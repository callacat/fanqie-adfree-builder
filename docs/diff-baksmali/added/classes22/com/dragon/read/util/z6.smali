.class public final Lcom/dragon/read/util/z6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa3

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/z6;->short:[S

    return-void

    :array_a
    .array-data 2
        0x96es
        0x96fs
        0x940s
        0x962s
        0x975s
        0x968s
        0x977s
        0x968s
        0x975s
        0x978s
        0x942s
        0x973s
        0x964s
        0x960s
        0x975s
        0x964s
        0x965s
        0x921s
        0x93bs
        0x921s
        0xaa6s
        0xaa7s
        0xaa4s
        0xaa3s
        0xab7s
        0xaaes
        0xab6s
        0x34bs
        0x34as
        0x365s
        0x347s
        0x350s
        0x34ds
        0x352s
        0x34ds
        0x350s
        0x35ds
        0x360s
        0x341s
        0x357s
        0x350s
        0x356s
        0x34bs
        0x35ds
        0x341s
        0x340s
        0x304s
        0x31es
        0x304s
        0x2f1s
        0x2f0s
        0x2f3s
        0x2f4s
        0x2e0s
        0x2f9s
        0x2e1s
        0xa93s
        0xa92s
        0xabds
        0xa9fs
        0xa88s
        0xa95s
        0xa8as
        0xa95s
        0xa88s
        0xa85s
        0xaacs
        0xa9ds
        0xa89s
        0xa8fs
        0xa99s
        0xa98s
        0xadcs
        0xac6s
        0xadcs
        0x6b9s
        0x6b8s
        0x6bbs
        0x6bcs
        0x6a8s
        0x6b1s
        0x6a9s
        0x38es
        0x38fs
        0x3a0s
        0x382s
        0x395s
        0x388s
        0x397s
        0x388s
        0x395s
        0x398s
        0x3b3s
        0x384s
        0x392s
        0x394s
        0x38cs
        0x384s
        0x385s
        0x3c1s
        0x3dbs
        0x3c1s
        0x587s
        0x586s
        0x585s
        0x582s
        0x596s
        0x58fs
        0x597s
        0xb17s
        0xb16s
        0xb39s
        0xb1bs
        0xb0cs
        0xb11s
        0xb0es
        0xb11s
        0xb0cs
        0xb01s
        0xb2bs
        0xb0cs
        0xb19s
        0xb0as
        0xb0cs
        0xb1ds
        0xb1cs
        0xb58s
        0xb42s
        0xb58s
        0x4a8s
        0x4a9s
        0x4aas
        0x4ads
        0x4b9s
        0x4a0s
        0x4b8s
        0x716s
        0x717s
        0x738s
        0x71as
        0x70ds
        0x710s
        0x70fs
        0x710s
        0x70ds
        0x700s
        0x72as
        0x70ds
        0x716s
        0x709s
        0x709s
        0x71cs
        0x71ds
        0x759s
        0x743s
        0x759s
        0x70bs
        0x70as
        0x709s
        0x70es
        0x71as
        0x703s
        0x71bs
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/z6;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "zJ"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1a
    return-void
.end method

.method public static ۟ۡۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۢ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "eQ"

    invoke-static {p0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p0

    if-gtz p0, :cond_1c

    const-string p0, "67hx1Jm"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static ۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "SMH3H6KWYhzUxmZ13D9"

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۨۢۤۧ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/z6;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/z6;->ۣ۟ۢ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣۣۡۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/z6;->ۨۢۤۧ()[S

    move-result-object v3

    sget v4, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v4, v4, -0x333

    const/16 v5, 0x901

    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/util/z6;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/z6;->ۨۢۤۧ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v4, v4, -0x1db

    const/16 v5, 0xac2

    const/16 v6, 0x14

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/util/z6;->۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/dragon/read/util/y6;

    monitor-enter v0

    :try_start_42
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧ۟۠()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_5a

    monitor-exit v0

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۢ۠۠ۢ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/y6$a;

    invoke-direct {v1, p1, p2}, Lcom/dragon/read/util/y6$a;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/dragon/read/util/z6;->۟ۦ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_5a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/z6;->ۣ۟ۢ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣۣۡۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/z6;->ۨۢۤۧ()[S

    move-result-object v3

    sget v4, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v4, v4, 0x35c

    const/16 v5, 0x324

    const/16 v6, 0x1b

    invoke-static {v3, v6, v4, v5}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/util/z6;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/z6;->ۨۢۤۧ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v4, v4, 0xf6

    const/16 v5, 0x295

    const/16 v6, 0x31

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/util/z6;->۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۥۧۥ۠()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/util/z6;->۟ۦ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-nez v0, :cond_59

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۤۥۤۦ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۦۤ۠۠(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/z6;->۟ۦ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_59
    const-class v0, Lcom/dragon/read/util/y6;

    monitor-enter v0

    :try_start_5c
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧ۟۠()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۡۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_65

    monitor-exit v0

    return-void

    :catchall_65
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/z6;->ۣ۟ۢ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣۣۡۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/z6;->ۨۢۤۧ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v4, v4, 0x22c

    const/16 v5, 0xafc

    const/16 v6, 0x38

    invoke-static {v3, v6, v4, v5}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/util/z6;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/z6;->ۨۢۤۧ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v4, v4, -0x3db

    const/16 v5, 0x6dd

    const/16 v6, 0x4b

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/util/z6;->۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۥۦۡ۠()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/util/z6;->۟ۦ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/z6;->ۣ۟ۢ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣۣۡۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/z6;->ۨۢۤۧ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v4, v4, 0x3f1

    const/16 v5, 0x3e1

    const/16 v6, 0x52

    invoke-static {v3, v6, v4, v5}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/util/z6;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/z6;->ۨۢۤۧ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v4, v4, 0x238

    const/16 v5, 0x5e3

    const/16 v6, 0x66

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/util/z6;->۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->۟ۡۨۧۤ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/util/z6;->۟ۦ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p1

    if-gtz p1, :cond_5d

    const-string p1, "oAgxBcgw3ziGmxT0v0jiC"

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5d
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    invoke-static {p1, p2}, Lcom/dragon/read/util/z6;->۟ۡۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۤۢۥ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/y6$a;

    invoke-direct {v1, p1, p2}, Lcom/dragon/read/util/y6$a;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/dragon/read/util/z6;->۟ۦ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/z6;->ۣ۟ۢ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣۣۡۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/z6;->ۨۢۤۧ()[S

    move-result-object v3

    sget v4, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v4, v4, -0x12e

    const/16 v5, 0xb78

    const/16 v6, 0x6d

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/util/z6;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/z6;->ۨۢۤۧ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v4, v4, 0x347

    const/16 v5, 0x4cc

    const/16 v6, 0x81

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/util/z6;->۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۤۢۢ()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    sput v1, Lcom/dragon/read/util/y6;->m:I

    if-ne v1, v2, :cond_5f

    sput-boolean v0, Lcom/dragon/read/util/y6;->l:Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟ۥۨۥ()Z

    move-result v1

    invoke-static {v1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/z6;->۟ۦ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۨۢۨ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/util/z6;->۟ۦ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/z6;->ۣ۟ۢ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣۣۡۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/z6;->ۨۢۤۧ()[S

    move-result-object v3

    sget v4, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v4, v4, -0x2a7

    const/16 v5, 0x779

    const/16 v6, 0x88

    invoke-static {v3, v6, v4, v5}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/util/z6;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/z6;->ۨۢۤۧ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v4, v4, 0x133

    const/16 v5, 0x76f

    const/16 v6, 0x9c

    invoke-static {v3, v6, v4, v5}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/util/z6;->۠ۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۤۢۢ()I

    move-result v0

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v1, v1, 0x2b1

    add-int/2addr v0, v1

    sput v0, Lcom/dragon/read/util/y6;->m:I

    if-nez v0, :cond_63

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dragon/read/util/y6;->l:Z

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟ۥۨۥ()Z

    move-result v1

    invoke-static {v1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/z6;->۟ۦ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_63
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۦۣۥۥ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/util/z6;->۟ۦ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
