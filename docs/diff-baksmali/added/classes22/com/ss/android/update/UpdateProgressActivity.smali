.class public Lcom/ss/android/update/UpdateProgressActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/UpdateProgressActivity$f;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public a:Lcom/ss/android/update/UpdateService;

.field public b:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public c:Lcom/ss/android/update/UpdateProgressActivity$f;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x12f

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ss/android/update/UpdateProgressActivity;->short:[S

    const v0, -0xa3713

    sget v1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/UpdateProgressActivity;->ۣۧۨۨ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x94bs
        0x940s
        0x95cs
        0x908s
        0x94es
        0x923s
        0x92cs
        0x3aes
        0x3a5s
        0x3b9s
        0x3eds
        0x3abs
        0x3c0s
        0x3c9s
        0x218s
        0x259s
        0x21ds
        0x27fs
        0xc10s
        0x41es
        0x411s
        0x41es
        0xba0s
        0xbacs
        0xbaes
        0xbeds
        0xbb0s
        0xbb0s
        0xbeds
        0xba2s
        0xbads
        0xba7s
        0xbb1s
        0xbacs
        0xbaas
        0xba7s
        0xbeds
        0xbb6s
        0xbb3s
        0xba7s
        0xba2s
        0xbb7s
        0xba6s
        0xbeds
        0xb96s
        0xbb3s
        0xba7s
        0xba2s
        0xbb7s
        0xba6s
        0xb93s
        0xbb1s
        0xbacs
        0xba4s
        0xbb1s
        0xba6s
        0xbb0s
        0xbb0s
        0xb82s
        0xba0s
        0xbb7s
        0xbaas
        0xbb5s
        0xbaas
        0xbb7s
        0xbbas
        0x53ds
        0x53cs
        0x511s
        0x520s
        0x537s
        0x533s
        0x526s
        0x537s
        0x4fes
        0x4eas
        0x4f7s
        0x4f5s
        0x4c7s
        0x4eds
        0x4e8s
        0x4fcs
        0x4f9s
        0x4ecs
        0x4fds
        0x4c7s
        0x4f9s
        0x4ees
        0x4f9s
        0x4f1s
        0x4f4s
        0x73cs
        0x73es
        0x723s
        0x734s
        0x70es
        0x725s
        0x730s
        0x733s
        0xcf9s
        0xcf8s
        0xce3s
        0xcfes
        0xcf1s
        0xcees
        0xcc8s
        0xce1s
        0xcf2s
        0xce5s
        0xce4s
        0xcfes
        0xcf8s
        0xcf9s
        0xcc8s
        0xcf4s
        0xcfbs
        0xcfes
        0xcf4s
        0xcfcs
        0x4b5s
        0x4b9s
        0x4bbs
        0x4f8s
        0x4a5s
        0x4a5s
        0x4f8s
        0x4b7s
        0x4b8s
        0x4b2s
        0x4a4s
        0x4b9s
        0x4bfs
        0x4b2s
        0x4f8s
        0x4a3s
        0x4a6s
        0x4b2s
        0x4b7s
        0x4a2s
        0x4b3s
        0x4f8s
        0x483s
        0x4a6s
        0x4b2s
        0x4b7s
        0x4a2s
        0x4b3s
        0x486s
        0x4a4s
        0x4b9s
        0x4b1s
        0x4a4s
        0x4b3s
        0x4a5s
        0x4a5s
        0x497s
        0x4b5s
        0x4a2s
        0x4bfs
        0x4a0s
        0x4bfs
        0x4a2s
        0x4afs
        0x1c9s
        0x1c8s
        0x1f4s
        0x1c3s
        0x1d5s
        0x1d3s
        0x1cbs
        0x1c3s
        0xbdes
        0xbd2s
        0xbd0s
        0xb93s
        0xbces
        0xbces
        0xb93s
        0xbdcs
        0xbd3s
        0xbd9s
        0xbcfs
        0xbd2s
        0xbd4s
        0xbd9s
        0xb93s
        0xbc8s
        0xbcds
        0xbd9s
        0xbdcs
        0xbc9s
        0xbd8s
        0xb93s
        0xbe8s
        0xbcds
        0xbd9s
        0xbdcs
        0xbc9s
        0xbd8s
        0xbeds
        0xbcfs
        0xbd2s
        0xbdas
        0xbcfs
        0xbd8s
        0xbces
        0xbces
        0xbfcs
        0xbdes
        0xbc9s
        0xbd4s
        0xbcbs
        0xbd4s
        0xbc9s
        0xbc4s
        0x8d6s
        0x8d7s
        0x8eas
        0x8cds
        0x8d8s
        0x8cbs
        0x8cds
        0x38es
        0x38fs
        0x3b6s
        0x388s
        0x38fs
        0x385s
        0x38es
        0x396s
        0x3a7s
        0x38es
        0x382s
        0x394s
        0x392s
        0x3a2s
        0x389s
        0x380s
        0x38fs
        0x386s
        0x384s
        0x385s
        0x3c2s
        0x3ces
        0x3ccs
        0x38fs
        0x3d2s
        0x3d2s
        0x38fs
        0x3c0s
        0x3cfs
        0x3c5s
        0x3d3s
        0x3ces
        0x3c8s
        0x3c5s
        0x38fs
        0x3d4s
        0x3d1s
        0x3c5s
        0x3c0s
        0x3d5s
        0x3c4s
        0x38fs
        0x3f4s
        0x3d1s
        0x3c5s
        0x3c0s
        0x3d5s
        0x3c4s
        0x3f1s
        0x3d3s
        0x3ces
        0x3c6s
        0x3d3s
        0x3c4s
        0x3d2s
        0x3d2s
        0x3e0s
        0x3c2s
        0x3d5s
        0x3c8s
        0x3d7s
        0x3c8s
        0x3d5s
        0x3d8s
        0xacfs
        0xac8s
        0xadds
        0xaces
        0xac8s
        0xafds
        0xadfs
        0xac8s
        0xad5s
        0xacas
        0xad5s
        0xac8s
        0xac5s
        0xa91s
        0xadds
        0xad3s
        0xaccs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->q:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-gtz v0, :cond_1e

    const-string v0, "ipvF"

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static W0(I)Ljava/lang/String;
    .registers 7

    const/high16 v0, 0x100000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p0, v0, :cond_25

    int-to-float p0, p0

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v0

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x339

    const/16 v4, 0x96e

    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_25
    const/16 v0, 0x400

    if-lt p0, v0, :cond_49

    int-to-float p0, p0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v3, v3, 0x34d

    const/16 v4, 0x38b

    const/4 v5, 0x7

    invoke-static {v0, v5, v3, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_49
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v3, v3, -0x14e

    const/16 v4, 0x23d

    const/16 v5, 0xe

    invoke-static {v0, v5, v3, v4}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۟ۡ۠ۤۦ()Lcom/dragon/read/component/biz/api/NsAdApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcom/service/middleware/applog/ApplogService;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static ۟ۧۦۧ۟()Lcom/dragon/read/base/util/AdLog;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    return-void
.end method

.method public static ۣ۟()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۣۤ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥ۟ۢۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/ss/android/update/UpdateProgressActivity;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "EU"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_24
    return-void
.end method

.method public static ۣۧۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdApi;

    check-cast p1, Landroid/content/Intent;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣۧۨۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final V0()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۠ۡۤۡ()Lcom/ss/android/update/d0;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢ۟ۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->۟۟۟ۨۧ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۦۧ۠ۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-ltz v0, :cond_36

    const-string v0, "DA3Zw3E4L2k6jU7K"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_36
    return-void
.end method

.method public final X0()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۤ۟ۡ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v1, v1, 0x1a

    invoke-static {v0, v1}, Lfe3/۟۟ۡۧۨ;->۟ۧ۠ۦۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۤۡۡۦ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v1}, Lfe3/۟۟ۡۧۨ;->۟ۧ۠ۦۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟ۢۢۨۧ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v1}, Lfe3/۟۟ۡۧۨ;->۟ۧ۠ۦۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۤ۠ۦ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v1}, Lfe3/۟۟ۡۧۨ;->۟ۧ۠ۦۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۨۤ۟(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v1}, Lfe3/۟۟ۡۧۨ;->۟ۧ۠ۦۤ(Ljava/lang/Object;I)V

    return-void
