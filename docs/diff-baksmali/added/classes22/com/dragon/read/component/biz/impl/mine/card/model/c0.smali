.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/c0;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;


# instance fields
.field public f:Lio/reactivex/disposables/Disposable;

.field public final g:Lcom/dragon/read/util/RxUtils$a;

.field public final h:Lx54/c1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9298e

    sget v1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->۟ۦۣۨۤ(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->۟ۤۡۦۦ(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    new-instance p1, Lcom/dragon/read/util/RxUtils$a;

    invoke-direct {p1}, Lcom/dragon/read/util/RxUtils$a;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->g:Lcom/dragon/read/util/RxUtils$a;

    new-instance p1, Lx54/c1;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۨۤۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lx54/c1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->h:Lx54/c1;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_2e

    const-string p1, "QB7NWTbBftMX0gwAd"

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method public static ۟۠ۢۢ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "9ZPnQWMx6LDIDDvWDy8ESdNsa31k"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۤۡۦۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "S1GX2"

    invoke-static {p0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۦۣۨۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "p7X0R"

    invoke-static {p0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۠ۥ۟ۡ(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/RxUtils$a;

    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->bizFlowEvent(Lcom/dragon/read/util/RxUtils$a;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡ۟۠۠(Ljava/lang/Object;JLjava/lang/Object;)Lio/reactivex/Observable;
    .registers 5

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 6

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣۣ۟ۤۤ(Ljava/lang/Object;)Lcom/dragon/read/util/RxUtils$a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->۠ۥ۟ۡ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    int-to-long v1, v1

    const-wide/16 v3, 0xa2

    xor-long/2addr v1, v3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۡۧۢۢ()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->ۡ۟۠۠(Ljava/lang/Object;JLjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/z;

    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c0;)V

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->ۡ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e()V
    .registers 2

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣۣ۟ۤۤ(Ljava/lang/Object;)Lcom/dragon/read/util/RxUtils$a;

    move-result-object v0

    invoke-static {v0}, Lgm4/۠ۡۤۥ;->۟ۥۣۤ۟(Ljava/lang/Object;)Lcom/dragon/read/util/RxUtils$b$a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۨ۟ۧ(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 2

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۨۦۡۥ(Ljava/lang/Object;)Lx54/c1;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۠ۥۢ۟(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->۟۠ۢۢ۟(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final onInVisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 1

    return-void
.end method
