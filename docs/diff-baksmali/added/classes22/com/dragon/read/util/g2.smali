.class public final Lcom/dragon/read/util/g2;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f70a

    sget v1, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/g2;->۟۟ۦۧۢ(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/dragon/read/util/f2;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/dragon/read/util/f2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/g2;->۟ۥ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۧۥۨۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/g2$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/util/g2$a;-><init>(Landroid/view/View;Lcom/dragon/read/util/f2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "KeuiCYJwD1"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_24
    return-void
.end method

.method public static ۟۟ۦۧۢ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