.end method

.method public final Y0()V
    .registers 9

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v0

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟۟۟ۤۦ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟۟ۨۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity$f;

    move-result-object v0

    if-eqz v0, :cond_19

    monitor-enter v0

    :try_start_12
    iput-boolean v1, v0, Lcom/ss/android/update/UpdateProgressActivity$f;->b:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_16

    monitor-exit v0

    goto :goto_19

    :catchall_16
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_19
    :goto_19
    new-instance v0, Lcom/ss/android/update/UpdateProgressActivity$f;

    invoke-direct {v0, p0}, Lcom/ss/android/update/UpdateProgressActivity$f;-><init>(Lcom/ss/android/update/UpdateProgressActivity;)V

    iput-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->c:Lcom/ss/android/update/UpdateProgressActivity$f;

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۣ۠ۨ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣۣۢ۠(Ljava/lang/Object;)V

    goto/16 :goto_e3

    :cond_28
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۡۧ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۢ(Ljava/lang/Object;)V

    goto/16 :goto_e3

    :cond_37
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨ۠ۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_96

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۥ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v5, -0x7f061e6c

    sget v6, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr v5, v6

    invoke-static {p0, v5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۢۤ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۦۨ۠ۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۤۤۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    aput-object v0, v3, v1

    invoke-static {v5, v3}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۢۨۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۨ۟ۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۨۢ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠ۥۧۡ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۟ۨ۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۤۡۡۦ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    :goto_8b
    invoke-static {v0, v4}, Lfe3/۟۟ۡۧۨ;->۟ۧ۠ۦۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۤ۠ۦ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v4}, Lfe3/۟۟ۡۧۨ;->۟ۧ۠ۦۤ(Ljava/lang/Object;I)V

    goto :goto_e3

    :cond_96
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۥ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    :cond_a4
    const v5, -0x7f061fe5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v5, v6

    invoke-static {p0, v5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۢۤ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۦۨ۠ۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۤۤۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    aput-object v0, v3, v1

    invoke-static {v5, v3}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۢۨۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۨ۟ۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۨۢ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠ۥۧۡ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۟ۨ۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۤ۟ۡ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    goto :goto_8b

    :goto_e3
    return-void
.end method

.method public final a1()V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۥ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f061d25

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۢۤ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۦۨ۠ۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۤۤۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۨۢ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠ۥۧۡ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۟ۨ۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟ۢۢۨۧ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v5}, Lfe3/۟۟ۡۧۨ;->۟ۧ۠ۦۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۨۤ۟(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v5}, Lfe3/۟۟ۡۧۨ;->۟ۧ۠ۦۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۢۨۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۨ۟ۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۟ۥۦۤ(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۡۡۤ۟(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢ۠ۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v1

    const/16 v2, 0x12

    const/16 v3, 0xc30

    invoke-static {v1, v2, v4, v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()V
    .registers 6

    const v0, -0x7f061f9b

    sget v1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۢۤ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۦۨ۠ۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۤۤۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۢۨۧ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v1, v1, 0xa9

    invoke-static {v0, v1}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۨ۟ۤۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۨۢ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v1, v1, -0x1da

    invoke-static {v0, v1}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۟ۨ۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۨۤ۟(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v4}, Lfe3/۟۟ۡۧۨ;->۟ۧ۠ۦۤ(Ljava/lang/Object;I)V

    return-void
.end method

.method public final c1()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۡۧ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_22

    const-string v0, "Zm9Rc8ioxcoVmMBKgLBqYNI"

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void

    :cond_23
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۦۣ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨ۠ۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۠ۤ۟ۨ(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۥۣۡ(Ljava/lang/Object;)V

    goto :goto_65

    :cond_42
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v0

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۨۤۥۤ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟۟ۨۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity$f;

    move-result-object v0

    if-eqz v0, :cond_58

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_51
    iput-boolean v1, v0, Lcom/ss/android/update/UpdateProgressActivity$f;->b:Z
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_55

    monitor-exit v0

    goto :goto_58

    :catchall_55
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_58
    :goto_58
    new-instance v0, Lcom/ss/android/update/UpdateProgressActivity$f;

    invoke-direct {v0, p0}, Lcom/ss/android/update/UpdateProgressActivity$f;-><init>(Lcom/ss/android/update/UpdateProgressActivity;)V

    iput-object v0, p0, Lcom/ss/android/update/UpdateProgressActivity;->c:Lcom/ss/android/update/UpdateProgressActivity$f;

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۣ۠ۨ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣۣۢ۠(Ljava/lang/Object;)V

    :goto_65
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 9

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۡۦۨ(Ljava/lang/Object;)Z

    move-result v0

    not-int v1, v0

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, -0x2

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦ۠ۧۧ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_1b

    const/4 p1, 0x2

    if-eq v0, p1, :cond_17

    goto :goto_77

    :cond_17
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۡ۠ۢۤ(Ljava/lang/Object;)V

    goto :goto_77

    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۧۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۟ۥۥۡ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۥۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_2c

    const-wide/16 v2, 0xa

    goto :goto_2e

    :cond_2c
    const-wide/16 v2, 0x0

    :goto_2e
    if-lez p1, :cond_42

    invoke-static {p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۥ۠ۧ(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    int-to-long v4, p1

    div-long/2addr v2, v4

    const-wide/16 v4, 0x63

    cmp-long p1, v2, v4

    if-lez p1, :cond_42

    move-wide v2, v4

    :cond_42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۥ۠ۧ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v0

    sget v4, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v4, v4, -0x242

    const/16 v5, 0x43e

    const/16 v6, 0x13

    invoke-static {v0, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۟ۥۦۤ(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v0

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۡۡۤ۟(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢ۠ۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_77
    return-void
.end method

.method public final isDestroyed()Z
    .registers 2

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return v0

    :catchall_5
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۡۦۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v1, v1, 0x6e

    const/16 v2, 0xbc3

    const/16 v3, 0x16

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x27d

    const/16 v3, 0x552

    const/16 v4, 0x42

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/update/UpdateProgressActivity;->ۡۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, -0x7f051ba1

    sget v2, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۡۢۦۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۠ۡۤۡ()Lcom/ss/android/update/d0;

    move-result-object p1

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->۟۟۟ۨۧ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۦۢۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->d:Ljava/lang/String;

    const p1, 0x7f061dab

    sget v2, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۢۤ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->q:Ljava/lang/String;

    const p1, 0x7f113a62

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->j:Landroid/widget/TextView;

    const p1, -0x7f11268b

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->n:Landroid/view/View;

    const p1, -0x7f110003

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->k:Landroid/view/View;

    const p1, 0x7f1101b0

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->l:Landroid/widget/ProgressBar;

    const p1, 0x7f112997

    sget v2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->m:Landroid/widget/TextView;

    const p1, 0x7f113fee    # 1.9307E38f

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->o:Landroid/view/View;

    const p1, 0x7f113ee7

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->p:Landroid/widget/TextView;

    const p1, 0x7f11018c

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->e:Landroid/widget/Button;

    new-instance v2, Lcom/ss/android/update/UpdateProgressActivity$a;

    invoke-direct {v2, p0}, Lcom/ss/android/update/UpdateProgressActivity$a;-><init>(Lcom/ss/android/update/UpdateProgressActivity;)V

    invoke-static {p1, v2}, Lmj4/ۣۧ۟۟;->ۡۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f11030b

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->f:Landroid/widget/Button;

    new-instance v2, Lcom/ss/android/update/UpdateProgressActivity$b;

    invoke-direct {v2, p0}, Lcom/ss/android/update/UpdateProgressActivity$b;-><init>(Lcom/ss/android/update/UpdateProgressActivity;)V

    invoke-static {p1, v2}, Lmj4/ۣۧ۟۟;->ۡۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x7f113844

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->g:Landroid/widget/Button;

    new-instance v2, Lcom/ss/android/update/UpdateProgressActivity$c;

    invoke-direct {v2, p0}, Lcom/ss/android/update/UpdateProgressActivity$c;-><init>(Lcom/ss/android/update/UpdateProgressActivity;)V

    invoke-static {p1, v2}, Lmj4/ۣۧ۟۟;->ۡۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x7f113027

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->i:Landroid/widget/Button;

    new-instance v2, Lcom/ss/android/update/UpdateProgressActivity$d;

    invoke-direct {v2, p0}, Lcom/ss/android/update/UpdateProgressActivity$d;-><init>(Lcom/ss/android/update/UpdateProgressActivity;)V

    invoke-static {p1, v2}, Lmj4/ۣۧ۟۟;->ۡۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f111a00

    sget v2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۧۧۦۦ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity;->h:Landroid/widget/Button;

    new-instance v2, Lcom/ss/android/update/UpdateProgressActivity$e;

    invoke-direct {v2, p0}, Lcom/ss/android/update/UpdateProgressActivity$e;-><init>(Lcom/ss/android/update/UpdateProgressActivity;)V

    invoke-static {p1, v2}, Lmj4/ۣۧ۟۟;->ۡۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۡ۠ۢۤ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟ۡۡ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_173

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠ۧۢۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    const-class v2, Lcom/service/middleware/applog/ApplogService;

    invoke-static {v2}, Lcom/ss/android/update/UpdateProgressActivity;->ۣۣۤ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/service/middleware/applog/ApplogService;

    if-eqz v2, :cond_173

    if-eqz p1, :cond_173

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v3

    sget v4, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v4, v4, -0x33a

    const/16 v5, 0x498

    const/16 v6, 0x4a

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lgn4/۟۠ۦۥۤ;->۟ۤۦۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_173

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object p1

    sget v3, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v3, v3, 0x156

    const/16 v4, 0x751

    const/16 v5, 0x5b

    invoke-static {p1, v5, v3, v4}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v3

    sget v4, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v4, v4, -0x3f3

    const/16 v5, 0xc97

    const/16 v6, 0x63

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p0, p1, v3}, Lcom/ss/android/update/UpdateProgressActivity;->۟ۢۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_173
    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/ss/android/update/UpdateProgressActivity;->ۡۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onDestroy()V
    .registers 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟۟ۨۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity$f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    monitor-enter v0

    :try_start_b
    iput-boolean v1, v0, Lcom/ss/android/update/UpdateProgressActivity$f;->b:Z
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    monitor-exit v0

    goto :goto_12

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_12
    :goto_12
    iput-boolean v1, p0, Lcom/ss/android/update/UpdateProgressActivity;->r:Z

    return-void
.end method

.method public final onResume()V
    .registers 6

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v1, v1, -0x1f2

    const/16 v2, 0x4d6

    const/16 v3, 0x77

    invoke-static {v0, v3, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v1

    sget v2, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v2, v2, 0x383

    const/16 v3, 0x1a6

    const/16 v4, 0xa3

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/update/UpdateProgressActivity;->ۡۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/update/UpdateProgressActivity;->ۡۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-ltz v0, :cond_40

    const-string v0, "jli9ur8XQWeaiGtO1"

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_40
    return-void
.end method

.method public final onStart()V
    .registers 6

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v1, v1, 0x172

    const/16 v2, 0xbbd

    const/16 v3, 0xab

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v1

    sget v2, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v2, v2, -0x2ec

    const/16 v3, 0x8b9

    const/16 v4, 0xd7

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/update/UpdateProgressActivity;->ۡۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/update/UpdateProgressActivity;->ۡۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-gtz v0, :cond_40

    const-string v0, "MJjSyrZrcp"

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public final onStop()V
    .registers 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۣ۟()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    :try_start_9
    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۢۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۧۥۨۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۤۦۧۥ(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    goto :goto_1a

    :catchall_19
    nop

    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-gtz v0, :cond_2f

    const-string v0, "EoqS6wKSTADSVpZ49Taq8iZN"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 7

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v0

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v1, v1, 0x1fe

    const/16 v2, 0x3e1

    const/16 v3, 0xde

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x213

    const/16 v3, 0x3a1

    const/16 v4, 0xf2

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/ss/android/update/UpdateProgressActivity;->ۡۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 8

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->۟ۧۦۧ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->ۥ۟ۢۡ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x22e

    const/16 v3, 0xabc

    const/16 v4, 0x11e

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/ss/android/update/UpdateProgressActivity;->ۦ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/update/UpdateProgressActivity;->۟ۡ۠ۤۦ()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/update/UpdateProgressActivity;->ۣۧۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_28

    :cond_25
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_28
    return-void
.end method
