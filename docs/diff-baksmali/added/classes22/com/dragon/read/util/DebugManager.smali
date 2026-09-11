.class public Lcom/dragon/read/util/DebugManager;
.super Ljava/lang/Object;


# static fields
.field public static INSTANCE:Lcom/dragon/read/util/DebugManager;

.field public static NS_DEBUG_APP:Z

.field public static volatile noCheckThread:Z

.field private static final short:[S


# instance fields
.field private activityNameListForMallocMemory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bookMallReqByOk3DebugState:I

.field private bookStorePBDebugState:I

.field private debugUserRegion:Ljava/lang/String;

.field private disableJSBCheck:Z

.field private disableSecLink:Z

.field public enableBoeVideoEngine:Z

.field private enableBookshelfSnackBarLimit:Z

.field private enableCalidge:Z

.field private enableInitGeckoVersionCheck:Ljava/lang/Boolean;

.field private enableLazyLoadLivePlugin:Z

.field private enableLynxTimingReport:Ljava/lang/Boolean;

.field private enableNpsAllGenreSkipConsumeConditionDebug:Z

.field private enableNpsAllGenreThresholdDebug:Z

.field private enableNpsFetchTimeNoControlDebug:Z

.field private enableNpsReaderAdCountRuleDebug:Z

.field private enablePhoneOneKeyLoginNoTimeLimit:Z

.field private enableRecallLoginNoFrequencyLimit:Z

.field private enableTosImageInnerHostDetection:Z

.field private forceUseNewComicSdk:Z

.field private isAISearchBtnDebug:Z

.field private isAnnieXActivityEnabled:Ljava/lang/Boolean;

.field private isByteMonkeyAutoTest:Z

.field private isCheckAbExposure:Z

.field private isClientAIDebugEnable:Z

.field private isCloseAbExposureToast:Z

.field private isCloseCommunity:Z

.field private isDanmakuOptionPanelNativeImpl:Z

.field private isDialogDark:Z

.field private isFeedbackerInBoeEnv:Z

.field private isForceLogin:Z

.field private isForceShowFloatingBookCard:Z

.field private isFreeAd:Z

.field private isGeckoEnabled:Ljava/lang/Boolean;

.field private isGeckoVersionCheckEnabled:Ljava/lang/Boolean;

.field private isInEventVerifyMode:Ljava/lang/Boolean;

.field private transient isInHouse:Ljava/lang/Boolean;

.field private isNewJsStorage:Z

.field private isSeriesForcePlayViewPersistence:Z

.field private isUgcMilestoneDebug:Z

.field private isWebUsingBOE:Z

.field private localLifeForceGecko:Z

.field private plusBlockTimeSeconds:J

.field private final preferences:Landroid/content/SharedPreferences;

.field private readerNpsFetchSwitcher:I

.field private sessionCheckStatus:I

.field private showAudioPatchAdScene:Ljava/lang/Boolean;

.field private showPageIndex:Ljava/lang/Boolean;

.field private singleTabCacheExpireTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x182b

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/DebugManager;->short:[S

    const v0, -0x9f7c9

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/DebugManager;->۟ۤۦۢۤ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x328s
        0x329s
        0x32es
        0x339s
        0x32bs
        0x313s
        0x33cs
        0x33es
        0x323s
        0x33cs
        0x329s
        0x33es
        0x338s
        0x325s
        0x329s
        0x33fs
        0xaa2s
        0xab6s
        0xaa1s
        0xaa1s
        0xa9bs
        0xaa5s
        0xaa0s
        0xb99s
        0xb94s
        0xb9cs
        0xb91s
        0xb92s
        0xb9as
        0xba2s
        0xb99s
        0xb9cs
        0xb8fs
        0xb96s
        0xb11s
        0xb1fs
        0xb03s
        0xb25s
        0xb1es
        0xb1bs
        0xb14s
        0xb17s
        0xb1bs
        0xb11s
        0xb0fs
        0xb25s
        0xb15s
        0xb0as
        0xb0es
        0xb13s
        0xb15s
        0xb14s
        0xb25s
        0xb0as
        0xb1bs
        0xb14s
        0xb1fs
        0xb16s
        0xb25s
        0xb14s
        0xb1bs
        0xb0es
        0xb13s
        0xb0cs
        0xb1fs
        0xb25s
        0xb13s
        0xb17s
        0xb0as
        0xb16s
        0xb35s
        0xb3bs
        0xb27s
        0xb01s
        0xb38s
        0xb31s
        0xb2cs
        0xb3ds
        0xb3bs
        0xb01s
        0xb32s
        0xb31s
        0xb39s
        0xb37s
        0xb30s
        0xcfbs
        0xcf5s
        0xce9s
        0xccfs
        0xce3s
        0xcf8s
        0xcffs
        0xce7s
        0xccfs
        0xce0s
        0xcf1s
        0xcf7s
        0xcf5s
        0xccfs
        0xcf9s
        0xcfes
        0xcf4s
        0xcf5s
        0xce8s
        0xb9as
        0xb94s
        0xb88s
        0xbaes
        0xb94s
        0xb87s
        0xb94s
        0xb9fs
        0xb85s
        0xbaes
        0xb87s
        0xb94s
        0xb83s
        0xb98s
        0xb97s
        0xb88s
        0xbaes
        0xb9cs
        0xb9es
        0xb95s
        0xb94s
        0x228s
        0x226s
        0x23as
        0x21cs
        0x230s
        0x22bs
        0x22cs
        0x234s
        0x21cs
        0x222s
        0x236s
        0x227s
        0x22as
        0x22cs
        0x21cs
        0x233s
        0x222s
        0x237s
        0x220s
        0x22bs
        0x21cs
        0x222s
        0x227s
        0x21cs
        0x230s
        0x220s
        0x226s
        0x22ds
        0x226s
        0x9c6s
        0x9c8s
        0x9d4s
        0x9f2s
        0x9c1s
        0x9c4s
        0x9cbs
        0x9c8s
        0x9f2s
        0x9c1s
        0x9c2s
        0x9ces
        0x9ccs
        0x9c1s
        0x9f2s
        0x9cbs
        0x9c2s
        0x9dfs
        0x9ces
        0x9c8s
        0x9f2s
        0x9cas
        0x9c8s
        0x9ces
        0x9c6s
        0x9c2s
        0xba9s
        0xba7s
        0xbbbs
        0xb9ds
        0xba7s
        0xbacs
        0xba3s
        0xba0s
        0xbaes
        0xba7s
        0xb9ds
        0xba0s
        0xbads
        0xba7s
        0xb9ds
        0xbb4s
        0xbabs
        0xba6s
        0xba7s
        0xbads
        0xb9ds
        0xba7s
        0xbacs
        0xba5s
        0xbabs
        0xbacs
        0xba7s
        0x7a8s
        0x7a6s
        0x7bas
        0x79cs
        0x7b0s
        0x7a6s
        0x7b0s
        0x7b0s
        0x7aas
        0x7acs
        0x7ads
        0x79cs
        0x7a0s
        0x7abs
        0x7a6s
        0x7a0s
        0x7a8s
        0x79cs
        0x7b0s
        0x7b7s
        0x7a2s
        0x7b7s
        0x7b6s
        0x7b0s
        0xb82s
        0xb93s
        0xb85s
        0xb82s
        0xba9s
        0xb81s
        0xb93s
        0xb94s
        0xba9s
        0xb9bs
        0xb99s
        0xb92s
        0xb93s
        0x5dfs
        0x5d1s
        0x5cds
        0x5ebs
        0x5d2s
        0x5d1s
        0x5d1s
        0x5d0s
        0x5d6s
        0x5d5s
        0x5d7s
        0x5dfs
        0x5d1s
        0x5c6s
        0x5ebs
        0x5d6s
        0x5dbs
        0x5d1s
        0x5ebs
        0x5d1s
        0x5das
        0x5c2s
        0x399s
        0x397s
        0x38bs
        0x3ads
        0x393s
        0x390s
        0x3ads
        0x397s
        0x38as
        0x382s
        0x39ds
        0x381s
        0x387s
        0x380s
        0x397s
        0x3ads
        0x381s
        0x386s
        0x393s
        0x386s
        0x397s
        0x596s
        0x598s
        0x584s
        0x5a2s
        0x5bes
        0x5b1s
        0x5b4s
        0x5b8s
        0x5b3s
        0x5a9s
        0x5a2s
        0x5bcs
        0x5b4s
        0x5a2s
        0x5b8s
        0x5b3s
        0x5bcs
        0x5bfs
        0x5b1s
        0x5b8s
        0x6d4s
        0x6das
        0x6c6s
        0x6e0s
        0x6dcs
        0x6d0s
        0x6d2s
        0x6d2s
        0x6cas
        0x6d1s
        0x6d6s
        0x6cbs
        0x6c6s
        0x6e0s
        0x6ccs
        0x6cbs
        0x6des
        0x6cbs
        0x6das
        0x71cs
        0x712s
        0x70es
        0x728s
        0x712s
        0x719s
        0x716s
        0x715s
        0x71bs
        0x712s
        0x728s
        0x714s
        0x716s
        0x71bs
        0x71es
        0x713s
        0x710s
        0x712s
        0x665s
        0x66bs
        0x677s
        0x651s
        0x668s
        0x661s
        0x67cs
        0x66ds
        0x66bs
        0x651s
        0x67ds
        0x666s
        0x661s
        0x679s
        0x651s
        0x668s
        0x662s
        0x661s
        0x66fs
        0x67as
        0x667s
        0x660s
        0x669s
        0x651s
        0x66cs
        0x661s
        0x661s
        0x665s
        0x651s
        0x66ds
        0x66fs
        0x67cs
        0x66as
        0x3c2s
        0x3ccs
        0x3d0s
        0x3f6s
        0x3cas
        0x3c1s
        0x3ccs
        0x3cas
        0x3c2s
        0x3f6s
        0x3c8s
        0x3cbs
        0x3f6s
        0x3ccs
        0x3d1s
        0x3d9s
        0x3c6s
        0x3das
        0x3dcs
        0x3dbs
        0x3ccs
        0x33as
        0x334s
        0x328s
        0x32es
        0x334s
        0x33fs
        0x330s
        0x333s
        0x33ds
        0x334s
        0x32es
        0x33fs
        0x334s
        0x326s
        0x32es
        0x33bs
        0x322s
        0x32es
        0x322s
        0x325s
        0x33es
        0x323s
        0x330s
        0x336s
        0x334s
        0x44es
        0x440s
        0x45cs
        0x47as
        0x441s
        0x44cs
        0x456s
        0x444s
        0x447s
        0x449s
        0x440s
        0x47as
        0x456s
        0x440s
        0x446s
        0x47as
        0x449s
        0x44cs
        0x44bs
        0x44es
        0xa44s
        0xa4as
        0xa56s
        0xa70s
        0xa4bs
        0xa46s
        0xa5cs
        0xa4es
        0xa4ds
        0xa43s
        0xa4as
        0xa70s
        0xa45s
        0xa5cs
        0xa4ds
        0xa70s
        0xa4cs
        0xa47s
        0xa4as
        0xa4cs
        0xa44s
        0x74ds
        0x753s
        0x750s
        0x77cs
        0x745s
        0x746s
        0x757s
        0x740s
        0x74bs
        0x77cs
        0x757s
        0x74as
        0x74es
        0x746s
        0x77cs
        0x74ds
        0x74cs
        0x77cs
        0x740s
        0x74cs
        0x74ds
        0x757s
        0x751s
        0x74cs
        0x74fs
        0x77cs
        0x747s
        0x746s
        0x741s
        0x756s
        0x744s
        0x4f8s
        0x4e6s
        0x4e5s
        0x4c9s
        0x4f7s
        0x4fas
        0x4fas
        0x4c9s
        0x4f1s
        0x4f3s
        0x4f8s
        0x4e4s
        0x4f3s
        0x4c9s
        0x4e5s
        0x4fds
        0x4ffs
        0x4e6s
        0x4c9s
        0x4f5s
        0x4f9s
        0x4f8s
        0x4e5s
        0x4e3s
        0x4fbs
        0x4f3s
        0x4c9s
        0x4f5s
        0x4f9s
        0x4f8s
        0x4f2s
        0x4ffs
        0x4e2s
        0x4ffs
        0x4f9s
        0x4f8s
        0x4c9s
        0x4f2s
        0x4f3s
        0x4f4s
        0x4e3s
        0x4f1s
        0x1bbs
        0x1a5s
        0x1a6s
        0x18as
        0x1b4s
        0x1b9s
        0x1b9s
        0x18as
        0x1b2s
        0x1b0s
        0x1bbs
        0x1a7s
        0x1b0s
        0x18as
        0x1a1s
        0x1bds
        0x1a7s
        0x1b0s
        0x1a6s
        0x1bds
        0x1bas
        0x1b9s
        0x1b1s
        0x18as
        0x1b1s
        0x1b0s
        0x1b7s
        0x1a0s
        0x1b2s
        0x23bs
        0x225s
        0x226s
        0x20as
        0x227s
        0x230s
        0x234s
        0x231s
        0x230s
        0x227s
        0x20as
        0x234s
        0x231s
        0x20as
        0x236s
        0x23as
        0x220s
        0x23bs
        0x221s
        0x20as
        0x227s
        0x220s
        0x239s
        0x230s
        0x20as
        0x231s
        0x230s
        0x237s
        0x220s
        0x232s
        0x781s
        0x799s
        0x79es
        0x79fs
        0x794s
        0x7aes
        0x79es
        0x79fs
        0x794s
        0x7aes
        0x79as
        0x794s
        0x788s
        0x7aes
        0x79fs
        0x79es
        0x7aes
        0x785s
        0x798s
        0x79cs
        0x794s
        0x7aes
        0x79ds
        0x798s
        0x79cs
        0x798s
        0x785s
        0x3c1s
        0x3d6s
        0x3d0s
        0x3d2s
        0x3dfs
        0x3dfs
        0x3ecs
        0x3dfs
        0x3dcs
        0x3d4s
        0x3das
        0x3dds
        0x3ecs
        0x3dds
        0x3dcs
        0x3ecs
        0x3d5s
        0x3c1s
        0x3d6s
        0x3c2s
        0x3c6s
        0x3d6s
        0x3dds
        0x3d0s
        0x3cas
        0x3ecs
        0x3dfs
        0x3das
        0x3des
        0x3das
        0x3c7s
        0x7c7s
        0x7cas
        0x7cas
        0x7ces
        0x7d6s
        0x7cds
        0x7c0s
        0x7c9s
        0x7c3s
        0x7fas
        0x7d6s
        0x7cbs
        0x7c4s
        0x7c6s
        0x7ces
        0x7c7s
        0x7c4s
        0x7d7s
        0x7fas
        0x7c9s
        0x7ccs
        0x7c8s
        0x7ccs
        0x7d1s
        0xa1bs
        0xa0cs
        0xa08s
        0xa0ds
        0xa0cs
        0xa1bs
        0xa36s
        0xa07s
        0xa19s
        0xa1as
        0xa36s
        0xa0fs
        0xa0cs
        0xa1ds
        0xa0as
        0xa01s
        0xa36s
        0xa0as
        0xa06s
        0xa07s
        0xa1ds
        0xa1bs
        0xa06s
        0xa05s
        0xa05s
        0xa0cs
        0xa1bs
        0xad9s
        0xad7s
        0xacbs
        0xaeds
        0xad4s
        0xadds
        0xac0s
        0xad1s
        0xad7s
        0xaeds
        0xac7s
        0xac1s
        0xad7s
        0xaeds
        0xadcs
        0xad7s
        0xac5s
        0xaeds
        0xad1s
        0xadds
        0xadfs
        0xadbs
        0xad1s
        0xaeds
        0xac1s
        0xad6s
        0xad9s
        0xab1s
        0xabfs
        0xaa3s
        0xaa5s
        0xab8s
        0xab5s
        0xab5s
        0xab1s
        0xaa9s
        0xaaes
        0xab5s
        0xaa8s
        0xabfs
        0xaa5s
        0xaaas
        0xab8s
        0xaa5s
        0xabes
        0xabfs
        0xab8s
        0xaafs
        0xabds
        0x7c6s
        0x7c8s
        0x7d4s
        0x7d2s
        0x7cfs
        0x7c2s
        0x7c2s
        0x7c6s
        0x7des
        0x7d9s
        0x7c2s
        0x7dfs
        0x7c8s
        0x7d2s
        0x7c2s
        0x7c6s
        0x7bes
        0x7d2s
        0x7c9s
        0x7c8s
        0x7cfs
        0x7d8s
        0x7cas
        0x943s
        0x94ds
        0x951s
        0x957s
        0x944s
        0x949s
        0x952s
        0x951s
        0x957s
        0x944s
        0x947s
        0x949s
        0x94cs
        0x957s
        0x944s
        0x941s
        0x95es
        0x94ds
        0x957s
        0x958s
        0x944s
        0x95ds
        0x94fs
        0x941s
        0x946s
        0x83bs
        0x835s
        0x829s
        0x80fs
        0x835s
        0x83es
        0x831s
        0x832s
        0x83cs
        0x835s
        0x80fs
        0x824s
        0x83fs
        0x823s
        0x80fs
        0x839s
        0x83ds
        0x831s
        0x837s
        0x835s
        0x80fs
        0x839s
        0x83es
        0x83es
        0x835s
        0x822s
        0x80fs
        0x838s
        0x83fs
        0x823s
        0x824s
        0x80fs
        0x834s
        0x835s
        0x824s
        0x835s
        0x833s
        0x824s
        0x839s
        0x83fs
        0x83es
        0xb25s
        0xb2bs
        0xb37s
        0xb11s
        0xb2bs
        0xb20s
        0xb2fs
        0xb2cs
        0xb22s
        0xb2bs
        0xb11s
        0xb3bs
        0xb29s
        0xb2ds
        0xb11s
        0xb23s
        0xb27s
        0xb22s
        0xb2bs
        0xb11s
        0xb3ds
        0xb3as
        0xb21s
        0xb20s
        0xb2bs
        0xb11s
        0xb2as
        0xb2bs
        0xb2cs
        0xb3bs
        0xb29s
        0xa7es
        0xa05s
        0xa7bs
        0xa2ds
        0xa03s
        0xa7es
        0xa3bs
        0xa2cs
        0xa2cs
        0xa31s
        0xa2cs
        0xa72s
        0xa7es
        0xa2as
        0xa36s
        0xa2cs
        0xa3bs
        0xa3fs
        0xa3as
        0xa05s
        0xa7bs
        0xa2ds
        0xa03s
        0xa72s
        0xa7es
        0xa28s
        0xa37s
        0xa3bs
        0xa29s
        0xa05s
        0xa7bs
        0xa2ds
        0xa03s
        0x1das
        0x1dbs
        0x1d8s
        0x1dfs
        0x1cbs
        0x1d2s
        0x1cas
        0x49as
        0x491s
        0x49cs
        0x49as
        0x492s
        0x4a6s
        0x48ds
        0x491s
        0x48bs
        0x49cs
        0x498s
        0x49ds
        0x599s
        0x595s
        0x597s
        0x5d4s
        0x59es
        0x588s
        0x59bs
        0x59ds
        0x595s
        0x594s
        0x5d4s
        0x588s
        0x59fs
        0x59bs
        0x59es
        0x5d4s
        0x58as
        0x59bs
        0x59ds
        0x59fs
        0x589s
        0x5d4s
        0x59es
        0x59fs
        0x598s
        0x58fs
        0x59ds
        0x5d4s
        0x597s
        0x59bs
        0x594s
        0x59bs
        0x59ds
        0x59fs
        0x588s
        0x5d4s
        0x5b8s
        0x595s
        0x59fs
        0x5b7s
        0x59bs
        0x594s
        0x59bs
        0x59ds
        0x59fs
        0x588s
        0x731s
        0x733s
        0x722s
        0x71fs
        0x738s
        0x725s
        0x722s
        0x737s
        0x738s
        0x735s
        0x733s
        0x958s
        0x95as
        0x94bs
        0x952s
        0x97ds
        0x950s
        0x95as
        0x97cs
        0x957s
        0x95es
        0x951s
        0x951s
        0x95as
        0x953s
        0xc29s
        0xc28s
        0xc2bs
        0xc2cs
        0xc38s
        0xc21s
        0xc39s
        0xc38s
        0xc38s
        0xc6es
        0xc6as
        0xc3ds
        0xc68s
        0xc3cs
        0xa35s
        0xa39s
        0xa3bs
        0xa78s
        0xa32s
        0xa24s
        0xa37s
        0xa31s
        0xa39s
        0xa38s
        0xa78s
        0xa24s
        0xa33s
        0xa37s
        0xa32s
        0xa78s
        0xa26s
        0xa37s
        0xa31s
        0xa33s
        0xa25s
        0xa78s
        0xa32s
        0xa33s
        0xa34s
        0xa23s
        0xa31s
        0xa78s
        0xa12s
        0xa33s
        0xa34s
        0xa23s
        0xa31s
        0xa06s
        0xa24s
        0xa3fs
        0xa20s
        0xa37s
        0xa22s
        0xa33s
        0xa03s
        0xa24s
        0xa3as
        0xa1bs
        0xa31s
        0xa24s
        0x6a8s
        0x6aas
        0x6bbs
        0xb84s
        0xb88s
        0xb8as
        0xbc9s
        0xb83s
        0xb95s
        0xb86s
        0xb80s
        0xb88s
        0xb89s
        0xbc9s
        0xb95s
        0xb82s
        0xb86s
        0xb83s
        0xbc9s
        0xb97s
        0xb86s
        0xb80s
        0xb82s
        0xb94s
        0xbc9s
        0xb83s
        0xb82s
        0xb85s
        0xb92s
        0xb80s
        0xbc9s
        0xba5s
        0xb9es
        0xb93s
        0xb82s
        0xba1s
        0xb82s
        0xb82s
        0xb83s
        0xb85s
        0xb86s
        0xb84s
        0xb8cs
        0xbafs
        0xb82s
        0xb8bs
        0xb97s
        0xb82s
        0xb95s
        0x13cs
        0x13bs
        0x13cs
        0x121s
        0x49fs
        0x49es
        0x49ds
        0x49as
        0x48es
        0x497s
        0x48fs
        0x34as
        0x348s
        0x348s
        0x34es
        0x358s
        0x358s
        0x374s
        0x340s
        0x34es
        0x352s
        0xb71s
        0xb7as
        0xb73s
        0xb7cs
        0xb7cs
        0xb77s
        0xb7es
        0x328s
        0x33bs
        0x32cs
        0x32ds
        0x337s
        0x331s
        0x330s
        0x471s
        0x470s
        0x473s
        0x474s
        0x460s
        0x479s
        0x461s
        0x80cs
        0x816s
        0x831s
        0x804s
        0x817s
        0x802s
        0x800s
        0x811s
        0x826s
        0x80ds
        0x804s
        0x80bs
        0x80bs
        0x800s
        0x809s
        0x837s
        0x800s
        0x816s
        0x80as
        0x810s
        0x817s
        0x806s
        0x800s
        0x820s
        0x81ds
        0x80cs
        0x816s
        0x811s
        0x845s
        0x806s
        0x804s
        0x810s
        0x816s
        0x800s
        0x845s
        0x800s
        0x81ds
        0x806s
        0x800s
        0x815s
        0x811s
        0x80cs
        0x80as
        0x80bs
        0x85fs
        0x845s
        0x840s
        0x816s
        0xacbs
        0xac5s
        0xad9s
        0xaffs
        0xac2s
        0xac1s
        0xaces
        0xaffs
        0xac4s
        0xac5s
        0xac2s
        0xad5s
        0xac7s
        0xaffs
        0xac9s
        0xaces
        0xac6s
        0xacfs
        0x4f5s
        0x4fbs
        0x4e7s
        0x4c1s
        0x4eds
        0x4f6s
        0x4f1s
        0x4e9s
        0x4c1s
        0x4ees
        0x4ffs
        0x4f9s
        0x4fbs
        0x4c1s
        0x4f7s
        0x4f0s
        0x4fas
        0x4fbs
        0x4e6s
        0xac2s
        0xaccs
        0xad0s
        0xaf6s
        0xacas
        0xac6s
        0xac4s
        0xac0s
        0xacas
        0xaf6s
        0xacds
        0xac6s
        0xades
        0xac7s
        0xac5s
        0xac6s
        0xac8s
        0xacds
        0xaf6s
        0xac0s
        0xaces
        0xac7s
        0xac6s
        0xadbs
        0xaf6s
        0xac8s
        0xacds
        0x651s
        0x65fs
        0x643s
        0x665s
        0x655s
        0x64as
        0x65fs
        0x654s
        0x665s
        0x659s
        0x655s
        0x657s
        0x653s
        0x659s
        0x665s
        0x64as
        0x65bs
        0x65ds
        0x65fs
        0x665s
        0x653s
        0x654s
        0x65es
        0x65fs
        0x642s
        0x4f6s
        0x4f8s
        0x4e4s
        0x4c2s
        0x4fes
        0x4f2s
        0x4f0s
        0x4f4s
        0x4fes
        0x4c2s
        0x4efs
        0x4f8s
        0x4fcs
        0x4f9s
        0x4f8s
        0x4efs
        0x4c2s
        0x4eds
        0x4efs
        0x4f2s
        0x4fas
        0x4efs
        0x4f8s
        0x4ees
        0x4ees
        0x4c2s
        0x4ffs
        0x4fcs
        0x4efs
        0x4c2s
        0x4f9s
        0x4f8s
        0x4ffs
        0x4e8s
        0x4fas
        0x4c2s
        0x4fes
        0x4f2s
        0x4f1s
        0x4f2s
        0x4efs
        0x342s
        0x34cs
        0x350s
        0x376s
        0x34as
        0x346s
        0x344s
        0x340s
        0x34as
        0x376s
        0x35ds
        0x348s
        0x34bs
        0x376s
        0x347s
        0x34cs
        0x35es
        0x34cs
        0x35bs
        0x376s
        0x34es
        0x35cs
        0x340s
        0x34ds
        0x34cs
        0x35bs
        0x376s
        0x35as
        0x348s
        0x35fs
        0x34cs
        0x376s
        0x340s
        0x35ds
        0x34cs
        0x344s
        0x339s
        0x337s
        0x32bs
        0x30ds
        0x333s
        0x33bs
        0x30ds
        0x321s
        0x337s
        0x333s
        0x320s
        0x331s
        0x33as
        0x30ds
        0x339s
        0x33fs
        0x322s
        0x30ds
        0x336s
        0x337s
        0x330s
        0x327s
        0x335s
        0x30ds
        0x33ds
        0x324s
        0x337s
        0x320s
        0x320s
        0x33bs
        0x336s
        0x337s
        0xbbas
        0xbb4s
        0xba8s
        0xb8es
        0xbb0s
        0xbb8s
        0xb8es
        0xba2s
        0xbb4s
        0xbb0s
        0xba3s
        0xbb2s
        0xbb9s
        0xb8es
        0xba2s
        0xbb2s
        0xba3s
        0xbbes
        0xbbds
        0xbbds
        0xb8es
        0xbb4s
        0xba9s
        0xba1s
        0xbb4s
        0xba3s
        0xbb8s
        0xbb4s
        0xbbfs
        0xbb2s
        0xbb4s
        0xb8es
        0xbb5s
        0xbb4s
        0xbb3s
        0xba4s
        0xbb6s
        0xb8es
        0xbb6s
        0xba3s
        0xbbes
        0xba4s
        0xba1s
        0xb8es
        0xbbes
        0xba7s
        0xbb4s
        0xba3s
        0xba3s
        0xbb8s
        0xbb5s
        0xbb4s
        0x529s
        0x527s
        0x53bs
        0x51ds
        0x526s
        0x523s
        0x52cs
        0x52fs
        0x523s
        0x529s
        0x537s
        0x51ds
        0x521s
        0x52ds
        0x52fs
        0x52fs
        0x527s
        0x52cs
        0x536s
        0x51ds
        0x532s
        0x530s
        0x527s
        0x531s
        0x527s
        0x536s
        0x51ds
        0x536s
        0x527s
        0x53as
        0x536s
        0x51ds
        0x521s
        0x52es
        0x527s
        0x523s
        0x530s
        0x51ds
        0x524s
        0x530s
        0x527s
        0x533s
        0x86fs
        0x861s
        0x87ds
        0x85bs
        0x860s
        0x861s
        0x868s
        0x865s
        0x87ds
        0x85bs
        0x868s
        0x86ds
        0x872s
        0x861s
        0x85bs
        0x874s
        0x868s
        0x871s
        0x863s
        0x86ds
        0x86as
        0x85bs
        0x86ds
        0x86as
        0x86ds
        0x870s
        0x85bs
        0x870s
        0x86ds
        0x869s
        0x861s
        0x61cs
        0x612s
        0x60es
        0x628s
        0x613s
        0x61es
        0x604s
        0x616s
        0x615s
        0x61bs
        0x612s
        0x628s
        0x616s
        0x61bs
        0x61bs
        0x628s
        0x61es
        0x603s
        0x612s
        0x61as
        0x628s
        0x618s
        0x607s
        0x603s
        0x351s
        0x35fs
        0x343s
        0x365s
        0x35es
        0x353s
        0x349s
        0x35bs
        0x358s
        0x356s
        0x35fs
        0x365s
        0x355s
        0x34ds
        0x354s
        0x365s
        0x348s
        0x35fs
        0x35bs
        0x35es
        0x365s
        0x359s
        0x35bs
        0x348s
        0x35es
        0x812s
        0x81cs
        0x800s
        0x826s
        0x81ds
        0x810s
        0x80as
        0x818s
        0x81bs
        0x815s
        0x81cs
        0x826s
        0x80as
        0x81cs
        0x80bs
        0x810s
        0x81cs
        0x80as
        0x826s
        0x81cs
        0x817s
        0x81ds
        0x826s
        0x80bs
        0x81cs
        0x81as
        0x816s
        0x814s
        0x814s
        0x81cs
        0x817s
        0x81ds
        0x826s
        0x80fs
        0x810s
        0x81cs
        0x80es
        0x826s
        0x81fs
        0x80bs
        0x81cs
        0x808s
        0x80cs
        0x81cs
        0x817s
        0x81as
        0x800s
        0x826s
        0x815s
        0x810s
        0x814s
        0x810s
        0x80ds
        0x714s
        0x71as
        0x706s
        0x720s
        0x71bs
        0x716s
        0x70cs
        0x71es
        0x71ds
        0x713s
        0x71as
        0x720s
        0x70cs
        0x717s
        0x710s
        0x70ds
        0x70bs
        0x720s
        0x70cs
        0x71as
        0x70ds
        0x716s
        0x71as
        0x70cs
        0x720s
        0x70fs
        0x716s
        0x70fs
        0x720s
        0x70bs
        0x716s
        0x70fs
        0x720s
        0x71ds
        0x71es
        0x70ds
        0x720s
        0x719s
        0x70ds
        0x71as
        0x70es
        0x70as
        0x71as
        0x711s
        0x71cs
        0x706s
        0x720s
        0x713s
        0x716s
        0x712s
        0x716s
        0x70bs
        0xa02s
        0xa0cs
        0xa10s
        0xa36s
        0xa0cs
        0xa07s
        0xa08s
        0xa0bs
        0xa05s
        0xa0cs
        0xa36s
        0xa0ds
        0xa08s
        0xa07s
        0xa04s
        0xa08s
        0xa02s
        0xa1cs
        0xa36s
        0xa0ds
        0xa0cs
        0xa0bs
        0xa1cs
        0xa0es
        0xa28s
        0xa26s
        0xa3as
        0xa1cs
        0xa2as
        0xa24s
        0xa2ds
        0xa2cs
        0xa31s
        0xa26s
        0xa1cs
        0xa27s
        0xa2as
        0xa30s
        0xa28s
        0xa1cs
        0xa30s
        0xa20s
        0xa22s
        0xa2ds
        0xa1cs
        0xa37s
        0xa2as
        0xa2es
        0xa26s
        0xb96s
        0xb98s
        0xb84s
        0xba2s
        0xb94s
        0xb93s
        0xb94s
        0xb89s
        0xba2s
        0xb9as
        0xb98s
        0xb9es
        0xb96s
        0xb92s
        0xba2s
        0xb8bs
        0xb98s
        0xb8fs
        0xb8es
        0xb94s
        0xb92s
        0xb93s
        0xba2s
        0xb9es
        0xb95s
        0xb98s
        0xb9es
        0xb96s
        0x73es
        0x730s
        0x72cs
        0x70as
        0x726s
        0x73ds
        0x73as
        0x722s
        0x70as
        0x731s
        0x734s
        0x73bs
        0x738s
        0x734s
        0x73es
        0x720s
        0x70as
        0x739s
        0x73cs
        0x73bs
        0x730s
        0x70as
        0x737s
        0x73as
        0x720s
        0x73bs
        0x731s
        0xcf9s
        0xcf7s
        0xcebs
        0xccds
        0xcf4s
        0xcfds
        0xce0s
        0xcf1s
        0xcf7s
        0xccds
        0xcf3s
        0xcf6s
        0xce2s
        0xce6s
        0xcf7s
        0xccds
        0xcf3s
        0xcfcs
        0xcf6s
        0xce0s
        0xcfds
        0xcfbs
        0xcf6s
        0xccds
        0xca3s
        0xca4s
        0xccds
        0xcffs
        0xcfbs
        0xce0s
        0xcf3s
        0xccds
        0xcf1s
        0xce0s
        0xcf3s
        0xce1s
        0xcfas
        0xcces
        0xcc0s
        0xcdcs
        0xcfas
        0xcc3s
        0xccas
        0xcd7s
        0xcc6s
        0xcc0s
        0xcfas
        0xcd6s
        0xccds
        0xccas
        0xcd2s
        0xcfas
        0xcc3s
        0xcc9s
        0xccas
        0xcc4s
        0xcd1s
        0xcccs
        0xccbs
        0xcc2s
        0xcfas
        0xcc7s
        0xccas
        0xccas
        0xcces
        0xcfas
        0xcc6s
        0xcc4s
        0xcd7s
        0xcc1s
        0x980s
        0x98es
        0x992s
        0x9b4s
        0x98ds
        0x984s
        0x999s
        0x988s
        0x98es
        0x9b4s
        0x998s
        0x983s
        0x984s
        0x99cs
        0x9b4s
        0x985s
        0x98es
        0x99cs
        0x9b4s
        0x99es
        0x998s
        0x98es
        0x999s
        0x9b4s
        0x99bs
        0x999s
        0x98es
        0x98ds
        0x98es
        0x999s
        0x98es
        0x985s
        0x988s
        0x98es
        0x464s
        0x46as
        0x476s
        0x450s
        0x46es
        0x466s
        0x450s
        0x46ds
        0x460s
        0x460s
        0x464s
        0x450s
        0x46cs
        0x46es
        0x46cs
        0x467s
        0x46as
        0x450s
        0x462s
        0x47cs
        0x468s
        0x450s
        0x46cs
        0x460s
        0x47as
        0x461s
        0x47bs
        0x9e7s
        0x9e9s
        0x9f5s
        0x9d3s
        0x9eds
        0x9e5s
        0x9d3s
        0x9ffs
        0x9f9s
        0x9ees
        0x9f8s
        0x9e5s
        0x9f8s
        0x9e0s
        0x9e9s
        0x9d3s
        0x9e1s
        0x9eds
        0x9f8s
        0x9efs
        0x9e4s
        0x9d3s
        0x9f8s
        0x9e4s
        0x9fes
        0x9e9s
        0x9ffs
        0x9e4s
        0x9e3s
        0x9e0s
        0x9e8s
        0xa0ds
        0xa03s
        0xa1fs
        0xa39s
        0xa07s
        0xa04s
        0xa39s
        0xa0fs
        0xa08s
        0xa00s
        0xa09s
        0xa39s
        0xa0as
        0xa09s
        0xa05s
        0xa07s
        0xa0as
        0xa39s
        0xa09s
        0xa10s
        0xa03s
        0xa14s
        0xa14s
        0xa0fs
        0xa02s
        0xa03s
        0xa39s
        0xa14s
        0xa03s
        0xa15s
        0xa13s
        0xa0as
        0xa12s
        0x665s
        0x66bs
        0x677s
        0x651s
        0x66fs
        0x667s
        0x651s
        0x67ds
        0x66bs
        0x66fs
        0x67cs
        0x66ds
        0x666s
        0x651s
        0x665s
        0x663s
        0x67es
        0x651s
        0x66as
        0x66bs
        0x66cs
        0x67bs
        0x669s
        0x651s
        0x661s
        0x678s
        0x66bs
        0x67cs
        0x67cs
        0x667s
        0x66as
        0x66bs
        0x990s
        0x99es
        0x982s
        0x9a4s
        0x99as
        0x992s
        0x9a4s
        0x988s
        0x99es
        0x99as
        0x989s
        0x998s
        0x993s
        0x9a4s
        0x988s
        0x998s
        0x989s
        0x994s
        0x997s
        0x997s
        0x9a4s
        0x99es
        0x983s
        0x98bs
        0x99es
        0x989s
        0x992s
        0x99es
        0x995s
        0x998s
        0x99es
        0x9a4s
        0x99fs
        0x99es
        0x999s
        0x98es
        0x99cs
        0x9a4s
        0x99cs
        0x989s
        0x994s
        0x98es
        0x98bs
        0x9a4s
        0x994s
        0x98ds
        0x99es
        0x989s
        0x989s
        0x992s
        0x99fs
        0x99es
        0x98cs
        0x982s
        0x99es
        0x9b8s
        0x986s
        0x992s
        0x983s
        0x98es
        0x988s
        0x9b8s
        0x997s
        0x986s
        0x980s
        0x982s
        0x9b8s
        0x994s
        0x993s
        0x986s
        0x995s
        0x993s
        0x9b8s
        0x997s
        0x98bs
        0x986s
        0x99es
        0x9b8s
        0x981s
        0x992s
        0x989s
        0x993s
        0x98es
        0x988s
        0x989s
        0x9b8s
        0x993s
        0x988s
        0x986s
        0x994s
        0x993s
        0x589s
        0x587s
        0x59bs
        0x5bds
        0x583s
        0x597s
        0x586s
        0x58bs
        0x58ds
        0x5bds
        0x593s
        0x597s
        0x58bs
        0x581s
        0x589s
        0x5bds
        0x592s
        0x58es
        0x583s
        0x59bs
        0x5bds
        0x586s
        0x587s
        0x58es
        0x583s
        0x59bs
        0x5bds
        0x58cs
        0x58ds
        0x590s
        0x58fs
        0x583s
        0x58es
        0x5bds
        0x592s
        0x58es
        0x583s
        0x59bs
        0x5bds
        0x596s
        0x58bs
        0x58fs
        0x587s
        0x3d8s
        0x3d6s
        0x3cas
        0x3ecs
        0x3d2s
        0x3c6s
        0x3d7s
        0x3das
        0x3dcs
        0x3ecs
        0x3c0s
        0x3c7s
        0x3d2s
        0x3d4s
        0x3d4s
        0x3d6s
        0x3c1s
        0x3ecs
        0x3d4s
        0x3c6s
        0x3das
        0x3d7s
        0x3d6s
        0x3ecs
        0x3c7s
        0x3dcs
        0x3d2s
        0x3c0s
        0x3c7s
        0x6c8s
        0x6c6s
        0x6das
        0x6fcs
        0x6c0s
        0x6cfs
        0x6ccs
        0x6d0s
        0x6c6s
        0x6fcs
        0x6c2s
        0x6cfs
        0x6cfs
        0x6fcs
        0x6cas
        0x6cds
        0x6d7s
        0x6c6s
        0x6d1s
        0x6c0s
        0x6c6s
        0x6d3s
        0x6d7s
        0x6fcs
        0x6d7s
        0x6c2s
        0x6d0s
        0x6c8s
        0x6fcs
        0x6c5s
        0x6ccs
        0x6d1s
        0x6fcs
        0x6c5s
        0x6cfs
        0x6ccs
        0x6c2s
        0x6d7s
        0x6fcs
        0x6d5s
        0x6cas
        0x6c6s
        0x6d4s
        0x9abs
        0x9a5s
        0x9b9s
        0x99fs
        0x9a3s
        0x9afs
        0x9acs
        0x9a4s
        0x99fs
        0x9b3s
        0x9b4s
        0x9a1s
        0x9b2s
        0x9b4s
        0x99fs
        0x9acs
        0x9a1s
        0x9aes
        0x9a4s
        0x9a9s
        0x9aes
        0x9a7s
        0x99fs
        0x9acs
        0x9a1s
        0x9b3s
        0x9b4s
        0x99fs
        0x9b4s
        0x9a1s
        0x9a2s
        0x532s
        0x53cs
        0x520s
        0x506s
        0x53as
        0x52cs
        0x52as
        0x52ds
        0x536s
        0x534s
        0x506s
        0x528s
        0x52cs
        0x53cs
        0x52bs
        0x520s
        0x214s
        0x21as
        0x206s
        0x220s
        0x21bs
        0x21es
        0x211s
        0x212s
        0x21es
        0x214s
        0x20as
        0x220s
        0x209s
        0x248s
        0x24ds
        0x246s
        0x220s
        0x21as
        0x207s
        0x20fs
        0x21as
        0x20ds
        0x216s
        0x212s
        0x21as
        0x211s
        0x20bs
        0x220s
        0x210s
        0x209s
        0x21as
        0x20ds
        0x20ds
        0x216s
        0x21bs
        0x21as
        0x220s
        0x7e7s
        0x7e9s
        0x7f5s
        0x7d3s
        0x7e8s
        0x7e5s
        0x7ffs
        0x7eds
        0x7ees
        0x7e0s
        0x7e9s
        0x7d3s
        0x7eds
        0x7e5s
        0x7d3s
        0x7ffs
        0x7f9s
        0x7ees
        0x7f8s
        0x7e5s
        0x7f8s
        0x7e0s
        0x7e9s
        0x7d3s
        0x7e1s
        0x7eds
        0x7f8s
        0x7efs
        0x7e4s
        0x7d3s
        0x7eas
        0x7eds
        0x7e0s
        0x7e0s
        0x7ees
        0x7eds
        0x7efs
        0x7e7s
        0x3b3s
        0x3bds
        0x3a1s
        0x387s
        0x3abs
        0x3bds
        0x3acs
        0x3ads
        0x3a8s
        0x387s
        0x3bcs
        0x3b1s
        0x3abs
        0x3bbs
        0x3b7s
        0x3ads
        0x3b6s
        0x3acs
        0x387s
        0x3b4s
        0x3b1s
        0x3b5s
        0x3b1s
        0x3acs
        0x3bds
        0x3aas
        0x387s
        0x3aes
        0x3b1s
        0x3a8s
        0x758s
        0x756s
        0x74as
        0x74cs
        0x757s
        0x743s
        0x74cs
        0x75cs
        0x743s
        0x747s
        0x74cs
        0x757s
        0x756s
        0x751s
        0x746s
        0x754s
        0x74cs
        0x745s
        0x75as
        0x756s
        0x744s
        0x132s
        0x13cs
        0x120s
        0x106s
        0x13cs
        0x137s
        0x138s
        0x13bs
        0x135s
        0x13cs
        0x106s
        0x138s
        0x13as
        0x13as
        0x13cs
        0x135s
        0x13cs
        0x12bs
        0x138s
        0x12ds
        0x13cs
        0x106s
        0x12fs
        0x130s
        0x129s
        0x106s
        0x129s
        0x138s
        0x13es
        0x13cs
        0xb4es
        0xb40s
        0xb5cs
        0xb5as
        0xb40s
        0xb4bs
        0xb42s
        0xb4cs
        0xb4bs
        0xb40s
        0xb5as
        0xb41s
        0xb40s
        0xb47s
        0xb50s
        0xb42s
        0x234s
        0x23as
        0x226s
        0x220s
        0x239s
        0x230s
        0x22ds
        0x23cs
        0x23as
        0x220s
        0x230s
        0x22fs
        0x23as
        0x231s
        0x220s
        0x22cs
        0x236s
        0x232s
        0x22fs
        0x233s
        0x23as
        0x220s
        0x233s
        0x236s
        0x229s
        0x23as
        0x220s
        0x22ds
        0x230s
        0x230s
        0x232s
        0x707s
        0x70es
        0x713s
        0x714s
        0x70cs
        0x73es
        0x704s
        0x70fs
        0x715s
        0x713s
        0x700s
        0x70fs
        0x702s
        0x704s
        0x73es
        0x713s
        0x704s
        0x700s
        0x705s
        0x73es
        0x715s
        0x708s
        0x70cs
        0x704s
        0x3b2s
        0x3bcs
        0x3a0s
        0x386s
        0x3bfs
        0x3a8s
        0x386s
        0x3b8s
        0x3bbs
        0x386s
        0x3b4s
        0x3b6s
        0x3bas
        0x3b2s
        0x386s
        0x3abs
        0x3bcs
        0x3aas
        0x3acs
        0x3b5s
        0x3ads
        0x8dcs
        0x8d2s
        0x8ces
        0x8e8s
        0x8d0s
        0x8d2s
        0x8d4s
        0x8dcs
        0x8d8s
        0x8e8s
        0x8d6s
        0x8d4s
        0x8d4s
        0x8d2s
        0x8c4s
        0x8c4s
        0x8e8s
        0x8dcs
        0x8d2s
        0x8ces
        0x8e8s
        0x8c3s
        0x8ces
        0x8c7s
        0x8d2s
        0x6b3s
        0x6bds
        0x6a1s
        0x687s
        0x6bfs
        0x6bds
        0x6bbs
        0x6b3s
        0x6b7s
        0x687s
        0x6bas
        0x6b7s
        0x6b7s
        0x6abs
        0x6acs
        0x55fs
        0x551s
        0x54ds
        0x56bs
        0x553s
        0x551s
        0x557s
        0x55fs
        0x55bs
        0x56bs
        0x558s
        0x555s
        0x55as
        0x551s
        0x880s
        0x88es
        0x892s
        0x8b4s
        0x883s
        0x884s
        0x89fs
        0x8b4s
        0x889s
        0x884s
        0x884s
        0x880s
        0x8b4s
        0x89cs
        0x882s
        0x88fs
        0x88cs
        0x88es
        0x89fs
        0x8b4s
        0x898s
        0x883s
        0x884s
        0x89cs
        0x8b4s
        0x885s
        0x88es
        0x893s
        0x89fs
        0x8b4s
        0x889s
        0x884s
        0x884s
        0x880s
        0x8b4s
        0x89fs
        0x882s
        0x886s
        0x88es
        0x8b4s
        0x898s
        0x88es
        0x888s
        0x884s
        0x885s
        0x88fs
        0x79fs
        0x791s
        0x78ds
        0x7abs
        0x79ds
        0x793s
        0x79as
        0x79bs
        0x786s
        0x791s
        0x7abs
        0x796s
        0x79bs
        0x79bs
        0x79fs
        0x799s
        0x795s
        0x798s
        0x798s
        0x7abs
        0x796s
        0x781s
        0x78ds
        0x796s
        0x79bs
        0x79bs
        0x79fs
        0x7abs
        0x780s
        0x795s
        0x796s
        0x7abs
        0x796s
        0x781s
        0x796s
        0x796s
        0x798s
        0x791s
        0x7abs
        0x792s
        0x786s
        0x791s
        0x785s
        0x781s
        0x791s
        0x79as
        0x797s
        0x78ds
        0x10as
        0x104s
        0x118s
        0x13es
        0x10as
        0x10cs
        0x111s
        0x13es
        0x102s
        0x113s
        0x10es
        0x112s
        0x112s
        0x13es
        0x102s
        0x100s
        0x113s
        0x105s
        0x8d6s
        0x8d8s
        0x8c4s
        0x8e2s
        0x8dcs
        0x8cds
        0x8cds
        0x8e2s
        0x8das
        0x8c8s
        0x8d4s
        0x8d9s
        0x8d8s
        0x8e2s
        0x8d1s
        0x8d4s
        0x8d0s
        0x8d4s
        0x8c9s
        0x8e2s
        0x8d6s
        0x8d8s
        0x8c4s
        0x3e5s
        0x3ebs
        0x3f7s
        0x3d1s
        0x3e3s
        0x3e1s
        0x3eds
        0x3e5s
        0x3d1s
        0x3f8s
        0x3e7s
        0x3fes
        0xcc7s
        0xcc9s
        0xcd5s
        0xcf3s
        0xcc8s
        0xcc9s
        0xcdas
        0xcc5s
        0xccfs
        0xcc9s
        0xcf3s
        0xcc5s
        0xcc8s
        0xcf3s
        0xcc1s
        0xcc3s
        0xccfs
        0xcc7s
        0xcc9s
        0xcc8s
        0x4fas
        0x4f4s
        0x4e8s
        0x4ces
        0x4f8s
        0x4ffs
        0x4e2s
        0x4e5s
        0x4f0s
        0x4fds
        0x4fds
        0x4ces
        0x4f8s
        0x4f5s
        0x4ces
        0x4fcs
        0x4fes
        0x4f2s
        0x4fas
        0x4f4s
        0x4f5s
        0x22bs
        0x235s
        0x236s
        0x21as
        0x224s
        0x229s
        0x229s
        0x21as
        0x222s
        0x220s
        0x22bs
        0x237s
        0x220s
        0x21as
        0x224s
        0x230s
        0x221s
        0x22cs
        0x22as
        0x21as
        0x226s
        0x22as
        0x22bs
        0x236s
        0x230s
        0x228s
        0x220s
        0x21as
        0x231s
        0x22cs
        0x228s
        0x220s
        0x21as
        0x231s
        0x22ds
        0x237s
        0x220s
        0x236s
        0x22ds
        0x22as
        0x229s
        0x221s
        0xb1bs
        0xb05s
        0xb06s
        0xb2as
        0xb14s
        0xb19s
        0xb19s
        0xb2as
        0xb12s
        0xb10s
        0xb1bs
        0xb07s
        0xb10s
        0xb2as
        0xb07s
        0xb10s
        0xb14s
        0xb11s
        0xb10s
        0xb07s
        0xb2as
        0xb07s
        0xb10s
        0xb14s
        0xb11s
        0xb2as
        0xb01s
        0xb1cs
        0xb18s
        0xb10s
        0xb2as
        0xb01s
        0xb1ds
        0xb07s
        0xb10s
        0xb06s
        0xb1ds
        0xb1as
        0xb19s
        0xb11s
        0xb2as
        0xb18s
        0xb1cs
        0xb1bs
        0xb00s
        0xb01s
        0xb10s
        0x2bbs
        0x2a5s
        0x2a6s
        0x28as
        0x2b4s
        0x2b9s
        0x2b9s
        0x28as
        0x2b2s
        0x2b0s
        0x2bbs
        0x2a7s
        0x2b0s
        0x28as
        0x2a6s
        0x2bds
        0x2bas
        0x2a7s
        0x2a1s
        0x28as
        0x2a6s
        0x2b0s
        0x2a7s
        0x2bcs
        0x2b0s
        0x2a6s
        0x28as
        0x2a5s
        0x2a7s
        0x2bas
        0x2b2s
        0x2a7s
        0x2b0s
        0x2a6s
        0x2a6s
        0x28as
        0x2a1s
        0x2bds
        0x2a7s
        0x2b0s
        0x2a6s
        0x2bds
        0x2bas
        0x2b9s
        0x2b1s
        0x636s
        0x628s
        0x62bs
        0x607s
        0x639s
        0x634s
        0x634s
        0x607s
        0x63fs
        0x63ds
        0x636s
        0x62as
        0x63ds
        0x607s
        0x62bs
        0x630s
        0x637s
        0x62as
        0x62cs
        0x607s
        0x62bs
        0x62cs
        0x637s
        0x62as
        0x621s
        0x607s
        0x628s
        0x62as
        0x637s
        0x63fs
        0x62as
        0x63ds
        0x62bs
        0x62bs
        0x607s
        0x62cs
        0x630s
        0x62as
        0x63ds
        0x62bs
        0x630s
        0x637s
        0x634s
        0x63cs
        0xbb2s
        0xbacs
        0xbafs
        0xb83s
        0xbbds
        0xbb0s
        0xbb0s
        0xb83s
        0xbbbs
        0xbb9s
        0xbb2s
        0xbaes
        0xbb9s
        0xb83s
        0xbaas
        0xbb5s
        0xbb8s
        0xbb9s
        0xbb3s
        0xb83s
        0xbbfs
        0xbb3s
        0xbb2s
        0xbafs
        0xba9s
        0xbb1s
        0xbb9s
        0xb83s
        0xba8s
        0xbb5s
        0xbb1s
        0xbb9s
        0xb83s
        0xba8s
        0xbb4s
        0xbaes
        0xbb9s
        0xbafs
        0xbb4s
        0xbb3s
        0xbb0s
        0xbb8s
        0xb83s
        0xbb1s
        0xbb5s
        0xbb2s
        0xba9s
        0xba8s
        0xbb9s
        0x24cs
        0x242s
        0x25es
        0x278s
        0x248s
        0x250s
        0x249s
        0x278s
        0x255s
        0x242s
        0x246s
        0x243s
        0x278s
        0x244s
        0x246s
        0x255s
        0x243s
        0x278s
        0x251s
        0x246s
        0x24bs
        0x252s
        0x242s
        0x948s
        0x954s
        0x959s
        0x941s
        0x954s
        0x95ds
        0x94cs
        0x967s
        0x95bs
        0x957s
        0x955s
        0x955s
        0x95ds
        0x956s
        0x94cs
        0x967s
        0x954s
        0x951s
        0x94bs
        0x94cs
        0x967s
        0x94bs
        0x94ds
        0x95es
        0x95es
        0x951s
        0x940s
        0x77cs
        0x772s
        0x76es
        0x748s
        0x767s
        0x767s
        0x772s
        0x748s
        0x772s
        0x779s
        0x776s
        0x775s
        0x77bs
        0x772s
        0x547s
        0x549s
        0x555s
        0x573s
        0x55cs
        0x55cs
        0x549s
        0x573s
        0x540s
        0x54ds
        0x542s
        0x549s
        0x221s
        0x22fs
        0x233s
        0x215s
        0x23as
        0x23fs
        0x239s
        0x222s
        0x215s
        0x239s
        0x23ds
        0x223s
        0x23es
        0x229s
        0x222s
        0x215s
        0x238s
        0x22fs
        0x227s
        0x225s
        0x23cs
        0x22fs
        0x215s
        0x23es
        0x225s
        0x22bs
        0x239s
        0x23es
        0x10bs
        0x105s
        0x119s
        0x13fs
        0x101s
        0x115s
        0x104s
        0x109s
        0x10fs
        0x13fs
        0x111s
        0x115s
        0x109s
        0x103s
        0x10bs
        0x13fs
        0x110s
        0x10cs
        0x101s
        0x119s
        0x13fs
        0x113s
        0x117s
        0x109s
        0x114s
        0x103s
        0x108s
        0x78ds
        0x783s
        0x79fs
        0x7b9s
        0x794s
        0x783s
        0x787s
        0x782s
        0x783s
        0x794s
        0x7b9s
        0x784s
        0x787s
        0x785s
        0x78ds
        0x781s
        0x794s
        0x789s
        0x793s
        0x788s
        0x782s
        0x7b9s
        0x795s
        0x783s
        0x785s
        0x789s
        0x788s
        0x782s
        0x21cs
        0x212s
        0x20es
        0x228s
        0x214s
        0x21fs
        0x216s
        0x207s
        0x203s
        0x212s
        0x205s
        0x228s
        0x212s
        0x219s
        0x213s
        0x228s
        0x211s
        0x21es
        0x21bs
        0x21bs
        0x228s
        0x204s
        0x214s
        0x205s
        0x212s
        0x212s
        0x219s
        0x228s
        0x214s
        0x216s
        0x205s
        0x213s
        0x767s
        0x769s
        0x775s
        0x753s
        0x76ds
        0x779s
        0x768s
        0x765s
        0x763s
        0x753s
        0x77es
        0x769s
        0x76ds
        0x768s
        0x769s
        0x77es
        0x753s
        0x768s
        0x763s
        0x779s
        0x76es
        0x760s
        0x769s
        0x753s
        0x76fs
        0x760s
        0x765s
        0x76fs
        0x767s
        0x753s
        0x765s
        0x762s
        0x778s
        0x769s
        0x77es
        0x77as
        0x76ds
        0x760s
        0x753s
        0x778s
        0x765s
        0x761s
        0x769s
        0x189s
        0x187s
        0x19bs
        0x1bds
        0x190s
        0x187s
        0x183s
        0x186s
        0x187s
        0x190s
        0x1bds
        0x184s
        0x18ds
        0x18cs
        0x196s
        0x1bds
        0x195s
        0x187s
        0x18bs
        0x185s
        0x18as
        0x196s
        0xa67s
        0xa69s
        0xa75s
        0xa73s
        0xa7es
        0xa49s
        0xa4ds
        0xa48s
        0xa49s
        0xa5es
        0xa7es
        0xa49s
        0xa40s
        0xa4ds
        0xa58s
        0xa49s
        0xa7as
        0xa45s
        0xa48s
        0xa49s
        0xa43s
        0xa78s
        0xa49s
        0xa54s
        0xa58s
        0xa68s
        0xa43s
        0xa58s
        0xa68s
        0xa4ds
        0xa55s
        0xa5fs
        0x412s
        0x41cs
        0x400s
        0x426s
        0x40bs
        0x41cs
        0x41ds
        0x40cs
        0x41as
        0x41cs
        0x426s
        0x41ds
        0x410s
        0x40as
        0x412s
        0x426s
        0x40as
        0x410s
        0x403s
        0x41cs
        0x256s
        0x258s
        0x244s
        0x242s
        0x24es
        0x25es
        0x25cs
        0x251s
        0x258s
        0x242s
        0x25bs
        0x252s
        0x253s
        0x249s
        0x242s
        0x25as
        0x248s
        0x254s
        0x259s
        0x258s
        0x242s
        0x259s
        0x258s
        0x25fs
        0x248s
        0x25as
        0xc03s
        0xc0ds
        0xc11s
        0xc37s
        0xc1bs
        0xc0ds
        0xc1cs
        0xc37s
        0xc0cs
        0xc1as
        0xc09s
        0xc1fs
        0xc37s
        0xc0cs
        0xc0ds
        0xc0as
        0xc1ds
        0xc0fs
        0xc37s
        0xc07s
        0xc1es
        0xc0ds
        0xc1as
        0xc04s
        0xc09s
        0xc11s
        0x23bs
        0x235s
        0x229s
        0x20fs
        0x223s
        0x238s
        0x23fs
        0x222s
        0x224s
        0x20fs
        0x226s
        0x239s
        0x234s
        0x235s
        0x23fs
        0x20fs
        0x235s
        0x228s
        0x239s
        0x224s
        0x20fs
        0x222s
        0x235s
        0x224s
        0x231s
        0x239s
        0x23es
        0x20fs
        0x223s
        0x23bs
        0x239s
        0x220s
        0x20fs
        0x234s
        0x231s
        0x224s
        0x235s
        0x20fs
        0x23cs
        0x239s
        0x23ds
        0x239s
        0x224s
        0x20fs
        0x23bs
        0x235s
        0x229s
        0xb09s
        0xb07s
        0xb1bs
        0xb3ds
        0xb11s
        0xb0as
        0xb0ds
        0xb10s
        0xb16s
        0xb3ds
        0xb14s
        0xb0bs
        0xb06s
        0xb07s
        0xb0ds
        0xb3ds
        0xb07s
        0xb1as
        0xb0bs
        0xb16s
        0xb3ds
        0xb10s
        0xb07s
        0xb16s
        0xb03s
        0xb0bs
        0xb0cs
        0xb3ds
        0xb01s
        0xb0ds
        0xb0cs
        0xb11s
        0xb17s
        0xb0fs
        0xb07s
        0xb3ds
        0xb06s
        0xb17s
        0xb10s
        0xb03s
        0xb16s
        0xb0bs
        0xb0ds
        0xb0cs
        0xb3ds
        0xb09s
        0xb07s
        0xb1bs
        0xa69s
        0xa67s
        0xa7bs
        0xa5ds
        0xa71s
        0xa76s
        0xa6ds
        0xa70s
        0xa7bs
        0xa5ds
        0xa60s
        0xa6ds
        0xa6ds
        0xa69s
        0xa6fs
        0xa63s
        0xa6es
        0xa6es
        0xa5ds
        0xa76s
        0xa63s
        0xa60s
        0xa5ds
        0xa6bs
        0xa6fs
        0xa72s
        0xa6es
        0xa5ds
        0xa6fs
        0xa6ds
        0xa66s
        0xa67s
        0x3fas
        0x3fcs
        0x3eas
        0x3d0s
        0x3ees
        0x3e1s
        0x3e1s
        0x3e6s
        0x3eas
        0x3f7s
        0xa8bs
        0xa85s
        0xa99s
        0xabfs
        0xa95s
        0xa93s
        0xa85s
        0xa92s
        0xabfs
        0xa92s
        0xa85s
        0xa87s
        0xa89s
        0xa8fs
        0xa8es
        0x116s
        0x118s
        0x104s
        0x102s
        0x10bs
        0x119s
        0x11es
        0x102s
        0x115s
        0x118s
        0x11cs
        0x119s
        0x118s
        0x10fs
        0xaces
        0xac0s
        0xadcs
        0xafas
        0xad3s
        0xaccs
        0xac1s
        0xac0s
        0xacas
        0xafas
        0xac1s
        0xac4s
        0xacbs
        0xac8s
        0xac4s
        0xaces
        0xad0s
        0xafas
        0xad5s
        0xad0s
        0xac7s
        0xac9s
        0xaccs
        0xad6s
        0xacds
        0xafas
        0xac1s
        0xac0s
        0xac9s
        0xac4s
        0xadcs
        0xafas
        0xac8s
        0xad6s
        0xa7es
        0xa70s
        0xa6cs
        0xa4as
        0xa63s
        0xa7as
        0xa79s
        0xa60s
        0xa78s
        0xa70s
        0xa4as
        0xa77s
        0xa74s
        0xa79s
        0xa74s
        0xa7bs
        0xa76s
        0xa70s
        0xa4as
        0xa61s
        0xa74s
        0xa67s
        0xa72s
        0xa70s
        0xa61s
        0xa4as
        0xa79s
        0xa7as
        0xa60s
        0xa71s
        0xa7bs
        0xa70s
        0xa66s
        0xa66s
        0x3a5s
        0x3abs
        0x3b7s
        0x391s
        0x3b9s
        0x3abs
        0x3acs
        0x391s
        0x3a2s
        0x3afs
        0x3a0s
        0x3abs
        0x700s
        0x70es
        0x712s
        0x734s
        0x71cs
        0x718s
        0x734s
        0x71bs
        0x71bs
        0x70es
        0x734s
        0x707s
        0x70as
        0x705s
        0x70es
        0x499s
        0x497s
        0x48bs
        0x4ads
        0x481s
        0x493s
        0x493s
        0x481s
        0x4ads
        0x49bs
        0x495s
        0x49cs
        0x49ds
        0x480s
        0x497s
        0x4ads
        0x493s
        0x490s
        0x274s
        0x27as
        0x266s
        0x240s
        0x276s
        0x278s
        0x271s
        0x270s
        0x26ds
        0x27as
        0x240s
        0x26ds
        0x27as
        0x27es
        0x27bs
        0x27as
        0x26ds
        0x240s
        0x273s
        0x276s
        0x278s
        0x277s
        0x26bs
        0x240s
        0x26bs
        0x276s
        0x26fs
        0x240s
        0x27cs
        0x270s
        0x271s
        0x26bs
        0x26ds
        0x270s
        0x273s
        0x273s
        0x720s
        0x72es
        0x732s
        0x714s
        0x72as
        0x722s
        0x72cs
        0x728s
        0x714s
        0x73fs
        0x724s
        0x714s
        0x727s
        0x722s
        0x73ds
        0x72es
        0x714s
        0x72fs
        0x72es
        0x729s
        0x73es
        0x72cs
        0x714s
        0x73fs
        0x724s
        0x72as
        0x738s
        0x73fs
        0x714s
        0x72es
        0x725s
        0x72as
        0x729s
        0x727s
        0x72es
        0x72fs
        0x95cs
        0x952s
        0x94es
        0x968s
        0x956s
        0x959s
        0x959s
        0x95es
        0x952s
        0x94fs
        0x968s
        0x956s
        0x954s
        0x943s
        0x95es
        0x941s
        0x95es
        0x943s
        0x94es
        0x208s
        0x206s
        0x21as
        0x23cs
        0x202s
        0x216s
        0x207s
        0x20as
        0x20cs
        0x23cs
        0x205s
        0x20cs
        0x211s
        0x200s
        0x206s
        0x23cs
        0x20cs
        0x20ds
        0x206s
        0x23cs
        0x200s
        0x20fs
        0x20as
        0x200s
        0x208s
        0x23cs
        0x210s
        0x214s
        0x20as
        0x217s
        0x200s
        0x20bs
        0x8b4s
        0x8bas
        0x8a6s
        0x880s
        0x8bes
        0x8aas
        0x8bbs
        0x8b6s
        0x8b0s
        0x880s
        0x8aes
        0x8aas
        0x8b6s
        0x8bcs
        0x8b4s
        0x880s
        0x8afs
        0x8b3s
        0x8bes
        0x8a6s
        0x880s
        0x8acs
        0x8aas
        0x8bcs
        0x8bcs
        0x8bas
        0x8acs
        0x8acs
        0x880s
        0x8abs
        0x8b0s
        0x8bes
        0x8acs
        0x8abs
        0xbaas
        0xbbbs
        0xbads
        0xbaas
        0xb81s
        0xbb3s
        0xbb1s
        0xbbas
        0xbbbs
        0xa19s
        0xa17s
        0xa0bs
        0xa2ds
        0xa10s
        0xa1ds
        0xa1ds
        0xa19s
        0xa2ds
        0xa11s
        0xa1ds
        0xa1fs
        0xa1fs
        0xa17s
        0xa1cs
        0xa06s
        0xa2ds
        0xa00s
        0xa17s
        0xa03s
        0xa07s
        0xa17s
        0xa01s
        0xa06s
        0xa2ds
        0xa10s
        0xa0bs
        0xa2ds
        0xa16s
        0xa17s
        0xa14s
        0xa13s
        0xa07s
        0xa1es
        0xa06s
        0x2f4s
        0x2fas
        0x2e6s
        0x2c0s
        0x2f6s
        0x2ecs
        0x2c0s
        0x2fds
        0x2ecs
        0x2c0s
        0x2ecs
        0x2e6s
        0x2f1s
        0x2fcs
        0x2c0s
        0x2fcs
        0x2f0s
        0x2f1s
        0x2f9s
        0x2f6s
        0x2eds
        0x2f2s
        0x2c0s
        0x2fes
        0x2fbs
        0x2e9s
        0x2fes
        0x2f1s
        0x2fcs
        0x2fas
        0x2fbs
        0x2c0s
        0x2fbs
        0x2fas
        0x2fds
        0x2eas
        0x2f8s
        0x890s
        0x89es
        0x882s
        0x8a4s
        0x892s
        0x888s
        0x8a4s
        0x899s
        0x888s
        0x8a4s
        0x88ds
        0x892s
        0x888s
        0x892s
        0x88fs
        0x894s
        0x889s
        0x8a4s
        0x897s
        0x892s
        0x896s
        0x892s
        0x88fs
        0x3cbs
        0x3c5s
        0x3d9s
        0x3ffs
        0x3c9s
        0x3d3s
        0x3ffs
        0x3c2s
        0x3d3s
        0x3ffs
        0x3c4s
        0x3c1s
        0x3d4s
        0x3c1s
        0x3ffs
        0x3c6s
        0x3ccs
        0x3cfs
        0x3d7s
        0x3ffs
        0x3cfs
        0x3d0s
        0x3d4s
        0x3ffs
        0x3d4s
        0x3cfs
        0x3c1s
        0x3d3s
        0x3d4s
        0xb59s
        0xb57s
        0xb4bs
        0xb6ds
        0xb5bs
        0xb41s
        0xb6ds
        0xb55s
        0xb40s
        0xb5ds
        0xb47s
        0xb42s
        0xb6ds
        0xb5ds
        0xb42s
        0xb46s
        0x3d1s
        0x3dds
        0x3dfs
        0x39cs
        0x3d0s
        0x3cbs
        0x3c6s
        0x3d7s
        0x3c1s
        0x3c6s
        0x39cs
        0x3dbs
        0x3dcs
        0x3d8s
        0x3d7s
        0x3d1s
        0x3c6s
        0x39cs
        0x3f6s
        0x3d7s
        0x3cas
        0x3fes
        0x3dds
        0x3d3s
        0x3d6s
        0x3d7s
        0x3c0s
        0x3e2s
        0x3c0s
        0x3dds
        0x3c4s
        0x3dbs
        0x3d6s
        0x3d7s
        0x3c0s
        0x7b3s
        0x7bds
        0x7a1s
        0x787s
        0x7bbs
        0x7abs
        0x7abs
        0x787s
        0x7bes
        0x7ads
        0x7b6s
        0x7bbs
        0x787s
        0x7bas
        0x7b7s
        0x7b7s
        0x7b3s
        0x787s
        0x7bbs
        0x7b7s
        0x7b5s
        0x7b5s
        0x7bds
        0x7b6s
        0x7acs
        0x787s
        0x7abs
        0x7bds
        0x7b9s
        0x7aas
        0x7bbs
        0x7b0s
        0xb78s
        0xb76s
        0xb6as
        0xb4cs
        0xb70s
        0xb60s
        0xb60s
        0xb4cs
        0xb75s
        0xb66s
        0xb7ds
        0xb70s
        0xb4cs
        0xb71s
        0xb7cs
        0xb7cs
        0xb78s
        0xb4cs
        0xb63s
        0xb66s
        0xb71s
        0xb7fs
        0xb7as
        0xb60s
        0xb7bs
        0xc3cs
        0xc32s
        0xc2es
        0xc08s
        0xc34s
        0xc24s
        0xc24s
        0xc08s
        0xc31s
        0xc22s
        0xc39s
        0xc34s
        0xc08s
        0xc31s
        0xc38s
        0xc3bs
        0xc3bs
        0xc38s
        0xc20s
        0xc08s
        0xc34s
        0xc36s
        0xc25s
        0xc33s
        0xc7fs
        0xc71s
        0xc6ds
        0xc4bs
        0xc77s
        0xc67s
        0xc67s
        0xc4bs
        0xc72s
        0xc61s
        0xc7as
        0xc77s
        0xc4bs
        0xc72s
        0xc7bs
        0xc78s
        0xc78s
        0xc7bs
        0xc63s
        0x3acs
        0x3a2s
        0x3bes
        0x398s
        0x3a4s
        0x3b4s
        0x3b4s
        0x398s
        0x3a1s
        0x3b2s
        0x3a9s
        0x3a4s
        0x398s
        0x3a1s
        0x3a8s
        0x3b5s
        0x3b0s
        0x3a6s
        0x3b5s
        0x3a3s
        0x7bes
        0x7b0s
        0x7acs
        0x78as
        0x7b6s
        0x7a6s
        0x7a6s
        0x78as
        0x7b3s
        0x7a0s
        0x7bbs
        0x7b6s
        0x78as
        0x7bcs
        0x7b8s
        0x7b4s
        0x7b2s
        0x7b0s
        0xaacs
        0xaa2s
        0xabes
        0xa98s
        0xaa4s
        0xab4s
        0xab4s
        0xa98s
        0xaa1s
        0xab2s
        0xaa9s
        0xaa4s
        0xa98s
        0xaabs
        0xaa2s
        0xaa1s
        0xab3s
        0xa98s
        0xab4s
        0xaabs
        0xaaes
        0xaa3s
        0xaa2s
        0x5c7s
        0x5c9s
        0x5d5s
        0x5f3s
        0x5cfs
        0x5dfs
        0x5dfs
        0x5f3s
        0x5cas
        0x5d9s
        0x5c2s
        0x5cfs
        0x5f3s
        0x5c1s
        0x5cds
        0x5dfs
        0x5d8s
        0x5c9s
        0x5des
        0x5f3s
        0x5dfs
        0x5dbs
        0x5c5s
        0x5d8s
        0x5cfs
        0x5c4s
        0x792s
        0x79cs
        0x780s
        0x7a6s
        0x79as
        0x78as
        0x78as
        0x7a6s
        0x79fs
        0x78cs
        0x797s
        0x79as
        0x7a6s
        0x794s
        0x79cs
        0x797s
        0x78ds
        0x790s
        0x796s
        0x797s
        0x770s
        0x77es
        0x762s
        0x744s
        0x778s
        0x768s
        0x768s
        0x744s
        0x77ds
        0x76es
        0x775s
        0x778s
        0x744s
        0x76bs
        0x77as
        0x769s
        0x77as
        0x744s
        0x76bs
        0x76es
        0x779s
        0x777s
        0x772s
        0x768s
        0x773s
        0x914s
        0x91as
        0x906s
        0x920s
        0x91cs
        0x90cs
        0x90cs
        0x920s
        0x919s
        0x90as
        0x911s
        0x91cs
        0x920s
        0x90cs
        0x917s
        0x91es
        0x90ds
        0x91as
        0x2a5s
        0x2abs
        0x2b7s
        0x291s
        0x2ads
        0x2bds
        0x2bds
        0x291s
        0x2a8s
        0x2bbs
        0x2a0s
        0x2ads
        0x291s
        0x2b9s
        0x2a1s
        0x2a0s
        0x2aas
        0x2abs
        0x2bcs
        0x2a8s
        0x2bbs
        0x2a2s
        0x291s
        0x2a7s
        0x2aas
        0x2abs
        0x2afs
        0x361s
        0x36fs
        0x373s
        0x355s
        0x369s
        0x379s
        0x379s
        0x355s
        0x379s
        0x369s
        0x365s
        0x378s
        0x36fs
        0x355s
        0x36es
        0x363s
        0x36bs
        0x366s
        0x365s
        0x36ds
        0x355s
        0x368s
        0x365s
        0x365s
        0x361s
        0x355s
        0x369s
        0x365s
        0x367s
        0x367s
        0x36fs
        0x364s
        0x37es
        0xa9es
        0xa90s
        0xa8cs
        0xaaas
        0xa96s
        0xa86s
        0xa86s
        0xaaas
        0xa86s
        0xa96s
        0xa9as
        0xa87s
        0xa90s
        0xaaas
        0xa91s
        0xa9cs
        0xa94s
        0xa99s
        0xa9as
        0xa92s
        0xaaas
        0xa96s
        0xa9ds
        0xa94s
        0xa86s
        0xa90s
        0xaaas
        0xa96s
        0xa9as
        0xa98s
        0xa98s
        0xa90s
        0xa9bs
        0xa81s
        0x568s
        0x566s
        0x57as
        0x55cs
        0x560s
        0x56bs
        0x562s
        0x573s
        0x577s
        0x566s
        0x571s
        0x55cs
        0x566s
        0x56ds
        0x567s
        0x55cs
        0x560s
        0x56cs
        0x56ds
        0x577s
        0x571s
        0x56cs
        0x56fs
        0x56fs
        0x55cs
        0x566s
        0x56ds
        0x562s
        0x561s
        0x56fs
        0x566s
        0x496s
        0x498s
        0x484s
        0x4a2s
        0x494s
        0x48es
        0x4a2s
        0x49es
        0x491s
        0x492s
        0x48es
        0x498s
        0x4a2s
        0x48ds
        0x48fs
        0x498s
        0x48ds
        0x49cs
        0x48fs
        0x498s
        0x4a2s
        0x493s
        0x498s
        0x485s
        0x489s
        0x4a2s
        0x499s
        0x498s
        0x49fs
        0x488s
        0x49as
        0x42fs
        0x421s
        0x43ds
        0x41bs
        0x427s
        0x42bs
        0x429s
        0x42ds
        0x427s
        0x41bs
        0x420s
        0x42bs
        0x433s
        0x42as
        0x428s
        0x42bs
        0x425s
        0x420s
        0x41bs
        0x42ds
        0x423s
        0x42as
        0x42bs
        0x436s
        0x41bs
        0x425s
        0x420s
        0xa6cs
        0xa62s
        0xa7es
        0xa58s
        0xa6es
        0xa74s
        0xa58s
        0xa64s
        0xa68s
        0xa6as
        0xa6es
        0xa64s
        0xa58s
        0xa77s
        0xa75s
        0xa62s
        0xa6bs
        0xa68s
        0xa66s
        0xa63s
        0xa62s
        0xa75s
        0xa58s
        0xa63s
        0xa6es
        0xa74s
        0xa66s
        0xa65s
        0xa6bs
        0xa62s
        0x4c2s
        0x4ccs
        0x4d0s
        0x4f6s
        0x4cas
        0x4c6s
        0x4c4s
        0x4c0s
        0x4cas
        0x4f6s
        0x4dbs
        0x4ccs
        0x4c8s
        0x4cds
        0x4ccs
        0x4dbs
        0x4f6s
        0x4d9s
        0x4dbs
        0x4c6s
        0x4ces
        0x4dbs
        0x4ccs
        0x4das
        0x4das
        0x4f6s
        0x4cbs
        0x4c8s
        0x4dbs
        0x4f6s
        0x4cds
        0x4ccs
        0x4cbs
        0x4dcs
        0x4ces
        0x4f6s
        0x4cas
        0x4c6s
        0x4c5s
        0x4c6s
        0x4dbs
        0x244s
        0x24as
        0x256s
        0x270s
        0x24cs
        0x240s
        0x242s
        0x242s
        0x25as
        0x241s
        0x246s
        0x25bs
        0x256s
        0x270s
        0x244s
        0x242s
        0x25fs
        0x270s
        0x25fs
        0x24es
        0x25ds
        0x24es
        0x248s
        0x25ds
        0x24es
        0x25fs
        0x247s
        0x270s
        0x24cs
        0x240s
        0x242s
        0x242s
        0x24as
        0x241s
        0x25bs
        0x549s
        0x547s
        0x55bs
        0x57ds
        0x547s
        0x54cs
        0x543s
        0x540s
        0x54es
        0x547s
        0x57ds
        0x541s
        0x54ds
        0x54fs
        0x552s
        0x54es
        0x54bs
        0x543s
        0x54cs
        0x541s
        0x547s
        0x57ds
        0x54es
        0x54ds
        0x545s
        0x6a3s
        0x6ads
        0x6b1s
        0x697s
        0x6abs
        0x6bas
        0x6a9s
        0x6bbs
        0x6a0s
        0x697s
        0x6b8s
        0x6bas
        0x6ads
        0x6bes
        0x6a1s
        0x6ads
        0x6bfs
        0x697s
        0x6bbs
        0x6bfs
        0x6a1s
        0x6bcs
        0x6abs
        0x6a0s
        0x1d4s
        0x1das
        0x1c6s
        0x1e0s
        0x1das
        0x1d1s
        0x1des
        0x1dds
        0x1d3s
        0x1das
        0x1e0s
        0x1dbs
        0x1dbs
        0x1des
        0x1d1s
        0x1d2s
        0x1des
        0x1d4s
        0x1cas
        0x1e0s
        0x1das
        0x1d1s
        0x1d8s
        0x1d6s
        0x1d1s
        0x1das
        0x9f2s
        0x9fcs
        0x9e0s
        0x9c6s
        0x9fds
        0x9f8s
        0x9f7s
        0x9f4s
        0x9f8s
        0x9f2s
        0x9ecs
        0x9c6s
        0x9fas
        0x9f6s
        0x9f4s
        0x9f4s
        0x9fcs
        0x9f7s
        0x9eds
        0x9c6s
        0x9e9s
        0x9ebs
        0x9fcs
        0x9eas
        0x9fcs
        0x9eds
        0x9c6s
        0x9eds
        0x9fcs
        0x9e1s
        0x9eds
        0x9c6s
        0x9fas
        0x9f5s
        0x9fcs
        0x9f8s
        0x9ebs
        0x9c6s
        0x9ffs
        0x9ebs
        0x9fcs
        0x9e8s
        0xba0s
        0xbaes
        0xbb2s
        0xb94s
        0xbafs
        0xbaas
        0xba5s
        0xba6s
        0xbaas
        0xba0s
        0xbbes
        0xb94s
        0xbafs
        0xbaes
        0xba5s
        0xbb8s
        0xba2s
        0xbbfs
        0xbb2s
        0xb94s
        0xbb9s
        0xbaes
        0xbafs
        0xbbes
        0xba8s
        0xbaes
        0xb94s
        0xbafs
        0xbaes
        0xba9s
        0xbbes
        0xbacs
        0x7bcs
        0x7b2s
        0x7aes
        0x788s
        0x7b3s
        0x7b6s
        0x7b9s
        0x7bas
        0x7b6s
        0x7bcs
        0x7a2s
        0x788s
        0x7b3s
        0x7a5s
        0x7b6s
        0x7a0s
        0x788s
        0x7bes
        0x7a3s
        0x7b2s
        0x7bas
        0x788s
        0x7b3s
        0x7b2s
        0x7b5s
        0x7a2s
        0x7b0s
        0x788s
        0x7bes
        0x7b9s
        0x7b1s
        0x7b8s
        0x59cs
        0x592s
        0x58es
        0x5a8s
        0x593s
        0x596s
        0x599s
        0x59as
        0x596s
        0x59cs
        0x582s
        0x5a8s
        0x593s
        0x585s
        0x596s
        0x580s
        0x5a8s
        0x59es
        0x583s
        0x592s
        0x59as
        0x5a8s
        0x59fs
        0x598s
        0x583s
        0x5a8s
        0x596s
        0x585s
        0x592s
        0x596s
        0x5a8s
        0x593s
        0x592s
        0x595s
        0x582s
        0x590s
        0x836s
        0x838s
        0x824s
        0x802s
        0x839s
        0x83cs
        0x833s
        0x830s
        0x83cs
        0x836s
        0x828s
        0x802s
        0x832s
        0x82ds
        0x829s
        0x834s
        0x832s
        0x833s
        0x802s
        0x82ds
        0x83cs
        0x833s
        0x838s
        0x831s
        0x802s
        0x833s
        0x83cs
        0x829s
        0x834s
        0x82bs
        0x838s
        0x802s
        0x834s
        0x830s
        0x82ds
        0x831s
        0x333s
        0x33ds
        0x321s
        0x307s
        0x33cs
        0x339s
        0x336s
        0x335s
        0x339s
        0x333s
        0x32ds
        0x307s
        0x328s
        0x32ds
        0x33as
        0x334s
        0x331s
        0x32bs
        0x330s
        0x307s
        0x33fs
        0x32ds
        0x331s
        0x33cs
        0x33ds
        0x307s
        0x33es
        0x32as
        0x33ds
        0x329s
        0x307s
        0x33cs
        0x33ds
        0x33as
        0x32ds
        0x33fs
        0xaa7s
        0xaa9s
        0xab5s
        0xab3s
        0xabcs
        0xaads
        0xab8s
        0xaa4s
        0xab3s
        0xaa5s
        0xaa2s
        0xaaas
        0xaa3s
        0xab3s
        0xaa8s
        0xaa5s
        0xabfs
        0xaads
        0xaaes
        0xaa0s
        0xaa9s
        0xab3s
        0xaa8s
        0xaa9s
        0xaaes
        0xab9s
        0xaabs
        0xab3s
        0xaa0s
        0xaa3s
        0xaabs
        0xab3s
        0xabes
        0xaa9s
        0xaafs
        0xaa3s
        0xabes
        0xaa8s
        0x46fs
        0x461s
        0x47ds
        0x45bs
        0x46ds
        0x477s
        0x45bs
        0x460s
        0x46ds
        0x477s
        0x465s
        0x466s
        0x468s
        0x461s
        0x45bs
        0x474s
        0x471s
        0x466s
        0x45bs
        0x472s
        0x46ds
        0x474s
        0x45bs
        0x466s
        0x465s
        0x46as
        0x46as
        0x461s
        0x476s
        0x45bs
        0x468s
        0x46ds
        0x469s
        0x46ds
        0x470s
        0xb49s
        0xb47s
        0xb5bs
        0xb7ds
        0xb46s
        0xb4bs
        0xb51s
        0xb43s
        0xb40s
        0xb4es
        0xb47s
        0xb7ds
        0xb51s
        0xb4bs
        0xb4cs
        0xb45s
        0xb4es
        0xb47s
        0xb7ds
        0xb41s
        0xb4ds
        0xb4es
        0xb57s
        0xb4fs
        0xb4cs
        0xb7ds
        0xb46s
        0xb4bs
        0xb51s
        0xb49s
        0xb7ds
        0xb41s
        0xb43s
        0xb41s
        0xb4as
        0xb47s
        0x881s
        0x88fs
        0x893s
        0x8b5s
        0x88fs
        0x884s
        0x88bs
        0x888s
        0x886s
        0x88fs
        0x8b5s
        0x888s
        0x885s
        0x885s
        0x881s
        0x8b5s
        0x88fs
        0x884s
        0x88es
        0x8b5s
        0x88bs
        0x899s
        0x893s
        0x884s
        0x889s
        0x8b5s
        0x889s
        0x885s
        0x89cs
        0x88fs
        0x898s
        0x8b5s
        0x88ds
        0x88fs
        0x884s
        0x88fs
        0x898s
        0x88bs
        0x89es
        0x88fs
        0x4fbs
        0x4f5s
        0x4e9s
        0x4cfs
        0x4f9s
        0x4e3s
        0x4cfs
        0x4f3s
        0x4ffs
        0x4fds
        0x4f9s
        0x4f3s
        0x4cfs
        0x4f9s
        0x4fes
        0x4f9s
        0x4e4s
        0x4cfs
        0x4e0s
        0x4e2s
        0x4f5s
        0x4fcs
        0x4ffs
        0x4f1s
        0x4f4s
        0x4cfs
        0x4ffs
        0x4e0s
        0x4e4s
        0x97fs
        0x971s
        0x96ds
        0x94bs
        0x970s
        0x971s
        0x976s
        0x961s
        0x973s
        0x94bs
        0x971s
        0x97as
        0x977s
        0x966s
        0x96ds
        0x964s
        0x960s
        0xbd4s
        0xbdas
        0xbc6s
        0xbe0s
        0xbdas
        0xbd1s
        0xbdes
        0xbdds
        0xbd3s
        0xbdas
        0xbe0s
        0xbd7s
        0xbd2s
        0xbe0s
        0xbcfs
        0xbd7s
        0xbd0s
        0xbd1s
        0xbdas
        0xbe0s
        0xbdbs
        0xbdas
        0xbdds
        0xbcas
        0xbd8s
        0xb77s
        0xb79s
        0xb65s
        0xb43s
        0xb79s
        0xb72s
        0xb7ds
        0xb7es
        0xb70s
        0xb79s
        0xb43s
        0xb70s
        0xb65s
        0xb72s
        0xb64s
        0xb43s
        0xb68s
        0xb75s
        0xb71s
        0xb75s
        0xb72s
        0xb7bs
        0xb43s
        0xb6es
        0xb79s
        0xb6cs
        0xb73s
        0xb6es
        0xb68s
        0x549s
        0x547s
        0x55bs
        0x57ds
        0x54bs
        0x551s
        0x57ds
        0x547s
        0x54cs
        0x543s
        0x540s
        0x54es
        0x547s
        0x57ds
        0x552s
        0x550s
        0x547s
        0x54es
        0x54ds
        0x543s
        0x546s
        0x57ds
        0x546s
        0x547s
        0x540s
        0x557s
        0x545s
        0x8f6s
        0x8f8s
        0x8e4s
        0x8c2s
        0x8f8s
        0x8f3s
        0x8fcs
        0x8ffs
        0x8f1s
        0x8f8s
        0x8c2s
        0x8ees
        0x8e9s
        0x8f2s
        0x8efs
        0x8e4s
        0x8c2s
        0x8f4s
        0x8f3s
        0x8f3s
        0x8f8s
        0x8efs
        0x8c2s
        0x8fbs
        0x8f8s
        0x8f8s
        0x8f9s
        0x8ees
        0x8c2s
        0x8fas
        0x8f8s
        0x8f3s
        0x8f9s
        0x8f8s
        0x8efs
        0x8c2s
        0x8f2s
        0x8eds
        0x8e9s
        0x8f4s
        0x8f2s
        0x8f3s
        0x8ees
        0x8c2s
        0x8f9s
        0x8f8s
        0x8ffs
        0x8e8s
        0x8fas
        0x5a4s
        0x5aas
        0x5b6s
        0x590s
        0x5bcs
        0x5a7s
        0x5a0s
        0x5bds
        0x5bbs
        0x590s
        0x5bcs
        0x5bbs
        0x5a0s
        0x5bds
        0x5b6s
        0x590s
        0x5abs
        0x5aas
        0x5bbs
        0x5aes
        0x5a6s
        0x5a3s
        0x590s
        0x5aas
        0x5a1s
        0x5aes
        0x5ads
        0x5a3s
        0x5aas
        0x590s
        0x5bcs
        0x5acs
        0x5bds
        0x5aas
        0x5aas
        0x5a1s
        0x5bcs
        0x5a7s
        0x5a0s
        0x5bbs
        0x50ds
        0x503s
        0x51fs
        0x539s
        0x503s
        0x508s
        0x507s
        0x504s
        0x50as
        0x503s
        0x539s
        0x513s
        0x501s
        0x505s
        0x539s
        0x515s
        0x512s
        0x509s
        0x514s
        0x51fs
        0x539s
        0x502s
        0x503s
        0x512s
        0x507s
        0x50fs
        0x50as
        0x539s
        0x502s
        0x503s
        0x504s
        0x513s
        0x501s
        0x9a1s
        0x9afs
        0x9b3s
        0x995s
        0x9acs
        0x9a5s
        0x9b8s
        0x9a9s
        0x9afs
        0x995s
        0x9abs
        0x9afs
        0x995s
        0x9a6s
        0x9a5s
        0x9abs
        0x9aes
        0x995s
        0x9acs
        0x9abs
        0x9a3s
        0x9a6s
        0xa70s
        0xa7es
        0xa62s
        0xa44s
        0xa7ds
        0xa74s
        0xa69s
        0xa78s
        0xa7es
        0xa44s
        0xa78s
        0xa77s
        0xa74s
        0xa68s
        0xa7es
        0xa44s
        0xa7es
        0xa7fs
        0xa72s
        0xa6fs
        0xa74s
        0xa69s
        0xa44s
        0xa7fs
        0xa69s
        0xa7as
        0xa7ds
        0xa6fs
        0xa44s
        0xa79s
        0xa74s
        0xa63s
        0x5f5s
        0x5fbs
        0x5e7s
        0x5c1s
        0x5f7s
        0x5eds
        0x5c1s
        0x5f8s
        0x5f1s
        0x5ecs
        0x5fds
        0x5fbs
        0x5c1s
        0x5ffs
        0x5ebs
        0x5fas
        0x5f7s
        0x5f1s
        0x5c1s
        0x5ees
        0x5f2s
        0x5ffs
        0x5e7s
        0x5fbs
        0x5ecs
        0x5c1s
        0x5eds
        0x5fas
        0x5f5s
        0x645s
        0x64bs
        0x657s
        0x671s
        0x647s
        0x65ds
        0x671s
        0x648s
        0x641s
        0x65cs
        0x64ds
        0x64bs
        0x671s
        0x64fs
        0x65bs
        0x64as
        0x647s
        0x641s
        0x671s
        0x65es
        0x642s
        0x64fs
        0x657s
        0x64bs
        0x65cs
        0x898s
        0x896s
        0x88as
        0x8acs
        0x883s
        0x881s
        0x896s
        0x8acs
        0x897s
        0x896s
        0x89es
        0x886s
        0x88bs
        0x636s
        0x638s
        0x624s
        0x602s
        0x63bs
        0x632s
        0x62fs
        0x63es
        0x638s
        0x602s
        0x628s
        0x62es
        0x638s
        0x602s
        0x633s
        0x638s
        0x62as
        0x602s
        0x63es
        0x632s
        0x630s
        0x634s
        0x63es
        0x602s
        0x62es
        0x639s
        0x636s
        0x78as
        0x784s
        0x798s
        0x7bes
        0x797s
        0x78es
        0x788s
        0x782s
        0x784s
        0x7bes
        0x791s
        0x793s
        0x784s
        0x791s
        0x780s
        0x793s
        0x784s
        0x1a3s
        0x1ads
        0x1b1s
        0x197s
        0x1a1s
        0x1bbs
        0x197s
        0x1bes
        0x1a7s
        0x1a4s
        0x1bds
        0x1a5s
        0x1ads
        0x197s
        0x1aas
        0x1a9s
        0x1a4s
        0x1a9s
        0x1a6s
        0x1abs
        0x1ads
        0xabfs
        0xab1s
        0xaads
        0xa8bs
        0xab0s
        0xabds
        0xaa7s
        0xab5s
        0xab6s
        0xab8s
        0xab1s
        0xa8bs
        0xab3s
        0xab1s
        0xab7s
        0xabfs
        0xabbs
        0x345s
        0x347s
        0x341s
        0x349s
        0x34ds
        0x37ds
        0x344s
        0x34ds
        0x34es
        0x34es
        0x34ds
        0x355s
        0x37ds
        0x340s
        0x34ds
        0x347s
        0x37ds
        0x34fs
        0x34ds
        0x346s
        0x347s
        0x75bs
        0x755s
        0x749s
        0x76fs
        0x757s
        0x755s
        0x753s
        0x75bs
        0x75fs
        0x76fs
        0x746s
        0x755s
        0x742s
        0x743s
        0x759s
        0x75fs
        0x75es
        0x76fs
        0x753s
        0x758s
        0x755s
        0x753s
        0x75bs
        0x968s
        0x966s
        0x97as
        0x95cs
        0x964s
        0x96fs
        0x96cs
        0x961s
        0x962s
        0x96fs
        0x95cs
        0x965s
        0x96cs
        0x96ds
        0x977s
        0x95cs
        0x971s
        0x966s
        0x973s
        0x96fs
        0x962s
        0x960s
        0x966s
        0x95cs
        0x967s
        0x966s
        0x961s
        0x976s
        0x964s
        0x95cs
        0x977s
        0x97as
        0x973s
        0x966s
        0x965s
        0x962s
        0x960s
        0x966s
        0x7b9s
        0x7b7s
        0x7abs
        0x78ds
        0x7bbs
        0x7b5s
        0x7bcs
        0x7bds
        0x7a0s
        0x7b7s
        0x78ds
        0x7b3s
        0x7a7s
        0x7a6s
        0x7bas
        0x7bds
        0x7a0s
        0x78ds
        0x7b3s
        0x7b1s
        0x7a6s
        0x7bbs
        0x7a4s
        0x7b7s
        0x78ds
        0x7a2s
        0x7a7s
        0x7a1s
        0x7bas
        0x78ds
        0x7a1s
        0x7bas
        0x7bds
        0x7a5s
        0x78ds
        0x7bes
        0x7bbs
        0x7bfs
        0x7bbs
        0x7a6s
        0x6a3s
        0x6ads
        0x6b1s
        0x697s
        0x6a1s
        0x6afs
        0x6a6s
        0x6a7s
        0x6bas
        0x6ads
        0x697s
        0x6a9s
        0x6bds
        0x6bcs
        0x6a0s
        0x6a7s
        0x6bas
        0x697s
        0x6b8s
        0x6bas
        0x6a7s
        0x6acs
        0x6bds
        0x6abs
        0x6bcs
        0x697s
        0x6a4s
        0x6a1s
        0x6a5s
        0x6a1s
        0x6bcs
        0x787s
        0x789s
        0x795s
        0x7b3s
        0x785s
        0x78bs
        0x782s
        0x783s
        0x79es
        0x789s
        0x7b3s
        0x78es
        0x789s
        0x78fs
        0x783s
        0x781s
        0x789s
        0x7b3s
        0x79bs
        0x79es
        0x785s
        0x798s
        0x789s
        0x79es
        0x7b3s
        0x780s
        0x785s
        0x781s
        0x785s
        0x798s
        0x97es
        0x970s
        0x96cs
        0x94as
        0x966s
        0x974s
        0x974s
        0x966s
        0x94as
        0x97cs
        0x972s
        0x97bs
        0x97as
        0x967s
        0x970s
        0x94as
        0x974s
        0x977s
        0x5a9s
        0x5a7s
        0x5bbs
        0x59ds
        0x5abs
        0x5a5s
        0x5acs
        0x5ads
        0x5b0s
        0x5a7s
        0x59ds
        0x5a4s
        0x5ads
        0x5aes
        0x5aes
        0x5ads
        0x5b5s
        0x59ds
        0x5a4s
        0x5aes
        0x5ads
        0x5a3s
        0x5b6s
        0x5abs
        0x5acs
        0x5a5s
        0x59ds
        0x5b4s
        0x5abs
        0x5a7s
        0x5b5s
        0x59ds
        0x5b1s
        0x5aas
        0x5ads
        0x5b5s
        0x59ds
        0x5a1s
        0x5ads
        0x5b7s
        0x5acs
        0x5b6s
        0x59ds
        0x5aes
        0x5abs
        0x5afs
        0x5abs
        0x5b6s
        0x4c8s
        0x4c6s
        0x4das
        0x4fcs
        0x4cas
        0x4c4s
        0x4cds
        0x4ccs
        0x4d1s
        0x4c6s
        0x4fcs
        0x4c5s
        0x4ccs
        0x4d1s
        0x4d6s
        0x4ces
        0x4fcs
        0x4c7s
        0x4cas
        0x4c2s
        0x4cfs
        0x4ccs
        0x4c4s
        0x4fcs
        0x4cfs
        0x4cas
        0x4ces
        0x4cas
        0x4d7s
        0x397s
        0x399s
        0x385s
        0x3a3s
        0x395s
        0x39bs
        0x392s
        0x393s
        0x38es
        0x399s
        0x3a3s
        0x390s
        0x389s
        0x39fs
        0x397s
        0x3a3s
        0x39es
        0x39ds
        0x39bs
        0x3a3s
        0x38cs
        0x389s
        0x38fs
        0x394s
        0x3a3s
        0x393s
        0x392s
        0x39fs
        0x399s
        0x3a3s
        0x390s
        0x395s
        0x391s
        0x395s
        0x388s
        0xae1s
        0xaefs
        0xaf3s
        0xad5s
        0xae3s
        0xaeds
        0xae4s
        0xae5s
        0xaf8s
        0xaefs
        0xad5s
        0xafes
        0xaefs
        0xae7s
        0xafas
        0xae6s
        0xaebs
        0xafes
        0xaefs
        0xad5s
        0xae9s
        0xaebs
        0xaf8s
        0xaees
        0xad5s
        0xaf9s
        0xae2s
        0xae5s
        0xafds
        0xad5s
        0xae9s
        0xae5s
        0xaffs
        0xae4s
        0xafes
        0xad5s
        0xae6s
        0xae3s
        0xae7s
        0xae3s
        0xafes
        0x60es
        0x600s
        0x61cs
        0x63as
        0x60cs
        0x602s
        0x60bs
        0x60as
        0x617s
        0x600s
        0x63as
        0x616s
        0x611s
        0x60as
        0x617s
        0x61cs
        0x63as
        0x614s
        0x610s
        0x600s
        0x616s
        0x611s
        0x60cs
        0x60as
        0x60bs
        0x63as
        0x616s
        0x60ds
        0x60as
        0x612s
        0x63as
        0x606s
        0x60as
        0x610s
        0x60bs
        0x611s
        0x63as
        0x609s
        0x60cs
        0x608s
        0x60cs
        0x611s
        0x529s
        0x527s
        0x53bs
        0x51ds
        0x52bs
        0x52fs
        0x523s
        0x525s
        0x527s
        0x51ds
        0x531s
        0x52bs
        0x538s
        0x527s
        0x51ds
        0x521s
        0x52as
        0x527s
        0x521s
        0x529s
        0x6efs
        0x6e1s
        0x6fds
        0x6dbs
        0x6eds
        0x6e9s
        0x6e7s
        0x6dbs
        0x6f4s
        0x6ebs
        0x6f4s
        0x6dbs
        0x6e2s
        0x6ebs
        0x6f6s
        0x6e7s
        0x6e1s
        0x6dbs
        0x6f7s
        0x6ecs
        0x6ebs
        0x6f3s
        0x5c8s
        0x5c6s
        0x5das
        0x5fcs
        0x5cas
        0x5ces
        0x5c0s
        0x5fcs
        0x5d0s
        0x5d3s
        0x5cfs
        0x5c2s
        0x5d0s
        0x5cbs
        0x5fcs
        0x5c5s
        0x5ccs
        0x5d1s
        0x5c0s
        0x5c6s
        0x5fcs
        0x5d0s
        0x5cbs
        0x5ccs
        0x5d4s
        0xbeas
        0xbe4s
        0xbf8s
        0xbdes
        0xbe8s
        0xbefs
        0xbf5s
        0xbe4s
        0xbf3s
        0xbe0s
        0xbe2s
        0xbf5s
        0xbe8s
        0xbf7s
        0xbe4s
        0xbdes
        0xbe2s
        0xbees
        0xbecs
        0xbf1s
        0xbdes
        0xbe5s
        0xbe4s
        0xbe3s
        0xbf4s
        0xbe6s
        0xbdes
        0xbe8s
        0xbefs
        0xbe7s
        0xbees
        0xb92s
        0xb9cs
        0xb80s
        0xba6s
        0xb90s
        0xb97s
        0xb8fs
        0xb98s
        0xb95s
        0xb90s
        0xb9ds
        0xba6s
        0xbcds
        0xba6s
        0xb9as
        0xb96s
        0xb96s
        0xb8bs
        0xb9ds
        0xb90s
        0xb97s
        0xb98s
        0xb8ds
        0xb9cs
        0xb45s
        0xb4bs
        0xb57s
        0xb71s
        0xb5ds
        0xb5as
        0xb41s
        0xb5cs
        0xb57s
        0xb71s
        0xb41s
        0xb5es
        0xb4bs
        0xb40s
        0xb71s
        0xb4cs
        0xb57s
        0xb71s
        0xb5cs
        0xb4bs
        0xb4fs
        0xb4as
        0xb4bs
        0xb5cs
        0x2b2s
        0x2bcs
        0x2a0s
        0x286s
        0x2b2s
        0x2b4s
        0x2a9s
        0x286s
        0x2bds
        0x2bcs
        0x2bbs
        0x2acs
        0x2bes
        0x286s
        0x2a9s
        0x2b8s
        0x2b7s
        0x2bcs
        0x2b5s
        0x286s
        0x2bcs
        0x2b7s
        0x2b8s
        0x2bbs
        0x2b5s
        0x2bcs
        0x2bds
        0x843s
        0x84ds
        0x851s
        0x877s
        0x844s
        0x847s
        0x84bs
        0x849s
        0x844s
        0x877s
        0x85cs
        0x841s
        0x845s
        0x84ds
        0x877s
        0x841s
        0x846s
        0x85bs
        0x85cs
        0x84ds
        0x849s
        0x84cs
        0x877s
        0x847s
        0x84es
        0x877s
        0x85bs
        0x84ds
        0x85as
        0x85es
        0x84ds
        0x85as
        0x877s
        0x85cs
        0x841s
        0x845s
        0x84ds
        0x5a2s
        0x5acs
        0x5b0s
        0x596s
        0x5a0s
        0x5bas
        0x596s
        0x5b9s
        0x5bcs
        0x5abs
        0x596s
        0x5acs
        0x5a7s
        0x5aas
        0x5a6s
        0x5bcs
        0x5bbs
        0x5a8s
        0x5aes
        0x5acs
        0x596s
        0x5a5s
        0x5a0s
        0x5a4s
        0x5a0s
        0x5bds
        0x596s
        0x5a4s
        0x5a6s
        0x5aas
        0x5a2s
        0xc43s
        0xc4ds
        0xc51s
        0xc77s
        0xc47s
        0xc58s
        0xc4ds
        0xc46s
        0xc77s
        0xc4bs
        0xc47s
        0xc45s
        0xc41s
        0xc4bs
        0xc77s
        0xc58s
        0xc49s
        0xc4fs
        0xc4ds
        0xc77s
        0xc41s
        0xc46s
        0xc4cs
        0xc4ds
        0xc50s
        0x1b4s
        0x1bas
        0x1a6s
        0x180s
        0x1b6s
        0x1acs
        0x180s
        0x1b0s
        0x1afs
        0x1bas
        0x1b1s
        0x180s
        0x1bcs
        0x1b0s
        0x1b2s
        0x1b6s
        0x1bcs
        0x180s
        0x1afs
        0x1bes
        0x1b1s
        0x1bas
        0x1b3s
        0x779s
        0x777s
        0x76bs
        0x74ds
        0x77ds
        0x762s
        0x777s
        0x77cs
        0x74ds
        0x771s
        0x77ds
        0x77fs
        0x77fs
        0x767s
        0x77cs
        0x77bs
        0x766s
        0x76bs
        0x74ds
        0x760s
        0x777s
        0x762s
        0x77ds
        0x760s
        0x766s
        0x74ds
        0x77fs
        0x77ds
        0x77cs
        0x77bs
        0x766s
        0x77ds
        0x760s
        0xba7s
        0xba9s
        0xbb5s
        0xb93s
        0xba5s
        0xbbfs
        0xb93s
        0xba3s
        0xbbcs
        0xba9s
        0xba2s
        0xb93s
        0xbbfs
        0xba5s
        0xba1s
        0xbbcs
        0xba0s
        0xba9s
        0xb93s
        0xbbfs
        0xbb8s
        0xba3s
        0xbbes
        0xbb5s
        0xb93s
        0xbbas
        0xba5s
        0xbbcs
        0xb93s
        0xbbfs
        0xbb8s
        0xbb5s
        0xba0s
        0xba9s
        0x59bs
        0x595s
        0x589s
        0x5afs
        0x599s
        0x583s
        0x5afs
        0x59fs
        0x580s
        0x595s
        0x59es
        0x5afs
        0x586s
        0x599s
        0x594s
        0x595s
        0x59fs
        0x5afs
        0x593s
        0x59fs
        0x586s
        0x595s
        0x582s
        0x5afs
        0x580s
        0x591s
        0x59es
        0x595s
        0x59cs
        0xabbs
        0xab5s
        0xaa9s
        0xa8fs
        0xab9s
        0xaa3s
        0xa8fs
        0xabfs
        0xaa0s
        0xab5s
        0xabes
        0xa8fs
        0xaa6s
        0xab9s
        0xab4s
        0xab5s
        0xabfs
        0xa8fs
        0xaa0s
        0xab1s
        0xabes
        0xab5s
        0xabcs
    .end array-data
.end method

.method private constructor <init>()V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->showPageIndex:Ljava/lang/Boolean;

    sget v0, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v0, v0, 0x328

    iput v0, p0, Lcom/dragon/read/util/DebugManager;->sessionCheckStatus:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/dragon/read/util/DebugManager;->plusBlockTimeSeconds:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dragon/read/util/DebugManager;->isWebUsingBOE:Z

    iput-boolean v1, p0, Lcom/dragon/read/util/DebugManager;->isByteMonkeyAutoTest:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/dragon/read/util/DebugManager;->singleTabCacheExpireTime:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dragon/read/util/DebugManager;->enableTosImageInnerHostDetection:Z

    iput-boolean v1, p0, Lcom/dragon/read/util/DebugManager;->isSeriesForcePlayViewPersistence:Z

    iput-boolean v1, p0, Lcom/dragon/read/util/DebugManager;->isUgcMilestoneDebug:Z

    iput-boolean v1, p0, Lcom/dragon/read/util/DebugManager;->isAISearchBtnDebug:Z

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/dragon/read/util/DebugManager;->debugUserRegion:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/dragon/read/util/DebugManager;->activityNameListForMallocMemory:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/dragon/read/util/DebugManager;->isInHouse:Ljava/lang/Boolean;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v5, v5, -0x3a8

    const/16 v6, 0x34c

    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dragon/read/util/DebugManager;->ۧۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/dragon/read/util/DebugManager;->preferences:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v5, v5, 0xf6

    const/16 v6, 0xac4

    const/16 v7, 0x10

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->isFreeAd:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v5, v5, -0x324

    const/16 v6, 0xbfd

    const/16 v7, 0x17

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->isDialogDark:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v5, v5, 0x373

    const/16 v6, 0xb7a

    const/16 v7, 0x22

    invoke-static {v4, v7, v5, v6}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->isDanmakuOptionPanelNativeImpl:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v5, v5, -0x2e4

    const/16 v6, 0xb5e

    const/16 v7, 0x46

    invoke-static {v4, v7, v5, v6}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->isForceLogin:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v5, v5, -0x15b

    const/16 v6, 0xc90

    const/16 v7, 0x55

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v4}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/dragon/read/util/DebugManager;->showPageIndex:Ljava/lang/Boolean;

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v5, v5, 0x57

    const/16 v6, 0xbf1

    const/16 v7, 0x68

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v4}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/dragon/read/util/DebugManager;->isInEventVerifyMode:Ljava/lang/Boolean;

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v5, v5, -0x24f

    const/16 v6, 0x243

    const/16 v7, 0x7d

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v4}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/dragon/read/util/DebugManager;->showAudioPatchAdScene:Ljava/lang/Boolean;

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v5, v5, -0x3fd

    const/16 v6, 0x9ad

    const/16 v7, 0x9a

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->localLifeForceGecko:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v5, v5, -0x273

    const/16 v6, 0xbc2

    const/16 v7, 0xb4

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->enableBoeVideoEngine:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v5, v5, 0xc3

    const/16 v6, 0x7c3

    const/16 v8, 0xcf

    invoke-static {v4, v8, v5, v6}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    iput v4, p0, Lcom/dragon/read/util/DebugManager;->sessionCheckStatus:I

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v5, v5, 0x386

    const/16 v6, 0xbf6

    const/16 v8, 0xe7

    invoke-static {v4, v8, v5, v6}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->isWebUsingBOE:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v5, v5, -0x28e

    const/16 v6, 0x5b4

    const/16 v8, 0xf4

    invoke-static {v4, v8, v5, v6}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->isFeedbackerInBoeEnv:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v5, v5, -0x12d

    const/16 v6, 0x3f2

    const/16 v8, 0x10a

    invoke-static {v4, v8, v5, v6}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->isCloseAbExposureToast:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v5, v5, -0x3a4

    const/16 v6, 0x5fd

    const/16 v8, 0x11f

    invoke-static {v4, v8, v5, v6}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->isClientAIDebugEnable:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v5, v5, -0x252

    const/16 v6, 0x6bf

    const/16 v8, 0x133

    invoke-static {v4, v8, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->isCloseCommunity:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v5, v5, 0x2ff

    const/16 v6, 0x777

    const/16 v8, 0x146

    invoke-static {v4, v8, v5, v6}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->enableCalidge:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v5, v5, 0x17f

    const/16 v6, 0x60e

    const/16 v8, 0x158

    invoke-static {v4, v8, v5, v6}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->isForceShowFloatingBookCard:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v5, v5, -0x3f5

    const/16 v6, 0x3a9

    const/16 v8, 0x179

    invoke-static {v4, v8, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->isCheckAbExposure:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v5, v5, 0x34e

    const/16 v6, 0x371

    const/16 v8, 0x18e

    invoke-static {v4, v8, v5, v6}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->isNewJsStorage:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v5, v5, -0x248

    const/16 v6, 0x425

    const/16 v8, 0x1a7

    invoke-static {v4, v8, v5, v6}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->disableSecLink:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/2addr v5, v7

    const/16 v6, 0xa2f

    const/16 v7, 0x1bb

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->disableJSBCheck:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v5, v5, -0x2af

    const/16 v6, 0x723

    const/16 v7, 0x1d0

    invoke-static {v4, v7, v5, v6}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->enableNpsFetchTimeNoControlDebug:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v5, v5, 0x2ff

    const/16 v6, 0x496

    const/16 v7, 0x1ef

    invoke-static {v4, v7, v5, v6}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->enableNpsAllGenreSkipConsumeConditionDebug:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v5, v5, 0x1cf

    const/16 v6, 0x1d5

    const/16 v7, 0x219

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->enableNpsAllGenreThresholdDebug:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v5, v5, -0x8d

    const/16 v6, 0x255

    const/16 v7, 0x236

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->enableNpsReaderAdCountRuleDebug:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v5, v5, -0x12

    const/16 v6, 0x7f1

    const/16 v7, 0x254

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->enablePhoneOneKeyLoginNoTimeLimit:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v5, v5, 0x2d3

    const/16 v6, 0x3b3

    const/16 v7, 0x26f

    invoke-static {v4, v7, v5, v6}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->enableRecallLoginNoFrequencyLimit:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v5, v5, 0x232

    const/16 v6, 0x7a5

    const/16 v7, 0x28e

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->enableBookshelfSnackBarLimit:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v5, v5, 0x390

    const/16 v6, 0xa69

    const/16 v7, 0x2a6

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    iput v4, p0, Lcom/dragon/read/util/DebugManager;->readerNpsFetchSwitcher:I

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v5, v5, 0x4

    const/16 v6, 0xab2

    const/16 v7, 0x2c1

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dragon/read/util/DebugManager;->forceUseNewComicSdk:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v5, v5, -0x269

    const/16 v6, 0xafa

    const/16 v7, 0x2dc

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    iput v4, p0, Lcom/dragon/read/util/DebugManager;->bookStorePBDebugState:I

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v5, v5, -0x332

    const/16 v6, 0x78d

    const/16 v7, 0x2f2

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/dragon/read/util/DebugManager;->bookMallReqByOk3DebugState:I

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v0

    sget v4, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v4, v4, -0x67

    const/16 v5, 0x908

    const/16 v6, 0x309

    invoke-static {v0, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dragon/read/util/DebugManager;->enableLazyLoadLivePlugin:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v0

    sget v4, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v4, v4, 0x2d7

    const/16 v5, 0x850

    const/16 v6, 0x322

    invoke-static {v0, v6, v4, v5}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dragon/read/util/DebugManager;->enableTosImageInnerHostDetection:Z

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v2, v2, -0x285

    const/16 v4, 0xb4e

    const/16 v5, 0x34b

    invoke-static {v0, v5, v2, v4}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dragon/read/util/DebugManager;->isUgcMilestoneDebug:Z

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_36f

    const-string v0, "iLPhpn7h"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_36f
    return-void
.end method

.method public static checkThread(Landroid/view/View;Ljava/lang/String;)V
    .registers 8

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۢۡۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠ۡ۠()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۧ۟()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_84

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۣۣ۟ۦ()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v3, v3, 0x1e

    const/16 v4, 0xa5e

    const/16 v5, 0x36a

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object p0, v3, p1

    invoke-static {v2, v3}, Lcom/dragon/read/util/DebugManager;->ۦۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dragon/read/util/DebugManager;->۟ۢۨۤۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result p0

    if-eqz p0, :cond_73

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object p1

    sget v0, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v0, v0, -0x226

    const/16 v1, 0x1be

    const/16 v2, 0x38b

    invoke-static {p1, v2, v0, v1}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v0

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v1, v1, 0x387

    const/16 v2, 0x4f9

    const/16 v3, 0x392

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, v1}, Lcom/dragon/read/util/DebugManager;->۟ۦ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_84

    :cond_73
    new-instance p0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠ۡ۠()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/dragon/read/util/DebugManager$a;

    invoke-direct {p1, v1}, Lcom/dragon/read/util/DebugManager$a;-><init>(Ljava/lang/RuntimeException;)V

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۢۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_84
    :goto_84
    return-void
.end method

.method public static getBoeChannel()Ljava/lang/String;
    .registers 8

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v4, v4, 0x11

    const/16 v5, 0x5fa

    const/16 v6, 0x39e

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/DebugManager;->ۥۣۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v5, v5, -0x263

    const/16 v6, 0x756

    const/16 v7, 0x3cc

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۡ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_3e

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v4

    sget v5, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v5, v5, -0x268

    const/16 v6, 0x93f

    const/16 v7, 0x3d7

    invoke-static {v4, v7, v5, v6}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۡ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_7a

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5e
    .catchall {:try_start_d .. :try_end_5e} :catchall_60

    move-object v0, v1

    goto :goto_7a

    :catchall_60
    move-exception v1

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v3

    sget v4, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v4, v4, -0x3e2

    const/16 v5, 0xc4d

    const/16 v6, 0x3e5

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/dragon/read/util/DebugManager;->ۢ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7a
    :goto_7a
    return-object v0
.end method

.method public static getShortCid()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v0

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v1, v1, -0x226

    const/16 v2, 0xc0b

    const/16 v3, 0x3ec

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTestPrivateUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v0

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x3c9

    const/16 v2, 0xa56

    const/16 v3, 0x3f3

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/DebugManager;->ۥۣۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x2a5

    const/16 v3, 0x6cf

    const/16 v4, 0x421

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۡ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_43

    return-object p0

    :catchall_43
    return-object p1
.end method

.method public static initFeedbackerByReflect()V
    .registers 6

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->۟۟ۧۡ۟()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5d

    :cond_11
    const/4 v0, 0x0

    :try_start_12
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3c9

    const/16 v3, 0xbe7

    const/16 v4, 0x424

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/DebugManager;->ۥۣۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v3, v3, 0x46

    const/16 v4, 0x155

    const/16 v5, 0x452

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۡ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_12 .. :try_end_42} :catchall_43

    goto :goto_5d

    :catchall_43
    move-exception v1

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v3, v3, 0x1cb

    const/16 v4, 0x4fb

    const/16 v5, 0x456

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/dragon/read/util/DebugManager;->ۢ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d
    :goto_5d
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_72

    const-string v0, "VozPvRf6"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_72
    return-void
.end method

.method public static inst()Lcom/dragon/read/util/DebugManager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۧ()Lcom/dragon/read/util/DebugManager;

    move-result-object v0

    if-nez v0, :cond_1b

    const-class v0, Lcom/dragon/read/util/DebugManager;

    monitor-enter v0

    :try_start_9
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۧ()Lcom/dragon/read/util/DebugManager;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Lcom/dragon/read/util/DebugManager;

    invoke-direct {v1}, Lcom/dragon/read/util/DebugManager;-><init>()V

    sput-object v1, Lcom/dragon/read/util/DebugManager;->INSTANCE:Lcom/dragon/read/util/DebugManager;

    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۧ()Lcom/dragon/read/util/DebugManager;

    move-result-object v0

    return-object v0
.end method

.method public static isDebugBuild()Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    not-int v1, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, -0x2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static isEnableReleaseCharles()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->۟ۥ۠ۡ۟()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOfficialBuild()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۣ۟۟ۨ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOpenByteX()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۨۦۦ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۥۡ۟()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method public static isOpenCompileOpt()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۨۥۦۢ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isTargetChannelResourceExist(Landroid/net/Uri;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xf0

    const/16 v3, 0x32b

    const/16 v4, 0x45d

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v3, v3, -0x2b6

    const/16 v4, 0xb12

    const/16 v5, 0x467

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v4, v4, 0x350

    const/16 v5, 0x35e

    const/16 v6, 0x46e

    invoke-static {v3, v6, v4, v5}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۢۧۦ()Lcom/bytedance/geckox/GeckoGlobalManager;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/util/DebugManager;->۟ۦۤۡۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_67

    invoke-static {v4}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۧ۠۟(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۤۦۤۧ(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-nez p0, :cond_67

    invoke-static {v3, v1, v2}, Lcom/dragon/read/util/DebugManager;->۟ۥۣۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_66} :catch_68

    return p0

    :cond_67
    return v0

    :catch_68
    move-exception p0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v2, v2, -0x1db

    const/16 v3, 0x415

    const/16 v4, 0x475

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v3, v3, 0x1e2

    const/16 v4, 0x865

    const/16 v5, 0x47c

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/DebugManager;->ۢ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public static showDebugToast(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢۤۥ۠()Lcom/dragon/read/util/DebugManager;

    move-result-object v0

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۨۨ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۤۦ۟ۨ(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public static ۟۟ۤ۟ۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget p0, p0, Lcom/dragon/read/util/DebugManager;->sessionCheckStatus:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟۟ۦۣ۟(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-wide v0, p0, Lcom/dragon/read/util/DebugManager;->singleTabCacheExpireTime:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۟۟ۧۡ۟()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lol3/a;->e:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۥۣ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->isCloseCommunity:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟۠ۥۨۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->enableTosImageInnerHostDetection:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۡ۟ۤۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->enableNpsAllGenreThresholdDebug:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۡ۟ۨۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->disableSecLink:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-object p0, p0, Lcom/dragon/read/util/DebugManager;->preferences:Landroid/content/SharedPreferences;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۢۦ۠(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-object p0, p0, Lcom/dragon/read/util/DebugManager;->enableLynxTimingReport:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۢۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->enablePhoneOneKeyLoginNoTimeLimit:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۡۨۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->enableCalidge:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۢۧۦ()Lcom/bytedance/geckox/GeckoGlobalManager;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۢۤۧۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->enableNpsFetchTimeNoControlDebug:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۢۧۤۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->isCloseAbExposureToast:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۢۨۤۦ(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "c6MxljVb1krzmgTUIdDrpcJjtd"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۣۣ۟ۨ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->isForceLogin:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۣ۟ۨۡۨ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-object p0, p0, Lcom/dragon/read/util/DebugManager;->activityNameListForMallocMemory:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۨۦۦ()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lol3/a;->a:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥۨۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-object p0, p0, Lcom/dragon/read/util/DebugManager;->debugUserRegion:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۤۦۢۤ(I)V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥ۟ۤۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

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

.method public static ۟ۥۣ۟ۧ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-object p0, p0, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥ۠ۡ۟()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lol3/a;->d:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۢۥۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->isCheckAbExposure:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۥۣۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۟ۥۤۦۣ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->stopEventVerify()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "ovy0OQQ85uj7"

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۦ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۦ۠ۡۡ()Lcom/dragon/read/NsUtilsDepend;
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦ۠ۤۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->disableJSBCheck:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۦۤۡۢ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۧۥۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget p0, p0, Lcom/dragon/read/util/DebugManager;->readerNpsFetchSwitcher:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۨۡۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->isFeedbackerInBoeEnv:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۠۠۠ۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->isByteMonkeyAutoTest:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۠۠ۦۨ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-wide v0, p0, Lcom/dragon/read/util/DebugManager;->plusBlockTimeSeconds:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۠۠ۧۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->enableRecallLoginNoFrequencyLimit:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۠ۢۥۨ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-object p0, p0, Lcom/dragon/read/util/DebugManager;->showPageIndex:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۠ۢۨ۠(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-object p0, p0, Lcom/dragon/read/util/DebugManager;->enableInitGeckoVersionCheck:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۠ۡۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget p0, p0, Lcom/dragon/read/util/DebugManager;->bookMallReqByOk3DebugState:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۠ۥۨۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->isFreeAd:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۠ۧۥۢ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    :cond_b
    return-void
.end method

.method public static ۡ۠(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-object p0, p0, Lcom/dragon/read/util/DebugManager;->showAudioPatchAdScene:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡ۠ۨۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->isWebUsingBOE:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۡۡۧۤ()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lol3/a;->b:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۢۡ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->isAISearchBtnDebug:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۡۤۡ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->isDialogDark:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۢۥ۠ۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->enableLazyLoadLivePlugin:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢۧ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/DebugManager;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۟ۨ()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lol3/a;->f:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠ۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->startEventVerify()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "fW70hP"

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣۡۦۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->enableNpsReaderAdCountRuleDebug:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۤۤۨۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->isClientAIDebugEnable:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۤۧۥ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->enableNpsAllGenreSkipConsumeConditionDebug:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۥۤ۠۠(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-object p0, p0, Lcom/dragon/read/util/DebugManager;->isAnnieXActivityEnabled:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۤۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->isUgcMilestoneDebug:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۥۣۨۨ(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->formatLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۣ۟ۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->isNewJsStorage:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۧۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۨ۠ۢ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-object p0, p0, Lcom/dragon/read/util/DebugManager;->isGeckoVersionCheckEnabled:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨۡۦۤ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-object p0, p0, Lcom/dragon/read/util/DebugManager;->isInEventVerifyMode:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨۢۨ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->enableBookshelfSnackBarLimit:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨۥۦۢ()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lol3/a;->h:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۦ۟ۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->localLifeForceGecko:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨۦۣ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget-boolean p0, p0, Lcom/dragon/read/util/DebugManager;->isForceShowFloatingBookCard:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨۧ۟۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/util/DebugManager;

    iget p0, p0, Lcom/dragon/read/util/DebugManager;->bookStorePBDebugState:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method


# virtual methods
.method public banDebugInfo()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v2, v2, 0x238

    const/16 v3, 0xaa0

    const/16 v4, 0x4ac

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public canShowPageIndex()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۠ۢۥۨ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v2, v2, -0x232

    const/16 v3, 0x49e

    const/16 v4, 0x4be

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->showPageIndex:Ljava/lang/Boolean;

    :cond_25
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۠ۢۥۨ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public changeComicDownloadIgnorAd(Z)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v2, v2, 0x2e5

    const/16 v3, 0xaa9

    const/16 v4, 0x4d1

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_34

    const-string p1, "eq7L"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_34
    return-void
.end method

.method public changeComicPageIndex(Z)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x2b

    const/16 v3, 0x63a

    const/16 v4, 0x4ec

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public changeIsComicReaderProgressBarDebugColor(Z)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x216

    const/16 v3, 0x49d

    const/16 v4, 0x505

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public changeIsTabNewerGuideSaveItem(Z)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x136

    const/16 v3, 0x329

    const/16 v4, 0x52e

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_34

    const-string p1, "JXGDbqacnTAc6RckL"

    invoke-static {p1}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public clearAiSearchKmpDebugOverride()V
    .registers 6

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v2, v2, 0x5f

    const/16 v3, 0x352

    const/16 v4, 0x552

    invoke-static {v1, v4, v2, v3}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۡ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_25
    return-void
.end method

.method public clearAiSearchScrollExperienceDebugGroupOverride()V
    .registers 6

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v2, v2, 0x21e

    const/16 v3, 0xbd1

    const/16 v4, 0x572

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۡ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_25
    return-void
.end method

.method public clearDanmakuCommentPresetTextFreq(Z)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2c7

    const/16 v3, 0x542

    const/16 v4, 0x5a6

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public crashInDebugBuild(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۥۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public crashInDebugBuild(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public delayLiveInitTime()I
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xf4

    const/16 v3, 0x804

    const/16 v4, 0x5d0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public disableAllItemOpt()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v2, v2, -0x5

    const/16 v3, 0x677

    const/16 v4, 0x5ef

    invoke-static {v1, v4, v2, v3}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public disableOwnReadCard()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v2, v2, 0xbd

    const/16 v3, 0x33a

    const/16 v4, 0x607

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public disableSeriesEndRecommendViewFrequencyLimit()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v3, v3, 0x293

    const/16 v4, 0x879

    const/16 v5, 0x620

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public disableShortSeriesPipTipBarFrequencyLimit()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v3, v3, 0x363

    const/16 v4, 0x77f

    const/16 v5, 0x655

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public enableBoeVideoEngine()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۡۢۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public enableDanmakuDebug()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xfe

    const/16 v3, 0xa69

    const/16 v4, 0x689

    invoke-static {v1, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public enableDiskDebug()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v3, v3, -0x3f9

    const/16 v4, 0xa43

    const/16 v5, 0x6a1

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public enableInitGeckoVersionCheck()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۠ۢۨ۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x5e

    const/16 v3, 0xbfd

    const/16 v4, 0x6ba

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->enableInitGeckoVersionCheck:Ljava/lang/Boolean;

    :cond_25
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۠ۢۨ۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public enableLynxTimingReport()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۡۢۦ۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public enableShowDanmakuLineDebugBound(Z)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x10b

    const/16 v3, 0x755

    const/16 v4, 0x6d6

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public forceAdaptAndroid16MiraCrash()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2f0

    const/16 v3, 0xc92

    const/16 v4, 0x6f1

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public forceEnableShowFloatingBookCard(Z)V
    .registers 7

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->isForceShowFloatingBookCard:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x30f

    const/16 v3, 0xca5

    const/16 v4, 0x716

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public forceShowNewUserPreference()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0x29

    const/16 v3, 0x9eb

    const/16 v4, 0x737

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getAIBookCacheMsgCount()I
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v2, v2, 0x2e5

    const/16 v3, 0x40f

    const/16 v4, 0x759

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x280

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getAISubtitleMatchThreshold()F
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2ca

    const/16 v3, 0x98c

    const/16 v4, 0x774

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3f28f5c3    # 0.66f

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method public getAbInfoLocalOverrideResult()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v2, v2, 0x382

    const/16 v3, 0xa66

    const/16 v4, 0x793

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityNameListForMallocMemory()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۨۡۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAiSearchKmpDebugOverride()Ljava/lang/Boolean;
    .registers 6

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v2, v2, 0x2ec

    const/16 v3, 0x60e

    const/16 v4, 0x7b4

    invoke-static {v1, v4, v2, v3}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡ۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_2f

    :cond_21
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAiSearchScrollExperienceDebugGroupOverride()Ljava/lang/Integer;
    .registers 6

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v2, v2, 0x3e4

    const/16 v3, 0x9fb

    const/16 v4, 0x7d4

    invoke-static {v1, v4, v2, v3}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡ۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_36

    :cond_21
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_36

    const/4 v1, 0x4

    if-le v0, v1, :cond_31

    goto :goto_36

    :cond_31
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_36
    :goto_36
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioPageStartPlayFunctionToast()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x36d

    const/16 v3, 0x9e7

    const/16 v4, 0x808

    invoke-static {v1, v4, v2, v3}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getAudioQuickPlayDelayNormalPlayTime()F
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v2, v2, 0x3bb

    const/16 v3, 0x5e2

    const/16 v4, 0x82f

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method public getAudioStaggerGuideToast()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2cc

    const/16 v3, 0x3b3

    const/16 v4, 0x85a

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getBookStoreOk3DebugState()I
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۠ۡۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getBookStorePBDebugState()I
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۨۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getClientAIDebugEnable()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۤۤۨۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCloseAbExposureToast()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۢۧۤۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCloseAllInterceptTaskForFloatView()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x13b

    const/16 v3, 0x6a3

    const/16 v4, 0x877

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getCloseCommunity()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟۠ۥۣ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getColdStartLandingLastTab()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v3, v3, 0x2f2

    const/16 v4, 0x9c0

    const/16 v5, 0x8a2

    invoke-static {v2, v5, v3, v4}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public getCustomQueryMap()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2f4

    const/16 v3, 0x559

    const/16 v4, 0x8c1

    invoke-static {v1, v4, v2, v3}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDanmakuExperimentOverride(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۤۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_15

    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return-object p1
.end method

.method public getDanmakuExperimentOverrideMode(Ljava/lang/String;)I
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v3, v3, 0x37

    const/16 v4, 0x27f

    const/16 v5, 0x8d1

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public getDisableAISubtitleMatchFallback()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2cb

    const/16 v3, 0x78c

    const/16 v4, 0x8f6

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getDiscountLimiterOpen()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xd2

    const/16 v3, 0x3d8

    const/16 v4, 0x91c

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getDpOptDebugViewSwitch()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0x20

    const/16 v3, 0x713

    const/16 v4, 0x93a

    invoke-static {v1, v4, v2, v3}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getEnableAccelerateVipPage(Z)Z
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v2, v2, -0x2f3

    const/16 v3, 0x159

    const/16 v4, 0x94f

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public getEnableLazyLoadLivePlugin()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۢۥ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getEngineDebugSwitch()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xf6

    const/16 v3, 0xb05

    const/16 v4, 0x96d

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getForceOpenSimpleLiveRoom()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v2, v2, -0x23e

    const/16 v3, 0x27f

    const/16 v4, 0x97d

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getForumEntranceReadTime()I
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x338

    const/16 v3, 0x761

    const/16 v4, 0x99c

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getFqAbMockResult()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x3d9

    const/16 v4, 0x9b4

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeckoAccessKeyType()I
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v2, v2, -0x1c5

    const/16 v3, 0x8b7

    const/16 v4, 0x9c9

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, 0x3e6

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getGeckoBoostChannels()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v2, v2, -0x9e

    const/16 v3, 0x6d8

    const/16 v4, 0x9e2

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeckoLane()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v2, v2, 0xff

    const/16 v3, 0x534

    const/16 v4, 0x9f1

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHotBookWidgetShowNextBookTimeSecond()I
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v2, v2, -0x3d0

    const/16 v3, 0x8eb

    const/16 v4, 0x9ff

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, -0x33f

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getIgnoreBookMallBuyBookTabBubbleFrequency()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x264

    const/16 v3, 0x7f4

    const/16 v4, 0xa2d

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getKMPCrossCardTestSwitch()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x6e

    const/16 v3, 0x161

    const/16 v4, 0xa5d

    invoke-static {v1, v4, v2, v3}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getKeyAppGuideLimitKey()Ljava/lang/Boolean;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v2, v2, 0x2e9

    const/16 v3, 0x8bd

    const/16 v4, 0xa6f

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLocalLifeForceGecko()Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۨۦ۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMockVip()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v3, v3, -0x3eb

    const/16 v4, 0x38e

    const/16 v5, 0xa86

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getMockedDeviceId()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v2, v2, 0x39f

    const/16 v3, 0xcac

    const/16 v4, 0xa92

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMockedInstallId()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x121

    const/16 v3, 0x491

    const/16 v4, 0xaa6

    invoke-static {v1, v4, v2, v3}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNpsAllGenreAudioConsumeTimeThreshold()F
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v2, v2, -0x255

    const/16 v3, 0x245

    const/16 v4, 0xabb

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method public getNpsAllGenreReaderReadTimeThresholdMinute()F
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x203

    const/16 v3, 0xb75

    const/16 v4, 0xae5

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method public getNpsAllGenreShortSeriesProgressThreshold()F
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3f1

    const/16 v3, 0x2d5

    const/16 v4, 0xb14

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method public getNpsAllGenreShortStoryProgressThreshold()F
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v2, v2, -0x2c1

    const/16 v3, 0x658

    const/16 v4, 0xb41

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method public getNpsAllGenreVideoConsumeTimeThresholdMinute()F
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v2, v2, -0x250

    const/16 v3, 0xbdc

    const/16 v4, 0xb6d

    invoke-static {v1, v4, v2, v3}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method public getOwnReadCard()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x23b

    const/16 v3, 0x227

    const/16 v4, 0xb9e

    invoke-static {v1, v4, v2, v3}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getPlayletCommentListSuffix()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v2, v2, -0x77

    const/16 v3, 0x938

    const/16 v4, 0xbb5

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlusBlockTimeSeconds()J
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۠۠ۦۨ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPpeEnable()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x231

    const/16 v3, 0x717

    const/16 v4, 0xbd0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getPpeLane()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xc0

    const/16 v3, 0x52c

    const/16 v4, 0xbde

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferences()Landroid/content/SharedPreferences;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getPushSwitchRemoveToast()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v2, v2, 0x3cc

    const/16 v3, 0x24a

    const/16 v4, 0xbea

    invoke-static {v1, v4, v2, v3}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getQuickPlaySwitchEnable()Ljava/lang/Boolean;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x59

    const/16 v3, 0x160

    const/16 v4, 0xc06

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡ۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReaderBackgroundSecond()J
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v2, v2, 0xbd

    const/16 v3, 0x7e6

    const/16 v4, 0xc21

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1de

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReaderChapterendFillScreenCardId()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v2, v2, 0x1ec

    const/16 v3, 0x277

    const/16 v4, 0xc3d

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReaderDoubleClickIntervalTime()I
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v2, v2, -0x256

    const/16 v3, 0x70c

    const/16 v4, 0xc5d

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x27a

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getReaderFontWeight()I
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x54

    const/16 v3, 0x1e2

    const/16 v4, 0xc88

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getReaderNpsFetchControllerIndex()I
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۧۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getReaderRelateVideoTextDotDays()I
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v2, v2, -0x203

    const/16 v3, 0xa2c

    const/16 v4, 0xc9e

    invoke-static {v1, v4, v2, v3}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x22b

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getReduceDiskSize()F
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v2, v2, 0x2ea

    const/16 v3, 0x479

    const/16 v4, 0xcbe

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method public getScaleFontGuideDebugSwitch()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v2, v2, -0x3fc

    const/16 v3, 0x21d

    const/16 v4, 0xcd2

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getSessionCheckStatus()I
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟۟ۤ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSetDrawDebugOverlayEnabled()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3c8

    const/16 v3, 0xc68

    const/16 v4, 0xcec

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getShortVideoExitRetainSkipDateLimitKey()Ljava/lang/Boolean;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x1d

    const/16 v3, 0x250

    const/16 v4, 0xd06

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShortVideoExitRetainTime()I
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v2, v2, 0x3e0

    const/16 v3, 0xb62

    const/16 v4, 0xd35

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getShowAudioPatchAdScene()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۡ۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public getSingleTabCacheExpireTime()J
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟۟ۦۣ۟(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStoryBookMallTabImplMode()I
    .registers 7

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v3, v3, 0x5f

    const/16 v4, 0xa02

    const/16 v5, 0xd65

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public getUseAnniex()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x35

    const/16 v3, 0x38f

    const/16 v4, 0xd85

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public getUserRegion()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۤۥۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x71

    const/16 v3, 0xae0

    const/16 v4, 0xd8f

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->debugUserRegion:Ljava/lang/String;

    :cond_28
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۤۥۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVdcHeader()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x231

    const/16 v3, 0x15d

    const/16 v4, 0xd9e

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDanmakuPublishDelayMs()J
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x10e

    const/16 v3, 0xaa5

    const/16 v4, 0xdac

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3f

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolumeBalanceTargetLoudness()F
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v2, -0x1b7

    const/16 v3, 0xa15

    const/16 v4, 0xdce

    invoke-static {v1, v4, v2, v3}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x3ec00000    # -12.0f

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method public getWebLane()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2db

    const/16 v3, 0x3ce

    const/16 v4, 0xdf0    # 5.0E-42f

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWsPpeLane()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v2, v2, 0x19d

    const/16 v3, 0x76b

    const/16 v4, 0xdfc

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ignoreCommunitySaaSAb(Z)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2ff

    const/16 v3, 0x4f2

    const/16 v4, 0xe0b

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public ignoreReaderLightTipControll()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x17a

    const/16 v3, 0x21f

    const/16 v4, 0xe1d

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isAISearchBtnDebug()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۡۢۡ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAigcToLiveDebugToastEnabled()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x282

    const/16 v3, 0x74b

    const/16 v4, 0xe41

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isAnnieXActivityEnabled()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۥۤ۠۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v2, v2, -0x10

    const/16 v3, 0x937

    const/16 v4, 0xe65

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->isAnnieXActivityEnabled:Ljava/lang/Boolean;

    :cond_25
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۥۤ۠۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAudioClosePrepareNextDebug()Z
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/DebugManager;->۟ۥ۟ۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۟ۥۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isAudioForceOneClickSwitch()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v2, v2, -0x25f

    const/16 v3, 0x263

    const/16 v4, 0xe78

    invoke-static {v1, v4, v2, v3}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isAudioPreloadHitDebug()Z
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/DebugManager;->۟ۥ۟ۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۢۨ۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isAudioQuickPlaySuccessToast()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3c5

    const/16 v3, 0x8df

    const/16 v4, 0xe98

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isBOEMode()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x36

    const/16 v3, 0xbde

    const/16 v4, 0xeba

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isBookCommentRequestByDefault()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v3, v3, -0x2a

    const/16 v4, 0xa72

    const/16 v5, 0xec3

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public isBookshelfSyncConfirmAdvancedDebug()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v2, v2, 0x365

    const/16 v3, 0x29f

    const/16 v4, 0xee6

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isBookshelfVisitorLimit()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xfc

    const/16 v3, 0x8fb

    const/16 v4, 0xf0b

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isBsDataFlowOptimizeToast()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v2, v2, 0x2e3

    const/16 v3, 0x3a0

    const/16 v4, 0xf22

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isBsGroupOptimize()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v2, v2, 0x3f5

    const/16 v3, 0xb32

    const/16 v4, 0xf3f

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isByteMonkeyAutoTest()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۠۠۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v2, v2, -0x16b

    const/16 v3, 0x3b2

    const/16 v4, 0xf4f

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/DebugManager;->ۥۣۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    iput-boolean v1, p0, Lcom/dragon/read/util/DebugManager;->isByteMonkeyAutoTest:Z
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_1d} :catch_1e

    goto :goto_21

    :catch_1e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dragon/read/util/DebugManager;->isByteMonkeyAutoTest:Z

    :goto_21
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۠۠۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCSSFuncBookCommentSearchSwitchOn()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v2, v2, -0x398

    const/16 v3, 0x7d8

    const/16 v4, 0xf72

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCSSFuncBookPublishSwitchOn()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v2, v2, 0xc2

    const/16 v3, 0xb13

    const/16 v4, 0xf92

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCSSFuncFollowCardSwitchOn()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v2, v2, 0x1f2

    const/16 v3, 0xc57

    const/16 v4, 0xfab

    invoke-static {v1, v4, v2, v3}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCSSFuncFollowSwitchOn()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v2, v2, 0xe2

    const/16 v3, 0xc14

    const/16 v4, 0xfc3

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCSSFuncForwardSwitchOn()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x138

    const/16 v3, 0x3c7

    const/16 v4, 0xfd6

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCSSFuncImageSwitchOn()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x22

    const/16 v3, 0x7d5

    const/16 v4, 0xfea

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCSSFuncLeftSlideSwitchOn()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x5

    const/16 v3, 0xac7

    const/16 v4, 0xffc

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCSSFuncMasterSwitchOn()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v3, v3, 0x8

    const/16 v4, 0x5ac

    const/16 v5, 0x1013

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCSSFuncMentionSwitchOn()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x14a

    const/16 v3, 0x7f9

    const/16 v4, 0x102d

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCSSFuncParaPublishSwitchOn()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v2, v2, 0x233

    const/16 v3, 0x71b

    const/16 v4, 0x1041

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCSSFuncShareSwitchOn()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v2, v2, 0xc9

    const/16 v3, 0x97f

    const/16 v4, 0x105a

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCSSFuncWonderfulIdeaSwitchOn()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3fe

    const/16 v3, 0x2ce

    const/16 v4, 0x106c

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCSSScoreDialogBookCommentSwitchOn()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x36b

    const/16 v3, 0x30a

    const/16 v4, 0x1087

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCSSScoreDialogChaseCommentSwitchOn()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x31c

    const/16 v3, 0xaf5

    const/16 v4, 0x10a8

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isChapterEndControllEnable()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2fb

    const/16 v3, 0x503

    const/16 v4, 0x10ca

    invoke-static {v1, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCheckAbExposure()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۥۢۥۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isClosePrepareNextDebug()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v2, v2, 0x3fa

    const/16 v3, 0x4fd

    const/16 v4, 0x10e9

    invoke-static {v1, v4, v2, v3}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isComicDownloadIgnoreAd()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v2, v2, 0x3fe

    const/16 v3, 0x444

    const/16 v4, 0x1108

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isComicPreloaderDisable()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x234

    const/16 v3, 0xa07

    const/16 v4, 0x1123

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isComicReaderProgressBarDebugColor()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v2, v2, -0xbc

    const/16 v3, 0x4a9

    const/16 v4, 0x1141

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCommunityKmpParagraphComment()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v3, v3, 0x10f

    const/16 v4, 0x22f

    const/16 v5, 0x116a

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isComplianceLogEnable()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v2, v2, 0x1f3

    const/16 v3, 0x522

    const/16 v4, 0x118d

    invoke-static {v1, v4, v2, v3}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isCrashPreviewSwitchOpen()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v2, v2, -0x2f5

    const/16 v3, 0x6c8

    const/16 v4, 0x11a6

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isDDanmakuEngineEnabled()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v2, v2, -0x179

    const/16 v3, 0x1bf

    const/16 v4, 0x11be

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isDanmakuCommentPresetTextClearFreq()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2ce

    const/16 v3, 0x999

    const/16 v4, 0x11d8

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isDanmakuDensityReduceDebugEnabled()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xbcb

    const/16 v4, 0x1202

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isDanmakuDrawItemDebugInfoShown()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2cd

    const/16 v3, 0x7d7

    const/16 v4, 0x1222

    invoke-static {v1, v4, v2, v3}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isDanmakuDrawItemHotAreaDebugShown()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v2, -0x1b1

    const/16 v3, 0x5f7

    const/16 v4, 0x1242

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isDanmakuOptionPanelNativeImpl()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v2, v2, -0x16e

    const/16 v3, 0x85d    # 3.0E-42f

    const/16 v4, 0x1266

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isDanmakuPublishGuideFreqDebugEnabled()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v2, v2, 0xff

    const/16 v3, 0x358

    const/16 v4, 0x128a

    invoke-static {v1, v4, v2, v3}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isDebugLogRecordEnabled()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v2, v2, 0x36c

    const/16 v3, 0xaec

    const/16 v4, 0x12ae

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isDialogDark()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۡۤۡ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDisableJSBCheck()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۦ۠ۤۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDisablePubVipBannerLimit()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x271

    const/16 v3, 0x404

    const/16 v4, 0x12d4

    invoke-static {v1, v4, v2, v3}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isDisableSecLink()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۡ۟ۨۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDisableSingleColumnDiskCache()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v3, v3, -0x4a

    const/16 v4, 0xb22

    const/16 v5, 0x12f7

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public isEnableBookEndAsyncCoverGenerate()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v2, v2, 0xf3

    const/16 v3, 0x8ea

    const/16 v4, 0x131b

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableBookshelfSnackBarLimit()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۨۢۨ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnableCalidge()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡۨۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnableComicInitPreloadOpt()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v2, v2, -0x90

    const/16 v3, 0x490

    const/16 v4, 0x1343

    invoke-static {v1, v4, v2, v3}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableEncrypt()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2f5

    const/16 v3, 0x914

    const/16 v4, 0x1360

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableHMPhoneDebug()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2fd

    const/16 v3, 0xbbf

    const/16 v4, 0x1371

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableLynxTimingReportEnabled()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۡۢۦ۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v2, v2, 0x62

    const/16 v3, 0xb1c

    const/16 v4, 0x138a

    invoke-static {v1, v4, v2, v3}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->enableLynxTimingReport:Ljava/lang/Boolean;

    :cond_25
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۡۢۦ۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnableNpsAllGenreSkipConsumeConditionDebug()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۤۧۥ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnableNpsAllGenreThresholdDebug()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۡ۟ۤۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnableNpsReaderAdCountRuleDebug()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣۡۦۣ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnableNpsTimeNoControlDebug()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۢۤۧۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnablePhoneOneKeyLoginNoTimeLimit()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۡۢۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnablePreloadHitDebug()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x137

    const/16 v3, 0x522

    const/16 v4, 0x13a7

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableRecallLoginNoFrequencyLimit()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۠۠ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnableStoryInnerFeedsGenderOptionsDebug()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v3, v3, 0x3e1

    const/16 v4, 0x89d

    const/16 v5, 0x13c2

    invoke-static {v2, v5, v3, v4}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public isEnableStoryScreenShot()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v3, v3, -0x20b

    const/16 v4, 0x5cf

    const/16 v5, 0x13f3

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public isEnableTosImageInnerHostDetection()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟۠ۥۨۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnableUgcStoryDetailDebug()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v3, v3, -0x294

    const/16 v4, 0x566

    const/16 v5, 0x141b

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public isFeedbackerInBoeEnv()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۨۡۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isForceAELoadFail()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v2, v2, -0x1cc

    const/16 v3, 0x9ca

    const/16 v4, 0x143c

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isForceCloseEditorDraftBox()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x132

    const/16 v3, 0xa1b

    const/16 v4, 0x1452

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isForceLogin()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣۣ۟ۨ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isForceNewAudioSDK()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v2, v2, 0xc6

    const/16 v3, 0x59e

    const/16 v4, 0x1472

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isForceOldAudioSDK()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x62e

    const/16 v4, 0x148f

    invoke-static {v1, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isForcePreDemux()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v2, v2, 0x3ae

    const/16 v3, 0x8f3

    const/16 v4, 0x14a8

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isForceShowFloatingBookCard()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۨۦۣ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isForceUseNewComicSdk()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x29

    const/16 v3, 0x65d

    const/16 v4, 0x14b5

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isForceVoicePrepare()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v2, v2, -0x2c

    const/16 v3, 0x7e1

    const/16 v4, 0x14d0

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isForceVolumeBalance()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v2, v2, 0x35f

    const/16 v3, 0x1c8

    const/16 v4, 0x14e1

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isFreeAd()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۠ۥۨۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isGeckoEnabled()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xfa

    const/16 v3, 0xad4

    const/16 v4, 0x14f6

    invoke-static {v1, v4, v2, v3}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled:Ljava/lang/Boolean;

    :cond_25
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۥۣ۟ۧ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isGeckoFollowBOEMode()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x14b

    const/16 v3, 0x322

    const/16 v4, 0x1507

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isGeckoVersionCheckEnabled()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣۨ۠ۢ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v2, v2, -0x3f7

    const/16 v3, 0x730

    const/16 v4, 0x151c

    invoke-static {v1, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->isGeckoVersionCheckEnabled:Ljava/lang/Boolean;

    :cond_25
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣۨ۠ۢ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isGlobalFontReplaceDebugTypeface()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3c1

    const/16 v3, 0x903

    const/16 v4, 0x1533

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isIgnoreAuthorActivePushShowLimit()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v2, v2, 0x202

    const/16 v3, 0x7d2

    const/16 v4, 0x1559

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isIgnoreAuthorProductLimit()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x355

    const/16 v3, 0x6c8

    const/16 v4, 0x1581

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isIgnoreBecomeWriterLimit()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xd2

    const/16 v3, 0x7ec

    const/16 v4, 0x15a0

    invoke-static {v1, v4, v2, v3}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isIgnoreCommunitySaaSAb()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v3, v3, -0x187

    const/16 v4, 0x915

    const/16 v5, 0x15be

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isIgnoreFollowFloatingViewShowCountLimit()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v3, v3, -0x2d

    const/16 v4, 0x5c2

    const/16 v5, 0x15d0

    invoke-static {v2, v5, v3, v4}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public isIgnoreForumDialogLimit()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v2, v2, -0x264

    const/16 v3, 0x4a3

    const/16 v4, 0x1600

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isIgnoreLuckBagPushOnceLimit()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x369

    const/16 v3, 0x3fc

    const/16 v4, 0x161d

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isIgnoreTemplateCardShowCountLimit()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v2, v2, -0x258

    const/16 v3, 0xa8a

    const/16 v4, 0x1640

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isIgnoreTipsShowCountLimit()Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v3, v3, 0x2c7

    const/16 v4, 0x665

    const/16 v5, 0x1669

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public isImageSizeCheckEnabled()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v2, -0x181

    const/16 v3, 0x542

    const/16 v4, 0x1693

    invoke-static {v1, v4, v2, v3}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isImcPopForceShow()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v2, v2, 0x341

    const/16 v3, 0x684

    const/16 v4, 0x16a7

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isImcSplashForceShow()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x235

    const/16 v3, 0x5a3

    const/16 v4, 0x16bd

    invoke-static {v1, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isInEventVerifyMode()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۨۡۦۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isInteractiveCompDebugInfoEnable()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2fb

    const/16 v3, 0xb81

    const/16 v4, 0x16d6

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isInvalid4Coordinate()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v2, v2, 0x1ca

    const/16 v3, 0xbf9

    const/16 v4, 0x16f5

    invoke-static {v1, v4, v2, v3}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isKeyStoryOpenByReader()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x338

    const/16 v3, 0xb2e

    const/16 v4, 0x170d

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isKmpDebugPanelEnabled()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x237

    const/16 v3, 0x2d9

    const/16 v4, 0x1725

    invoke-static {v1, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isLocalTimeInsteadOfServerTime()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x109

    const/16 v3, 0x828

    const/16 v4, 0x1740

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isMockPubEncourageFreqLimit()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x2d

    const/16 v3, 0x5c9

    const/16 v4, 0x1765

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isNewJsStorage()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۦۣ۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOpenComicPageIndex()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x25c

    const/16 v3, 0xc28

    const/16 v4, 0x1784

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isOpenComicPanel()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x107

    const/16 v3, 0x1df

    const/16 v4, 0x179d

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isOpenCommunityReportMonitor()Z
    .registers 6

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۡۡۧۤ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2f8

    const/16 v3, 0x712

    const/16 v4, 0x17b4

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    const/4 v2, 0x1

    :cond_26
    return v2
.end method

.method public isOpenShortStoryVipRandom()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v2, v2, 0x1f0

    const/16 v3, 0xbcc

    const/16 v4, 0x17d5

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isOpenVideoCoverPanel()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v2, v2, -0x2f2

    const/16 v3, 0x5f0

    const/16 v4, 0x17f7

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isOpenVideoPanel()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->ۢۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x245

    const/16 v3, 0xad0

    const/16 v4, 0x1814

    invoke-static {v1, v4, v2, v3}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isParagraphPopupWindowMultiItemMode()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۨۡۧ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isPlayletCommentEditorGuideBubbleDebugEnable()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠۟ۨۨ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isPlayletCommentScoreInfoDebugEnable()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۡۦۦ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isReaderDebug()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۡۨۢ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isReaderLightLevelShow()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lgn4/ۡۧۧۢ;->۟ۦۥۣ۠()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isReportRealTotalData()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->ۨۡ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isSatiTestMode()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۨۡۧۥ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isScheduledStopPlayOneStepAd1Min()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lgm4/ۤۡۤ۟;->۟ۥۧ۟ۦ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isSeriesCommentCountMockError()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۡۦۢۤ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isSeriesForcePlayViewPersistence()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۢۦۡ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isShortStoryToKmpContainer()Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۤۥ۟ۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public isShortStoryToNovelReader()Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠۟ۡۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public isShortStoryToOldReader()Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۨ۠۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public isShowCodecInfo()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۤۢ۟۠()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isShowCommunityContentType()Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۦۤۦۢ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public isShowDanmakuLineDebugBound()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۡۥ۟()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isShowHitBatchPreloadAudioToast()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۣۢۨ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isShowReaderPageRect()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۡ۟ۢ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isShowToastWhenHtiSingleTabCache()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۥۧۦۤ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isShowVideoDebugInfo()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۧۧۤ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isTabNewerGuideSaveItem()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠ۧ۟ۨ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isTrafficToolWindowEnable()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۦۧۤۦ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isTtsFeedLandingTripleClickDebugEnable()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۦۦۢۡ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isUgcMilestoneDebug()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۥۤۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isUgcPostDetailKMPEnabled()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۦۡۤۧ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isUgcTagRandomEnabled()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۦۦۦۨ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isUgcTopicKMPEnabled()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۨۦ۠()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isUgcTopicPostKMPEnabled()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۤۡ۠ۥ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isVideoAutoPlayVideoMiddleLineShow()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->۠ۡۦۡ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isVideoCommentPublishDebugPanelEnabled()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۥۢ۟()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isVideoFrameColorEdges()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۥۣۥ۠()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isVideoInteractionPackDebugPanelEnable()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۨۢۨ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public isWebUsingBOE()Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۡ۠ۨۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public needShowPremiumForce()Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->ۨۢۧۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public openCommunityReportMonitor(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۥۡ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public openShowCommunityContentType(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۦۤۦۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "dsYMaWwPecfB4"

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_28
    return-void
.end method

.method public openUgcStoryDetailDebug(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۥ۟ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setAIBookCacheMsgCount(I)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/ۡۧۧۢ;->۟ۥ۟ۢۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "6NQbn07z7QSqEOJUd"

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_28
    return-void
.end method

.method public setAISubtitleMatchThreshold(F)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۤ۟ۨۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۢ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "YomjIz9wYAyDoDHTP59hBw"

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setAbInfoLocalOverrideResult(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۠ۦۡ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setActivityNameListForMallocMemory(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۨۡۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public setAiSearchKmpDebugOverride(Z)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۦۢۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public setAiSearchScrollExperienceDebugGroupOverride(I)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1f

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1f

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۢۢۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public setAigcToLiveDebugToastEnabled(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۢ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setAllItemOpt(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۤۤۡ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setAnnieXActivityEnable(Z)V
    .registers 4

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۢۨۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_1c

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p1

    if-ltz p1, :cond_1b

    const-string p1, "qFV4yBpBh"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->isAnnieXActivityEnabled:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۣ۠ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setAudioForceOneClickSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧ۠۟ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "VvzYmyU8U"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setAudioPageStartPlayFunctionToast(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦۦۥ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setAudioQuickPlayDelayNormalPlayTime(F)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->ۨۡۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۢ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "egssxx2cioSehL53mCm"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setAudioStaggerGuideToast(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟۠ۢۡۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setBOEMode(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۧۥۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setBanDebugInfo(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۥۨۤۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setBookCommentRequestByDefault(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡۢۢۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "4NNzHCxf7AiUp8suFLnMLIK"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_28
    return-void
.end method

.method public setBookStoreOk3DebugEnable(Z)V
    .registers 4

    iput p1, p0, Lcom/dragon/read/util/DebugManager;->bookMallReqByOk3DebugState:I

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->۟ۢۦۢۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p1

    if-ltz p1, :cond_2a

    const-string p1, "tPvzLanMXPc305s89qbtg7"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_2a
    return-void
.end method

.method public setBookStorePBDebugState(Z)V
    .registers 4

    iput p1, p0, Lcom/dragon/read/util/DebugManager;->bookStorePBDebugState:I

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۢۦۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setBookshelfSyncConfirmAdvancedDebug(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۨۢۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setBookshelfVisitorLimit(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۠ۡۧۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "N4n"

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setBsDataFlowOptimizeToast(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۢۥۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setBsGroupOptimize(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۣ۟ۡۧۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setCSSFuncBookCommentSearchSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥۥۤۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setCSSFuncBookPublishSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢ۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setCSSFuncFollowCardSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۥۤ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setCSSFuncFollowSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۠۠ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setCSSFuncForwardSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۠۠ۦۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setCSSFuncImageSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۠ۢۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "kqLd6HTVSbQ"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setCSSFuncLeftSlideSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟۠ۥۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setCSSFuncMasterSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۦۡۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "FGVN6QaJOEUuDwtjLpOEIxPQL8jt"

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setCSSFuncMentionSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۦۨۥ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setCSSFuncParaPublishSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۢۤۤۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setCSSFuncShareSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->۟۟ۥۣۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setCSSFuncWonderfulIdeaSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨ۟ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setCanShowPageIndex(Z)V
    .registers 4

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->showPageIndex:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢ۟ۢۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_2e

    const-string p1, "K4S4"

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method public setCheckAbExposure(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->isCheckAbExposure:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦ۠ۦۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p1

    if-gtz p1, :cond_2a

    const-string p1, "jKuhn"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public setClientAIDebugEnable(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->isClientAIDebugEnable:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/a/ۧۦۣ۟;->۟ۢۦۧۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p1

    if-gtz p1, :cond_2a

    const-string p1, "FBJYiSbPWen52OPuNNsdIDGZBvbbT"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public setCloseAbExposureToast(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->isCloseAbExposureToast:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢۨۦ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setCloseAllInterceptTaskForFloatView(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۢۧۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "ndWAPWjyIeEQugjsLHCnJtdZ"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setCloseCommunity(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->isCloseCommunity:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۣۧ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setClosePrepareNextDebug(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۧۦۣۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setColdStartLandingLastTab(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۦۣۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setComicPreloaderDisable(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧ۠ۤۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "dSJ4eOXn"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setCommunityKmpParagraphComment(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۧۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setCrashPreviewSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۤۡۨۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "tEy8PVPOx6td"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setCustomQueryMap(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۦۡۥۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setDDanmakuEngineEnabled(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۦۦ۠ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setDanmakuDensityReduceDebugEnabled(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۤۡ۟ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setDanmakuDrawItemDebugInfoShown(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢۥۡۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "VF66tAIePw0XyLE5S0F3U"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_28
    return-void
.end method

.method public setDanmakuDrawItemHotAreaDebugShown(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۦ۟ۦۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setDanmakuExperimentOverrideMode(Ljava/lang/String;I)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->ۤۡ۠()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_37

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۡ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_36

    const-string p1, "wb1ILWb7n3rxoqYiwN"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_36
    return-void

    :cond_37
    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setDanmakuOptionPanelNativeImpl(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->isDanmakuOptionPanelNativeImpl:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟ۡ۟ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p1

    if-ltz p1, :cond_2a

    const-string p1, "MKgn3X2yaaAjcOBd53GIJv2"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public setDanmakuPublishGuideFreqDebugEnabled(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۠ۦ۟ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setDebugLogRecordEnabled(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟۟ۧۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setDelayLiveInitTime(I)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۥ۠ۥۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "eAf"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setDialogDark(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->isDialogDark:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۥۧۨۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p1

    if-ltz p1, :cond_2a

    const-string p1, "dN9ipgKWGg"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public setDisableAISubtitleMatchFallback(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣۢۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "W7"

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_28
    return-void
.end method

.method public setDisableJSBCheck(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->disableJSBCheck:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۠ۨۦۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setDisableOwnReadCard(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۥۢۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setDisablePubVipBannerLimit(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۣۣ۠ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "BjYDKlevSs2bk"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_28
    return-void
.end method

.method public setDisableSecLink(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->disableSecLink:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۢۥۦۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result p1

    if-ltz p1, :cond_2a

    const-string p1, "3umPNZw"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public setDisableSeriesEndRecommendViewFrequencyLimit(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۨۦۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setDisableShortSeriesPipTipBarFrequencyLimit(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, La/ۣ۟ۢۧۡ;->۠ۥۣۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_24

    const-string p1, "MFouEg3YmZEhWPVycgA"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public setDisableSingleColumnDiskCache(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۠ۦۤۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setDiscountLimiterOpen(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣۡ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "nGARj8jTGYhLkfAF"

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setDpOptDebugViewSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟۠ۥۧ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_24

    const-string p1, "s4tGZIBDivQ5Yt2CXPAzvc"

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public setEnableAccelerateVipPage(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۥۣۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableBoeVideoEngine(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->enableBoeVideoEngine:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۣۡ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableBookEndAsyncCoverGenerate(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۡۦۡۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableBookshelfSnackBarLimit(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->enableBookshelfSnackBarLimit:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣۣۣۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p1

    if-gtz p1, :cond_2a

    const-string p1, "bGhZu7yyPXUGnUIlt"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_2a
    return-void
.end method

.method public setEnableCalidge(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->enableCalidge:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۧ۟ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableComicInitPreloadOpt(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۦ۟ۤۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "JkHin5BebAu2jhiAoR6Kh0"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_28
    return-void
.end method

.method public setEnableComplianceLog(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۡۨۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "jfcHUambbmkIUNwFkYqVn8YDLIxy"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_28
    return-void
.end method

.method public setEnableDiskDebug(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۥۣۣۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableEncrypt(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۥ۠ۧۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableHMPhoneDebug(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, La/ۣ۟ۢۧۡ;->۟۟ۤۥۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableInitGeckoVersionCheck(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۥۣ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_1c

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_1b

    const-string p1, "m29ltlqfc3UixAveq4Fy"

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->enableInitGeckoVersionCheck:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۤۨۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableLazyLoadLivePlugin(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->enableLazyLoadLivePlugin:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۠ۦ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableNpsAllGenreSkipConsumeConditionDebug(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->enableNpsAllGenreSkipConsumeConditionDebug:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۤ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableNpsAllGenreThresholdDebug(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->enableNpsAllGenreThresholdDebug:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۢ۟ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableNpsReaderAdCountRuleDebug(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->enableNpsReaderAdCountRuleDebug:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۤۡ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableNpsTimeNoControlDebug(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->enableNpsFetchTimeNoControlDebug:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnablePhoneOneKeyLoginNoTimeLimit(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->enablePhoneOneKeyLoginNoTimeLimit:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmj4/۠ۥۡۢ;->ۥۧۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnablePreloadHitDebug(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۢۢۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "12CpYmuX8S"

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setEnableRecallLoginNoFrequencyLimit(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->enableRecallLoginNoFrequencyLimit:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->ۢ۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p1

    if-ltz p1, :cond_2a

    const-string p1, "DJrJcx4Xl"

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_2a
    return-void
.end method

.method public setEnableStoryInnerFeedsGenderOptionsDebug(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۨۡۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableStoryScreenShot(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۡۦۣۣ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableTosImageInnerHostDetection(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->enableTosImageInnerHostDetection:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۤۥۤۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEngineDebugSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۤ۠ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setEventVerifyMode(Z)V
    .registers 4

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->isInEventVerifyMode:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۢۧۧۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p1

    if-ltz p1, :cond_2e

    const-string p1, "stImpDDQti3RxuNScn2lUS1Vb8418"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method public setFeedbackerInBoeEnv(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->isFeedbackerInBoeEnv:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۣ۟ۧۢۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->۟ۨۡۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_2e

    const-string p1, "S2WlrKN7uw"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2e
    return-void
.end method

.method public setForceAELoadFail(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۣ۟ۢۧ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setForceAdaptAndroid16MiraCrash(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۦۡۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "1E0Ack3dxhR"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setForceCloseEditorDraftBox(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟۠ۨۡ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setForceLogin(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->isForceLogin:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۡۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setForceNewAudioSDK(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۦۥۥۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "4GPsyo"

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_28
    return-void
.end method

.method public setForceOldAudioSDK(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣۡۦۣ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "rkC"

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setForceOpenSimpleLiveRoom(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۡ۟ۡۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setForcePreDemux(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/ۡۧۧۢ;->۟ۡۦۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "0nSDmCn"

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_28
    return-void
.end method

.method public setForceShowNewUserPreference(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->۠۠ۥۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "dxaPPdqVF38PX2ms611KYgHHhhSj"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setForceUseNewComicSdk(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۦۥ۠ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->forceUseNewComicSdk:Z

    return-void
.end method

.method public setForceVoicePrepare(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۧۦۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "1TaSDeiR8J"

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_28
    return-void
.end method

.method public setForceVolumeBalance(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "5ixT4BZLKrFUP"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setForumEntranceReadTime(I)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۤۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setFqAbMockResult(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۤۨۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "Ew6oZMhd"

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setFreeAd(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->isFreeAd:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۣ۟ۧۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setGeckoAccessKeyType(I)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣۤ۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setGeckoBoostChannels(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟ۢۢۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setGeckoEnable(Z)V
    .registers 4

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۤۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_1c

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p1

    if-ltz p1, :cond_1b

    const-string p1, "xYK4Xg9KoSMt"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->isGeckoEnabled:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤ۠ۨۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setGeckoFollowBOEMode(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۧۧ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setGeckoLane(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣ۟ۦۧۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setGeckoVersionCheckEnable(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۢۦۧ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_1c

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p1

    if-gtz p1, :cond_1b

    const-string p1, "NpBQvSBULwKlIG7nO3"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->isGeckoVersionCheckEnabled:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۥۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setGlobalFontReplaceDebugTypeface(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/a/ۦۨۥ;->ۧۨ۟ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setHotBookWidgetShowNextBookTimeSecond(I)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۦۢ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setIgnoreAuthorActivePushShowLimit(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠ۡۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "cBHn6z1qG5pAw3v"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_28
    return-void
.end method

.method public setIgnoreAuthorProductLimit(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۣۡۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "jctE0XWnfuClm0pArs1BM"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_28
    return-void
.end method

.method public setIgnoreBecomeWriterLimit(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۡۨۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "gz1SftR68ZkF09h4eTI9rbbe"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setIgnoreBookMallBuyBookTabBubbleFrequency(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧ۠ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setIgnoreFollowFloatingViewShowCountLimit(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۧۤۦۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setIgnoreForumDialogLimit(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟ۢ۟ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "DPIRzlL"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_28
    return-void
.end method

.method public setIgnoreLuckBagPushOnceLimit(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۡۡۧۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setIgnoreTemplateCardShowCountLimit(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۢۧۨ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setIgnoreTipsShowCountLimit(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟ۤ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "FDeD1tD2B8"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setImageSizeCheckEnabled(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۥۥ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setImcPopForceShow(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟۠ۡ۟ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setImcSplashForceShow(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۦۥۤۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p1

    if-gtz p1, :cond_24

    const-string p1, "ecJkyQgNA"

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public setInteractiveCompDebugInfoEnable(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۢۧۧۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "aW"

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setInvalid4Coordinate(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۡ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsAudioQuickPlaySuccessToast(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, La/ۣ۟ۢۧۡ;->۟ۦ۟۟ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setKMPCrossCardTest(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۡ۟ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setKeyAppGuideLimitKey(Ljava/lang/Boolean;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۦۣ۟ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setKeyChapterEndControllEnable(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۦۦۣ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setKeyCssScoreDialogBookCommentSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۠ۢ۠ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setKeyCssScoreDialogChaseCommentSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۥۡۥۣ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setKeyIgnoreReaderLightTipControll(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۤۨۡۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setKeyStoryOpenByReader(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۤۦ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setKmpDebugPanelEnabled(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۠ۨۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setLocalLifeForceGecko(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->localLifeForceGecko:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣ۟ۢۥۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setLocalTimeInsteadOfServerTime(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۤۦۢۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setLynxTimingReportEnable(Z)V
    .registers 4

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->enableLynxTimingReport:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤ۟۟ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setMockPubEncourageFreqLimit(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->۠ۧۧۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setMockVip(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۦۨۡۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setMockedDeviceId(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setMockedInstallId(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۧ۠ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setNeedShowPremiumForce(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->ۨۢۧۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setNewJsStorage(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->isNewJsStorage:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۨ۟۠ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setNpsAllGenreAudioConsumeTimeThreshold(F)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۢ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setNpsAllGenreReaderReadTimeThresholdMinute(F)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۥۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۢ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setNpsAllGenreShortSeriesProgressThreshold(F)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۦ۟ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۢ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "GoXQnGqIhsqXXYXPCIK84i5f"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setNpsAllGenreShortStoryProgressThreshold(F)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۨۤۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۢ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_24

    const-string p1, "gmSAUali7iBesA9Jpt4LQ9mj"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public setNpsAllGenreVideoConsumeTimeThresholdMinute(F)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۦۦۣۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۢ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setOpenComicPanel(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦ۟ۡۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setOpenShortStoryVipRandom(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۦۣۡۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setOpenVideoCoverPanel(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->۟۠ۡۧ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setOpenVideoPanel(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۢۡۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setOwnReadCard(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۦۨۡۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setParagraphPopupWindowMultiItemMode(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۨۡۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setPlayletCommentEditorGuideBubbleDebugEnable(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠۟ۨۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "MTR8h7oR9qvcXdXk9NUihUAfK"

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setPlayletCommentListSuffix(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۣ۠ۤ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setPlayletCommentScoreInfoDebugEnable(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۡۦۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "dTM1V8tTWaHOzbtT3mN57AyPI"

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setPlusBlockTimeSeconds(J)V
    .registers 3

    iput-wide p1, p0, Lcom/dragon/read/util/DebugManager;->plusBlockTimeSeconds:J

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_17

    const-string p1, "DmKc5UA7GjyEqWGTB7aee4cJPnKVW"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public setPpeLane(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/ۥۣۡۢ;->ۣ۟ۡ۟ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۤۡۡۤ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setQuickPlaySwitchEnable(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۦۢۦ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setReadeBackgroundSecond(J)V
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟ۤۢ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setReaderChapterEndFillScreenCardId(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۦۥۧۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setReaderDebug(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۡۨۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "x3mWJK4pSHCM3Gpfv5dgiw"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_28
    return-void
.end method

.method public setReaderDoubleClickIntervalTime(I)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۥۡ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setReaderFontWeight(I)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۤۡۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "riW0CRU17z3syc"

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_28
    return-void
.end method

.method public setReaderLightLevelShow(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/ۡۧۧۢ;->۟ۦۥۣ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "awo"

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setReaderNpsFetchControllerIndex(I)V
    .registers 4

    iput p1, p0, Lcom/dragon/read/util/DebugManager;->readerNpsFetchSwitcher:I

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۟ۡۨۡۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setReaderRelateVideoTextDotDays(I)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۡۦۣ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "AVFZUuwPMudt6z9Qh6JudKjn1"

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setReduceDiskSize(F)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۨۧۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۢ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setReportRealTotalData(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->ۨۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setSatiTestMode(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۨۡۧۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "32Sf5hzVfg1jxkhpI7aQH"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setScaleFontGuideDebugSwitch(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۢۡۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setScheduledStopPlayOneStepAd1Min(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgm4/ۤۡۤ۟;->۟ۥۧ۟ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setSeriesCommentCountMockError(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۡۦۢۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setSeriesForcePlayViewPersistence(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۢۦۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setSessionCheckStatus(I)V
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_b

    const/16 v0, 0x64

    if-ne p1, v0, :cond_20

    :cond_b
    iput p1, p0, Lcom/dragon/read/util/DebugManager;->sessionCheckStatus:I

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡ۟ۨۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p1

    if-gtz p1, :cond_35

    const-string p1, "DYK5sjzRsu7wGGUE"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method

.method public setSetDrawDebugOverlayEnabled(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۥۢۥ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setShortStoryToKmpContainer(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۤۥ۟ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setShortStoryToNovelReader(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠۟ۡۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setShortStoryToOldReader(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۨ۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "7wmR8SJgwzfqiIzjKyMRX"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setShortVideoExitRetainSkipDateLimitKey(Ljava/lang/Boolean;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟۟۠ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setShortVideoExitRetainTime(I)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟ۧۤۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "WDn3pZTA8yA7FmTKDGxgjpejxs"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setShowAudioPatchAdScene(Z)V
    .registers 4

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/util/DebugManager;->showAudioPatchAdScene:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۣۢۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setShowCodecInfo(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۤۢ۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "VGkwR"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_28
    return-void
.end method

.method public setShowHitBatchPreloadAudioToast(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۣۢۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setShowReaderPageRect(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۡ۟ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setShowToastWhenHtiSingleTabCache(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۥۧۦۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setShowVideoDebugInfo(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۧۧۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "E8ozw"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_28
    return-void
.end method

.method public setSingleTabCacheExpireTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/dragon/read/util/DebugManager;->singleTabCacheExpireTime:J

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p1

    if-gtz p1, :cond_17

    const-string p1, "AmPCQKQDErpBD"

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public setStoryBookMallTabImplMode(I)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟۟ۧۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setTrafficToolWindowEnable(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۦۧۤۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setTtsFeedLandingTripleClickDebugEnable(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۦۦۢۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setUgcPostDetailKMPEnabled(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۦۡۤۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setUgcTagRandomEnabled(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۦۦۦۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setUgcTopicKMPEnabled(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۨۦ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setUgcTopicPostKMPEnabled(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۤۡ۠ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setUseAnniex(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۣۣ۟ۡ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setUseOfficialLogLevel(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟۟۟ۡۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setUserRegion(Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/util/DebugManager;->debugUserRegion:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۠ۢۧۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setVdcHeader(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢۤۦۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p1

    if-ltz p1, :cond_28

    const-string p1, "GStFmLtCkF2"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setVideoAutoPlayVideoMiddleLine(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->۠ۡۦۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p1

    if-gtz p1, :cond_24

    const-string p1, "i3zt"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public setVideoCommentPublishDebugPanelEnabled(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۥۢ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setVideoDanmakuPublishDelayMs(J)V
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->۠ۥۥ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "EW8xSt4rtqv"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_28
    return-void
.end method

.method public setVideoFrameColorEdges(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۥۣۥ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setVideoInteractionPackDebugPanelEnable(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۨۢۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "I0b"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setVolumeBalanceTargetLoudness(F)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣ۟ۢۨۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۢ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setWebLane(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۥۥۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p1

    if-gtz p1, :cond_28

    const-string p1, "yQWa0zKiuoQl"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public setWebUsingBOE(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->isWebUsingBOE:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/a/ۦۨۥ;->ۣۢۦۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public setWsPpeLane(Ljava/lang/String;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۨ۠ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public showDebugWarningToast()V
    .registers 6

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/DebugManager;->۟ۥ۟ۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/dragon/read/util/DebugManager$b;

    invoke-direct {v0}, Lcom/dragon/read/util/DebugManager$b;-><init>()V

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    int-to-long v1, v1

    const-wide/16 v3, 0x27e1

    xor-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/DebugManager;->۠ۧۥۢ(Ljava/lang/Object;J)V

    :cond_18
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_2d

    const-string v0, "Q9NWYpUpkQjqBwqT6APXMxcfqm04"

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2d
    return-void
.end method

.method public startEventVerify()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->۟ۦ۠ۡۡ()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/DebugManager;->ۣ۠ۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_1c

    const-string v0, "BVzr"

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public stopEventVerify()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/DebugManager;->۟ۦ۠ۡۡ()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/DebugManager;->۟ۥۤۦۣ(Ljava/lang/Object;)V

    return-void
.end method

.method public switchAISearchBtnDebug(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->isAISearchBtnDebug:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۣۦۨۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public switchDanmakuDebug(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۥۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public switchUgcMilestoneDebug(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/dragon/read/util/DebugManager;->isUgcMilestoneDebug:Z

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->ۨ۟ۢۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p1

    if-ltz p1, :cond_2a

    const-string p1, "Qo4J2rSE3lLhauTTes8ThsX"

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_2a
    return-void
.end method

.method public tryStartEventVerify()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢۤۥ۠()Lcom/dragon/read/util/DebugManager;

    move-result-object v0

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۨۨ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢۤۥۢ(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public useOfficialLogLevel()Z
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/DebugManager;->ۣ۟ۡ۠۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟۟۟ۡۥ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public warnInDebugBuild(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lgn4/ۥۣۡۢ;->۟۟۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_1d

    const-string p1, "jk0HA4dgljovYDzvuWBJ"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public warnInDebugBuild(Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣ۟۟ۨۡ(Ljava/lang/Object;)V

    return-void
.end method
