.class public final Lcom/dragon/read/pages/main/o4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/pages/main/o4;

.field public static b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

.field public static c:Lcom/dragon/read/rpc/model/BookstoreIconData;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/BookstoreIconData;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroid/content/SharedPreferences;

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Lcom/dragon/read/rpc/model/TabActivityType;

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dragon/read/pages/main/e;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Z

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    const/16 v0, 0x400

    new-array v0, v0, [S

    fill-array-data v0, :array_12c

    sput-object v0, Lcom/dragon/read/pages/main/o4;->short:[S

    const v0, -0x998fa

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۡ۠ۤۢ(I)V

    new-instance v0, Lcom/dragon/read/pages/main/o4;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/o4;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, -0x7f0800f2

    sget v3, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/a/ۧۦۣ۟;->ۣ۟ۡۢ۟(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-eqz v1, :cond_6f

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۥۨۦ()Lcom/dragon/read/app/AppRunningMode;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6f

    invoke-static {v1}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۨۧۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    new-array v1, v3, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۥۤۨۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v10

    aput-object v10, v1, v9

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟۟ۦۤۡ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v10

    aput-object v10, v1, v7

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣ۟۟ۥۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v10

    aput-object v10, v1, v6

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۤ۟۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v10

    aput-object v10, v1, v5

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۦۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v10

    aput-object v10, v1, v4

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۥۢۥۣ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v10

    aput-object v10, v1, v8

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۣ۠۟ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_93

    :cond_6f
    new-array v1, v8, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟۟ۦۤۡ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v10

    aput-object v10, v1, v9

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣ۟۟ۥۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v10

    aput-object v10, v1, v7

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۤ۟۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v10

    aput-object v10, v1, v6

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۦۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v10

    aput-object v10, v1, v5

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۥۢۥۣ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v10

    aput-object v10, v1, v4

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۣ۠۟ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_93
    sput-object v1, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/a/ۧۦۣ۟;->ۣ۟ۡۢ۟(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۥۨۦ()Lcom/dragon/read/app/AppRunningMode;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_de

    invoke-static {v1}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۨۧۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    new-array v1, v3, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۥۤۨۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟۟ۦۤۡ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣ۟۟ۥۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۤ۟۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۦۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۥۢۥۣ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۣ۠۟ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_102

    :cond_de
    new-array v1, v8, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟۟ۦۤۡ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣ۟۟ۥۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۤ۟۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۦۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۥۢۥۣ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۣ۠۟ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_102
    sput-object v1, Lcom/dragon/read/pages/main/o4;->f:Ljava/util/ArrayList;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v3, v3, 0x68

    const/16 v4, 0xa35

    invoke-static {v2, v9, v3, v4}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/o4;->۟ۦۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟۠ۦ۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/dragon/read/pages/main/o4;->o:Ljava/util/Set;

    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۨ۠۠ۨ(Ljava/lang/Object;)V

    return-void

    nop

    :array_12c
    .array-data 2
        0xa5cs
        0xa51s
        0xa6as
        0xa57s
        0xa5as
        0xa5as
        0xa5es
        0xa6as
        0xa46s
        0xa41s
        0xa5as
        0xa47s
        0xa50s
        0xa6as
        0xa54s
        0xa59s
        0xa5cs
        0xa52s
        0xa5bs
        0xa58s
        0xa50s
        0xa5bs
        0xa41s
        0x8e8s
        0x8e6s
        0x8fas
        0x8dcs
        0x8efs
        0x8e2s
        0x8f0s
        0x8f7s
        0x8dcs
        0x8f0s
        0x8ebs
        0x8ecs
        0x8f4s
        0x8dcs
        0x8e6s
        0x8e0s
        0x8dcs
        0x8e1s
        0x8ecs
        0x8ecs
        0x8e8s
        0x8dcs
        0x8f0s
        0x8f3s
        0x8e2s
        0x8e0s
        0x8eas
        0x8e2s
        0x8efs
        0x8dcs
        0x8f3s
        0x8ecs
        0x8efs
        0x8e2s
        0x8f1s
        0x8eas
        0x8f0s
        0x8dcs
        0x8e1s
        0x8f6s
        0x8f7s
        0x8f7s
        0x8ecs
        0x8eds
        0x8dcs
        0x8f7s
        0x8eas
        0x8ees
        0x8e6s
        0x70es
        0x705s
        0x708s
        0x70es
        0x706s
        0x724s
        0x71es
        0x73es
        0x705s
        0x702s
        0x71as
        0x728s
        0x70es
        0x72fs
        0x702s
        0x702s
        0x706s
        0x72es
        0x705s
        0x70cs
        0x703s
        0x703s
        0x708s
        0x701s
        0x741s
        0x74ds
        0x704s
        0x71es
        0x729s
        0x70cs
        0x719s
        0x70cs
        0x73es
        0x70cs
        0x719s
        0x704s
        0x71es
        0x70bs
        0x714s
        0x757s
        0x74ds
        0x21es
        0x212s
        0x250s
        0x25ds
        0x25ds
        0x259s
        0x262s
        0x240s
        0x25ds
        0x25fs
        0x25ds
        0x246s
        0x25bs
        0x25ds
        0x25cs
        0x261s
        0x246s
        0x24bs
        0x25es
        0x257s
        0x208s
        0x212s
        0xb81s
        0xb8ds
        0xbc4s
        0xbdes
        0xbe9s
        0xbccs
        0xbd4s
        0xbe4s
        0xbc3s
        0xbd9s
        0xbc8s
        0xbdfs
        0xbdbs
        0xbccs
        0xbc1s
        0xbfes
        0xbccs
        0xbd9s
        0xbc4s
        0xbdes
        0xbcbs
        0xbd4s
        0xb97s
        0xb8ds
        0x8d2s
        0x8d3s
        0x8d0s
        0x8d7s
        0x8c3s
        0x8das
        0x8c2s
        0x411s
        0x424s
        0x427s
        0x417s
        0x42as
        0x430s
        0x431s
        0x420s
        0x400s
        0x43ds
        0x435s
        0x420s
        0x437s
        0x42cs
        0x428s
        0x420s
        0x42bs
        0x431s
        0x40ds
        0x420s
        0x429s
        0x435s
        0x420s
        0x437s
        0xb84s
        0xb8as
        0xb96s
        0xbb0s
        0xb83s
        0xb8es
        0xb9cs
        0xb9bs
        0xbb0s
        0xb9cs
        0xb87s
        0xb80s
        0xb98s
        0xbb0s
        0xb9cs
        0xb9fs
        0xb8es
        0xb8cs
        0xb86s
        0xb8es
        0xb83s
        0xbb0s
        0xb9fs
        0xb80s
        0xb83s
        0xb8es
        0xb9ds
        0xb86s
        0xb9cs
        0xbb0s
        0xb8ds
        0xb9as
        0xb9bs
        0xb9bs
        0xb80s
        0xb81s
        0xbb0s
        0xb9bs
        0xb86s
        0xb82s
        0xb8as
        0x607s
        0x60cs
        0x601s
        0x607s
        0x60fs
        0x62ds
        0x617s
        0x637s
        0x60cs
        0x60bs
        0x613s
        0x62ds
        0x60as
        0x607s
        0x601s
        0x60as
        0x610s
        0x60ds
        0x612s
        0x601s
        0x629s
        0x605s
        0x608s
        0x608s
        0x648s
        0x644s
        0x60ds
        0x617s
        0x637s
        0x601s
        0x616s
        0x612s
        0x601s
        0x616s
        0x637s
        0x605s
        0x610s
        0x60ds
        0x617s
        0x602s
        0x61ds
        0x65es
        0x644s
        0xae2s
        0xaees
        0xaa7s
        0xabds
        0xa9as
        0xaa7s
        0xaa3s
        0xaabs
        0xa87s
        0xaa0s
        0xabas
        0xaabs
        0xabcs
        0xab8s
        0xaafs
        0xaa2s
        0xa9ds
        0xaafs
        0xabas
        0xaa7s
        0xabds
        0xaa8s
        0xab7s
        0xaf4s
        0xaees
        0xceas
        0xcebs
        0xce8s
        0xcefs
        0xcfbs
        0xce2s
        0xcfas
        0x244s
        0x271s
        0x272s
        0x242s
        0x27fs
        0x265s
        0x264s
        0x275s
        0x255s
        0x268s
        0x260s
        0x275s
        0x262s
        0x279s
        0x27ds
        0x275s
        0x27es
        0x264s
        0x258s
        0x275s
        0x27cs
        0x260s
        0x275s
        0x262s
        0x349s
        0x35cs
        0x35fs
        0x362s
        0x349s
        0x344s
        0x34ds
        0x358s
        0x24fs
        0x243s
        0x24es
        0x24es
        0xa16s
        0xa18s
        0xa04s
        0xa22s
        0xa1bs
        0xa14s
        0xa0fs
        0xa0es
        0xa09s
        0xa22s
        0xa0fs
        0xa18s
        0xa0ds
        0xa11s
        0xa1cs
        0xa1es
        0xa18s
        0xa22s
        0xa18s
        0xa1es
        0xa22s
        0xa1fs
        0xa12s
        0xa12s
        0xa16s
        0xa22s
        0xa0ds
        0xa12s
        0xa11s
        0xa1cs
        0xa0fs
        0xa14s
        0xa0es
        0xa22s
        0xa1fs
        0xa08s
        0xa09s
        0xa09s
        0xa12s
        0xa13s
        0xa22s
        0xa09s
        0xa18s
        0xa05s
        0xa09s
        0xa22s
        0xa09s
        0xa14s
        0xa10s
        0xa18s
        0x399s
        0x397s
        0x38bs
        0x3ads
        0x39es
        0x393s
        0x381s
        0x386s
        0x3ads
        0x380s
        0x397s
        0x382s
        0x39es
        0x393s
        0x391s
        0x397s
        0x3ads
        0x397s
        0x391s
        0x3ads
        0x390s
        0x39ds
        0x39ds
        0x399s
        0x3ads
        0x382s
        0x39ds
        0x39es
        0x393s
        0x380s
        0x39bs
        0x381s
        0x3ads
        0x390s
        0x387s
        0x386s
        0x386s
        0x39ds
        0x39cs
        0x3ads
        0x386s
        0x397s
        0x38as
        0x386s
        0x3ads
        0x386s
        0x39bs
        0x39fs
        0x397s
        0x3ebs
        0x3e2s
        0x3f0s
        0x3c7s
        0x3eas
        0x3f0s
        0x3e8s
        0x3c0s
        0x3e2s
        0x3e0s
        0x3ebs
        0x3e6s
        0x3b9s
        0x825s
        0x824s
        0x827s
        0x820s
        0x834s
        0x82ds
        0x835s
        0x2d5s
        0x2e0s
        0x2e3s
        0x2d3s
        0x2ees
        0x2f4s
        0x2f5s
        0x2e4s
        0x2c4s
        0x2f9s
        0x2f1s
        0x2e4s
        0x2f3s
        0x2e8s
        0x2ecs
        0x2e4s
        0x2efs
        0x2f5s
        0x2c9s
        0x2e4s
        0x2eds
        0x2f1s
        0x2e4s
        0x2f3s
        0xb9cs
        0xb93s
        0xb82s
        0xba5s
        0xb88s
        0xb9fs
        0xb9cs
        0xb88s
        0xb9fs
        0xb89s
        0xb92s
        0xba5s
        0xb98s
        0xb95s
        0xb8es
        0xb8es
        0xb95s
        0xb97s
        0xba5s
        0xb8es
        0xb9bs
        0xb98s
        0xba5s
        0xb8cs
        0xbccs
        0xbccs
        0xbcfs
        0xb4cs
        0xb41s
        0xb5bs
        0xb49s
        0xb4as
        0xb44s
        0xb4ds
        0xb6as
        0xb47s
        0xb5cs
        0xb5cs
        0xb47s
        0xb45s
        0xb7cs
        0xb49s
        0xb4as
        0xb6as
        0xb49s
        0xb5as
        0xb7as
        0xb4ds
        0xb4es
        0xb5as
        0xb4ds
        0xb5bs
        0xb40s
        0xb12s
        0xbf7s
        0xbfds
        0xbf1s
        0xbf0s
        0xbc1s
        0xbeas
        0xbe7s
        0xbees
        0xbfbs
        0x7ecs
        0x7fcs
        0x7f7s
        0x7fas
        0x7f2s
        0x7fes
        0x569s
        0x574s
        0x569s
        0x571s
        0x578s
        0xb18s
        0xb14s
        0xb15s
        0xb0fs
        0xb1es
        0xb15s
        0xb0fs
        0x3c8s
        0x3c9s
        0x3cas
        0x3cds
        0x3d9s
        0x3c0s
        0x3d8s
        0xc79s
        0xc4cs
        0xc4fs
        0xc7fs
        0xc42s
        0xc58s
        0xc59s
        0xc48s
        0xc68s
        0xc55s
        0xc5ds
        0xc48s
        0xc5fs
        0xc44s
        0xc40s
        0xc48s
        0xc43s
        0xc59s
        0xc65s
        0xc48s
        0xc41s
        0xc5ds
        0xc48s
        0xc5fs
        -0x7b5fs
        0x54c0s
        0x736s
        0x7805s
        0x5c4es
        0x774s
        0x779s
        0x779s
        0x77ds
        0x745s
        0x762s
        0x779s
        0x764s
        0x773s
        0x757s
        0x77as
        0x77fs
        0x771s
        0x778s
        0x77bs
        0x773s
        0x778s
        0x762s
        0x72bs
        0x49cs
        0x492s
        0x48es
        0x4a8s
        0x495s
        0x498s
        0x498s
        0x49cs
        0x4a8s
        0x484s
        0x483s
        0x498s
        0x485s
        0x492s
        0x4a8s
        0x496s
        0x49bs
        0x49es
        0x490s
        0x499s
        0x49as
        0x492s
        0x499s
        0x483s
        0x4a8s
        0x49ds
        0x484s
        0x498s
        0x499s
        0x854s
        0x85as
        0x846s
        0x860s
        0x85ds
        0x850s
        0x850s
        0x854s
        0x860s
        0x84cs
        0x84bs
        0x850s
        0x84ds
        0x85as
        0x860s
        0x856s
        0x85cs
        0x850s
        0x851s
        0x860s
        0x85bs
        0x85es
        0x84bs
        0x85es
        0x860s
        0x855s
        0x84cs
        0x850s
        0x851s
        0xb17s
        0xb19s
        0xb05s
        0xb23s
        0xb1es
        0xb13s
        0xb13s
        0xb17s
        0xb23s
        0xb0fs
        0xb08s
        0xb13s
        0xb0es
        0xb19s
        0xb23s
        0xb0cs
        0xb0es
        0xb13s
        0xb18s
        0xb09s
        0xb1fs
        0xb19s
        0xb23s
        0xb18s
        0xb1ds
        0xb08s
        0xb1ds
        0xb23s
        0xb16s
        0xb0fs
        0xb13s
        0xb12s
        0xa9as
        0xad4s
        0xad9s
        0xad9s
        0xadds
        0xac5s
        0xac2s
        0xad9s
        0xac4s
        0xad3s
        0xaffs
        0xad5s
        0xad9s
        0xad8s
        0xaf2s
        0xad7s
        0xac2s
        0xad7s
        0xa8bs
        0x47as
        0x426s
        0x424s
        0x439s
        0x432s
        0x423s
        0x435s
        0x433s
        0x41cs
        0x425s
        0x439s
        0x438s
        0x46bs
        0xae1s
        0xaefs
        0xaf3s
        0xad5s
        0xae6s
        0xaebs
        0xaf9s
        0xafes
        0xad5s
        0xaf9s
        0xae2s
        0xae5s
        0xafds
        0xad5s
        0xaefs
        0xae9s
        0xad5s
        0xae8s
        0xae5s
        0xae5s
        0xae1s
        0xad5s
        0xaf9s
        0xafas
        0xaebs
        0xae9s
        0xae3s
        0xaebs
        0xae6s
        0xad5s
        0xafas
        0xae5s
        0xae6s
        0xaebs
        0xaf8s
        0xae3s
        0xaf9s
        0xad5s
        0xae8s
        0xaffs
        0xafes
        0xafes
        0xae5s
        0xae4s
        0xad5s
        0xafes
        0xae3s
        0xae7s
        0xaefs
        0x50bs
        0x53es
        0x53ds
        0x50ds
        0x530s
        0x52as
        0x52bs
        0x53as
        0x51as
        0x527s
        0x52fs
        0x53as
        0x52ds
        0x536s
        0x532s
        0x53as
        0x531s
        0x52bs
        0x517s
        0x53as
        0x533s
        0x52fs
        0x53as
        0x52ds
        0x57fs
        0x5742s
        0x5c94s
        0x5649s
        0x5a5ds
        0x5b67s
        0x57fs
        0x53as
        0x57fs
        0x562s
        0x57fs
        0x6f5s
        0x6f4s
        0x6f7s
        0x6f0s
        0x6e4s
        0x6fds
        0x6e5s
        0x68bs
        0x6bes
        0x6bds
        0x68ds
        0x6b0s
        0x6aas
        0x6abs
        0x6bas
        0x69as
        0x6a7s
        0x6afs
        0x6bas
        0x6ads
        0x6b6s
        0x6b2s
        0x6bas
        0x6b1s
        0x6abs
        0x697s
        0x6bas
        0x6b3s
        0x6afs
        0x6bas
        0x6ads
        0x193s
        0x19ds
        0x181s
        0x1a7s
        0x19as
        0x197s
        0x197s
        0x193s
        0x1a7s
        0x18bs
        0x18cs
        0x197s
        0x18as
        0x19ds
        0x1a7s
        0x199s
        0x194s
        0x191s
        0x19fs
        0x196s
        0x195s
        0x19ds
        0x196s
        0x18cs
        0x1a7s
        0x192s
        0x18bs
        0x197s
        0x196s
        0x4a81s
        0x54d1s
        0x4ae6s
        0x70b1s
        0x4b93s
        0x6eb8s
        0x7d58s
        0x7341s
        0x7a8as
        0x5ec1s
        0x731ds
        0x5b0cs
        0x5cds
        0x5f8s
        0x5fbs
        0x60e9s
        0x66f7s
        0x260s
        0x26ds
        0x27fs
        0x278s
        0x253s
        0x27fs
        0x269s
        0x27es
        0x27as
        0x269s
        0x27es
        0x253s
        0x260s
        0x26ds
        0x262s
        0x268s
        0x265s
        0x262s
        0x26bs
        0x253s
        0x278s
        0x263s
        0x253s
        0x260s
        0x26ds
        0x27fs
        0x278s
        0x253s
        0x278s
        0x275s
        0x27cs
        0x269s
        0x913s
        0x91ds
        0x901s
        0x927s
        0x91as
        0x917s
        0x917s
        0x913s
        0x927s
        0x90bs
        0x90cs
        0x917s
        0x90as
        0x91ds
        0x927s
        0x911s
        0x91bs
        0x917s
        0x916s
        0x927s
        0x91cs
        0x919s
        0x90cs
        0x919s
        0x927s
        0x912s
        0x90bs
        0x917s
        0x916s
        0x646s
        0x648s
        0x654s
        0x672s
        0x64fs
        0x642s
        0x642s
        0x646s
        0x672s
        0x65es
        0x659s
        0x642s
        0x65fs
        0x648s
        0x672s
        0x65ds
        0x65fs
        0x642s
        0x649s
        0x658s
        0x64es
        0x648s
        0x672s
        0x649s
        0x64cs
        0x659s
        0x64cs
        0x672s
        0x647s
        0x65es
        0x642s
        0x643s
        0xa25s
        0xa20s
        0xa34s
        0xa31s
        0xa24s
        0xa35s
        0xa13s
        0xa31s
        0xa33s
        0xa38s
        0xa35s
        0xa14s
        0xa31s
        0xa24s
        0xa31s
        0xa70s
        0x6ca4s
        0x6fe0s
        0x7543s
        0x5108s
        0x5552s
        0x5468s
        0xa70s
        0xa35s
        0xa70s
        0xa6ds
        0xa70s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "CwMNyxjpfEGY7UC"

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_18
    return-void
.end method

.method public static a()Z
    .registers 13

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۣ۟۟۟ۢ()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۤ۟۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    if-ne v2, v3, :cond_10

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۤ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/TabActivityType;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    sput-object v0, Lcom/dragon/read/pages/main/o4;->k:Lcom/dragon/read/rpc/model/TabActivityType;

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v1

    const v3, 0x5265c3f

    sget v4, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/2addr v3, v4

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/16 v5, 0x13

    sub-long/2addr v1, v5

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۨۥۡ()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v9, v9, 0x2e

    const/16 v10, 0x883

    const/16 v11, 0x17

    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v8

    sget v9, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    int-to-long v9, v9

    const-wide/16 v11, 0x1cc

    xor-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    add-long/2addr v1, v5

    invoke-static {v1, v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۢۧۨۦ(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-ltz v7, :cond_6c

    const/4 v1, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v1, 0x0

    :goto_6d
    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->۟ۢۧۦۥ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۦۤ۟ۡ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۡۢۥ۠()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_81

    const/4 v2, 0x1

    goto :goto_82

    :cond_81
    const/4 v2, 0x0

    :goto_82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v4

    sget v7, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v7, v7, 0x38a

    const/16 v8, 0x76d

    const/16 v9, 0x48

    invoke-static {v4, v9, v7, v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v4

    sget v7, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v7, v7, 0x148

    const/16 v8, 0x232

    const/16 v9, 0x71

    invoke-static {v4, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v4

    sget v7, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v7, v7, -0x23

    const/16 v8, 0xbad

    const/16 v9, 0x87

    invoke-static {v4, v9, v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v4

    sget v7, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v7, v7, 0x2e3

    const/16 v8, 0x8b6

    const/16 v9, 0x9f

    invoke-static {v4, v9, v7, v8}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v7

    sget v8, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v8, v8, -0x30c

    const/16 v9, 0x445

    const/16 v10, 0xa6

    invoke-static {v7, v10, v8, v9}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v8}, Lcom/dragon/read/pages/main/o4;->۟۟۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۨ۟۠۠()Lcom/dragon/read/rpc/model/TabActivityType;

    move-result-object v3

    if-eq v0, v3, :cond_10a

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟۟ۦۡۦ()Lcom/dragon/read/rpc/model/TabActivityType;

    move-result-object v3

    if-ne v0, v3, :cond_fc

    goto :goto_10a

    :cond_fc
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۦ۟ۦ۠()Lcom/dragon/read/rpc/model/TabActivityType;

    move-result-object v3

    if-ne v0, v3, :cond_109

    if-eqz v2, :cond_107

    if-eqz v1, :cond_107

    goto :goto_108

    :cond_107
    const/4 v5, 0x0

    :goto_108
    return v5

    :cond_109
    return v6

    :cond_10a
    :goto_10a
    return v2
.end method

.method public static b()Z
    .registers 15

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->۟ۢۧۦۥ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۦۤ۟ۡ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v3

    const v5, 0x5265c3f

    sget v6, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/2addr v5, v6

    int-to-long v5, v5

    div-long/2addr v3, v5

    const-wide/16 v7, 0xb

    add-long/2addr v3, v7

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۨۥۡ()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v10

    sget v11, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v11, v11, -0x161

    const/16 v12, 0xbef

    const/16 v13, 0xbe

    invoke-static {v10, v13, v11, v12}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    int-to-long v11, v11

    const-wide/16 v13, -0x2b2

    xor-long/2addr v11, v13

    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long/2addr v3, v9

    sub-long/2addr v3, v7

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-ltz v7, :cond_49

    const/4 v3, 0x1

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v6, v6, 0x2fe

    const/16 v7, 0x664

    const/16 v8, 0xe7

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v5

    sget v6, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v6, v6, -0x121

    const/16 v7, 0xace

    const/16 v8, 0x112

    invoke-static {v5, v8, v6, v7}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v6, v6, 0x272

    const/16 v7, 0xc8e

    const/16 v8, 0x12b

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v6

    sget v7, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v7, v7, -0x2aa

    const/16 v8, 0x210

    const/16 v9, 0x132

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/pages/main/o4;->۟۟۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_a6

    if-eqz v3, :cond_a6

    const/4 v1, 0x1

    :cond_a6
    return v1
.end method

.method public static c()Z
    .registers 5

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۣ۟۟۟ۢ()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۤ۟۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    if-ne v2, v3, :cond_10

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۡۨۥۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۤۨۡۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x2ae

    const/16 v3, 0x33d

    const/16 v4, 0x14a

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/o4;->۟ۡۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2b7

    const/16 v3, 0x222

    const/16 v4, 0x152

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/o4;->ۧۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x1

    goto :goto_63

    :cond_62
    const/4 v0, 0x0

    :goto_63
    return v0
.end method

.method public static d()Ljava/lang/String;
    .registers 17

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۡۡ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۣ۟۟۟ۢ()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    invoke-static {v2}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۤ۟۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v4

    if-ne v3, v4, :cond_18

    invoke-static {v2}, Lcom/dragon/read/pages/main/o4;->ۡۨۥۣ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_3b

    return-object v2

    :cond_3b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧۡۤۡ()Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v4, v4, 0xc3

    const/16 v5, 0xa7d

    const/16 v6, 0x156

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    int-to-long v4, v4

    const-wide/16 v6, 0x390

    xor-long/2addr v4, v6

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v6

    sget v7, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v7, v7, 0x23

    const/16 v8, 0x3f2

    const/16 v9, 0x188

    invoke-static {v6, v9, v7, v8}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_b8

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v7

    const v0, -0x5265c93

    sget v9, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr v0, v9

    int-to-long v9, v0

    div-long/2addr v7, v9

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۨۥۡ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6, v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v11

    div-long/2addr v11, v9

    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v13

    div-long/2addr v13, v9

    const/4 v0, 0x1

    cmp-long v9, v11, v4

    if-eqz v9, :cond_99

    const-wide/16 v9, 0x17

    add-long v15, v7, v9

    sub-long/2addr v15, v11

    sub-long/2addr v15, v9

    invoke-static/range {v15 .. v16}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۢۧۨۦ(J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v15, v9, v11

    if-ltz v15, :cond_97

    goto :goto_99

    :cond_97
    const/4 v9, 0x0

    goto :goto_9a

    :cond_99
    :goto_99
    const/4 v9, 0x1

    :goto_9a
    cmp-long v10, v13, v4

    if-eqz v10, :cond_b0

    const-wide/16 v10, 0xd

    add-long/2addr v7, v10

    sub-long/2addr v7, v13

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۢۧۨۦ(J)J

    move-result-wide v7

    const-wide/16 v10, 0x7

    cmp-long v12, v7, v10

    if-gtz v12, :cond_ae

    goto :goto_b0

    :cond_ae
    const/4 v7, 0x0

    goto :goto_b1

    :cond_b0
    :goto_b0
    const/4 v7, 0x1

    :goto_b1
    if-eqz v9, :cond_b5

    if-nez v7, :cond_b6

    :cond_b5
    const/4 v1, 0x1

    :cond_b6
    if-nez v1, :cond_e6

    :cond_b8
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۣ۟۟۟ۢ()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    move-result-object v0

    if-eqz v0, :cond_e6

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e6

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_c8
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۤ۟۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v8

    if-ne v7, v8, :cond_c8

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->۟ۢ۠ۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e5

    goto :goto_e6

    :cond_e5
    move-object v2, v0

    :cond_e6
    :goto_e6
    sput-object v2, Lcom/dragon/read/pages/main/o4;->l:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧۡۤۡ()Z

    move-result v0

    if-nez v0, :cond_111

    invoke-static {v2}, Lcom/dragon/read/pages/main/o4;->ۨۤۥۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۨۥۡ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v7

    invoke-static {v1, v6, v7, v8}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-nez v0, :cond_10e

    invoke-static {v1, v3, v7, v8}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    :cond_10e
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_111
    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۡۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 10

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟۠ۦۧۡ()Leh/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->۟ۦۢۨۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v2, v2, 0x227

    const/16 v3, 0x383

    const/16 v4, 0x1b9

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    not-int v3, v0

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, -0x2

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v2

    sget v3, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v3, v3, -0x2d2

    const/16 v6, 0x841

    const/16 v7, 0x1c6

    invoke-static {v2, v7, v3, v6}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v3

    sget v6, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v6, v6, -0x236

    const/16 v7, 0x281

    const/16 v8, 0x1cd

    invoke-static {v3, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v7}, Lcom/dragon/read/pages/main/o4;->۟۟۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->۟ۦۢۨۨ(Ljava/lang/Object;)Z

    move-result p0

    not-int v0, p0

    and-int/2addr v0, v4

    and-int/2addr p0, v5

    or-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/pages/main/o4;->۟۟۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080364

    sget v5, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/2addr v1, v5

    invoke-static {v0, v1}, Lcom/a/ۧۦۣ۟;->ۣ۟ۡۢ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b2

    if-eqz p0, :cond_b2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۦۢ()Lcom/dragon/read/pages/main/FixRefreshBottomTab$a;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object p0

    sget v0, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v0, v0, 0x224

    const/16 v1, 0xbfa

    const/16 v5, 0x1e5

    invoke-static {p0, v5, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۣۧۧ()Lcom/dragon/read/pages/main/FixRefreshBottomTab;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/o4;->۟ۡۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/o4;->۟ۥۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۠ۧۨۧ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b2

    const/4 p0, 0x1

    goto :goto_b3

    :cond_b2
    const/4 p0, 0x0

    :goto_b3
    if-nez p0, :cond_e6

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣ۟۠ۡۡ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->ۣ۠ۦ۠(Ljava/lang/Object;)Lih4/j;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->ۣ۟ۡۨۤ(Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v1

    sget v5, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v5, v5, -0x3ad

    const/16 v7, 0xb28

    const/16 v8, 0x200

    invoke-static {v1, v8, v5, v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/pages/main/o4;->۟۟۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_e5

    goto :goto_e6

    :cond_e5
    const/4 v4, 0x0

    :cond_e6
    :goto_e6
    return v4
.end method

.method public static f(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->ۢۥۡۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/o4;->۟ۥۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {v0, v3}, Lgn4/ۡۧۧۢ;->ۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v0, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->ۢۥۡۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۧ۠ۦۨ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->ۢۥۡۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۦ۟۠(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/dragon/read/pages/main/o4;->۟ۥۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    :goto_4b
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    invoke-static {v3}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v4

    invoke-static {v0, v4}, Lgn4/ۡۧۧۢ;->ۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-static {v3}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_6c
    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۧ۠ۦۨ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lcom/dragon/read/rpc/model/BottomTabBarItemData;
    .registers 5

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۣ۟۟۟ۢ()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۣۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_1c

    return-object v1

    :cond_1c
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۣ۟۟۟ۢ()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :cond_27
    move-object v0, v1

    :goto_28
    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۦۦۧۢ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    if-eqz v2, :cond_42

    invoke-static {v2}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    goto :goto_43

    :cond_42
    move-object v3, v1

    :goto_43
    if-ne v3, p0, :cond_2f

    return-object v2

    :cond_46
    return-object v1
.end method

.method public static h()Lcom/dragon/read/rpc/model/BottomTabBarItemData;
    .registers 4

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۣ۟۟۟ۢ()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۥۢۨۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    if-ne v2, v3, :cond_10

    return-object v1

    :cond_27
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;
    .registers 4

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۣ۟۟۟ۢ()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۥۢۥۣ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    if-ne v2, v3, :cond_10

    return-object v1

    :cond_27
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 4

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۣ۟۟۟ۢ()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۤ۟۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    if-ne v2, v3, :cond_10

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->۟ۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 4

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۣ۟۟۟ۢ()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۤ۟۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    if-ne v2, v3, :cond_10

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۣۣۤۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->۟ۥۣۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_31
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .registers 4

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۣ۟۟۟ۢ()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۤ۟۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    if-ne v2, v3, :cond_10

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۣۣۤۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۥۣۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_31
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/o4;->۟ۡۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->ۣۣۡۨ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->۠۟ۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_11

    :cond_10
    move-object p1, p0

    :cond_11
    :goto_11
    return-object p1
.end method

.method public static n()Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۢ۟۠()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۥۤۨۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->ۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static o(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/o4;->۟ۡۦۡۥ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۢ۟۠()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    if-ne v4, p0, :cond_1e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_c

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    check-cast v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    if-eqz v2, :cond_28

    const/4 v0, 0x1

    :cond_28
    return v0
.end method

.method public static r(Ljava/util/List;)V
    .registers 10

    if-eqz p0, :cond_d3

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۣۨ(Ljava/lang/Object;)Z

    move-result v0

    not-int v1, v0

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, -0x2

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    if-eqz v0, :cond_d3

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۠ۤۢۧ()Lof4/g0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->۟۟ۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/o4;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_23
    :goto_23
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz v1, :cond_23

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v1

    sget v3, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v3, v3, -0x16c

    const/16 v4, 0xb9e

    const/16 v5, 0x21b

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v4, v4, 0x367

    const/16 v5, 0x79f

    const/16 v6, 0x224

    invoke-static {v3, v6, v4, v5}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v5, v5, 0x7a

    const/16 v6, 0x51d

    const/16 v7, 0x22a

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v6, v6, 0x272

    const/16 v7, 0xb7b

    const/16 v8, 0x22f

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_87

    const/4 v5, 0x1

    goto :goto_89

    :cond_87
    instance-of v5, v1, Ljava/lang/String;

    :goto_89
    if-eqz v5, :cond_23

    if-nez v3, :cond_8f

    const/4 v5, 0x1

    goto :goto_91

    :cond_8f
    instance-of v5, v3, Ljava/lang/String;

    :goto_91
    if-eqz v5, :cond_23

    if-nez v4, :cond_97

    const/4 v5, 0x1

    goto :goto_99

    :cond_97
    instance-of v5, v4, Ljava/lang/String;

    :goto_99
    if-eqz v5, :cond_23

    if-nez v0, :cond_9f

    const/4 v5, 0x1

    goto :goto_a1

    :cond_9f
    instance-of v5, v0, Ljava/lang/String;

    :goto_a1
    if-eqz v5, :cond_23

    new-instance v5, Lcom/dragon/read/rpc/model/BookstoreIconData;

    invoke-direct {v5}, Lcom/dragon/read/rpc/model/BookstoreIconData;-><init>()V

    check-cast v1, Ljava/lang/String;

    sget v6, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v6, v6, -0x34b

    invoke-static {v1, v6}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟۠ۡۥ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->۟۟۠ۨۧ(I)Lcom/dragon/read/rpc/model/BookstoreIconType;

    move-result-object v1

    if-nez v1, :cond_ba

    goto/16 :goto_23

    :cond_ba
    iput-object v1, v5, Lcom/dragon/read/rpc/model/BookstoreIconData;->iconType:Lcom/dragon/read/rpc/model/BookstoreIconType;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, Lcom/dragon/read/rpc/model/BookstoreIconData;->schema:Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lcom/dragon/read/rpc/model/BookstoreIconData;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/dragon/read/rpc/model/BookstoreIconData;->content:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۤۡۡ()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_d3
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p0

    if-gtz p0, :cond_e8

    const-string p0, "kzfH4k8J"

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_e8
    return-void
.end method

.method public static s(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;)V
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6f

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_a
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۤ۟۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_36

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۣۣۤۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۥۣۤ۟()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->۟ۥۣۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/o4;->ۧۢۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/dragon/read/pages/main/o4;->۟ۦۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    :cond_36
    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۥۢۨۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v2

    if-ne v1, v2, :cond_a

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۣۣۤۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۥۣۤ۟()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->۟ۥۣۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/o4;->ۧۢۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/dragon/read/pages/main/o4;->۟ۦۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۥۣۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/o4;->ۨۤۥۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۥۣۤ۟()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۥۣۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۧۢۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/dragon/read/pages/main/o4;->۟ۦۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    goto :goto_a

    :cond_6f
    return-void
.end method

.method public static ۟۟۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "Mktv9"

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_26
    return-void
.end method

.method public static ۟۟۠ۨۧ(I)Lcom/dragon/read/rpc/model/BookstoreIconType;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/rpc/model/BookstoreIconType;->b(I)Lcom/dragon/read/rpc/model/BookstoreIconType;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟۟ۥۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۤۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lof4/g0;

    invoke-interface {p0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۟ۦۡۦ()Lcom/dragon/read/rpc/model/TabActivityType;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/TabActivityType;->EcomPromotion:Lcom/dragon/read/rpc/model/TabActivityType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۦۤۡ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۠ۡۡ()Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۦۧۡ()Leh/i;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Leh/i;->a:Leh/i;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۥۣۣ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {p0}, Lcom/dragon/read/pages/main/d;->b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    :cond_b
    return-void
.end method

.method public static ۟ۡۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "y5nAUCrGxApaQPZIwpG1ebBfdteJg"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۡۦۡۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۡۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡۨۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lih4/j;

    invoke-interface {p0}, Lih4/j;->j()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->schemaToLuckycatMall:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۢ۠ۧۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->luckycatRepalcedName:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۢۡۧ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lpm3/a;

    invoke-interface {p0}, Lpm3/a;->f()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۢۢۧ()Lcom/dragon/read/rpc/model/BookstoreIconType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreIconType;->book_category:Lcom/dragon/read/rpc/model/BookstoreIconType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۟۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->landingUrl:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥ۟ۥۥ(Ljava/lang/Object;)Lpm3/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsCategoryApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "yRz"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۥۢۥۣ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۢۨۥ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->iconUrl:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/google/gson/Gson;

    check-cast p2, Ljava/lang/reflect/Type;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۨۦ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->f(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;)V

    :cond_b
    return-void
.end method

.method public static ۟ۦ۟ۨۥ()Lcom/dragon/read/rpc/model/BookstoreIconType;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreIconType;->produce_entrance:Lcom/dragon/read/rpc/model/BookstoreIconType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۢۦۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۢۨۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Leh/i;->a(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۧۡ۟()Lcom/dragon/read/component/biz/api/NsCategoryApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۥۥۢ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BookstoreIconData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookstoreIconData;->subIcon:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۧۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

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

.method public static ۠۟ۡۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->text:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۠۟ۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->s(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;)V

    :cond_b
    return-void
.end method

.method public static ۣ۠ۦ۠(Ljava/lang/Object;)Lih4/j;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۤۢۧ()Lof4/g0;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Ls63/x;->a()Lof4/g0;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۡ۠ۤۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "hPUKjIF8z3eRGAIavW"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۣۡۨ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemData;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->g(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/o4;

    check-cast p1, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/o4;->p(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;)V

    :cond_d
    return-void
.end method

.method public static ۡۧۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۧۤۢ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BookstoreIconType;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BookstoreIconData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookstoreIconData;->iconType:Lcom/dragon/read/rpc/model/BookstoreIconType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۨۥۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->replaceLuckycatName:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢۥۡۧ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarTypes:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۠۟ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤۢۨ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/o4;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۡۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->landingTabBarType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۤ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/TabActivityType;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->activityType:Lcom/dragon/read/rpc/model/TabActivityType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۤۦۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۤۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->isSpecialIcon:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۤۨۡۡ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->extra:Ljava/util/Map;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۣۤ۟()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۤۨۢ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۣۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->nightIconUrl:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦ۟ۦ۠()Lcom/dragon/read/rpc/model/TabActivityType;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/TabActivityType;->BookActivity:Lcom/dragon/read/rpc/model/TabActivityType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Lcom/google/gson/Gson;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۦۦۧۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "mz5rNMgwjEQUct37QO9N"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۧۢۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨ۟۠۠()Lcom/dragon/read/rpc/model/TabActivityType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/TabActivityType;->BookPromotion:Lcom/dragon/read/rpc/model/TabActivityType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨۤۥۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۨۨۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->landingToLastTab:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method


# virtual methods
.method public final p(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;)V
    .registers 6

    monitor-enter p0

    if-eqz p1, :cond_76

    :try_start_3
    sput-object p1, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۡۧ۟()Z

    move-result v0

    sput-boolean v0, Lcom/dragon/read/pages/main/o4;->j:Z

    invoke-static {p1}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_42

    invoke-static {v0}, Lcom/dragon/read/pages/main/o4;->ۦۦۧۢ(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    if-eqz v3, :cond_35

    invoke-static {v3}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_35
    const/4 v2, 0x0

    goto :goto_1f

    :cond_37
    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_76

    if-eqz v2, :cond_76

    sput-object p1, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    goto :goto_76

    :cond_42
    invoke-static {p1}, Lcom/dragon/read/pages/main/o4;->ۢۥۡۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_76

    invoke-static {p1}, Lcom/dragon/read/pages/main/o4;->ۦۦۧۢ(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_54
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    if-eqz v3, :cond_66

    invoke-static {v0, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_54

    :cond_66
    const/4 v2, 0x0

    goto :goto_54

    :cond_68
    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_76

    if-eqz v2, :cond_76

    sput-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;
    :try_end_72
    .catchall {:try_start_3 .. :try_end_72} :catchall_73

    goto :goto_76

    :catchall_73
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_76
    :goto_76
    monitor-exit p0

    return-void
.end method

.method public final q()V
    .registers 14

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v1, v1, -0x1db

    const/16 v2, 0x3ac

    const/16 v3, 0x236

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v2, v2, -0x284

    const/16 v3, 0xc2d

    const/16 v4, 0x23d

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v4, v4, -0x152

    const/16 v5, 0x716

    const/16 v6, 0x255

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_35
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۥۨۦ()Lcom/dragon/read/app/AppRunningMode;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18b

    invoke-static {v5}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۨۧۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    goto/16 :goto_18b

    :cond_47
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۨۥۡ()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v8, v8, -0x28

    const/16 v9, 0x4f7

    const/16 v10, 0x26d

    invoke-static {v7, v10, v8, v9}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v9, v9, 0x1cf

    const/16 v10, 0x83f

    const/16 v11, 0x28a

    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v10, v10, -0xc6

    const/16 v11, 0xb7c

    const/16 v12, 0x2a7

    invoke-static {v9, v12, v10, v11}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v6, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    invoke-static {v5, v7, v6}, Lcom/dragon/read/pages/main/o4;->ۦۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    const-class v9, Lcom/dragon/read/rpc/model/BookstoreIconData;

    invoke-static {v5, v8, v9}, Lcom/dragon/read/pages/main/o4;->ۦۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dragon/read/rpc/model/BookstoreIconData;

    const-class v10, Ljava/util/List;

    invoke-static {v5, v2, v10}, Lcom/dragon/read/pages/main/o4;->ۦۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v3

    sget v7, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v7, v7, -0x1cf

    const/16 v11, 0xab6

    const/16 v12, 0x2c7

    invoke-static {v3, v12, v7, v11}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v8}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v3

    sget v7, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v7, v7, 0x32

    const/16 v8, 0x456

    const/16 v11, 0x2da

    invoke-static {v3, v11, v7, v8}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/o4;->۟۟۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_112

    sput-object v9, Lcom/dragon/read/pages/main/o4;->c:Lcom/dragon/read/rpc/model/BookstoreIconData;

    invoke-static {v9}, Lcom/dragon/read/pages/main/o4;->ۡۧۤۢ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BookstoreIconType;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣ۟ۢۢۧ()Lcom/dragon/read/rpc/model/BookstoreIconType;

    move-result-object v3

    const/4 v7, 0x0

    if-ne v2, v3, :cond_101

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣ۟ۧۡ۟()Lcom/dragon/read/component/biz/api/NsCategoryApi;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/o4;->۟ۥ۟ۥۥ(Ljava/lang/Object;)Lpm3/a;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/o4;->۟ۢۡۧ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_112

    :goto_fe
    sput-object v7, Lcom/dragon/read/pages/main/o4;->c:Lcom/dragon/read/rpc/model/BookstoreIconData;

    goto :goto_112

    :cond_101
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۦ۟ۨۥ()Lcom/dragon/read/rpc/model/BookstoreIconType;

    move-result-object v3

    if-ne v2, v3, :cond_112

    invoke-static {v9}, Lcom/dragon/read/pages/main/o4;->۟ۧۥۥۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/o4;->۟ۦۢۦۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_112

    goto :goto_fe

    :cond_112
    :goto_112
    invoke-static {v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢ۠ۢۢ(Ljava/lang/Object;)V

    invoke-static {p0, v6}, Lcom/dragon/read/pages/main/o4;->ۣۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۢۢۤۧ()Z

    move-result v2

    sput-boolean v2, Lcom/dragon/read/pages/main/o4;->h:Z

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟ۧۤۦ()Z

    move-result v2

    sput-boolean v2, Lcom/dragon/read/pages/main/o4;->i:Z

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۣ۟۟۟ۢ()Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    move-result-object v2

    if-eqz v2, :cond_152

    invoke-static {v2}, Lcom/dragon/read/pages/main/o4;->ۨ۠ۧۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_152

    invoke-static {v2}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_134
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_152

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    invoke-static {v3}, Lcom/dragon/read/pages/main/o4;->ۥۣۧ۠(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟ۤ۟۟ۦ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v7

    if-ne v5, v7, :cond_134

    invoke-static {v3}, Lcom/dragon/read/pages/main/o4;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_134

    const/4 v2, 0x1

    goto :goto_153

    :cond_152
    const/4 v2, 0x0

    :goto_153
    sput-boolean v2, Lcom/dragon/read/pages/main/o4;->n:Z

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟۠ۨۥۦ()Z

    move-result v2

    if-eqz v2, :cond_17e

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۨۥۡ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v3

    sget v5, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v5, v5, 0xfd

    const/16 v7, 0xa8a

    const/16 v8, 0x2e7

    invoke-static {v3, v8, v5, v7}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_17e
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۤۥۥ۠()Z

    move-result v2

    if-eqz v2, :cond_1c3

    invoke-static {v6}, Lcom/dragon/read/pages/main/o4;->ۦۦۧۢ(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/dragon/read/pages/main/o4;->ۣ۠۟ۥ(Ljava/lang/Object;)V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_18a} :catch_19d

    goto :goto_1c3

    :cond_18b
    :goto_18b
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-ltz v0, :cond_19c

    const-string v0, "Cb82da9cNCuX70iKHX"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_19c
    return-void

    :catch_19d
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v5

    sget v6, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v6, v6, 0x2ef

    const/16 v7, 0x55f

    const/16 v8, 0x318

    invoke-static {v5, v8, v6, v7}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dragon/read/pages/main/o4;->ۡۧۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/o4;->۟ۧۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c3
    :goto_1c3
    return-void
.end method

.method public final t(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;Lcom/dragon/read/rpc/model/BookstoreIconData;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BookStoreAlignmentData;",
            "Lcom/dragon/read/rpc/model/BookstoreIconData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/BookstoreIconData;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v1, v1, -0x3b1

    const/16 v2, 0x691

    const/16 v3, 0x33b

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v1

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v2, v2, 0x1f2

    const/16 v3, 0x6df

    const/16 v4, 0x342

    invoke-static {v1, v4, v2, v3}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۥۨۦ()Lcom/dragon/read/app/AppRunningMode;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_181

    invoke-static {v2}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۨۧۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto/16 :goto_181

    :cond_32
    const/4 v2, 0x0

    :try_start_33
    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۨۥۡ()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_15b

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v6, v6, 0xd1

    const/16 v7, 0x1f8

    const/16 v8, 0x35a

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_100

    :try_start_51
    invoke-static {p1}, Lcom/dragon/read/pages/main/o4;->۟ۥۨۦ۠(Ljava/lang/Object;)V

    invoke-static {v3, v5, v6}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    invoke-static {v7, p1, v8}, Lcom/dragon/read/pages/main/o4;->۟ۥۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۠ۦۤ۠(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b3

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/o4;->ۣۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟۠ۦۧۡ()Leh/i;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v3}, Lcom/dragon/read/pages/main/o4;->۟ۦۢۨۨ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_82

    invoke-static {v7, v3}, Lcom/dragon/read/pages/main/o4;->ۧۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_96

    :cond_82
    invoke-static {v3}, Lcom/dragon/read/pages/main/o4;->۟ۦۢۨۨ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۢ۟۠()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟۠ۤ۠۟()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۢۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c8

    :cond_96
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟۟ۦۦ()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/dragon/read/pages/main/o4;->۟ۥۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_a3
    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c8

    invoke-static {v3}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/pages/main/e;

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۦۧۢ(Ljava/lang/Object;)V

    goto :goto_a3

    :cond_b3
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v3

    sget v5, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v5, v5, 0x22e

    const/16 v7, 0x599

    const/16 v8, 0x377

    invoke-static {v3, v8, v5, v7}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/pages/main/o4;->۟۟۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۢ۠()Lcom/dragon/read/pages/main/d;

    move-result-object v3

    invoke-static {p1}, Lcom/dragon/read/pages/main/o4;->ۣۨۡۦ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v5

    if-nez v5, :cond_d6

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->۟۟ۦۤۡ()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    move-result-object v5

    :cond_d6
    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v5}, Lcom/dragon/read/pages/main/o4;->۟ۡۥۣۣ(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/o4;->ۨۨۨۧ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۡ۠ۡ()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object v5

    sget v7, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v7, v7, 0x2ec

    const/16 v8, 0x20c

    const/16 v9, 0x388

    invoke-static {v5, v9, v7, v8}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    goto :goto_103

    :cond_100
    invoke-static {v4, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_103} :catch_15b

    :goto_103
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object p1

    sget v3, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v3, v3, -0x2ad

    const/16 v5, 0x978

    const/16 v7, 0x3a8

    invoke-static {p1, v7, v3, v5}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_124

    :try_start_115
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/dragon/read/rpc/model/BookstoreIconData;

    invoke-static {v3, p2, v5}, Lcom/dragon/read/pages/main/o4;->۟ۥۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    goto :goto_127

    :cond_124
    invoke-static {v4, p1, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_127} :catch_15b

    :goto_127
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object p1

    sget p2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 p2, p2, 0x1ca

    const/16 v3, 0x62d

    const/16 v5, 0x3c5

    invoke-static {p1, v5, p2, v3}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_154

    :try_start_139
    invoke-static {p3}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۣۨ(Ljava/lang/Object;)Z

    move-result p2

    not-int v3, p2

    and-int/lit8 v3, v3, 0x1

    const/4 v5, -0x2

    and-int/2addr p2, v5

    or-int/2addr p2, v3

    if-eqz p2, :cond_154

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Ljava/util/List;

    invoke-static {p2, p3, v3}, Lcom/dragon/read/pages/main/o4;->۟ۥۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    goto :goto_157

    :cond_154
    invoke-static {v4, p1, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    :goto_157
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_15a} :catch_15b

    goto :goto_181

    :catch_15b
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/pages/main/o4;->ۣۤۢۨ()[S

    move-result-object p3

    sget v3, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v3, v3, 0x390

    const/16 v4, 0xa50

    const/16 v5, 0x3e5

    invoke-static {p3, v5, v3, v4}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/o4;->ۡۧۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/pages/main/o4;->۟ۧۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_181
    :goto_181
    return-void
.end method
