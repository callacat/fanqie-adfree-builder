.class public final Lcom/dragon/read/util/s6;
.super Ljava/lang/Object;

# interfaces
.implements Ljm3/a;


# instance fields
.field public final a:Lbp3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f64c

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/s6;->۟ۡۢۡ(I)V

    return-void
.end method

.method public constructor <init>(Lbp3/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/s6;->a:Lbp3/b;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "pqnWipCvQGBqJnYUfrAdLEjCj"

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۡۢۡ(I)V
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lm05/a;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/dragon/read/util/r6;

    invoke-virtual {p0, p1, p2}, Lm05/a;->a(Ljava/lang/Class;Lcom/dragon/read/util/r6;)V

    :cond_f
    return-void
.end method

.method public static ۟ۢ۠ۢۦ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lbp3/b;

    invoke-interface {p0, p1}, Lbp3/b;->onPageVisibleChange(Z)V

    :cond_b
    return-void
.end method

.method public static ۡۤۦۢ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lbp3/b;

    invoke-interface {p0}, Lbp3/b;->o()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lbp3/b;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p0, p1}, Lbp3/b;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_d
    return-void
.end method

.method public static ۤ۟ۥۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lbp3/b;

    invoke-interface {p0}, Lbp3/b;->onDataChanged()V

    :cond_b
    return-void
.end method

.method public static ۨۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "hK4WPxXQUJ5DqsiyuO92iLK0dm2"

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lm05/a;)V
    .registers 5

    invoke-static {p1, p2}, Lcom/dragon/read/util/s6;->ۨۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Lbp3/b;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, p1}, Lcom/dragon/read/util/s6;->ۣۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class p1, Ljm3/a$a;

    new-instance v1, Lcom/dragon/read/util/r6;

    invoke-direct {v1, v0}, Lcom/dragon/read/util/r6;-><init>(Lbp3/b;)V

    invoke-static {p2, p1, v1}, Lcom/dragon/read/util/s6;->۟ۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Lbp3/b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/dragon/read/util/s6;->ۡۤۦۢ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p1, v0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Lbp3/b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/dragon/read/util/s6;->ۡۤۦۢ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۡۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_24

    const-string p1, "b9SoKkSEpl"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public final onDataChanged()V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Lbp3/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/dragon/read/util/s6;->ۤ۟ۥۧ(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final onPageVisibleChange(Z)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Lbp3/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lcom/dragon/read/util/s6;->۟ۢ۠ۢۦ(Ljava/lang/Object;Z)V

    :cond_9
    return-void
.end method
