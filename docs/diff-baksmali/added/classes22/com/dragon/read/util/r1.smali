.class public final Lcom/dragon/read/util/r1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/r1;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f664

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/r1;->ۦ۠ۧ۠(I)V

    new-instance v0, Lcom/dragon/read/util/r1;

    invoke-direct {v0}, Lcom/dragon/read/util/r1;-><init>()V

    sput-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    new-instance v0, Lcom/dragon/read/util/q1;

    invoke-direct {v0}, Lcom/dragon/read/util/q1;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/util/r1;->۟ۦۣ۠ۡ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/r1;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "8ScqZFiXdgYC28PznSIHran"

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 3

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۧۥۣ()Lkotlin/Lazy;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/r1;->ۥۧۨۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    instance-of v0, p0, Lcom/dragon/bdtext/BDTextView;

    if-eqz v0, :cond_27

    check-cast p0, Lcom/dragon/bdtext/BDTextView;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۧۥۣ()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/r1;->ۥۧۨۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-static {p0, v0}, Lcom/dragon/read/util/r1;->ۣۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p0

    if-gtz p0, :cond_3c

    const-string p0, "1O7yva0DQR"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method public static ۟ۦۣ۠ۡ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/bdtext/BDTextView;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_d
    return-void
.end method

.method public static ۥۧۨۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦ۠ۧ۠(I)V
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
