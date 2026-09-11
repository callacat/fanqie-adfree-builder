.class public final synthetic Lcom/dragon/read/util/f6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/f6;->a:Landroid/view/View;

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "2UL6RJZ"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۧۡۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "OFY"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۣۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/dragon/read/util/f6;->۟۠ۧۡۧ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۤۨۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/dragon/read/util/f6;->ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣ۟ۧۡ(Ljava/lang/Object;)V

    return-void
.end method
