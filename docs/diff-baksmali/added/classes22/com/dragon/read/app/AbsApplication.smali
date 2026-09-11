.class public abstract Lcom/dragon/read/app/AbsApplication;
.super Landroidx/multidex/MultiDexApplication;

# interfaces
.implements Lcom/dragon/read/display/DisplayKeeperOwner;


# static fields
.field private static volatile sHasHookHiddenApi:Z

.field private static final sHookHiddenApiLock:Ljava/lang/Object;

.field public static final sLog:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# instance fields
.field private final displayKeeper:Lxz4/c;

.field private inGetResourcesRegion:Z

.field public final pendingInitTask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ttwebviewRPInitSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x4bb

    new-array v0, v0, [S

    fill-array-data v0, :array_36

    sput-object v0, Lcom/dragon/read/app/AbsApplication;->short:[S

    const v0, 0x8df7b

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۧۧ۠(I)V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v1

    sget v2, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v2, v2, -0x2e3

    const/16 v3, 0x999

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v2, v2, 0x1c8

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragon/read/app/AbsApplication;->sLog:Lcom/dragon/read/base/util/LogHelper;

    sput-boolean v4, Lcom/dragon/read/app/AbsApplication;->sHasHookHiddenApi:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dragon/read/app/AbsApplication;->sHookHiddenApiLock:Ljava/lang/Object;

    return-void

    :array_36
    .array-data 2
        0x9d8s
        0x9fbs
        0x9eas
        0x9d8s
        0x9e9s
        0x9e9s
        0x9f5s
        0x9f0s
        0x9fas
        0x9f8s
        0x9eds
        0x9f0s
        0x9f6s
        0x9f7s
        0x2c6s
        0x2f6s
        0x2fas
        0x2e5s
        0x2f0s
        0x2cas
        0x2d4s
        0x2f3s
        0x2e1s
        0x2f0s
        0x2e7s
        0x2c5s
        0x2e7s
        0x2fcs
        0x2e3s
        0x2f4s
        0x2f6s
        0x2ecs
        0x2cas
        0x2d7s
        0x2f9s
        0x2fas
        0x2f6s
        0x2fes
        0x91cs
        0x913s
        0x919s
        0x90fs
        0x912s
        0x914s
        0x919s
        0x953s
        0x912s
        0x90es
        0x953s
        0x929s
        0x90fs
        0x91cs
        0x91es
        0x918s
        0x772s
        0x764s
        0x775s
        0x740s
        0x771s
        0x771s
        0x755s
        0x773s
        0x760s
        0x762s
        0x768s
        0x76fs
        0x766s
        0x740s
        0x76ds
        0x76ds
        0x76es
        0x776s
        0x764s
        0x765s
        0x59cs
        0x59es
        0x593s
        0x593s
        0x5dfs
        0x599s
        0x593s
        0x596s
        0x58fs
        0x58fs
        0x59as
        0x59bs
        0x5dfs
        0x599s
        0x59es
        0x596s
        0x593s
        0x59as
        0x59bs
        0x627s
        0x626s
        0x625s
        0x622s
        0x636s
        0x62fs
        0x637s
        0x1c4s
        0x1c5s
        0x1c6s
        0x1c1s
        0x1d5s
        0x1ccs
        0x1d4s
        0x29es
        0x299s
        0x29es
        0x283s
        0x2b6s
        0x282s
        0x283s
        0x298s
        0x2a5s
        0x292s
        0x294s
        0x298s
        0x285s
        0x293s
        0x292s
        0x285s
        0x2d7s
        0x296s
        0x287s
        0x287s
        0x2bes
        0x293s
        0x2cds
        0x2d7s
        0x2d2s
        0x284s
        0x2dbs
        0x2d7s
        0x294s
        0x29fs
        0x296s
        0x299s
        0x299s
        0x292s
        0x29bs
        0x2cds
        0x2d7s
        0x2d2s
        0x284s
        0x804s
        0x808s
        0x80as
        0x849s
        0x803s
        0x815s
        0x806s
        0x800s
        0x808s
        0x809s
        0x849s
        0x815s
        0x802s
        0x806s
        0x803s
        0x849s
        0x817s
        0x806s
        0x800s
        0x802s
        0x814s
        0x849s
        0x803s
        0x802s
        0x805s
        0x812s
        0x800s
        0x849s
        0x823s
        0x802s
        0x805s
        0x812s
        0x800s
        0x82as
        0x806s
        0x80es
        0x809s
        0x826s
        0x817s
        0x817s
        0x80bs
        0x80es
        0x804s
        0x806s
        0x813s
        0x80es
        0x808s
        0x809s
        0x741s
        0x754s
        0x754s
        0x741s
        0x743s
        0x748s
        0x762s
        0x741s
        0x753s
        0x745s
        0x763s
        0x74fs
        0x74es
        0x754s
        0x745s
        0x758s
        0x754s
        0x762s
        0x745s
        0x748s
        0x749s
        0x74es
        0x744s
        0xbc5s
        0xbc4s
        0xbc7s
        0xbc0s
        0xbd4s
        0xbcds
        0xbd5s
        0x8d7s
        0x8f6s
        0x8f1s
        0x8e6s
        0x8f4s
        0x8des
        0x8f2s
        0x8fas
        0x8fds
        0x8d2s
        0x8e3s
        0x8e3s
        0x8ffs
        0x8fas
        0x8f0s
        0x8f2s
        0x8e7s
        0x8fas
        0x8fcs
        0x8fds
        0x8bds
        0x8f2s
        0x8e7s
        0x8e7s
        0x8f2s
        0x8f0s
        0x8fbs
        0x8d1s
        0x8f2s
        0x8e0s
        0x8f6s
        0x8d0s
        0x8fcs
        0x8fds
        0x8e7s
        0x8f6s
        0x8ebs
        0x8e7s
        0x8d1s
        0x8f6s
        0x8fbs
        0x8fas
        0x8fds
        0x8f7s
        0x5a8es
        0x5158s
        0x5b85s
        0x51a2s
        -0x7a4as
        0x8a9s
        0x8b3s
        0x8b6s
        0x8e0s
        0x4eds
        0x4e1s
        0x4e3s
        0x4a0s
        0x4eas
        0x4fcs
        0x4efs
        0x4e9s
        0x4e1s
        0x4e0s
        0x4a0s
        0x4fcs
        0x4ebs
        0x4efs
        0x4eas
        0x4a0s
        0x4fes
        0x4efs
        0x4e9s
        0x4ebs
        0x4fds
        0x4a0s
        0x4eas
        0x4ebs
        0x4ecs
        0x4fbs
        0x4e9s
        0x4a0s
        0x4cas
        0x4ebs
        0x4ecs
        0x4fbs
        0x4e9s
        0x4c3s
        0x4efs
        0x4e7s
        0x4e0s
        0x4cfs
        0x4fes
        0x4fes
        0x4e2s
        0x4e7s
        0x4eds
        0x4efs
        0x4fas
        0x4e7s
        0x4e1s
        0x4e0s
        0x27es
        0x26bs
        0x26bs
        0x27es
        0x27cs
        0x277s
        0x25ds
        0x27es
        0x26cs
        0x27as
        0x25cs
        0x270s
        0x271s
        0x26bs
        0x27as
        0x267s
        0x26bs
        0x259s
        0x26ds
        0x270s
        0x271s
        0x26bs
        0x2ads
        0x2acs
        0x2afs
        0x2a8s
        0x2bcs
        0x2a5s
        0x2bds
        0x2ces
        0x2efs
        0x2e8s
        0x2ffs
        0x2eds
        0x2c7s
        0x2ebs
        0x2e3s
        0x2e4s
        0x2cbs
        0x2fas
        0x2fas
        0x2e6s
        0x2e3s
        0x2e9s
        0x2ebs
        0x2fes
        0x2e3s
        0x2e5s
        0x2e4s
        0x2a4s
        0x2ebs
        0x2fes
        0x2fes
        0x2ebs
        0x2e9s
        0x2e2s
        0x2c8s
        0x2ebs
        0x2f9s
        0x2efs
        0x2c9s
        0x2e5s
        0x2e4s
        0x2fes
        0x2efs
        0x2f2s
        0x2fes
        0x2ccs
        0x2f8s
        0x2e5s
        0x2e4s
        0x2fes
        0x5097s
        0x5b41s
        0x519cs
        0x5bbbs
        -0x7051s
        0x2b0s
        0x2aas
        0x2afs
        0x2f9s
        0x2fas
        0x2f6s
        0x2f4s
        0x2b7s
        0x2fds
        0x2ebs
        0x2f8s
        0x2fes
        0x2f6s
        0x2f7s
        0x2b7s
        0x2ebs
        0x2fcs
        0x2f8s
        0x2fds
        0x2b7s
        0x2e9s
        0x2f8s
        0x2fes
        0x2fcs
        0x2eas
        0x2b7s
        0x2fds
        0x2fcs
        0x2fbs
        0x2ecs
        0x2fes
        0x2b7s
        0x2dds
        0x2fcs
        0x2fbs
        0x2ecs
        0x2fes
        0x2d4s
        0x2f8s
        0x2f0s
        0x2f7s
        0x2d8s
        0x2e9s
        0x2e9s
        0x2f5s
        0x2f0s
        0x2fas
        0x2f8s
        0x2eds
        0x2f0s
        0x2f6s
        0x2f7s
        0xaabs
        0xaaas
        0xa87s
        0xab6s
        0xaa1s
        0xaa5s
        0xab0s
        0xaa1s
        0x1b9s
        0x1b8s
        0x1bbs
        0x1bcs
        0x1a8s
        0x1b1s
        0x1a9s
        0x2b9s
        0x298s
        0x29fs
        0x288s
        0x29as
        0x2b0s
        0x29cs
        0x294s
        0x293s
        0x2bcs
        0x28ds
        0x28ds
        0x291s
        0x294s
        0x29es
        0x29cs
        0x289s
        0x294s
        0x292s
        0x293s
        0x2d3s
        0x29cs
        0x289s
        0x289s
        0x29cs
        0x29es
        0x295s
        0x2bfs
        0x29cs
        0x28es
        0x298s
        0x2bes
        0x292s
        0x293s
        0x289s
        0x298s
        0x285s
        0x289s
        0x50e0s
        0x5b36s
        0x51ebs
        0x5bccs
        -0x7028s
        0x2c7s
        0x2dds
        0x2d8s
        0x28es
        0x687s
        0x6b5s
        0x6b2s
        0x6b1s
        0x699s
        0x6bbs
        0x6b0s
        0x6b1s
        0x697s
        0x6bbs
        0x6bas
        0x6a0s
        0x6a6s
        0x6bbs
        0x6b8s
        0x6b8s
        0x6b1s
        0x6a6s
        0xc95s
        0xca2s
        0xcb7s
        0xca8s
        0xcb5s
        0xcb3s
        0xca2s
        0xcb5s
        0xc8es
        0xca9s
        0xcaes
        0xcb3s
        0xcaes
        0xca6s
        0xcabs
        0xcaes
        0xcbds
        0xca2s
        0xcb5s
        0x739s
        0x71es
        0x705s
        0x717s
        0x718s
        0x709s
        0x738s
        0x71fs
        0x718s
        0x705s
        0x7f4s
        0x7ees
        0x7cas
        0x7f8s
        0x7ffs
        0x7ees
        0x7f9s
        0x7f6s
        0x7d4s
        0x7f3s
        0x7f4s
        0x7e9s
        0x22as
        0x237s
        0x22as
        0x22cs
        0x23as
        0x23bs
        0x22as
        0x210s
        0x23fs
        0x22as
        0x221s
        0x22bs
        0x226s
        0x221s
        0x228s
        0x210s
        0x226s
        0x221s
        0x226s
        0x23bs
        0x287s
        0x29as
        0x287s
        0x281s
        0x297s
        0x296s
        0x287s
        0x2bds
        0x291s
        0x283s
        0x284s
        0x287s
        0x2bds
        0x28fs
        0x28ds
        0x286s
        0x287s
        0x2bds
        0x28bs
        0x28cs
        0x28bs
        0x296s
        0x2bds
        0x28ds
        0x296s
        0x28as
        0x287s
        0x290s
        0x2bds
        0x281s
        0x28ds
        0x28fs
        0x292s
        0x28ds
        0x28cs
        0x287s
        0x28cs
        0x296s
        0x291s
        0xc16s
        0xc26s
        0xc2as
        0xc35s
        0xc20s
        0xc1as
        0xc07s
        0xc20s
        0xc23s
        0xc2as
        0xc37s
        0xc20s
        0xc1as
        0xc04s
        0xc35s
        0xc35s
        0xc0as
        0xc2bs
        0xc06s
        0xc37s
        0xc20s
        0xc24s
        0xc31s
        0xc20s
        0xbces
        0xbfes
        0xbf2s
        0xbeds
        0xbf8s
        0xbc2s
        0xbdcs
        0xbeds
        0xbeds
        0xbd2s
        0xbf3s
        0xbdes
        0xbefs
        0xbf8s
        0xbfcs
        0xbe9s
        0xbf8s
        0x749s
        0x779s
        0x775s
        0x76as
        0x77fs
        0x745s
        0x775s
        0x774s
        0x759s
        0x768s
        0x77fs
        0x77bs
        0x76es
        0x77fs
        0x75bs
        0x776s
        0x76ds
        0x77bs
        0x763s
        0x769s
        0x98bs
        0x9a9s
        0x9b2s
        0x9ads
        0x9bas
        0x9b8s
        0x9a2s
        0x996s
        0x9bcs
        0x9a9s
        0x984s
        0x9b4s
        0x9b5s
        0x998s
        0x9a9s
        0x9bes
        0x9bas
        0x9afs
        0x9bes
        0x5bcs
        0x5bds
        0x5bes
        0x5b9s
        0x5ads
        0x5b4s
        0x5acs
        0x584s
        0x591s
        0x59as
        0x590s
        0x59ds
        0x59as
        0x593s
        0x5d4s
        0x596s
        0x591s
        0x597s
        0x595s
        0x581s
        0x587s
        0x591s
        0x5d4s
        0x584s
        0x586s
        0x59ds
        0x582s
        0x595s
        0x597s
        0x58ds
        0x5d4s
        0x590s
        0x59ds
        0x595s
        0x598s
        0x59bs
        0x593s
        0x5d4s
        0x59ds
        0x587s
        0x5d4s
        0x59as
        0x59bs
        0x580s
        0x5d4s
        0x597s
        0x59bs
        0x59as
        0x592s
        0x59ds
        0x586s
        0x599s
        0x591s
        0x590s
        0x5d4s
        0x583s
        0x59cs
        0x591s
        0x59as
        0x5d4s
        0x597s
        0x59bs
        0x59as
        0x580s
        0x591s
        0x58cs
        0x580s
        0x5d4s
        0x597s
        0x586s
        0x591s
        0x595s
        0x580s
        0x591s
        0x9b8s
        0x989s
        0x989s
        0x9b5s
        0x998s
        0x98cs
        0x997s
        0x99as
        0x991s
        0x4f0s
        0x4f7s
        0x4e2s
        0x4f1s
        0x4f7s
        0x4d7s
        0x4f1s
        0x4e2s
        0x4e0s
        0x4e6s
        0x4a3s
        0x4e6s
        0x4f1s
        0x4f1s
        0x4ecs
        0x4f1s
        0x4a3s
        0x4b9s
        0x4a3s
        0x4a6s
        0x4f0s
        0xc76s
        0xc77s
        0xc74s
        0xc73s
        0xc67s
        0xc7es
        0xc66s
        0x576s
        0x546s
        0x54as
        0x555s
        0x540s
        0x57as
        0x544s
        0x551s
        0x551s
        0x544s
        0x546s
        0x54ds
        0x567s
        0x544s
        0x556s
        0x540s
        0x566s
        0x54as
        0x54bs
        0x551s
        0x540s
        0x55ds
        0x551s
        0x51cs
        0x502s
        0x506s
        0x51as
        0x50ds
        0x51as
        0x513s
        0x501s
        0x50ds
        0x51bs
        0x51cs
        0x51bs
        0x506s
        0x6f8s
        0x6eds
        0x6e6s
        0x6ecs
        0x6e1s
        0x6e6s
        0x6efs
        0x6a8s
        0x6eas
        0x6eds
        0x6ebs
        0x6e9s
        0x6fds
        0x6fbs
        0x6eds
        0x6a8s
        0x6f8s
        0x6fas
        0x6e1s
        0x6fes
        0x6e9s
        0x6ebs
        0x6f1s
        0x6a8s
        0x6ecs
        0x6e1s
        0x6e9s
        0x6e4s
        0x6e7s
        0x6efs
        0x6a8s
        0x6e1s
        0x6fbs
        0x6a8s
        0x6e6s
        0x6e7s
        0x6fcs
        0x6a8s
        0x6ebs
        0x6e7s
        0x6e6s
        0x6ees
        0x6e1s
        0x6fas
        0x6e5s
        0x6eds
        0x6ecs
        0x6a8s
        0x6ffs
        0x6e0s
        0x6eds
        0x6e6s
        0x6a8s
        0x6e9s
        0x6fcs
        0x6fcs
        0x6e9s
        0x6ebs
        0x6e0s
        0x6a8s
        0x6eas
        0x6e9s
        0x6fbs
        0x6eds
        0x6a8s
        0x6ebs
        0x6e7s
        0x6e6s
        0x6fcs
        0x6eds
        0x6f0s
        0x6fcs
        0xa20s
        0xa21s
        0xa22s
        0xa25s
        0xa31s
        0xa28s
        0xa30s
        0xb0ds
        0xb2as
        0xb38s
        0xb29s
        0xb3es
        0xb13s
        0xb1cs
        0xb3es
        0xb25s
        0xb3as
        0xb2ds
        0xb2fs
        0xb35s
        0xb13s
        0xb0es
        0xb20s
        0xb23s
        0xb2fs
        0xb27s
        0xb29s
        0xb28s
        0xcf1s
        0xcf0s
        0xcdfs
        0xcees
        0xcees
        0xcdds
        0xcecs
        0xcfbs
        0xcffs
        0xceas
        0xcfbs
        0xcfas
        0xb21s
        0xb20s
        0xb23s
        0xb24s
        0xb30s
        0xb29s
        0xb31s
        0x4bes
        0x48es
        0x48cs
        0x499s
        0x499s
        0x488s
        0x49fs
        0x4a0s
        0x488s
        0x49es
        0x49es
        0x48cs
        0x48as
        0x488s
        0x4abs
        0x498s
        0x483s
        0x483s
        0x488s
        0x481s
        0xaf7s
        0xaf6s
        0xaffs
        0xaf2s
        0xaeas
        0xaccs
        0xae7s
        0xaf2s
        0xae0s
        0xaf8s
        0xaccs
        0xae0s
        0xaf0s
        0xafbs
        0xaf6s
        0xaf7s
        0xae6s
        0xaffs
        0xaf6s
        0xaccs
        0xafcs
        0xae3s
        0xae7s
        0xaccs
        0xae5s
        0xaa5s
        0xaa2s
        0xaa0s
        0x75ds
        0x75cs
        0x75fs
        0x758s
        0x74cs
        0x755s
        0x74ds
        0xa3bs
        0xa3as
        0xa17s
        0xa3bs
        0xa3as
        0xa32s
        0xa3ds
        0xa33s
        0xa21s
        0xa26s
        0xa35s
        0xa20s
        0xa3ds
        0xa3bs
        0xa3as
        0xa17s
        0xa3cs
        0xa35s
        0xa3as
        0xa33s
        0xa31s
        0xa30s
        0xa74s
        0xa3ds
        0xa3as
        0xa22s
        0xa3bs
        0xa3fs
        0xa31s
        0x5ces
        0x5cfs
        0x5ccs
        0x5cbs
        0x5dfs
        0x5c6s
        0x5des
        0x986s
        0x987s
        0x9a5s
        0x986s
        0x99es
        0x9a4s
        0x98cs
        0x984s
        0x986s
        0x99bs
        0x990s
        0xaccs
        0xaces
        0xad5s
        0xacas
        0xadds
        0xadfs
        0xac5s
        0xa9cs
        0xad8s
        0xad5s
        0xadds
        0xad0s
        0xad3s
        0xadbs
        0xa9cs
        0xad5s
        0xacfs
        0xa9cs
        0xad2s
        0xad3s
        0xac8s
        0xa9cs
        0xadfs
        0xad3s
        0xad2s
        0xadas
        0xad5s
        0xaces
        0xad1s
        0xad9s
        0xad8s
        0xa9cs
        0xacbs
        0xad4s
        0xad9s
        0xad2s
        0xa9cs
        0xad3s
        0xad2s
        0xa9cs
        0xad0s
        0xad3s
        0xacbs
        0xa9cs
        0xad1s
        0xad9s
        0xad1s
        0xad3s
        0xaces
        0xac5s
        0x991s
        0x990s
        0x993s
        0x994s
        0x980s
        0x999s
        0x981s
        0x57cs
        0x57ds
        0x547s
        0x561s
        0x57as
        0x57es
        0x55es
        0x576s
        0x57es
        0x57cs
        0x561s
        0x56as
        0x533s
        0x57fs
        0x576s
        0x565s
        0x576s
        0x57fs
        0x52es
        0x536s
        0x560s
        0x66es
        0x66cs
        0x677s
        0x668s
        0x67fs
        0x67ds
        0x667s
        0x63es
        0x67as
        0x677s
        0x67fs
        0x672s
        0x671s
        0x679s
        0x63es
        0x677s
        0x66ds
        0x63es
        0x670s
        0x671s
        0x66as
        0x63es
        0x67ds
        0x671s
        0x670s
        0x678s
        0x677s
        0x66cs
        0x673s
        0x67bs
        0x67as
        0x63es
        0x669s
        0x676s
        0x67bs
        0x670s
        0x63es
        0x671s
        0x670s
        0x63es
        0x66as
        0x66cs
        0x677s
        0x673s
        0x63es
        0x673s
        0x67bs
        0x673s
        0x671s
        0x66cs
        0x667s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/app/AbsApplication;->pendingInitTask:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dragon/read/app/AbsApplication;->ttwebviewRPInitSuccess:Z

    new-instance v1, Lxz4/c;

    invoke-direct {v1}, Lxz4/c;-><init>()V

    iput-object v1, p0, Lcom/dragon/read/app/AbsApplication;->displayKeeper:Lxz4/c;

    iput-boolean v0, p0, Lcom/dragon/read/app/AbsApplication;->inGetResourcesRegion:Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-ltz v0, :cond_2b

    const-string v0, "j4kqKWgAPJsBkQtILp50Ya8"

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2b
    return-void
.end method

.method public static synthetic a(Lcom/dragon/read/app/AbsApplication;)V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->۟۟ۨۨ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p0

    if-gtz p0, :cond_18

    const-string p0, "YpLSpR0QhRapzFiBSrq9RXzZ7"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method

.method public static synthetic b()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۡۢۡۥ()V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "UKoKs83S36PKzIXsLniW3MYxGP"

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method

.method public static synthetic c(Lcom/dragon/read/app/AbsApplication;)V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->۠ۨۧۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public static com_dragon_read_app_AbsApplication_com_bytedance_push_starter_PushInitLancet_onCreate(Lcom/dragon/read/app/AbsApplication;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onCreate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Application"
    .end annotation

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۨۦۨۨ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۡ۟ۡ(Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۤۦۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۡ۟ۡ(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method private static createUiConfig()Lye3/a;
    .registers 11

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۥ۠ۡۧ()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۡۥۥۦ(Ljava/lang/Object;)Lbf3/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۥۧۧۥ(Ljava/lang/Object;)Lcf3/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۡ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۡ۟ۧ۠(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۢۨۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟۟ۡۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۧۥۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۨۡۥۢ(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۢۦۡ۟(Ljava/lang/Object;)Z

    move-result v9

    new-instance v10, Lye3/a;

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۧ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lye3/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v10
.end method

.method public static synthetic d(Lcom/dragon/read/app/AbsApplication;)V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۡۢۥۤ(Ljava/lang/Object;)V

    return-void
.end method

.method private doOnCreate()V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v0

    sget v1, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v1, v1, 0x18a

    const/16 v2, 0x295

    const/16 v3, 0xe

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۧۢۡ(Ljava/lang/Object;)Le63/n$b;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۣۣۣۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨۡۡۦ()Lcom/dragon/read/app/e2;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۨۨۦۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۡۦۤۧ(Ljava/lang/Object;)V

    goto :goto_28

    :cond_25
    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->۟۠۠ۥ۟(Ljava/lang/Object;)V

    :goto_28
    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۦۡۡۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_40

    const-string v0, "w7ueRB2iG"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public static synthetic e(Lcom/dragon/read/app/AbsApplication;)V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->۟ۥۦ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p0

    if-gtz p0, :cond_18

    const-string p0, "XN7VhavIul4zIPFH"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method private enableSysTrace()V
    .registers 7

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣ۟۠ۡۦ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :try_start_a
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v0

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v1, v1, -0x304

    const/16 v2, 0x97d

    const/16 v3, 0x26

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۢۧۤۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x56

    const/16 v3, 0x701

    const/16 v4, 0x36

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۠۟()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_a .. :try_end_48} :catchall_49

    goto :goto_4d

    :catchall_49
    move-exception v0

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V

    :cond_4d
    :goto_4d
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-ltz v0, :cond_5e

    const-string v0, "zRPMnvSjie50ZiYqJSDFwxNklpCS6"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5e
    return-void
.end method

.method public static synthetic f()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۥ۠ۤۥ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static hookHiddenAPI()V
    .registers 7

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۣ۠ۡ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-ltz v0, :cond_1b

    const-string v0, "j6735d4sP8VdB0TWK9rqQ4IY"

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۢۦۢ۠()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_21
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۣ۠ۡ()Z

    move-result v1

    if-eqz v1, :cond_29

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_60

    return-void

    :cond_29
    :try_start_29
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۧۧ۟ۤ()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/dragon/read/app/AbsApplication;->sHasHookHiddenApi:Z
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_30

    goto :goto_5e

    :catchall_30
    :try_start_30
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۟۠ۤ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v3, v3, 0xdf

    const/16 v4, 0x5ff

    const/16 v5, 0x4a

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/app/AbsApplication;->ۡۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v3

    sget v4, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v4, v4, -0x26f

    const/16 v5, 0x643

    const/16 v6, 0x5d

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/app/AbsApplication;->ۣ۟۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5e
    monitor-exit v0

    return-void

    :catchall_60
    move-exception v1

    monitor-exit v0
    :try_end_62
    .catchall {:try_start_30 .. :try_end_62} :catchall_60

    throw v1
.end method

.method private initAnywhereService(Landroid/app/Application;)V
    .registers 5

    invoke-static {p1}, Lcom/dragon/read/app/AbsApplication;->ۣ۟۠ۡۦ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣۣ۟۟ۨ()Lpl7/a;

    move-result-object p1

    new-instance v0, Lcom/dragon/read/anydoor/AnyDoorDepend;

    invoke-direct {v0}, Lcom/dragon/read/anydoor/AnyDoorDepend;-><init>()V

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۢ۟ۥ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟۠۠ۢۡ()Lsl7/a;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_55

    :cond_1e
    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۡۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_27

    goto :goto_55

    :cond_27
    invoke-static {p1}, Lcom/dragon/read/app/AbsApplication;->۟ۢۨ۟ۤ(Ljava/lang/Object;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v1

    if-eqz v1, :cond_3a

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    invoke-static {p1}, Lcom/dragon/read/app/AbsApplication;->۟ۢۨ۟ۤ(Ljava/lang/Object;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/AbsApplication;->ۦۣۢۧ(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3a
    new-instance v1, Ltl7/a;

    invoke-direct {v1, v0}, Ltl7/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/dragon/read/app/AbsApplication;->ۣۨۨ۟(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/app/AbsApplication;->۟ۡۨۧۤ(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/app/AbsApplication;->۟ۦۥۦ(Ljava/lang/Object;)Ljava/lang/Enum;

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۧۦۧۦ()Lij0/a;

    move-result-object p1

    if-nez p1, :cond_55

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۡ۠ۤ()Lgq1/a;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/AbsApplication;->۟ۡۧ۠۟(Ljava/lang/Object;)V

    :cond_55
    :goto_55
    return-void
.end method

.method private initAutoRecorder()V
    .registers 9

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۠ۥۨ()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۥۤۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SingleAppContext;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۟۠ۤ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/AbsApplication;->ۡۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v3

    sget v4, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v4, v4, -0x2ec

    const/16 v5, 0x1a0

    const/16 v6, 0x64

    invoke-static {v3, v6, v4, v5}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v5, v5, 0x384

    const/16 v6, 0x2f7

    const/16 v7, 0x6b

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۦۣۡۨ()Lcom/weekend/recorder/api/AutoRecorderProxy;

    move-result-object v2

    new-instance v3, Lg83/b;

    invoke-direct {v3}, Lg83/b;-><init>()V

    new-instance v4, Lg83/a;

    invoke-direct {v4}, Lg83/a;-><init>()V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/dragon/read/app/AbsApplication;->ۢۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-ltz v0, :cond_74

    const-string v0, "M2FS8BAGIboQulBsnoyheuh"

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_74
    return-void
.end method

.method private initDebugAppAttachBaseContextBehind(Landroid/content/Context;)V
    .registers 10

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    if-nez v0, :cond_6f

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_8
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v3, v3, 0x104

    const/16 v4, 0x867

    const/16 v5, 0x92

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/AbsApplication;->ۢۧۤۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v4, v4, 0xdb

    const/16 v5, 0x720

    const/16 v6, 0xc2

    invoke-static {v3, v6, v4, v5}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x0

    invoke-static {v2, p1, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3e} :catch_3f

    goto :goto_6f

    :catch_3f
    move-exception p1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۟۠ۤ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/AbsApplication;->ۡۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v4, v4, 0x1d5

    const/16 v5, 0xba1

    const/16 v6, 0xd9

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v5, v5, 0x2cb

    const/16 v6, 0x893

    const/16 v7, 0xe0

    invoke-static {v4, v7, v5, v6}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6f
    :goto_6f
    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p1

    if-ltz p1, :cond_84

    const-string p1, "VGw86b"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_84
    return-void
.end method

.method private initDebugAppAttachBaseContextFront(Landroid/content/Context;Landroid/app/Application;)V
    .registers 10

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    if-nez v0, :cond_76

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_8
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, 0x2ce

    const/16 v4, 0x48e

    const/16 v5, 0x115

    invoke-static {v2, v5, v3, v4}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/AbsApplication;->ۢۧۤۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v4, v4, 0x13a

    const/16 v5, 0x21f

    const/16 v6, 0x145

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    const-class v6, Landroid/app/Application;

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v1

    const/4 p1, 0x0

    invoke-static {v2, p1, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_45} :catch_46

    goto :goto_76

    :catch_46
    move-exception p1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۟۠ۤ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/app/AbsApplication;->ۡۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v2

    sget v3, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v3, v3, -0x13f

    const/16 v4, 0x2c9

    const/16 v5, 0x15b

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v3

    sget v4, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v4, v4, -0x4c

    const/16 v5, 0x28a

    const/16 v6, 0x162

    invoke-static {v3, v6, v4, v5}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_76
    :goto_76
    return-void
.end method

.method private initDebugAppOnCreate(Landroid/app/Application;)V
    .registers 10

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    if-nez v0, :cond_6f

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_8
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v3, v3, -0x3d2

    const/16 v4, 0x299

    const/16 v5, 0x196

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/AbsApplication;->ۢۧۤۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v3

    sget v4, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v4, v4, 0x1e2

    const/16 v5, 0xac4

    const/16 v6, 0x1c6

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/app/Application;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x0

    invoke-static {v2, p1, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3e} :catch_3f

    goto :goto_6f

    :catch_3f
    move-exception p1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۟۠ۤ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/AbsApplication;->ۡۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v3

    sget v4, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v4, v4, -0x2b6

    const/16 v5, 0x1dd

    const/16 v6, 0x1ce

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v4

    sget v5, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v5, v5, -0x2c4

    const/16 v6, 0x2fd

    const/16 v7, 0x1d5

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6f
    :goto_6f
    return-void
.end method

.method private initRheaTrace3()V
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣۣ۟ۨ۠()I
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method private initSafeModeBasicTasks()V
    .registers 6

    new-instance v0, Lcom/dragon/read/app/e;

    invoke-direct {v0}, Lcom/dragon/read/app/e;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v1

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2c5

    const/16 v3, 0x6d4

    const/16 v4, 0x204

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/AbsApplication;->ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۤۨۧۤ()Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v0, Lcom/dragon/read/app/f;

    invoke-direct {v0, p0}, Lcom/dragon/read/app/f;-><init>(Lcom/dragon/read/app/AbsApplication;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v2, v2, 0x383

    const/16 v3, 0xcc7

    const/16 v4, 0x216

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/AbsApplication;->ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_36
    new-instance v0, Lcom/dragon/read/app/g;

    invoke-direct {v0, p0}, Lcom/dragon/read/app/g;-><init>(Lcom/dragon/read/app/AbsApplication;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x2ac

    const/16 v3, 0x771

    const/16 v4, 0x229

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/AbsApplication;->ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private initTTWebViewIfNeed()Z
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۨۤۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۦۡۤۨ()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/dragon/read/app/AbsApplication;->۟ۧۡۨ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣۤۤۤ()Llv6/m;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۦۢۦۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    return v0

    :cond_27
    const-class v1, Lcom/bytedance/lynx/webview/TTWebSdk;

    invoke-static {v1}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۢۤۨ(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v2

    sget v3, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v3, v3, -0x320

    const/16 v4, 0x79d

    const/16 v5, 0x233

    invoke-static {v2, v5, v3, v4}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {v1, v2, v3}, Lcom/dragon/read/app/AbsApplication;->۟ۧ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_46

    goto :goto_4a

    :catchall_46
    move-exception v1

    invoke-static {v1}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V

    :cond_4a
    :goto_4a
    return v0
.end method

.method private isLeakCanaryProcess()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private static lambda$initSafeModeBasicTasks$2()V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨۡۡۦ()Lcom/dragon/read/app/e2;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/AbsApplication;->ۦۢۡۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_24

    :cond_12
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/dragon/read/app/e2;->a:J

    new-instance v1, Lcom/dragon/read/app/d2;

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟۟ۨۢ()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/dragon/read/app/d2;-><init>(Lcom/dragon/read/app/e2;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Lcom/pandora/core/۟ۧۧۤۢ;->۠ۤۢۥ(Ljava/lang/Object;)V

    :goto_24
    return-void
.end method

.method private synthetic lambda$initSafeModeBasicTasks$3()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥۤۦۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۥۤۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SingleAppContext;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۥ۟ۧۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-ltz v0, :cond_20

    const-string v0, "rwt"

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۣ۟ۧۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_20
    return-void
.end method

.method private lambda$initSafeModeBasicTasks$4()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۥۤۦۥ()I

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟۠ۥۤۡ()Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, p0}, Lcom/dragon/read/app/AbsApplication;->ۣۣۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_21

    const-string v0, "erybupOhm4tXZEJHuyHNVk6qqKHtv"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۦۤ۠۠()Lcom/bytedance/lego/init/model/InitPeriod;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۦۨۡ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟ۤۦۨ(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onCreate$1()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥۤۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private registerPrivacyConfirmedReceiver()V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v0

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v1, v1, -0x27e

    const/16 v2, 0x24f

    const/16 v3, 0x23f

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v2, -0x195

    aput-object v0, v1, v2

    new-instance v0, Lcom/dragon/read/app/AbsApplication$b;

    invoke-direct {v0, p0, v1}, Lcom/dragon/read/app/AbsApplication$b;-><init>(Lcom/dragon/read/app/AbsApplication;[Ljava/lang/String;)V

    return-void
.end method

.method private registerSafeModeFixedReceiver()V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v0

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v1, v1, 0x36d

    const/16 v2, 0x2e2

    const/16 v3, 0x253

    invoke-static {v0, v3, v1, v2}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v2, v2, 0x3d0

    aput-object v0, v1, v2

    new-instance v0, Lcom/dragon/read/app/AbsApplication$c;

    invoke-direct {v0, p0, v1}, Lcom/dragon/read/app/AbsApplication$c;-><init>(Lcom/dragon/read/app/AbsApplication;[Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-gtz v0, :cond_33

    const-string v0, "9uAeiNjlTyJjJeT"

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_33
    return-void
.end method

.method public static sideLoadSo(Landroid/content/Context;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۠ۤۡۤ()Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/app/AbsApplication;->۟ۢۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۢ۠ۥۣ()V

    return-void
.end method

.method public static ۟۟۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟۟۠ۡۤ()Lcom/dragon/read/app/launch/task/c2;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/launch/task/c2;->a:Lcom/dragon/read/app/launch/task/c2;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۡۦ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcf3/a;

    invoke-interface {p0}, Lcf3/a;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۟ۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "C8"

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟۟ۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/dragon/read/app/AbsApplication;->initDebugAppAttachBaseContextBehind(Landroid/content/Context;)V

    :cond_d
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "WGEsPUx2BnFTBbUWmNV04"

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_22
    return-void
.end method

.method public static ۟۟ۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/app/Application;

    invoke-direct {p0, p1, p2}, Lcom/dragon/read/app/AbsApplication;->initDebugAppAttachBaseContextFront(Landroid/content/Context;Landroid/app/Application;)V

    :cond_f
    return-void
.end method

.method public static ۟۟ۦۦۤ()Lg96/a;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lg96/a;->a:Lg96/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۟ۧۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/lynx/webview/TTWebSdk;->needInitIndependent(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۣ۟۟ۨ()Lpl7/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lpl7/a;->a:Lpl7/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۨۨ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->lambda$initSafeModeBasicTasks$3()V

    :cond_b
    return-void
.end method

.method public static ۟۠۠ۢۡ()Lsl7/a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lpl7/a;->a()Lsl7/a;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟۠۠ۥ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->registerSafeModeFixedReceiver()V

    :cond_b
    return-void
.end method

.method public static ۣ۟۠ۡۦ()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lru2/a;->b:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۢۨ۠(Ljava/lang/Object;Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    invoke-virtual {p0, p1}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->isDebug(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۠ۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->runOnMainThread:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟۠ۥۢ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711$a;

    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711$a;->a()Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠ۥۤۡ()Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;->IMPL:Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcf3/a;

    invoke-interface {p0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡ۠ۢ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;->enable:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۡۢۡۥ()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->lambda$initSafeModeBasicTasks$2()V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-ltz v0, :cond_1e

    const-string v0, "FDnyfRVgc8rUzXMe8soGa0I6v6N"

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۡۥۥۦ(Ljava/lang/Object;)Lbf3/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۦۧۨ()V
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {}, Lq20/b;->c()V

    :cond_9
    return-void
.end method

.method public static ۟ۡۧ۠۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lij0/a;

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->injectAppInfoProvider(Lij0/a;)V

    :cond_b
    return-void
.end method

.method public static ۟ۡۨۧۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lsl7/a;

    invoke-interface {p0}, Lsl7/a;->b()V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۢ۟ۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_1a

    const-string p0, "NZqG"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۢ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    check-cast p1, Lcom/bytedance/lego/init/IdleTaskConfig;

    invoke-virtual {p0, p1}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->setIdleTaskConfig(Lcom/bytedance/lego/init/IdleTaskConfig;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢ۠ۢۥ()J
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-wide v0, Le63/e;->b:J

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public static ۟ۢ۠ۥۣ()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, Lcom/bytedance/dex2so/annotation/DragonStub;->loadLibrary()V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-ltz v0, :cond_1e

    const-string v0, "GlealURsMURFG"

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->setExecutorService(Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->sideLoad(Landroid/content/Context;)V

    :cond_d
    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "CwoFpzNHJjPwa9SxdIUoBwGiZ4"

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۢۢۦۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->isLeakCanaryProcess()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۢۤۨ(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۦۡ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcf3/a;

    invoke-interface {p0}, Lcf3/a;->f()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۢۦۢ۠()Ljava/lang/Object;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/AbsApplication;->sHookHiddenApiLock:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۨ۟ۤ(Ljava/lang/Object;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lsl7/a;

    invoke-interface {p0}, Lsl7/a;->e()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۨۢ۟()Le63/h;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Le63/h;->a:Le63/h;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢۨ()Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->AppCreate:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۠ۡۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo60/a;->b(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "38lbJ183Q2SsS0HZm4VnpzeiJSj"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۣ۟ۡۥۣ()Lcom/dragon/read/base/skin/base/Skin;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۡۦۧ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lql7/a;

    invoke-interface {p0}, Lql7/a;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۢۢۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/launch/task/a2;

    invoke-virtual {p0}, Lcom/dragon/read/app/launch/task/a2;->run()V

    :cond_b
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "2q4upPcQzmSdBEHrq"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۣ۟ۤۢۤ()I
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lq63/u;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣ۟ۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lh63/c;->d(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    :cond_d
    return-void
.end method

.method public static ۣۣ۟ۧ۟()J
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-wide v0, Lg96/a;->c:J

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public static ۣۣ۟ۧۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->initTTWebViewIfNeed()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۣ۟ۨ۠()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget v0, Lsc1/a;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣ۟ۨۧۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/skin/base/Skin;

    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation(Lcom/dragon/read/base/skin/base/Skin;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "06"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۤ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lql3/l;

    check-cast p1, Landroid/app/Application;

    invoke-interface {p0, p1}, Lql3/l;->e(Landroid/app/Application;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۤۢ۠ۡ()Ljava/util/Map;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Le63/n;->i:Ljava/util/Map;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥۢۤ()Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;->b:Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۦۥۢ(Z)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lya3/h;->b(Z)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۦۨۢ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-boolean v0, Le63/n;->c:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۥ۟ۧۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/SingleAppContext;

    invoke-static {p0}, Lt93/a0;->i(Lcom/dragon/read/app/SingleAppContext;)V

    :cond_b
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "aTEfyPosuD"

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۥ۠ۢۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۤۥۧ()Z
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lya3/h;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۥۦ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->doOnCreate()V

    :cond_b
    return-void
.end method

.method public static ۟ۥۣۧۥ()I
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget v0, Li38/a;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۦ۠۟ۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->initRheaTrace3()V

    :cond_b
    return-void
.end method

.method public static ۟ۦۡ۠۟()Lya3/h;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lya3/h;->a:Lya3/h;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۡۡۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Le63/n$b;

    invoke-virtual {p0}, Le63/n$b;->a()V

    :cond_b
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "MS60GrcPtxV28B56AFJthHK22"

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۟ۦۣۡۨ()Lcom/weekend/recorder/api/AutoRecorderProxy;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/weekend/recorder/api/AutoRecorderProxy;->b:Lcom/weekend/recorder/api/AutoRecorderProxy;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/dragon/read/app/AbsApplication;->initAnywhereService(Landroid/app/Application;)V

    :cond_d
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "0dtEjWBMDhtnbtiB0t7fV"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۦۤ۠۠()Lcom/bytedance/lego/init/model/InitPeriod;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->APP_SUPER2ONCREATEEND:Lcom/bytedance/lego/init/model/InitPeriod;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۤۦۧ(Z)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/lego/init/InitScheduler;->startDispatchDelayTask(Z)V

    :cond_9
    return-void
.end method

.method public static ۟ۦۥۦ(Ljava/lang/Object;)Ljava/lang/Enum;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lsl7/a;

    invoke-interface {p0}, Lsl7/a;->a()Ljava/lang/Enum;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۥۦۨ()Lcom/dragon/read/base/skin/base/Skin;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۦۦ۟ۦ()Z
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-boolean v0, Lya3/h;->c:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۦۨۢ۠(Ljava/lang/Object;)Lcom/bytedance/lego/init/config/TaskConfig;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    invoke-virtual {p0}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->build()Lcom/bytedance/lego/init/config/TaskConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۨۥۨ()Ljava/util/concurrent/ExecutorService;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧ۟ۨ()Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613$a;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;->a:Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcf3/a;

    invoke-interface {p0}, Lcf3/a;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۧ۠۟()Lcom/bytedance/lego/init/model/InitPeriod;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->APP_SUPER2ATTACHBASEEND:Lcom/bytedance/lego/init/model/InitPeriod;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 4

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/bytedance/common/utility/reflect/Reflect;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۡۨ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "JxGA8LS491R73ym7nmBh7sAiLyd"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۧۢۡ(Ljava/lang/Object;)Le63/n$b;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۤۤۢ()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۥۨۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->registerPrivacyConfirmedReceiver()V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۧۧ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۧۧۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->initAutoRecorder()V

    :cond_b
    return-void
.end method

.method public static ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    check-cast p1, Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;

    invoke-virtual {p0, p1}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->setRuntimeDAGConfig(Lcom/bytedance/lego/init/config/runtime/RuntimeDAGConfig;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۨۥ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/IUtilsService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isWidgetProcess()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠۟ۨۦ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Le63/n;->b(I)V

    :cond_9
    return-void
.end method

.method public static ۠۠۠ۤ(Ljava/lang/Object;)Lxz4/c;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    iget-object p0, p0, Lcom/dragon/read/app/AbsApplication;->displayKeeper:Lxz4/c;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۠۟ۦ(J)V
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lq63/h0;->a(J)V

    :cond_9
    return-void
.end method

.method public static ۠ۤ۟۟()Lcom/dragon/read/app/launch/AppLaunchMonitor;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۠ۤۡۤ()Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۥۣۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/lego/init/InitScheduler;->startDispatchScopeTask(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p0

    if-gtz p0, :cond_1c

    const-string p0, "IshuFS"

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static ۠ۥۤۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lq63/u;->a(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public static ۠ۨۧۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->lambda$onCreate$0()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "zh"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۡ۟ۧ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcf3/b;

    invoke-interface {p0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡ۠ۤ()Lgq1/a;
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lgq1/a;->e()Lgq1/a;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۡۢ۠۟()Lcom/dragon/read/component/biz/api/NsPushService;
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۢۡ۠()Lcom/dragon/read/app/launch/LaunchFrom;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/launch/LaunchFrom;->STANDARD:Lcom/dragon/read/app/launch/LaunchFrom;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۢۥۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->lambda$initSafeModeBasicTasks$4()V

    :cond_b
    return-void
.end method

.method public static ۣۡۧ۠(Ljava/lang/Object;I)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    invoke-virtual {p0, p1}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->setTimeOut(I)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۤۥ()Lw96/h1;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lw96/h1;->a:Lw96/h1;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۤۦۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/lego/init/config/TaskConfig;

    invoke-static {p0}, Lcom/bytedance/lego/init/InitScheduler;->config(Lcom/bytedance/lego/init/config/TaskConfig;)V

    :cond_b
    return-void
.end method

.method public static ۡۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۧ۟ۢ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۧۧ()Lcom/bytedance/lego/init/model/InitPeriod;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->APP_ATTACHBASE2SUPER:Lcom/bytedance/lego/init/model/InitPeriod;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_13

    check-cast p0, Lcom/weekend/recorder/api/AutoRecorderProxy;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lmw7/b;

    check-cast p4, Lmw7/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/weekend/recorder/api/AutoRecorderProxy;->init(Ljava/lang/String;Ljava/lang/String;Lmw7/b;Lmw7/a;)V

    :cond_13
    return-void
.end method

.method public static ۣۣۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;

    check-cast p1, Landroid/app/Application;

    invoke-interface {p0, p1}, Lcom/dragon/read/base/hotfix/HotFixInitServiceApi;->initialize(Landroid/app/Application;)V

    :cond_d
    return-void
.end method

.method public static ۢۦۦۥ()Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;->a:Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۧۢۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->initScreenHeightCacheIfNeed(Landroid/content/Context;)V

    :cond_b
    return-void
.end method

.method public static ۢۧۤۡ(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lxz4/c;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/res/Resources;

    invoke-virtual {p0, p1, p2, p3}, Lxz4/c;->update(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    :cond_f
    return-void
.end method

.method public static ۢۨۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۢۨۨۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcf3/a;

    invoke-interface {p0}, Lcf3/a;->L()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۦۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۠ۦۡ()Lq63/h0;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lq63/h0;->a:Lq63/h0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۣۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->initSafeModeBasicTasks()V

    :cond_b
    return-void
.end method

.method public static ۣۤ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

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

.method public static ۣۧۦۨ(Ljava/lang/Object;Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    invoke-virtual {p0, p1}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->enableCatchException(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۨۨ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lsl7/a;

    invoke-interface {p0}, Lsl7/a;->preLoad()V

    :cond_b
    return-void
.end method

.method public static ۤ۟۠ۧ(Ljava/lang/Object;Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    invoke-virtual {p0, p1}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->agreePrivacyPopupWindow(Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    :cond_d
    return-void
.end method

.method public static ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/dragon/read/app/AbsApplication;->initDebugAppOnCreate(Landroid/app/Application;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "mPWtoBVhmFUZptg0Gn0"

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static ۤۡۨۢ()Lcom/bytedance/lego/init/model/InitPeriod;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/bytedance/lego/init/model/InitPeriod;->APP_ONCREATE2SUPER:Lcom/bytedance/lego/init/model/InitPeriod;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۤ۠()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-boolean v0, Lg96/a;->b:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣۤۤۤ()Llv6/m;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Llv6/m;->a:Llv6/m;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۤۧۨ()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/bytedance/lego/init/InitScheduler;->initTasks()V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-gtz v0, :cond_1e

    const-string v0, "Ph53B"

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۤۤ()J
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-wide v0, Le63/e;->c:J

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public static ۣۤۤ۠(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۦۥۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lta1/b;->a(Landroid/app/Application;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤۨۧۤ()Z
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lp55/d;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۥ۠ۡۧ()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۠ۤۥ()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->lambda$onCreate$1()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۤۦۥ()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lz83/a;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۥۧ۠۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;

    invoke-virtual {p0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordStepAppCreateEnd()V

    :cond_b
    return-void
.end method

.method public static ۥۧ۠ۥ()Lcom/dragon/read/init/InitScheduleHelper;
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper;->a:Lcom/dragon/read/init/InitScheduleHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۧۧۥ(Ljava/lang/Object;)Lcf3/b;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lbf3/a;

    invoke-interface {p0}, Lbf3/a;->O0()Lcf3/b;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۨۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۦۣ۠ۡ()Z
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-boolean v0, Lcom/dragon/read/app/AbsApplication;->sHasHookHiddenApi:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۦۢۡۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۢۤۦ()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۢۦۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Llv6/m;->a(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۣۢۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۦۣۤ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;->enableDispatchThreadOpt:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦۦ۠ۥ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/AbsApplication;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۨ۠()Lcom/dragon/read/base/skin/base/Skin;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۨۡ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/lego/init/model/InitPeriod;

    invoke-static {p0}, Lcom/dragon/read/init/InitScheduleHelper;->a(Lcom/bytedance/lego/init/model/InitPeriod;)V

    :cond_b
    return-void
.end method

.method public static ۧۥۡۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/service/IUtilsService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onAppStart()V

    :cond_b
    return-void
.end method

.method public static ۧۥۢۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcf3/a;

    invoke-interface {p0}, Lcf3/a;->i()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "HlrFqo"

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۧۦۧۦ()Lij0/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client;->getOkHttpAppInfoProvider()Lij0/a;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۧۧ۟ۤ()V
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->invokeHiddenApiRestrictions()V

    :cond_9
    return-void
.end method

.method public static ۣۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    check-cast p1, Lqw0/a;

    invoke-virtual {p0, p1}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;->setTaskListener(Lqw0/a;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۡۥۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcf3/a;

    invoke-interface {p0}, Lcf3/a;->d()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۡۦۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    iget-boolean p0, p0, Lcom/dragon/read/app/AbsApplication;->ttwebviewRPInitSuccess:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨۡۧ()Le63/n$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Le63/n;->a:Le63/n$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۥ۟ۥ()Ljava/util/Map;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Le63/n;->h:Ljava/util/Map;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۦۨۨ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-boolean v0, Lta1/c;->a:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۨۧۥۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/launch/AppLaunchMonitor;

    invoke-virtual {p0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->init()V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "GVZIFACcp80"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۨۨۢۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/AbsApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;->enableSysTrace()V

    :cond_b
    return-void
.end method

.method public static ۣۨۨ(Ljava/lang/Object;)Lql3/l;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsPushService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsPushService;->getInitService()Lql3/l;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public AbsApplication__onCreate$___twin___()V
    .registers 8

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v1, v1, 0xe9

    const/16 v2, 0xc45

    const/16 v3, 0x27a

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۧۢۡ(Ljava/lang/Object;)Le63/n$b;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۢۤۦ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/AbsApplication;->۟ۥ۠ۢۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/AbsApplication;->۟ۨۥ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-ltz v0, :cond_3a

    const-string v0, "nMLgMzfyORFloqCp7PBU3rXgIC"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3a
    return-void

    :cond_3b
    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۨۡۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_100

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۡۢ۠۟()Lcom/dragon/read/component/biz/api/NsPushService;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/AbsApplication;->ۣۨۨ(Ljava/lang/Object;)Lql3/l;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/dragon/read/app/AbsApplication;->۟ۤ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_100

    :cond_51
    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۦۡۡۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v0

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x3f8

    const/16 v2, 0xb9d

    const/16 v3, 0x292

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۧۢۡ(Ljava/lang/Object;)Le63/n$b;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۤۡۨۢ()Lcom/bytedance/lego/init/model/InitPeriod;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/AbsApplication;->ۦۨۡ۠(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->۟ۢۢۦۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    return-void

    :cond_79
    invoke-static {p0, p0}, Lcom/dragon/read/app/AbsApplication;->ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/dragon/read/app/b;

    invoke-direct {v1, p0}, Lcom/dragon/read/app/b;-><init>(Lcom/dragon/read/app/AbsApplication;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v3, v3, -0x2f

    const/16 v4, 0x71a

    const/16 v5, 0x2a3

    invoke-static {v2, v5, v3, v4}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/app/AbsApplication;->ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p0}, Lcom/dragon/read/app/AbsApplication;->۟ۦۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۧۧۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2a3

    const/16 v3, 0x9db

    const/16 v4, 0x2b7

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/AbsApplication;->۟ۧۢۡ(Ljava/lang/Object;)Le63/n$b;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۡۡ۠ۢ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/app/AbsApplication;->۟ۦۡۡۢ(Ljava/lang/Object;)V

    invoke-static {v2}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->۟ۥۦ۟(Ljava/lang/Object;)V

    goto :goto_fc

    :cond_bf
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۟۠ۤ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/AbsApplication;->ۡۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v2

    sget v3, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v3, v3, 0x38c

    const/16 v4, 0x5d8

    const/16 v5, 0x2ca

    invoke-static {v2, v5, v3, v4}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v3

    sget v4, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v4, v4, 0x28f

    const/16 v5, 0x5f4

    const/16 v6, 0x2d1

    invoke-static {v3, v6, v4, v5}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/app/AbsApplication;->ۢۨۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨۦۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/app/c;

    invoke-direct {v2, p0}, Lcom/dragon/read/app/c;-><init>(Lcom/dragon/read/app/AbsApplication;)V

    invoke-static {v1, v2}, Lmj4/ۣۧ۟۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->۟ۧۥۨۦ(Ljava/lang/Object;)V

    :goto_fc
    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۦۡۡۢ(Ljava/lang/Object;)V

    return-void

    :cond_100
    :goto_100
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 15

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۠ۤ۟۟()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۨۧۥۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۤۦۨۢ()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    goto/16 :goto_e1

    :cond_13
    sput-boolean v3, Le63/n;->c:Z

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۨۡۧ()Le63/n$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :try_start_1c
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۢۨۢ۟()Le63/h;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۡۢۡ۠()Lcom/dragon/read/app/launch/LaunchFrom;

    move-result-object v5

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۢ۟ۥ(Ljava/lang/Object;I)V

    sput-object v5, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۢ۠ۢۥ()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_3a

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v5

    sput-wide v5, Le63/e;->b:J

    :cond_3a
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۡۦۧۨ()V
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_3e

    goto :goto_7a

    :catchall_3e
    move-exception v0

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v6, v6, -0x1d5

    const/16 v7, 0x9f9

    const/16 v8, 0x314

    invoke-static {v5, v8, v6, v7}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v7, v7, 0xa

    const/16 v8, 0x483

    const/16 v9, 0x31d

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v8, v8, 0x18

    const/16 v9, 0xc12

    const/16 v10, 0x332

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v7, v5, v6, v8}, Lcom/dragon/read/app/AbsApplication;->ۣ۟۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7a
    invoke-static {v3}, Lcom/dragon/read/app/AbsApplication;->۠۟ۨۦ(I)V

    sget v0, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v0, v0, 0x2a5

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۠۟ۨۦ(I)V

    sget v0, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v0, v0, 0x2e0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۠۟ۨۦ(I)V

    sget v0, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v0, v0, 0x17

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۠۟ۨۦ(I)V

    sget v5, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v5, v5, 0x38d

    invoke-static {v5}, Lcom/dragon/read/app/AbsApplication;->۠۟ۨۦ(I)V

    sget v5, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v5, v5, -0x3e2

    invoke-static {v5}, Lcom/dragon/read/app/AbsApplication;->۠۟ۨۦ(I)V

    sget v5, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v5, v5, 0xa9

    invoke-static {v5}, Lcom/dragon/read/app/AbsApplication;->۠۟ۨۦ(I)V

    sget v6, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v6, v6, -0x2e6

    invoke-static {v6}, Lcom/dragon/read/app/AbsApplication;->۠۟ۨۦ(I)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۨۥ۟ۥ()Ljava/util/Map;

    move-result-object v7

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v8

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v0, v8}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v8}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v8}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۤۢ۠ۡ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v5, v8}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5, v8}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e1
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۢۤۦ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۥ۠ۢۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/app/AbsApplication;->ۧۥۡۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟۟ۦۦۤ()Lg96/a;

    move-result-object v5

    monitor-enter v5

    :try_start_f1
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣۣۤ۠()Z

    move-result v6
    :try_end_f5
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_2cd

    if-eqz v6, :cond_f9

    :cond_f7
    :goto_f7
    monitor-exit v5

    goto :goto_10a

    :cond_f9
    :try_start_f9
    sput-boolean v3, Lg96/a;->b:Z

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣۣ۟ۧ۟()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-nez v8, :cond_f7

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v1

    sput-wide v1, Lg96/a;->c:J
    :try_end_109
    .catchall {:try_start_f9 .. :try_end_109} :catchall_2cd

    goto :goto_f7

    :goto_10a
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v1

    sget v2, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v2, v2, 0x1db

    const/16 v5, 0x525

    const/16 v6, 0x339

    invoke-static {v1, v6, v2, v5}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/AbsApplication;->۟ۧۢۡ(Ljava/lang/Object;)Le63/n$b;

    move-result-object v1

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۠ۥ۠ۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v2

    const/16 v5, 0x1d

    if-ge v2, v5, :cond_12f

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۧۤ(Ljava/lang/Object;)V

    :cond_12f
    new-instance v2, Lcom/dragon/read/app/AbsApplication$a;

    invoke-direct {v2, p0}, Lcom/dragon/read/app/AbsApplication$a;-><init>(Lcom/dragon/read/app/AbsApplication;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۥۣۧۥ()I

    invoke-static {v2, v4}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۢ۟ۥ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟۟۠ۡۤ()Lcom/dragon/read/app/launch/task/c2;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1, v4}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۢ۟ۥ(Ljava/lang/Object;I)V

    new-instance v2, Lcom/dragon/read/app/launch/task/a2;

    invoke-direct {v2, p1}, Lcom/dragon/read/app/launch/task/a2;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۢۦۦۥ()Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711$a;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/app/AbsApplication;->ۣ۟۠ۥۢ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/template/ClassVerifyOptV711;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/app/AbsApplication;->ۣ۟۠ۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15b

    invoke-static {v2}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۢۢۢ(Ljava/lang/Object;)V

    goto :goto_15e

    :cond_15b
    invoke-static {v2}, Lcom/dragon/read/app/AbsApplication;->۠ۥۤۢ(Ljava/lang/Object;)V

    :goto_15e
    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->۟ۦ۠۟ۡ(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p0}, Lcom/dragon/read/app/AbsApplication;->۟۟ۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۨۨۢۤ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_188

    iput-boolean v3, p0, Lcom/dragon/read/app/AbsApplication;->ttwebviewRPInitSuccess:Z

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_187

    const-string p1, "JxqFRqBH7"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_187
    return-void

    :cond_188
    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۥ۠ۢۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۨۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_193

    return-void

    :cond_193
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۥۤۨ()Lcom/dragon/read/util/o4;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0, v4}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۢ۟ۥ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۦۢۡۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d6

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۢۧۢ()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1d6

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xe9

    const/16 v5, 0x552

    const/16 v6, 0x350

    invoke-static {v0, v6, v2, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/app/AbsApplication;->۟ۡۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v2}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/dragon/read/util/o4;->c:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/dragon/read/app/AbsApplication;->۟ۡۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_1d6
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۥۧ۠ۥ()Lcom/dragon/read/init/InitScheduleHelper;

    invoke-static {p0, v4}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۢ۟ۥ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۦۢۡۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/app/AbsApplication;->۟۟ۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    invoke-direct {v5, p0, v0, v2}, Lcom/bytedance/lego/init/config/TaskConfig$Builder;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    invoke-static {v5, v0}, Lcom/dragon/read/app/AbsApplication;->۟۠ۢۨ۠(Ljava/lang/Object;Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥۤۧ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/dragon/read/app/AbsApplication;->ۤ۟۠ۧ(Ljava/lang/Object;Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/dragon/read/app/AbsApplication;->ۣۧۦۨ(Ljava/lang/Object;Z)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object v0

    new-instance v2, Lcom/bytedance/lego/init/IdleTaskConfig;

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    sget v5, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v11, v5, 0x35f

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/lego/init/IdleTaskConfig;-><init>(IIZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lcom/dragon/read/app/AbsApplication;->۟ۢ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object v0

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2c04

    invoke-static {v0, v2}, Lcom/dragon/read/app/AbsApplication;->ۣۡۧ۠(Ljava/lang/Object;I)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object v0

    new-instance v2, Lo55/f;

    invoke-direct {v2}, Lo55/f;-><init>()V

    invoke-static {v0, v2}, Lcom/dragon/read/app/AbsApplication;->ۣۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object v0

    new-instance v2, Lo55/e;

    invoke-direct {v2, p0}, Lo55/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/dragon/read/app/AbsApplication;->۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۧۤۤۢ()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635$a;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/AbsApplication;->ۣۤۤ۠(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV635;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/AbsApplication;->ۦۣۤ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_253

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۤۢۤ()I

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۦۨۥۨ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v2, v3}, Lcom/dragon/read/app/AbsApplication;->۟۟ۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/lego/init/config/TaskConfig$Builder;

    :cond_253
    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۦۨۢ۠(Ljava/lang/Object;)Lcom/bytedance/lego/init/config/TaskConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۡۤۦۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣۤۧۨ()V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣۡۧۧ()Lcom/bytedance/lego/init/model/InitPeriod;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۦۨۡ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۧ۠۟()Lcom/bytedance/lego/init/model/InitPeriod;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۦۨۡ۠(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/dragon/read/app/AbsApplication;->۟۟ۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->۟ۤۨ۟()Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۨۨ۠()Lcom/dragon/read/app/e0;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/dragon/read/app/e0;->a:J

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥۤۧ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c9

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۟۠ۤ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v2, v2, 0x302

    const/16 v3, 0x688

    const/16 v5, 0x35d

    invoke-static {v0, v5, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/app/AbsApplication;->ۡۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v2

    sget v3, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v3, v3, -0x79

    const/16 v5, 0xa44

    const/16 v6, 0x3a5

    invoke-static {v2, v6, v3, v5}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, v0, v3}, Lcom/dragon/read/app/AbsApplication;->ۢۨۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨۦۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/dragon/read/app/d;

    invoke-direct {v0}, Lcom/dragon/read/app/d;-><init>()V

    invoke-static {p1, v0}, Lmj4/ۣۧ۟۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۢۨ()Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/app/AbsApplication;->ۤ۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2c9
    invoke-static {v1}, Lcom/dragon/read/app/AbsApplication;->۟ۦۡۡۢ(Ljava/lang/Object;)V

    return-void

    :catchall_2cd
    move-exception p1

    monitor-exit v5

    throw p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .registers 1

    return-object p0
.end method

.method public getDisplayKeeper()Lxz4/c;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->۠۠۠ۤ(Ljava/lang/Object;)Lxz4/c;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 4

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->۠۠۠ۤ(Ljava/lang/Object;)Lxz4/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/dragon/read/app/AbsApplication;->ۢۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_e
    return-object v0
.end method

.method public initAfterSuperAttachBaseContext(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public initSafeModeOtherTasks()V
    .registers 7

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۥۧ۠ۥ()Lcom/dragon/read/init/InitScheduleHelper;

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v1, v1, 0x260

    const/16 v2, 0xb4c

    const/16 v3, 0x3ac

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۠ۥۣۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣ۠ۦۡ()Lq63/h0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v1, v1, 0xa8

    const/16 v2, 0xc9e

    const/16 v3, 0x3c1

    invoke-static {v0, v3, v1, v2}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq63/h0;->d:Ljava/lang/String;

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    int-to-long v1, v1

    const-wide/16 v3, 0x767a

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/dragon/read/app/AbsApplication;->ۣ۠۟ۦ(J)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x34d

    const/16 v3, 0xb45

    const/16 v4, 0x3cd

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v3, v3, 0x2b

    const/16 v4, 0x4ed

    const/16 v5, 0x3d4

    invoke-static {v2, v5, v3, v4}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/app/AbsApplication;->۟۟۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۢۨ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۧ۟ۨ()Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v0

    sget v1, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v1, v1, 0x18e

    const/16 v2, 0xa93

    const/16 v3, 0x3e8

    invoke-static {v0, v3, v1, v2}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۤۥۢۤ()Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/AbsApplication;->ۣۤ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/AbsApplication;->۟۟ۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/dragon/read/base/ssconfig/template/DelayTaskScheduleOptV613;

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۡ۠ۢ۟(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۦۤۦۧ(Z)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۠ۤ۟۟()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۥۧ۠۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۤۤ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a7

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v0

    sput-wide v0, Le63/e;->c:J

    :cond_a7
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۢۨ()Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-gtz v0, :cond_c4

    const-string v0, "pdJb5Q7UsqPZlZcW2"

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_c4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۢۤۦ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۥ۠ۢۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->۟ۨۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۨۡۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۡۢ۠۟()Lcom/dragon/read/component/biz/api/NsPushService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۣۨۨ(Ljava/lang/Object;)Lql3/l;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/app/AbsApplication;->۟ۤ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_e7

    :cond_28
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۟۠ۤ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۡۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x238

    const/16 v3, 0x739

    const/16 v4, 0x404

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v3, v3, 0x3f8

    const/16 v4, 0xa54

    const/16 v5, 0x40b

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/app/AbsApplication;->۟۟۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۢۧۢۥ(Ljava/lang/Object;)V

    invoke-static {p1}, Lmj4/۠ۥۡۢ;->ۨ۠ۡۢ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v1, v1, -0x25a

    and-int/2addr v0, v1

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠ۥۥۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x10

    if-eq v0, v2, :cond_73

    const/16 v2, 0x20

    if-eq v0, v2, :cond_73

    goto :goto_80

    :cond_73
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۡۧ۟ۢ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/app/AbsApplication;->ۥۨۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {v1, p1}, Lgm4/۟ۦۦ۠;->ۢۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_80
    :goto_80
    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->۠۠۠ۤ(Ljava/lang/Object;)Lxz4/c;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۣ۟ۡۥ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, p0, v0, v2}, Lcom/dragon/read/app/AbsApplication;->ۢۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۦۢۡۤ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c7

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۦۡ۠۟()Lya3/h;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۦۦ۟ۦ()Z

    move-result v0

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    if-nez v0, :cond_a0

    goto :goto_c7

    :cond_a0
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۥۤۥۧ()Z

    move-result p1

    if-eqz p1, :cond_b7

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۦۥۦۨ()Lcom/dragon/read/base/skin/base/Skin;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۡۥۣ()Lcom/dragon/read/base/skin/base/Skin;

    move-result-object v0

    if-eq p1, v0, :cond_c7

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۨۧۦ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/dragon/read/app/AbsApplication;->۟ۤۦۥۢ(Z)V

    goto :goto_c7

    :cond_b7
    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->۟ۦۥۦۨ()Lcom/dragon/read/base/skin/base/Skin;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۨ۠()Lcom/dragon/read/base/skin/base/Skin;

    move-result-object v0

    if-eq p1, v0, :cond_c7

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۨۧۦ(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/app/AbsApplication;->۟ۤۦۥۢ(Z)V

    :cond_c7
    :goto_c7
    if-eqz v1, :cond_e7

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۡۤۥ()Lw96/h1;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/dragon/read/app/AbsApplication;->ۣ۟ۢ۟ۥ(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۢۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_e7

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e7

    new-instance v0, Lw96/g1;

    invoke-direct {v0, v1}, Lw96/g1;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e7
    :goto_e7
    return-void
.end method

.method public onCreate()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥۥۤۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateAfterPrivacyConfirmed()V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-gtz v0, :cond_15

    const-string v0, "Dna"

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public onCreateAlways()V
    .registers 1

    return-void
.end method

.method public onLowMemory()V
    .registers 8

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۨۡۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۡۢ۠۟()Lcom/dragon/read/component/biz/api/NsPushService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۣۨۨ(Ljava/lang/Object;)Lql3/l;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/app/AbsApplication;->۟ۤ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6d

    :cond_18
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۟۠ۤ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۡۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v3, v3, 0xa3

    const/16 v4, 0x5aa

    const/16 v5, 0x428

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v3

    sget v4, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v4, v4, -0x2

    const/16 v5, 0x9e9

    const/16 v6, 0x42f

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/app/AbsApplication;->۟۟۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥۤۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۤ۟(Ljava/lang/Object;)V

    goto :goto_6d

    :cond_54
    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۡۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v3, v3, 0x70

    const/16 v5, 0xabc

    const/16 v6, 0x43a

    invoke-static {v1, v6, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/app/AbsApplication;->ۢۨۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public onLowMemoryAfterPrivacyConfirmed()V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-gtz v0, :cond_15

    const-string v0, "jg2wSIDeWd"

    invoke-static {v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_15
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 10

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    invoke-static {p0}, Lcom/dragon/read/app/AbsApplication;->ۨۡۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۡۢ۠۟()Lcom/dragon/read/component/biz/api/NsPushService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۣۨۨ(Ljava/lang/Object;)Lql3/l;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/app/AbsApplication;->۟ۤ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_74

    :cond_18
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟۟۠ۤ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۡۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v4, v4, -0xe3

    const/16 v5, 0x9f5

    const/16 v6, 0x46c

    invoke-static {v3, v6, v4, v5}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v4

    sget v5, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v5, v5, -0x258

    const/16 v6, 0x513

    const/16 v7, 0x473

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/app/AbsApplication;->۟۟۠۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥۤۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {p0, p1}, La/ۣ۟ۢۧۡ;->۟ۥۣۢۧ(Ljava/lang/Object;I)V

    goto :goto_74

    :cond_5b
    invoke-static {v0}, Lcom/dragon/read/app/AbsApplication;->ۡۥۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/AbsApplication;->ۦۦ۠ۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v1, v1, 0x3e3

    const/16 v2, 0x61e

    const/16 v4, 0x488

    invoke-static {v0, v4, v1, v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/app/AbsApplication;->ۢۨۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_74
    :goto_74
    return-void
.end method

.method public onTrimMemoryAfterPrivacyConfirmed(I)V
    .registers 2

    return-void
.end method
