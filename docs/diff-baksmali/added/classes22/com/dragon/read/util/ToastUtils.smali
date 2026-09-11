.class public Lcom/dragon/read/util/ToastUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/ToastUtils$l;
    }
.end annotation


# static fields
.field public static volatile debugToastHistory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static enableScale:Z

.field private static final short:[S

.field private static toast:Landroid/widget/Toast;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xd6

    new-array v0, v0, [S

    fill-array-data v0, :array_20

    sput-object v0, Lcom/dragon/read/util/ToastUtils;->short:[S

    const v0, -0x9f406

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->۟۟ۦ۟(I)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->۟ۦۣۧۦ()Lcom/dragon/read/base/basescale/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢ۟ۢۡ()Z

    move-result v0

    sput-boolean v0, Lcom/dragon/read/util/ToastUtils;->enableScale:Z

    return-void

    :array_20
    .array-data 2
        0x661s
        0x66cs
        0x668s
        0x660s
        0x66bs
        0x84bs
        0x844s
        0x84es
        0x858s
        0x845s
        0x843s
        0x84es
        0x82fs
        0x828s
        0x83ds
        0x828s
        0x829s
        0x82fs
        0x803s
        0x83es
        0x83ds
        0x82es
        0x803s
        0x834s
        0x839s
        0x835s
        0x83bs
        0x834s
        0x828s
        0xa23s
        0xa3ds
        0xa3as
        0xa30s
        0xa3bs
        0xa23s
        0x69fs
        0x69es
        0x69ds
        0x69as
        0x68es
        0x697s
        0x68fs
        0x6e6bs
        0x65c3s
        0x2a6s
        0x2a5s
        0x2a5s
        0x2bas
        0x2afs
        0x2b8s
        0x744es
        0x7c75s
        0x78c1s
        0x672as
        0x6e1fs
        0x5df3s
        0x5330s
        0x2bes
        0x2a5s
        0x2abs
        0x2b9s
        0x2bes
        0x2e6s
        0x2eas
        0x2bes
        0x2a2s
        0x2b8s
        0x2afs
        0x2abs
        0x2aes
        0x2eas
        0x2f7s
        0x2eas
        0x2efs
        0x2b9s
        0x405s
        0x404s
        0x407s
        0x400s
        0x414s
        0x40ds
        0x415s
        0x6fefs
        0x6447s
        0x322s
        0x321s
        0x321s
        0x33es
        0x32bs
        0x33cs
        0x75cas
        0x7df1s
        0x7945s
        0x66aes
        0x6f9bs
        0x5c77s
        0x52b4s
        0x33as
        0x321s
        0x32fs
        0x33ds
        0x33as
        0x362s
        0x36es
        0x33as
        0x326s
        0x33cs
        0x32bs
        0x32fs
        0x32as
        0x36es
        0x373s
        0x36es
        0x36bs
        0x33ds
        0x7fd5s
        0x4a4es
        0x65c0s
        0x52ds
        0x52cs
        0x52fs
        0x528s
        0x53cs
        0x525s
        0x53ds
        0x6f9fs
        0x6437s
        0x352s
        0x351s
        0x351s
        0x34es
        0x35bs
        0x34cs
        0x75bas
        0x7d81s
        0x7935s
        0x66des
        0x6febs
        0x5c07s
        0x52c4s
        0x34as
        0x351s
        0x35fs
        0x34ds
        0x34as
        0x312s
        0x31es
        0x34as
        0x356s
        0x34cs
        0x35bs
        0x35fs
        0x35as
        0x31es
        0x303s
        0x31es
        0x31bs
        0x34ds
        0x7c3fs
        0x49a4s
        0x662as
        0x871s
        0x870s
        0x873s
        0x874s
        0x860s
        0x879s
        0x861s
        0x5fcs
        0x5c7s
        0x5c9s
        0x5dbs
        0x5dcs
        0x5fds
        0x5dcs
        0x5c1s
        0x5c4s
        0x5dbs
        0x6fe7s
        0x644fs
        0x32as
        0x329s
        0x329s
        0x336s
        0x323s
        0x334s
        0x75c2s
        0x7df9s
        0x794ds
        0x66a6s
        0x6f93s
        0x5c7fs
        0x52bcs
        0x332s
        0x329s
        0x327s
        0x335s
        0x332s
        0x36as
        0x366s
        0x332s
        0x32es
        0x334s
        0x323s
        0x327s
        0x322s
        0x366s
        0x37bs
        0x366s
        0x363s
        0x335s
        0x79e1s
        0x4c7as
        0x63f4s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "2U1T6omqK0OGLLwM9RVx6"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static INVOKEVIRTUAL_com_dragon_read_util_ToastUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/ToastUtils;->ۨۢ۟ۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۡ()Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->۟۟ۦ۟۠()Z

    move-result v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_25

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟ۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/dragon/read/util/ToastUtils;->۠ۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_25
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->۟ۧۦۤۢ()Lfa6/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/ToastUtils;->۟ۧۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p0

    goto :goto_4d

    :cond_37
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟ۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/dragon/read/util/ToastUtils;->۠ۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/util/ToastUtils;->۟ۦۣۡ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result p0

    :goto_4d
    return p0
.end method

.method public static synthetic a(II)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/util/ToastUtils;->ۣۢۡۤ(II)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_18

    const-string p0, "48CEH5MVdMf9p45W8qGOaUZWHtAJ"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method private static areNotificationEnabled(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۢۢ(Ljava/lang/Object;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۥۦۥۤ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .registers 2

    invoke-static {p1, p0}, Lcom/dragon/read/util/ToastUtils;->ۣۡۢۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p0

    if-gtz p0, :cond_18

    const-string p0, "UOCp5ubvbJRVbaPQ5HVzEBBS"

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static synthetic c(ILandroid/view/View;)V
    .registers 2

    invoke-static {p1, p0}, Lcom/dragon/read/util/ToastUtils;->ۧۡۡ۟(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->۟ۢ۠۟ۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .registers 9

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v2, v2, -0x40

    const/16 v3, 0x605

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x339

    const/16 v5, 0x82a

    const/4 v6, 0x5

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object v3

    sget v5, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v5, v5, -0x84

    const/16 v6, 0x85c

    const/16 v7, 0xc

    invoke-static {v3, v7, v5, v6}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lgn4/ۡۧۧۢ;->ۢ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_40

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;I)I

    move-result v4

    :cond_40
    return v4
.end method

.method public static getYOffset()I
    .registers 6

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v3, v3, -0x165

    const/16 v4, 0xa54

    const/16 v5, 0x1d

    invoke-static {v2, v5, v3, v4}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgn4/ۡۧۧۢ;->ۨۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۡۡ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double v2, v2, v4

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x6

    return v0
.end method

.method public static hideLoadingToast()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    instance-of v1, v0, Ll57/b;

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۦۦ۠(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static isShowing()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۢ۠ۡۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۢ۠ۡۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۢ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method private static synthetic lambda$showCommonToastSafely$0(Ljava/lang/String;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۢۥۦ(Ljava/lang/Object;I)V

    return-void
.end method

.method private static synthetic lambda$showCommonToastSafely$1(II)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟ۦۨۦ(II)V

    return-void
.end method

.method private static synthetic lambda$showCustomToastSafely$3(Landroid/view/View;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۠ۨۡ۟(Ljava/lang/Object;I)V

    return-void
.end method

.method private static synthetic lambda$showLoadingToastSafely$2(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۣۥۦ(Ljava/lang/Object;)V

    return-void
.end method

.method private static recordCustomToastMsg(Landroid/view/View;)V
    .registers 2

    instance-of v0, p0, Ll57/c;

    if-eqz v0, :cond_d

    check-cast p0, Ll57/c;

    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->ۥۢۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static recordDebugToast(Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_32

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۥۦۨۥ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۦۤۡۨ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_23

    const-class v0, Lcom/dragon/read/util/ToastUtils;

    monitor-enter v0

    :try_start_11
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۦۤۡۨ()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1e

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/dragon/read/util/ToastUtils;->debugToastHistory:Ljava/util/Map;

    :cond_1e
    monitor-exit v0

    goto :goto_23

    :catchall_20
    move-exception p0

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_20

    throw p0

    :cond_23
    :goto_23
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۦۤۡۨ()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p0

    if-ltz p0, :cond_47

    const-string p0, "lT7X4jrBhKjpVGB2ZCko"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_47
    return-void
.end method

.method public static releaseToast(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p0, :cond_f

    const/4 p0, 0x0

    sput-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    :cond_f
    return-void
.end method

.method public static showAudioCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V
    .registers 8

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۧ۟()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_34

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۣۣ۟ۦ()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 p2, p2, 0x45

    const/16 v0, 0x6fb

    const/16 v2, 0x23

    invoke-static {p1, v2, p2, v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object p2

    sget v0, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v0, v0, 0x36b

    const/16 v2, 0x2ca

    const/16 v3, 0x2a

    invoke-static {p2, v3, v0, v2}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/ToastUtils;->۟ۦۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_34
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۦۦ۠(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->۠ۥۣۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_59

    new-instance v0, Ll57/b;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Ll57/b;-><init>(Landroid/content/Context;)V

    goto :goto_62

    :cond_59
    new-instance v0, Ll57/a;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Ll57/a;-><init>(Landroid/content/Context;)V

    :goto_62
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۨ۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_6e

    const v0, 0x7f05076e

    goto :goto_71

    :cond_6e
    const v0, 0x7f05076d

    :goto_71
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v3, v3, 0x91

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۦ۠ۧ۠()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۨۢۦ(Ljava/lang/Object;III)V

    const v1, 0x7f1139d1

    sget v2, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, p1}, Lgm4/ۤۡۤ۟;->ۧۤۤۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/dragon/read/util/ToastUtils$j;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/dragon/read/util/ToastUtils$j;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۡ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public static showAudioLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V
    .registers 8

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۦۦ۠(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Ll57/b;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۨ۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f050769

    goto :goto_21

    :cond_1e
    const v0, 0x7f050768

    :goto_21
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۦ۠ۧ۠()I

    move-result v2

    sget v3, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v3, v3, 0x1a2

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۨۢۦ(Ljava/lang/Object;III)V

    const v1, -0x7f11384a

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, p1}, Lgm4/ۤۡۤ۟;->ۧۤۤۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/dragon/read/util/ToastUtils$k;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/dragon/read/util/ToastUtils$k;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۡ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public static showCommonToast(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۥۨۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۢۥۦ(Ljava/lang/Object;I)V

    return-void
.end method

.method public static showCommonToast(II)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۥۨۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۢۥۦ(Ljava/lang/Object;I)V

    return-void
.end method

.method public static showCommonToast(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۢۥۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p0

    if-ltz p0, :cond_19

    const-string p0, "tAEI20zrlbEDyAdaFILC"

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_19
    return-void
.end method

.method public static showCommonToast(Ljava/lang/String;I)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmj4/ۣۦ۟ۥ;->۟ۥۢۨۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_19

    const-string p0, "l4FK54FKozzvh9ZpovL1GeUyL7xxD"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public static showCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V
    .registers 8

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۧ۟()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object v1

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v2, v2, 0x1ed

    const/16 v3, 0x461

    const/16 v4, 0x4b

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_49

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۣۣ۟ۦ()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object p1

    sget p2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 p2, p2, -0x5f

    const/16 v0, 0x34e

    const/16 v3, 0x52

    invoke-static {p1, v3, p2, v0}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/ToastUtils;->۟ۦۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_48

    const-string p0, "mDQpedu0hVP"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_48
    return-void

    :cond_49
    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object p0

    sget p1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 p1, p1, -0x222

    const/16 p2, 0x5af

    const/16 v0, 0x73

    invoke-static {p0, v0, p1, p2}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/dragon/read/util/ToastUtils;->۟ۦۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_65
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۦۦ۠(Ljava/lang/Object;)V

    :cond_6e
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->۠ۥۣۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_8a

    new-instance v0, Ll57/b;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    goto :goto_93

    :cond_8a
    new-instance v0, Ll57/a;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ll57/a;-><init>(Landroid/content/Context;)V

    :goto_93
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۨ۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_9f

    const v0, 0x7f05076e

    goto :goto_a2

    :cond_9f
    const v0, 0x7f05076d

    :goto_a2
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v1

    sget v3, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v3, v3, 0x2d4

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۦ۠ۧ۠()I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۨۢۦ(Ljava/lang/Object;III)V

    const v1, -0x7f113a97

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->۟ۥۥ()Lcom/dragon/read/base/depend/a;

    move-result-object p0

    const v2, -0x7f0d03fa

    sget v3, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr v2, v3

    invoke-static {p0, v1, v2}, Lcom/dragon/read/util/ToastUtils;->ۣ۟۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->ۨۡۥۥ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_108

    const p0, 0x7f111c96

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/2addr p0, v1

    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۥۣۣۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_108

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۥۣۣۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f0d0559

    sget v3, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۧ۠ۡۧ(Ljava/lang/Object;I)V

    :cond_108
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, p1}, Lgm4/ۤۡۤ۟;->ۧۤۤۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/dragon/read/util/ToastUtils$d;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/dragon/read/util/ToastUtils$d;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۡ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public static showCommonToastSafely(I)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۢۥ۟(II)V

    return-void
.end method

.method public static showCommonToastSafely(II)V
    .registers 3

    new-instance v0, Lcom/dragon/read/util/h8;

    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/h8;-><init>(II)V

    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->ۣ۠ۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public static showCommonToastSafely(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmj4/ۣ۟۠۠ۡ;->ۥۡۥ۠(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_15

    const-string p0, "O6h"

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public static showCommonToastSafely(Ljava/lang/String;I)V
    .registers 3

    new-instance v0, Lcom/dragon/read/util/i8;

    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/i8;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->ۣ۠ۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public static showCustomToast(Landroid/view/View;I)V
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->۟ۤۧۧۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۦ۠ۧ۠()I

    move-result v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v1, v1, 0x2dd

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Lgm4/ۤۡۤ۟;->ۣۣۡۢ(Ljava/lang/Object;IIII)V

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "BS86x6lHQyyYwh65UsmDMk3wH"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public static showCustomToast(Landroid/view/View;IIII)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->۟ۤۧۧۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۢۥۦۡ()V

    new-instance v0, Ll57/b;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-static {v0, p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۨۢۦ(Ljava/lang/Object;III)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p2

    invoke-static {p2, p1}, Lgm4/ۤۡۤ۟;->ۧۤۤۦ(Ljava/lang/Object;I)V

    new-instance p1, Lcom/dragon/read/util/ToastUtils$a;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/dragon/read/util/ToastUtils$a;-><init>(I)V

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۡ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public static showCustomToastSafely(Landroid/view/View;I)V
    .registers 3

    new-instance v0, Lcom/dragon/read/util/f8;

    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/f8;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->ۣ۠ۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public static showCustomToastWithInstance(Ll57/b;Landroid/view/View;IIII)V
    .registers 6

    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->۟ۤۧۧۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۢۥۦۡ()V

    sput-object p0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, p3, p4, p5}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۨۢۦ(Ljava/lang/Object;III)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, p2}, Lgm4/ۤۡۤ۟;->ۧۤۤۦ(Ljava/lang/Object;I)V

    new-instance p0, Lcom/dragon/read/util/ToastUtils$b;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/dragon/read/util/ToastUtils$b;-><init>(I)V

    invoke-static {p1, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۡ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_45

    const-string p0, "2mBUwReSOyZ9lqioW75yCFoThqH0J"

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public static showIconToast(Ljava/lang/String;I)V
    .registers 5

    const v0, 0x7f0d0aa6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۢ۠ۨۨ(Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method

.method public static showIconToast(Ljava/lang/String;II)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۢ۠ۨۨ(Ljava/lang/Object;IIILjava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p0

    if-ltz p0, :cond_1a

    const-string p0, "tbuqCY2Sm"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static showIconToast(Ljava/lang/String;IIILandroid/widget/LinearLayout$LayoutParams;Lcom/dragon/read/util/ToastUtils$l;)V
    .registers 11

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۦۦ۠(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->۠ۥۣۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_25

    new-instance v0, Ll57/b;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    goto :goto_2e

    :cond_25
    new-instance v0, Ll57/a;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ll57/a;-><init>(Landroid/content/Context;)V

    :goto_2e
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۨ۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x7f050765

    goto :goto_3d

    :cond_3a
    const v0, 0x7f050764

    :goto_3d
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۦ۠ۧ۠()I

    move-result v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v3, v3, 0x370

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۨۢۦ(Ljava/lang/Object;III)V

    const v1, 0x7f11390f

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p3

    invoke-static {v1, p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ(Ljava/lang/Object;)V

    const p0, 0x7f111d48

    sget p3, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/2addr p0, p3

    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p4}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠ۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, p2}, Lgm4/ۤۡۤ۟;->ۧۤۤۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/dragon/read/util/ToastUtils$i;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p5, p1}, Lcom/dragon/read/util/ToastUtils$i;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۡ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p0

    if-gtz p0, :cond_c3

    const-string p0, "cAGcf"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_c3
    return-void
.end method

.method public static showIconToast(Ljava/lang/String;IIILcom/dragon/read/util/ToastUtils$l;)V
    .registers 10

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۦۦ۠(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->۠ۥۣۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_25

    new-instance v0, Ll57/b;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    goto :goto_2e

    :cond_25
    new-instance v0, Ll57/a;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ll57/a;-><init>(Landroid/content/Context;)V

    :goto_2e
    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۨ۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x7f050765

    goto :goto_3d

    :cond_3a
    const v0, 0x7f050764

    :goto_3d
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۦ۠ۧ۠()I

    move-result v2

    sget v3, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v3, v3, 0x1fc

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۨۢۦ(Ljava/lang/Object;III)V

    const v1, 0x7f1138bc

    sget v2, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p3

    invoke-static {v1, p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ(Ljava/lang/Object;)V

    const p0, 0x7f111e0c

    sget p3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/2addr p0, p3

    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, p2}, Lgm4/ۤۡۤ۟;->ۧۤۤۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/dragon/read/util/ToastUtils$h;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p4, p1}, Lcom/dragon/read/util/ToastUtils$h;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۡ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public static showIconToast(Ljava/lang/String;IILandroid/widget/LinearLayout$LayoutParams;)V
    .registers 10

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟۟ۤۨ(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static showIconToast(Ljava/lang/String;IILandroid/widget/LinearLayout$LayoutParams;Lcom/dragon/read/util/ToastUtils$l;)V
    .registers 11

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟۟ۤۨ(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static showIndependentCommonToast(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۢۦ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static showIndependentCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V
    .registers 8

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۧ۟()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x246

    const/16 v3, 0x549

    const/16 v4, 0x76

    invoke-static {v1, v4, v2, v3}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_34

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۣۣ۟ۦ()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object p1

    sget p2, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 p2, p2, 0x3aa

    const/16 v0, 0x33e

    const/16 v3, 0x7d

    invoke-static {p1, v3, p2, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/ToastUtils;->۟ۦۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_34
    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object p0

    sget p1, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 p1, p1, -0x2d6

    const/16 p2, 0x645

    const/16 v0, 0x9e

    invoke-static {p0, v0, p1, p2}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/dragon/read/util/ToastUtils;->۟ۦۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_50
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->۠ۥۣۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_6c

    new-instance v0, Ll57/b;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    goto :goto_75

    :cond_6c
    new-instance v0, Ll57/a;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ll57/a;-><init>(Landroid/content/Context;)V

    :goto_75
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۨ۟ۤ()Z

    move-result v1

    if-eqz v1, :cond_7f

    const v1, 0x7f05076e

    goto :goto_82

    :cond_7f
    const v1, 0x7f05076d

    :goto_82
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v3, v3, 0x91

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۦ۠ۧ۠()I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۨۢۦ(Ljava/lang/Object;III)V

    const v2, 0x7f113bd6

    sget v3, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->۟ۥۥ()Lcom/dragon/read/base/depend/a;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->ۨۡۥۥ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ec

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object p0

    const v3, 0x7f0d058b

    sget v4, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/2addr v3, v4

    invoke-static {p0, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    const p0, -0x7f111eb5

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/2addr p0, v2

    invoke-static {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۥۣۣۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_ec

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۥۣۣۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f0d04cb

    sget v4, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0, v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۧ۠ۡۧ(Ljava/lang/Object;I)V

    :cond_ec
    invoke-static {v0, p1}, Lgm4/ۤۡۤ۟;->ۧۤۤۦ(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/dragon/read/util/ToastUtils$c;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/dragon/read/util/ToastUtils$c;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    invoke-static {v1, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۡ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public static showIndependentCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;IIZ)V
    .registers 12

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۧ۟()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v2, v2, 0x3a4

    const/16 v3, 0x815

    const/16 v4, 0xa1

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object v2

    sget v3, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v3, v3, -0x32d

    const/16 v4, 0x5a8

    const/16 v5, 0xa8

    invoke-static {v2, v5, v3, v4}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_59

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۣۣ۟ۦ()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object p1

    sget p2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 p2, p2, -0xb4

    const/16 p3, 0x346

    const/16 p4, 0xb2

    invoke-static {p1, p4, p2, p3}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v3

    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/util/ToastUtils;->۟ۦۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p0

    if-gtz p0, :cond_58

    const-string p0, "POqU2qKQVldSDRPhX0fZABmNhHIVE"

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_58
    return-void

    :cond_59
    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣ۟۠ۤ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 p1, p1, 0x1d1

    const/16 p2, 0x39b

    const/16 p3, 0xd3

    invoke-static {p0, p3, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/util/ToastUtils;->۟ۦۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_75
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->۠ۥۣۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_91

    new-instance v0, Ll57/b;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    goto :goto_9a

    :cond_91
    new-instance v0, Ll57/a;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ll57/a;-><init>(Landroid/content/Context;)V

    :goto_9a
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    const v3, 0x7f050687

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x122

    invoke-static {v0, v2, p3, p4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۨۢۦ(Ljava/lang/Object;III)V

    const p3, 0x7f1139ab

    sget p4, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr p3, p4

    invoke-static {v1, p3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ(Ljava/lang/Object;)V

    const-class p0, Lcom/dragon/read/base/depend/NsUiDepend;

    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->ۦۣ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/base/depend/NsUiDepend;

    if-eqz p0, :cond_d4

    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->۟ۥۥ۠ۨ(Ljava/lang/Object;)Lcom/dragon/read/base/depend/ISkinDepend;

    move-result-object v3

    :cond_d4
    if-eqz v3, :cond_11a

    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->ۨۤۥ۠(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11a

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object p0

    if-eqz p5, :cond_e8

    const p4, -0x7f0d007c

    sget p5, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    goto :goto_ed

    :cond_e8
    const p4, 0x7f0d0507

    sget p5, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    :goto_ed
    xor-int/2addr p4, p5

    invoke-static {p0, p4}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {p3, p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    const p0, -0x7f111eb5

    sget p3, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/2addr p0, p3

    invoke-static {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۥۣۣۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_11a

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۥۣۣۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object p3

    const p4, -0x7f0d069d

    sget p5, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/2addr p4, p5

    invoke-static {p3, p4}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p3

    invoke-static {p0, p3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۧ۠ۡۧ(Ljava/lang/Object;I)V

    :cond_11a
    invoke-static {v0, p1}, Lgm4/ۤۡۤ۟;->ۧۤۤۦ(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/dragon/read/util/ToastUtils$e;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/dragon/read/util/ToastUtils$e;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    invoke-static {v1, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۡ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public static showLoadingToast(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/pandora/core/ۥۣۤ۠;->۠۠ۤ۟(Ljava/lang/Object;I)V

    return-void
.end method

.method public static showLoadingToast(Ljava/lang/String;I)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۨۢۧۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static showLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۧۦۥۥ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static showLoadingToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;Landroid/content/Context;)V
    .registers 8

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۦۦ۠(Ljava/lang/Object;)V

    :cond_9
    if-nez p3, :cond_f

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object p3

    :cond_f
    new-instance v0, Ll57/b;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Ll57/b;-><init>(Landroid/content/Context;IZ)V

    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۨ۟ۤ()Z

    move-result p3

    if-eqz p3, :cond_21

    const p3, 0x7f050769

    goto :goto_24

    :cond_21
    const p3, 0x7f050768

    :goto_24
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p3, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    sget v2, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v2, v2, -0x324

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۦ۠ۧ۠()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۨۢۦ(Ljava/lang/Object;III)V

    const v0, -0x7f113ac8

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, p1}, Lgm4/ۤۡۤ۟;->ۧۤۤۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/dragon/read/util/ToastUtils$f;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/dragon/read/util/ToastUtils$f;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    invoke-static {p3, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۡ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public static showLoadingToast(Ljava/lang/String;Lcom/dragon/read/util/ToastUtils$l;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۨۢۧۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p0

    if-gtz p0, :cond_19

    const-string p0, "w9pwKFO"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public static showLoadingToastCustomDuration(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;)V
    .registers 8

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۦۦ۠(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Ll57/b;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ll57/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۨ۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f050769

    goto :goto_21

    :cond_1e
    const v0, 0x7f050768

    :goto_21
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۦ۠ۧ۠()I

    move-result v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v3, v3, 0x2e5

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۨۢۦ(Ljava/lang/Object;III)V

    const v1, 0x7f113a3a

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, p1}, Lgm4/ۤۡۤ۟;->ۧۤۤۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/dragon/read/util/ToastUtils$g;

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/dragon/read/util/ToastUtils$g;-><init>(Lcom/dragon/read/util/ToastUtils$l;I)V

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۡ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public static showLoadingToastSafely(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Lcom/dragon/read/util/g8;

    invoke-direct {v0, p0}, Lcom/dragon/read/util/g8;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->ۣ۠ۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p0

    if-ltz p0, :cond_1d

    const-string p0, "JbYaQxa87ItcACCV"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1d
    return-void
.end method

.method public static showStatusToast(JILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢ۟ۧ۟(Ljava/lang/Object;JILjava/lang/Object;)V

    return-void
.end method

.method public static showStatusToast(Landroid/app/Activity;JILjava/lang/String;)V
    .registers 8

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v1, v0, Lcom/dragon/read/widget/toast/StatusToast;

    if-nez v1, :cond_d

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۦۦ۠(Ljava/lang/Object;)V

    :cond_d
    if-eqz p0, :cond_10

    goto :goto_14

    :cond_10
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۣۣۣۣ()Landroid/app/Application;

    move-result-object p0

    :goto_14
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    instance-of v0, v0, Lcom/dragon/read/widget/toast/StatusToast;

    if-nez v0, :cond_29

    new-instance v0, Lcom/dragon/read/widget/toast/StatusToast;

    invoke-direct {v0, p0}, Lcom/dragon/read/widget/toast/StatusToast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    move-object v1, v0

    check-cast v1, Lcom/dragon/read/widget/toast/StatusToast;

    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/ToastUtils;->ۤۢ۟ۨ(Ljava/lang/Object;J)V

    :cond_29
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/widget/toast/StatusToast;

    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->ۣۨۧۤ(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4b

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۦۦ۠(Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/widget/toast/StatusToast;

    invoke-direct {v0, p0}, Lcom/dragon/read/widget/toast/StatusToast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    move-object p0, v0

    check-cast p0, Lcom/dragon/read/widget/toast/StatusToast;

    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/ToastUtils;->ۤۢ۟ۨ(Ljava/lang/Object;J)V

    :cond_4b
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/widget/toast/StatusToast;

    invoke-static {p0, p3, p4}, Lcom/dragon/read/util/ToastUtils;->۟۠ۧۨۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p0

    if-gtz p0, :cond_69

    const-string p0, "sjoYNFrq4"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_69
    return-void
.end method

.method public static showToastWithIcon(Landroid/content/Context;II)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ToastUtils;->۟ۦۣۢۨ(Ljava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public static toastCancel()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->ۢۦۡ۟()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۦۦ۠(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    :cond_c
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-gtz v0, :cond_21

    const-string v0, "0CbEsqw9rAiM5hDqAT"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_21
    return-void
.end method

.method public static ۣ۟۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/depend/a;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    :cond_d
    return-void
.end method

.method public static ۟۟ۦ۟(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟۟ۦ۟۠()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣۣ۟۠ۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ToastUtils;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۧۨۢ(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/toast/StatusToast;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/toast/StatusToast;->setStatus(ILjava/lang/String;)V

    :cond_d
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "4rYUv6Qcr3hyM9n3drY8ZP"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_22
    return-void
.end method

.method public static ۟ۢ۠۟ۨ(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->lambda$showLoadingToastSafely$2(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "PgvtZUz5sp3Fhdo678Z3DE"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۟ۤۧۧۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->recordCustomToastMsg(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۟ۥۥ()Lcom/dragon/read/base/depend/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۥ۠ۨ(Ljava/lang/Object;)Lcom/dragon/read/base/depend/ISkinDepend;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/depend/NsUiDepend;

    invoke-interface {p0}, Lcom/dragon/read/base/depend/NsUiDepend;->getSkinDepend()Lcom/dragon/read/base/depend/ISkinDepend;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۦۣۡ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۟ۦۣۢۨ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/UIUtils;->displayToastWithIcon(Landroid/content/Context;II)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۦۣۧۦ()Lcom/dragon/read/base/basescale/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۟ۧۦۤۢ()Lfa6/b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lfa6/b;->a:Lfa6/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠ۢ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public static ۠ۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "I6H6S9N"

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۠ۥۣۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->areNotificationEnabled(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۡۢۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ToastUtils;->lambda$showCommonToastSafely$0(Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "rXASya8LHaTz"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣۣۣۡ()Lcom/dragon/base/ssconfig/template/ResourceOpt$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢ۟ۢۡ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۢۦۡ۟()Landroid/widget/Toast;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ToastUtils;->toast:Landroid/widget/Toast;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۢۡۤ(II)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/dragon/read/util/ToastUtils;->lambda$showCommonToastSafely$1(II)V

    :cond_9
    return-void
.end method

.method public static ۣۣۣۣ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤۢ۟ۨ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/toast/StatusToast;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/toast/StatusToast;->setToken(J)V

    :cond_b
    return-void
.end method

.method public static ۥۢۡۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ll57/c;

    invoke-interface {p0}, Ll57/c;->getToastMsg()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۦۨۥ()Z
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۦۣ۟۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۡۡ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ToastUtils;->lambda$showCustomToastSafely$3(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public static ۨ۟ۤ()Z
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-boolean v0, Lcom/dragon/read/util/ToastUtils;->enableScale:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۨۡۥۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/depend/a;

    invoke-virtual {p0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۢ۟ۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۨۤۥ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/depend/ISkinDepend;

    invoke-interface {p0}, Lcom/dragon/read/base/depend/ISkinDepend;->isDarkSkin()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۨۧۤ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/toast/StatusToast;

    invoke-virtual {p0}, Lcom/dragon/read/widget/toast/StatusToast;->getToken()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method
