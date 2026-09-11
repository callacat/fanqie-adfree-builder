.class public Lcom/dragon/read/reader/ad/ReaderAdManager;
.super Ljava/lang/Object;


# static fields
.field public static final sLog:Lcom/dragon/read/base/util/AdLog;

.field private static final short:[S

.field public static volatile w:Lcom/dragon/read/reader/ad/ReaderAdManager;


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lc36/g;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lau5/y0;

.field private fetchAtTask:Lio/reactivex/disposables/Disposable;

.field public g:I

.field public h:I

.field public final i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lc36/f;

.field public m:Lc36/f$a;

.field public n:Lc36/e;

.field public o:Lc36/i;

.field public p:Lc36/b;

.field public q:Ljava/lang/String;

.field public r:Lc36/f$a;

.field private requestLimitStatus:Lcom/dragon/read/reader/ad/model/RequestLimitStatus;

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lga6/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lcom/dragon/read/reader/ad/ReaderAdManager$i;

.field public final v:Lcom/dragon/read/reader/ad/ReaderAdManager$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0xf94

    new-array v0, v0, [S

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->short:[S

    const v0, 0x9aef4

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۦۦۤ(I)V

    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x3d

    const/16 v3, 0x276

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    return-void

    nop

    :array_2a
    .array-data 2
        0x224s
        0x213s
        0x217s
        0x212s
        0x213s
        0x204s
        0x237s
        0x212s
        0x23bs
        0x217s
        0x218s
        0x217s
        0x211s
        0x213s
        0x204s
        0xcaas
        0xca8s
        0xcbfs
        0xca2s
        0xca4s
        0xca5s
        0xc94s
        0xcbbs
        0xcb9s
        0xca4s
        0xcacs
        0xcb9s
        0xcaes
        0xcb8s
        0xcb8s
        0xc94s
        0xcafs
        0xcaas
        0xcbfs
        0xcaas
        0xc94s
        0xcb9s
        0xcaes
        0xcaas
        0xcafs
        0xcb2s
        0x109s
        0x10bs
        0x11cs
        0x109s
        0x118s
        0x10bs
        0x11cs
        0x12bs
        0x11cs
        0x118s
        0x11ds
        0x13fs
        0x115s
        0x116s
        0x10es
        0x138s
        0x10ds
        0x13as
        0x118s
        0x11as
        0x111s
        0x11cs
        0x151s
        0x150s
        0x159s
        0x11as
        0x118s
        0x115s
        0x115s
        0x11cs
        0x11ds
        0x159s
        0x10es
        0x110s
        0x10ds
        0x111s
        0x143s
        0x159s
        0x138s
        0x10ds
        0x12bs
        0x11cs
        0x108s
        0x10cs
        0x11cs
        0x10as
        0x10ds
        0x138s
        0x10bs
        0x11es
        0x10as
        0x159s
        0x4f43s
        0x117s
        0x10cs
        0x115s
        0x115s
        0x52es
        0x53ds
        0x528s
        0x53cs
        0x50as
        0x537s
        0x52cs
        0x52as
        0x53fs
        0x53bs
        0x526s
        0x520s
        0x521s
        0x46bs
        0x46as
        0x461s
        0x45bs
        0x477s
        0x470s
        0x46bs
        0x474s
        0x611s
        0x54e2s
        0x664bs
        -0x7243s
        0x6a08s
        0x617s
        0x66as
        -0x74c6s
        0x63fas
        -0x698fs
        -0x7625s
        -0x6bas
        -0x766ds
        -0x687as
        0x4847s
        0x57c7s
        0x559bs
        -0x74c3s
        -0x7243s
        0x6a08s
        0x387s
        0x386s
        0x3aas
        0x388s
        0x38as
        0x381s
        0x38cs
        0x3bbs
        0x38cs
        0x398s
        0x3b9s
        0x388s
        0x38es
        0x38cs
        0x3aes
        0x388s
        0x399s
        0x854s
        0x86ds
        0x86es
        0x87fs
        0x868s
        0x863s
        0x5b58s
        0x5646s
        0x4b46s
        0x4a85s
        0x7f27s
        0xc4es
        0x774bs
        0x7c5ds
        0x695s
        -0x66f1s
        -0x18as
        0x6673s
        0x7e69s
        0x5a22s
        0x7313s
        0x64e3s
        0x4e3cs
        0x5c88s
        -0x7143s
        0x6665s
        0x521s
        0x523s
        0x521s
        0x52as
        0x527s
        0x51ds
        0x52cs
        0x52ds
        0x536s
        0x51ds
        0x523s
        0x534s
        0x523s
        0x52bs
        0x52es
        0x523s
        0x520s
        0x52es
        0x527s
        0x51ds
        0x524s
        0x527s
        0x536s
        0x521s
        0x52as
        0x7c74s
        0x49b3s
        0x568es
        0x7c6bs
        -0x60b8s
        0x7a1fs
        0x5828s
        -0x7cfs
        -0x6fc3s
        -0x7144s
        0x54ecs
        -0x75b6s
        -0x7336s
        0x6b7fs
        -0x7cfs
        0x586es
        0x5570s
        0x4870s
        0x49b3s
        0x7c11s
        -0x6c83s
        0xb24s
        0xb28s
        0xb7bs
        0xb7cs
        0xb7as
        0xb69s
        0xb7cs
        0xb6ds
        0xb6fs
        0xb71s
        0xb4bs
        0xb60s
        0xb69s
        0xb78s
        0xb7cs
        0xb6ds
        0xb7as
        0xb41s
        0xb66s
        0xb6cs
        0xb6ds
        0xb70s
        0xb32s
        0xb28s
        0x2d6s
        0x2d1s
        0x2d7s
        0x2c4s
        0x2d1s
        0x2c0s
        0x2c2s
        0x2dcs
        0x2fas
        0x2c8s
        0x2c4s
        0x2d1s
        0x2c6s
        0x2cds
        0x2fas
        0x2c3s
        0x2c0s
        0x2d1s
        0x2c6s
        0x2cds
        0x588ds
        0x5593s
        -0x6055s
        0x5ef9s
        0x4950s
        0x566ds
        0x7c88s
        -0x6055s
        0x7afcs
        0x58cbs
        -0x72es
        0x49cas
        0x49d3s
        0x61f1s
        0x7ab0s
        0x6940s
        0x6944s
        0x5c39s
        0x918s
        -0x60bas
        -0x7d48s
        0x6402s
        0x573cs
        0x5d09s
        0x91es
        -0x7d4cs
        0x6501s
        0x7215s
        0x7c26s
        0x474es
        0x67a2s
        -0x7b10s
        -0x9b1s
        0x963s
        0x5610s
        0x5b0es
        -0x6ecas
        0x5064s
        0x47cds
        0x58f0s
        0x7215s
        -0x6ecas
        0x7461s
        0x5656s
        -0x9b1s
        0x4757s
        0x474es
        0x6f6cs
        0x70c3s
        0x6333s
        0x6337s
        0x564as
        -0x6b5s
        0x484as
        0x5596s
        -0x74d0s
        -0x7250s
        0x6a05s
        0x5d60s
        0x507es
        -0x65bas
        0x21bs
        0x295s
        0x5b9bs
        0x4c32s
        0x530fs
        0x79eas
        -0x6537s
        0x7f9es
        0x5da9s
        -0x250s
        0x4ca8s
        0x6493s
        0x726es
        0x619es
        0x619as
        0x54e7s
        -0x41as
        0x573bs
        -0x7663s
        -0x70e3s
        0x68a8s
        0x34e8s
        0x5bb9s
        0x56a7s
        0x4ba7s
        0x4a64s
        0x7fc6s
        0xc2fs
        0xc3as
        0xc2ds
        0xc29s
        0xc3cs
        0xc2ds
        0xc3as
        0xc17s
        0xc3cs
        0xc20s
        0xc29s
        0xc26s
        0xc17s
        0xc3bs
        0xc3cs
        0xc3as
        0xc29s
        0xc3cs
        0xc2ds
        0xc2fs
        0xc31s
        0xc17s
        0x537s
        0x535s
        0x537s
        0x53cs
        0x531s
        0x51cs
        0x535s
        0x527s
        0x506s
        0x531s
        0x525s
        0x521s
        0x531s
        0x527s
        0x520s
        0x531s
        0x530s
        0x2bfs
        -0x6b1fs
        -0x76e1s
        0x6fa5s
        0x5c9bs
        0x56aes
        0x2b9s
        -0x76eds
        0x6ea6s
        0x79b2s
        0x7781s
        0x4ce9s
        0x6c05s
        -0x70a9s
        -0x218s
        -0x76ffs
        0x7804s
        -0x7f9as
        0x2ccs
        0x4f5s
        0x4ae6s
        0x7ff0s
        0x73ads
        -0x9bfs
        0x765es
        0x5215s
        0x7b24s
        0x6cd4s
        0x4759s
        0x6e67s
        -0x7976s
        0x6e52s
        -0x9bfs
        0x924s
        0x93es
        0x908s
        0x923s
        0x939s
        0x928s
        0x93fs
        0x91fs
        0x928s
        0x92cs
        0x929s
        0x928s
        0x93fs
        0x7a82s
        0x5ec9s
        0x77f8s
        0x6008s
        0x4b85s
        0x62bbs
        -0x75aas
        0x628es
        -0x563s
        0x5a91s
        0x5c5as
        -0x62ebs
        0x5731s
        -0x7514s
        0x5abs
        0x5dfs
        0x5des
        0x7b1s
        -0x6e11s
        -0x73efs
        0x6aabs
        0x5995s
        0x53a0s
        0x7b7s
        -0x73e3s
        0x6ba8s
        0x7cbcs
        0x728fs
        0x49e7s
        0x690bs
        -0x75a7s
        -0x71as
        0x58b9s
        0x55a7s
        0x48a7s
        0x4964s
        0x7cc6s
        -0x66des
        -0x1a5s
        0x667ds
        -0x7170s
        0x6648s
        0x4f43s
        0x5e04s
        0x531as
        -0x66des
        0x567fs
        0x50e4s
        0x7a01s
        -0x66des
        0x7c75s
        0x5e42s
        0x50d2s
        0x737as
        0x5731s
        0x6b43s
        -0x7c52s
        0x6b76s
        0x427ds
        -0x6be4s
        0x7468s
        0x5b41s
        0x5ddas
        0x773fs
        -0x6be4s
        0x714bs
        0x537cs
        0x5decs
        -0x6b8es
        -0xcf5s
        0x69e7s
        0x7314s
        0x575fs
        0x7e6es
        0x699es
        -0xcf5s
        0x4213s
        0x69f1s
        0x6b3ds
        0x423ds
        -0x7c24s
        0x5d62s
        -0x65fes
        -0x7804s
        0x5a6fs
        -0xcf5s
        0x5fd6s
        -0x7e90s
        -0x7810s
        0x6045s
        0xa36s
        0xa3ds
        0xa27s
        0xa36s
        0xa21s
        0xa0cs
        0xa21s
        0xa36s
        0xa32s
        0xa37s
        0xa36s
        0xa21s
        0xa0cs
        0xa35s
        0xa36s
        0xa27s
        0xa30s
        0xa3bs
        -0x6384s
        -0x4fbs
        0x61e9s
        0x7b1as
        0x5f51s
        0x7660s
        0x6190s
        -0x4fbs
        -0x6384s
        -0x6c95s
        0x792bs
        0x5b1cs
        0x6226s
        0x502fs
        0x4a33s
        0x75dcs
        0x662cs
        0x6628s
        0x5355s
        -0x3bes
        0x934s
        -0x6096s
        -0x7d6cs
        0x642es
        0x5710s
        0x5d25s
        0x932s
        -0x7d68s
        0x652ds
        0x7239s
        0x7c0as
        0x4762s
        0x678es
        -0x7b24s
        -0x98bs
        0x6c8fs
        0x767cs
        0x5237s
        0x477bs
        0x4762s
        0x678es
        -0x7b24s
        0x62a0s
        -0x6005s
        -0x6fa8s
        -0x7c26s
        0x646fs
        0x462ds
        0x630cs
        0x7ea9s
        0x84es
        0x84cs
        0x85es
        0x848s
        0x6428s
        0x7edbs
        0x5a90s
        0x4fdcs
        0x4fc5s
        0x6f29s
        -0x7385s
        0x6a07s
        -0x68a4s
        -0x6b36s
        -0x78b8s
        0x60fds
        0x42bfs
        0x679es
        0x439s
        0x438s
        0x408s
        0x434s
        0x436s
        0x434s
        0x43fs
        0x432s
        0x408s
        0x1dds
        -0x687ds
        -0x7583s
        0x6cc7s
        -0x758fs
        0x6dc4s
        0x5194s
        -0x75d9s
        0x6470s
        0x1dbs
        0x1a6s
        0x7772s
        0x6223s
        0x5257s
        -0x730fs
        -0x758fs
        0x6dc4s
        0x559s
        0x54ds
        0x550s
        0x552s
        0x560s
        0x54bs
        0x556s
        0x552s
        0x55as
        0x54ds
        0x4c7s
        0x4d6s
        0x4c5s
        0x4c4s
        0x4d2s
        0x497s
        0x4d2s
        0x4c5s
        0x4c5s
        0x4d8s
        0x4c5s
        0x48ds
        0x497s
        0x12cs
        0x12es
        0x13cs
        0x127s
        0xbe7s
        0xbd6s
        0xbdes
        0xbc3s
        0xbdfs
        0xbd2s
        0xbc7s
        0xbd6s
        0xbf7s
        0xbd2s
        0xbc7s
        0xbd2s
        0xbe3s
        0xbd2s
        0xbc1s
        0xbc0s
        0xbd6s
        0xbc1s
        0xcfbs
        0xcfds
        0xcf6s
        0xccbs
        0xceas
        0xcecs
        0xce0s
        0xce2s
        0xcffs
        0xcfds
        0xceas
        0xcfcs
        0xcfcs
        0xcdbs
        0xceas
        0xce2s
        0xcffs
        0xce3s
        0xcees
        0xcfbs
        0xceas
        0xccbs
        0xcees
        0xcfbs
        0xcees
        0xcafs
        0xceas
        0xcfds
        0xcfds
        0xce0s
        0xcfds
        0xcb5s
        0xcafs
        0x540s
        0x546s
        0x54ds
        0x570s
        0x551s
        0x557s
        0x55bs
        0x559s
        0x544s
        0x546s
        0x551s
        0x547s
        0x547s
        0x560s
        0x551s
        0x559s
        0x544s
        0x558s
        0x555s
        0x540s
        0x551s
        0x570s
        0x555s
        0x540s
        0x555s
        0x514s
        0x5b4bs
        0x517es
        0x5723s
        -0x72a4s
        0x4b0es
        0x7f4es
        0x50ds
        0x50fs
        0x500s
        0x53bs
        0x51ds
        0x50bs
        0x52as
        0x517s
        0x500s
        0x50fs
        0x503s
        0x507s
        0x50ds
        0x52fs
        0x50as
        0x54es
        0x507s
        0x51ds
        0x53cs
        0x507s
        0x508s
        0x502s
        0x50bs
        0x527s
        0x500s
        0x507s
        0x51as
        0x507s
        0x50fs
        0x502s
        0x507s
        0x514s
        0x50bs
        0x554s
        0x54es
        0xbe0s
        0xbecs
        0xba0s
        0xbb5s
        0xba2s
        0xbb4s
        0xb8ds
        0xba8s
        0xb8ds
        0xbbas
        0xbads
        0xba5s
        0xba0s
        0xbads
        0xbaes
        0xba0s
        0xba9s
        0xbf6s
        0xbecs
        0x32es
        0x334s
        0x302s
        0x33fs
        0x324s
        0x32bs
        0x332s
        0x334s
        0x32es
        0x331s
        0x322s
        0x308s
        0x335s
        0x32es
        0x320s
        0x32es
        0x329s
        0x326s
        0x32bs
        0x305s
        0x328s
        0x328s
        0x32cs
        0x367s
        0x32es
        0x334s
        0x302s
        0x33fs
        0x324s
        0x32bs
        0x332s
        0x334s
        0x32es
        0x331s
        0x322s
        0x37ds
        0x367s
        0x362s
        0x376s
        0x334s
        0x36bs
        0x367s
        0x32es
        0x334s
        0x308s
        0x335s
        0x32es
        0x320s
        0x32es
        0x329s
        0x326s
        0x32bs
        0x37ds
        0x367s
        0x362s
        0x375s
        0x334s
        0x91ds
        0x916s
        0x91bs
        0x91ds
        0x915s
        0x937s
        0x90ds
        0x92cs
        0x91bs
        0x91fs
        0x91as
        0x917s
        0x910s
        0x919s
        0x932s
        0x91fs
        0x90as
        0x91bs
        0x90ds
        0x90as
        0x93ds
        0x916s
        0x91fs
        0x90es
        0x90as
        0x91bs
        0x90cs
        0x95es
        0x91ds
        0x916s
        0x91fs
        0x90es
        0x90as
        0x91bs
        0x90cs
        0x937s
        0x91as
        0x944s
        0x95es
        0x95bs
        0x94fs
        0x90ds
        0x952s
        0x95es
        0x918s
        0x90cs
        0x911s
        0x913s
        0x944s
        0x95es
        0x95bs
        0x94cs
        0x90ds
        0x275s
        0x27es
        0x273s
        0x275s
        0x27ds
        0x25fs
        0x265s
        0x244s
        0x273s
        0x277s
        0x272s
        0x27fs
        0x278s
        0x271s
        0x25as
        0x277s
        0x262s
        0x273s
        0x265s
        0x262s
        0x255s
        0x27es
        0x277s
        0x266s
        0x262s
        0x273s
        0x264s
        0x236s
        0x264s
        0x273s
        0x277s
        0x272s
        0x273s
        0x264s
        0x236s
        0x262s
        0x26fs
        0x266s
        0x273s
        0x236s
        0x27fs
        0x265s
        0x231s
        0x262s
        0x236s
        0x278s
        0x279s
        0x264s
        0x27bs
        0x277s
        0x27as
        0xca8s
        0xca3s
        0xcaes
        0xca8s
        0xca0s
        0xc82s
        0xcb8s
        0xc99s
        0xcaes
        0xcaas
        0xcafs
        0xca2s
        0xca5s
        0xcacs
        0xc87s
        0xcaas
        0xcbfs
        0xcaes
        0xcb8s
        0xcbfs
        0xc88s
        0xca3s
        0xcaas
        0xcbbs
        0xcbfs
        0xcaes
        0xcb9s
        0xcebs
        0xca8s
        0xca7s
        0xca2s
        0xcaes
        0xca5s
        0xcbfs
        0xcebs
        0xcf6s
        0xcf6s
        0xcebs
        0xca5s
        0xcbes
        0xca7s
        0xca7s
        0xb14s
        0xb1fs
        0xb12s
        0xb14s
        0xb1cs
        0xb3es
        0xb04s
        0xb25s
        0xb12s
        0xb16s
        0xb13s
        0xb1es
        0xb19s
        0xb10s
        0xb3bs
        0xb16s
        0xb03s
        0xb12s
        0xb04s
        0xb03s
        0xb34s
        0xb1fs
        0xb16s
        0xb07s
        0xb03s
        0xb12s
        0xb05s
        0xb57s
        0xb14s
        0xb1fs
        0xb12s
        0xb14s
        0xb1cs
        0xb3es
        0xb04s
        0xb32s
        0xb0fs
        0xb14s
        0xb1bs
        0xb02s
        0xb04s
        0xb1es
        0xb01s
        0xb12s
        0xb38s
        0xb05s
        0xb1es
        0xb10s
        0xb1es
        0xb19s
        0xb16s
        0xb1bs
        0xb35s
        0xb18s
        0xb18s
        0xb1cs
        0xb57s
        0xb03s
        0xb05s
        0xb02s
        0xb12s
        0x532s
        0x539s
        0x534s
        0x532s
        0x53as
        0x518s
        0x522s
        0x503s
        0x534s
        0x530s
        0x535s
        0x538s
        0x53fs
        0x536s
        0x51ds
        0x530s
        0x525s
        0x534s
        0x522s
        0x525s
        0x512s
        0x539s
        0x530s
        0x521s
        0x525s
        0x534s
        0x523s
        0x571s
        0x532s
        0x539s
        0x534s
        0x532s
        0x53as
        0x518s
        0x522s
        0x503s
        0x534s
        0x532s
        0x534s
        0x53fs
        0x525s
        0x501s
        0x524s
        0x533s
        0x53ds
        0x538s
        0x522s
        0x539s
        0x512s
        0x539s
        0x530s
        0x521s
        0x525s
        0x534s
        0x523s
        0x571s
        0x525s
        0x523s
        0x524s
        0x534s
        0x7c3s
        0x7c8s
        0x7c5s
        0x7c3s
        0x7cbs
        0x7e9s
        0x7d3s
        0x7e6s
        0x7c9s
        0x7d2s
        0x7d3s
        0x7d4s
        0x7f2s
        0x7c5s
        0x7c1s
        0x7c4s
        0x7f4s
        0x7c8s
        0x7c9s
        0x7d3s
        0x7e3s
        0x7c8s
        0x7c1s
        0x7d0s
        0x7d4s
        0x7c5s
        0x7d2s
        0x780s
        0x7c3s
        0x7c8s
        0x7c1s
        0x7d0s
        0x7d4s
        0x7c5s
        0x7d2s
        0x7e9s
        0x7c4s
        0x780s
        0x7c9s
        0x7d3s
        0x780s
        0x7c5s
        0x7cds
        0x7d0s
        0x7d4s
        0x7d9s
        0x428s
        0x425s
        0x430s
        0x421s
        0x437s
        0x430s
        0x41bs
        0x427s
        0x42cs
        0x425s
        0x434s
        0x430s
        0x421s
        0x436s
        0x41bs
        0x436s
        0x421s
        0x425s
        0x420s
        0x41bs
        0x436s
        0x421s
        0x427s
        0x42bs
        0x436s
        0x420s
        0x817s
        0x81cs
        0x811s
        0x817s
        0x81fs
        0x83ds
        0x807s
        0x832s
        0x81ds
        0x806s
        0x807s
        0x800s
        0x826s
        0x811s
        0x815s
        0x810s
        0x820s
        0x81cs
        0x81ds
        0x807s
        0x837s
        0x81cs
        0x815s
        0x804s
        0x800s
        0x811s
        0x806s
        0x854s
        0x806s
        0x811s
        0x807s
        0x801s
        0x818s
        0x800s
        0x84es
        0x854s
        0x851s
        0x845s
        0x807s
        0x45bs
        0x450s
        0x45ds
        0x45bs
        0x453s
        0x471s
        0x44bs
        0x46as
        0x45ds
        0x459s
        0x45cs
        0x451s
        0x456s
        0x45fs
        0x474s
        0x459s
        0x44cs
        0x45ds
        0x44bs
        0x44cs
        0x47bs
        0x450s
        0x459s
        0x448s
        0x44cs
        0x45ds
        0x44as
        0x418s
        0x45bs
        0x450s
        0x45ds
        0x45bs
        0x453s
        0x471s
        0x44bs
        0x47es
        0x451s
        0x44as
        0x44bs
        0x44cs
        0x46as
        0x45ds
        0x459s
        0x45cs
        0x46cs
        0x450s
        0x451s
        0x44bs
        0x47bs
        0x450s
        0x459s
        0x448s
        0x44cs
        0x45ds
        0x44as
        0x418s
        0x44cs
        0x44as
        0x44ds
        0x45ds
        0x210s
        0x21bs
        0x216s
        0x210s
        0x218s
        0x23as
        0x200s
        0x221s
        0x216s
        0x212s
        0x217s
        0x21as
        0x21ds
        0x214s
        0x23fs
        0x212s
        0x207s
        0x216s
        0x200s
        0x207s
        0x230s
        0x21bs
        0x212s
        0x203s
        0x207s
        0x216s
        0x201s
        0x253s
        0x201s
        0x216s
        0x200s
        0x206s
        0x21fs
        0x207s
        0x253s
        0x215s
        0x212s
        0x21fs
        0x200s
        0x216s
        0x250s
        0x241s
        0x258s
        0x20bs
        0x21es
        0x243s
        0x254s
        0x250s
        0x255s
        0x258s
        0x25fs
        0x256s
        0x21es
        0x243s
        0x254s
        0x250s
        0x255s
        0x254s
        0x243s
        0x21es
        0x253s
        0x25es
        0x25fs
        0x244s
        0x242s
        0x21es
        0x250s
        0x255s
        0x26es
        0x243s
        0x254s
        0x246s
        0x250s
        0x243s
        0x255s
        0x21es
        0x78a9s
        0x6562s
        0x269s
        0x22bs
        0x226s
        0x226s
        0x222s
        0x200s
        0x22ds
        0x269s
        0x274s
        0x269s
        0x26cs
        0x23as
        0x265s
        0x269s
        0x22as
        0x221s
        0x228s
        0x239s
        0x23ds
        0x22cs
        0x23bs
        0x200s
        0x22ds
        0x269s
        0x274s
        0x269s
        0x26cs
        0x23as
        0x42as
        0x428s
        0x439s
        0x40es
        0x425s
        0x42cs
        0x43ds
        0x439s
        0x428s
        0x43fs
        0x40es
        0x425s
        0x42cs
        0x43fs
        0x40es
        0x422s
        0x438s
        0x423s
        0x439s
        0x46ds
        0x42es
        0x425s
        0x42cs
        0x43ds
        0x439s
        0x428s
        0x43fs
        0x404s
        0x429s
        0x4a77s
        0x7e37s
        0x387s
        0x385s
        0x394s
        0x3a3s
        0x388s
        0x381s
        0x390s
        0x394s
        0x385s
        0x392s
        0x3a3s
        0x388s
        0x381s
        0x392s
        0x3a3s
        0x38fs
        0x395s
        0x38es
        0x394s
        0x3c0s
        -0x7fa9s
        0x5036s
        0x4deds
        0x51d0s
        0x7900s
        -0x7e9es
        0x7564s
        0x3a3s
        0x388s
        0x381s
        0x390s
        0x394s
        0x385s
        0x392s
        -0x314s
        0x383s
        0x388s
        0x381s
        0x390s
        0x394s
        0x385s
        0x392s
        0x3a9s
        0x384s
        0x3c0s
        0x3dds
        0x3c0s
        0x3c5s
        0x393s
        0xaffs
        0xae8s
        0xaecs
        0xae9s
        0xae8s
        0xaffs
        0xad2s
        0xaecs
        0xae9s
        0xad2s
        0xaeas
        0xae8s
        0xaf9s
        0xad2s
        0xaees
        0xae5s
        0xaecs
        0xafds
        0xaf9s
        0xae8s
        0xaffs
        0xad2s
        0xae4s
        0xae9s
        0xa01s
        0xa16s
        0xa12s
        0xa17s
        0xa16s
        0xa01s
        0xa2cs
        0xa12s
        0xa17s
        0xa2cs
        0xa14s
        0xa16s
        0xa07s
        0xa2cs
        0xa10s
        0xa1bs
        0xa12s
        0xa03s
        0xa07s
        0xa16s
        0xa01s
        0xa2cs
        0xa1as
        0xa1ds
        0xa17s
        0xa16s
        0xa0bs
        0x7b4s
        0x7bds
        0x7b2s
        0x7b8s
        0x7b0s
        0x7b9s
        0x792s
        0x7b9s
        0x7abs
        0x789s
        0x7afs
        0x7b9s
        0x7aes
        0x78cs
        0x7aes
        0x7b3s
        0x7a8s
        0x7b9s
        0x7bfs
        0x7a8s
        0x788s
        0x7b5s
        0x7b1s
        0x7b9s
        0x7fcs
        0x7acs
        0x7aes
        0x7b3s
        0x7a8s
        0x7b9s
        0x7bfs
        0x7a8s
        0x788s
        0x7b5s
        0x7b1s
        0x7b9s
        0x78fs
        0x7b9s
        0x7bfs
        0x7fcs
        0x7e0s
        0x7e1s
        0x7fcs
        0x7ecs
        0xa7ds
        0xa74s
        0xa7bs
        0xa71s
        0xa79s
        0xa70s
        0xa5bs
        0xa70s
        0xa62s
        0xa40s
        0xa66s
        0xa70s
        0xa67s
        0xa45s
        0xa67s
        0xa7as
        0xa61s
        0xa70s
        0xa76s
        0xa61s
        0xa41s
        0xa7cs
        0xa78s
        0xa70s
        0xa35s
        0xa74s
        0xa79s
        0xa67s
        0xa70s
        0xa74s
        0xa71s
        0xa6cs
        0xa35s
        0xa7ds
        0xa74s
        0xa66s
        0xa35s
        0xa7bs
        0xa7as
        0xa38s
        0xa74s
        0xa71s
        0xa35s
        0xa65s
        0xa67s
        0xa7cs
        0xa63s
        0xa7cs
        0xa79s
        0xa70s
        0xa72s
        0xa70s
        0x92es
        0x927s
        0x928s
        0x922s
        0x92as
        0x923s
        0x908s
        0x923s
        0x931s
        0x913s
        0x935s
        0x923s
        0x934s
        0x916s
        0x934s
        0x929s
        0x932s
        0x923s
        0x925s
        0x932s
        0x912s
        0x92fs
        0x92bs
        0x923s
        0x966s
        0x927s
        0x92as
        0x934s
        0x923s
        0x927s
        0x922s
        0x93fs
        0x966s
        0x92es
        0x927s
        0x935s
        0x966s
        0x928s
        0x929s
        0x96bs
        0x927s
        0x922s
        0x966s
        0x934s
        0x923s
        0x927s
        0x922s
        0x966s
        0x925s
        0x929s
        0x928s
        0x935s
        0x933s
        0x92bs
        0x936s
        0x932s
        0x92fs
        0x929s
        0x928s
        0x966s
        0x936s
        0x934s
        0x92fs
        0x930s
        0x92fs
        0x92as
        0x923s
        0x921s
        0x923s
        0x63es
        0x635s
        0x627s
        0x60fs
        0x622s
        0x635s
        0x631s
        0x634s
        0x60fs
        0x625s
        0x623s
        0x635s
        0x622s
        0x2bes
        0x2a1s
        0x2a5s
        0x292s
        0x2b9s
        0x2b0s
        0x2a1s
        0x2a5s
        0x2b4s
        0x2a3s
        0x297s
        0x2a3s
        0x2bes
        0x2bfs
        0x2a5s
        0x293s
        0x2bes
        0x2a5s
        0x2a5s
        0x2bes
        0x2bcs
        0x294s
        0x2bfs
        0x2a5s
        0x2a3s
        0x2b0s
        0x2bfs
        0x2b2s
        0x2b4s
        0x2f1s
        0x2b2s
        0x2b9s
        0x2b0s
        0x2a1s
        0x2a5s
        0x2b4s
        0x2a3s
        0x297s
        0x2a3s
        0x2bes
        0x2bfs
        0x2a5s
        0x294s
        0x2bfs
        0x2a5s
        0x2a3s
        0x2b0s
        0x2bfs
        0x2b2s
        0x2b4s
        0x29es
        0x2a1s
        0x2a5s
        0x2ebs
        0x2f1s
        0x67as
        0x676s
        0x620s
        0x63fs
        0x626s
        0x613s
        0x638s
        0x637s
        0x634s
        0x63as
        0x633s
        0x66cs
        0x676s
        0x8b2s
        0x8bes
        0x8fds
        0x8ffs
        0x8f0s
        0x8cds
        0x8f6s
        0x8f1s
        0x8e9s
        0x8c8s
        0x8f7s
        0x8ees
        0x8dbs
        0x8f0s
        0x8eas
        0x8ecs
        0x8ffs
        0x8f0s
        0x8fds
        0x8fbs
        0x8a4s
        0x106s
        0x117s
        0x104s
        0x105s
        0x113s
        0x132s
        0x10fs
        0x118s
        0x117s
        0x11bs
        0x11fs
        0x115s
        0x137s
        0x112s
        0x132s
        0x117s
        0x102s
        0x117s
        0x156s
        0x113s
        0x104s
        0x119s
        0x104s
        0x104s
        0x14cs
        0x156s
        0x7b4s
        0x7a3s
        0x7a7s
        0x7a2s
        0x7a3s
        0x7b4s
        0x799s
        0x7a7s
        0x7a2s
        0x799s
        0x7a0s
        0x7a9s
        0x7b4s
        0x799s
        0x7b5s
        0x7a7s
        0x7b2s
        0x7afs
        0x933s
        0x930s
        0x921s
        0x936s
        0x93ds
        0x910s
        0x936s
        0x906s
        0x930s
        0x939s
        0x939s
        0x91cs
        0x93bs
        0x933s
        0x93as
        0x975s
        0x926s
        0x921s
        0x934s
        0x927s
        0x921s
        0x45fs
        0x45cs
        0x44ds
        0x45as
        0x451s
        0x470s
        0x457s
        0x44as
        0x449s
        0x450s
        0x44bs
        0x45cs
        0x47cs
        0x457s
        0x44ds
        0x44bs
        0x458s
        0x457s
        0x45as
        0x45cs
        0x470s
        0x457s
        0x45fs
        0x456s
        0x735s
        0x730s
        0x706s
        0x731s
        0x723s
        0x735s
        0x726s
        0x730s
        0x717s
        0x73bs
        0x73as
        0x732s
        0x73ds
        0x733s
        0xa37s
        0x708cs
        0x5821s
        0x5413s
        0x5e26s
        0xa31s
        0xa4cs
        0x708cs
        0x5821s
        0x533as
        0x58dds
        0x556cs
        0x5b1fs
        0x5b1fs
        -0x607fs
        -0xaa0s
        0x4461s
        -0x7e65s
        0x662es
        -0x64dfs
        0x7502s
        0x458ds
        0x6a03s
        0x7aas
        0x7bfs
        0xbces
        0x7175s
        0x59d8s
        0x55eas
        0x5fdfs
        0xbc8s
        0xbb5s
        0xbf3s
        0xbf0s
        0xbe1s
        0xbf6s
        0xbfds
        0xbc7s
        0xbf0s
        0xbf4s
        0xbf1s
        0xbf0s
        0xbe7s
        0xbd3s
        0xbe7s
        0xbfas
        0xbfbs
        0xbe1s
        0xbd4s
        0xbf1s
        0xbd6s
        0xbfas
        0xbfcs
        0xbfbs
        0xbdcs
        0xbfbs
        0xbe6s
        0xbe5s
        0xbfcs
        0xbe7s
        0xbf0s
        0xbd6s
        0xbfas
        0xbfbs
        0xbf3s
        0xbfcs
        0xbf2s
        0xbb5s
        0xbe6s
        0xbf4s
        0xbe1s
        0xbfcs
        0x5495s
        0x5ae6s
        0x5ae6s
        -0x6188s
        -0xb67s
        0x4598s
        0x5844s
        -0x791es
        0x7175s
        0x59d8s
        -0x65bcs
        0x5594s
        0x6455s
        0x5924s
        -0x6528s
        0x74fbs
        -0x7f9es
        0x67d7s
        0xc36s
        0x768ds
        0x5e20s
        0x5212s
        0x5827s
        0xc30s
        0xc4ds
        0x4267s
        0x426ds
        0x4247s
        0x4296s
        0x5eccs
        -0x7c4bs
        0x60ccs
        0x57e1s
        0x6e7ds
        -0xc9fs
        0x5390s
        0x7908s
        0x6709s
        0x674cs
        -0x7866s
        0x602fs
        0x896s
        0x722ds
        0x5a80s
        0x56b2s
        0x5c87s
        0x890s
        0x8eds
        0x57cds
        0x5106s
        -0x7cc6s
        0x648fs
        -0x6680s
        0x77a3s
        0x472cs
        0x68a2s
        0x8eds
        0x8abs
        0x8a8s
        0x8b9s
        0x8aes
        0x8a5s
        0x89fs
        0x8a8s
        0x8acs
        0x8a9s
        0x8a8s
        0x8bfs
        0x88bs
        0x8bfs
        0x8a2s
        0x8a3s
        0x8b9s
        0x88cs
        0x8a9s
        0x88es
        0x8a2s
        0x8a4s
        0x8a3s
        0x884s
        0x8a3s
        0x8bes
        0x8bds
        0x8a4s
        0x8bfs
        0x8a8s
        0x88es
        0x8a2s
        0x8a3s
        0x8abs
        0x8a4s
        0x8aas
        0x1des
        0x1d4s
        0x1cds
        0x1cbs
        0x1d0s
        0x1eas
        0x1dds
        0x1d9s
        0x1dcs
        0x1d1s
        0x1d6s
        0x1dfs
        0x1ecs
        0x1d1s
        0x1d5s
        0x1dds
        0x198s
        0x4fb2s
        0x4fb8s
        0x4f92s
        0x4f43s
        0x5319s
        -0x71a0s
        0x6d19s
        0x5a34s
        0x63a8s
        -0x14cs
        0x5e45s
        0x74dds
        0x6adcs
        0x6a99s
        0x626as
        0x50dds
        0x3a7s
        0x3a5s
        0x3b4s
        0x381s
        0x3a4s
        0x38cs
        0x3a9s
        0x3aes
        0x3a5s
        0x3e0s
        -0x703ds
        -0x77ebs
        0x69e1s
        0x5ccfs
        0x4dcbs
        0x6193s
        0x5cc0s
        0x528ds
        0x5dbfs
        0x578as
        0x953s
        0x951s
        0x940s
        0x975s
        0x950s
        0x978s
        0x95ds
        0x95as
        0x951s
        0x914s
        0x5d49s
        0x4719s
        0x462es
        0x5d6cs
        0x9c1s
        0x9c3s
        0x9d2s
        0x9e7s
        0x9c2s
        0x9eas
        0x9cfs
        0x9c8s
        0x9c3s
        0x986s
        0x9c7s
        0x9d4s
        0x9c1s
        0x9d5s
        0x6bb0s
        0x9c7s
        0x9d4s
        0x9c1s
        0x9d5s
        0x988s
        0x9c5s
        0x9ces
        0x9c7s
        0x9d6s
        0x9d2s
        0x9c3s
        0x9d4s
        0x9efs
        0x9c2s
        0x479cs
        0x73dcs
        0x88cs
        0x88es
        0x89fs
        0x8aas
        0x88fs
        0x8a7s
        0x882s
        0x885s
        0x88es
        0x8c3s
        0x8c2s
        0x8cbs
        0x888s
        0x88as
        0x887s
        0x887s
        0x88es
        0x88fs
        0x8cbs
        0x89cs
        0x882s
        0x89fs
        0x883s
        0x8d1s
        0x8cbs
        0x888s
        0x883s
        0x88as
        0x89bs
        0x89fs
        0x88es
        0x899s
        0x8a2s
        0x885s
        0x88fs
        0x88es
        0x893s
        0x8cbs
        0x8d6s
        0x8cbs
        0x8b0s
        0xb3es
        -0xb91s
        0xb13s
        0xb02s
        0xb04s
        0xb06s
        0xb2as
        0xb0ds
        0xb07s
        0xb06s
        0xb1bs
        0xb43s
        0xb5es
        0xb43s
        0xb38s
        0x9c7s
        0xaf4s
        0xaf6s
        0xae7s
        0xad2s
        0xaf7s
        0xadfs
        0xafas
        0xafds
        0xaf6s
        0xab3s
        0x6dbfs
        0x5da3s
        0x44f5s
        0x4487s
        0xaf2s
        0xaf1s
        -0x6422s
        0x75fds
        -0x7cees
        0x66d1s
        0x449es
        0x5b69s
        0x54ecs
        0x5ed9s
        0x2a6s
        0x65fds
        0x5ef2s
        0x56f5s
        -0x74c7s
        0x5d38s
        -0x7484s
        0x5dfds
        0x538es
        0x2a0s
        0x29as
        0x298s
        0x289s
        0x2bcs
        0x299s
        0x2b1s
        0x294s
        0x293s
        0x298s
        0x2dds
        -0x6b08s
        -0x76fas
        0x5495s
        0x4cf0s
        0x5ea8s
        0x7bc7s
        0x5c82s
        0x56b7s
        0x21es
        0x656fs
        0x6055s
        0x5c31s
        0x6864s
        0x5d4as
        0x218s
        0x265s
        0x222s
        0x220s
        0x231s
        0x204s
        0x221s
        0x209s
        0x22cs
        0x22bs
        0x220s
        0x265s
        -0x6bc0s
        -0x7642s
        0x542ds
        0x4c48s
        0x5e10s
        0x7b7fs
        0x5c3as
        0x560fs
        0x121s
        0x4f1cs
        0x7d37s
        0x5f05s
        0x5530s
        0x62dds
        0x534cs
        0x5e7as
        0x5009s
        0x127s
        0x11ds
        0x11fs
        0x10es
        0x13bs
        0x11es
        0x136s
        0x113s
        0x114s
        0x11fs
        0x15as
        -0x6881s
        -0x757fs
        0x5712s
        0x4f77s
        0x5d2fs
        0x7840s
        0x5f05s
        0x5530s
        0x22es
        0x225s
        0x228s
        0x22es
        0x226s
        0x20es
        0x22cs
        0x223s
        0x21es
        0x225s
        0x222s
        0x23as
        0x209s
        0x228s
        0x22bs
        0x22cs
        0x238s
        0x221s
        0x239s
        0x20cs
        0x229s
        0x201s
        0x224s
        0x223s
        0x228s
        0x26ds
        0x5d1es
        0x5000s
        0x4c40s
        0x6462s
        0x7bf6s
        0x7cf2s
        0x70fbs
        0x624cs
        -0x2bfs
        0x4c40s
        0x5e18s
        0x7b77s
        0x7bf6s
        0x7cf2s
        0x5311s
        0x5cd8s
        0x5c32s
        0x5607s
        0x310s
        0x307s
        0x303s
        0x306s
        0x307s
        0x310s
        0x33ds
        0x306s
        0x30bs
        0x311s
        0x301s
        0x30ds
        0x30cs
        0x30cs
        0x307s
        0x301s
        0x316s
        0x307s
        0x306s
        0x33ds
        0x303s
        0x306s
        0x311s
        0x31as
        0x317s
        0x311s
        0x319s
        0x331s
        0x313s
        0x31cs
        0x321s
        0x31as
        0x31ds
        0x305s
        0x336s
        0x317s
        0x314s
        0x313s
        0x307s
        0x31es
        0x306s
        0x333s
        0x316s
        0x33es
        0x31bs
        0x31cs
        0x317s
        0x352s
        0x5c72s
        0x5201s
        0x5201s
        -0x6961s
        -0x382s
        0x4d7fs
        0x5f27s
        0x7a48s
        0x7ac9s
        0x7dcds
        0x522es
        0x5de7s
        0x5d0ds
        0x5738s
        0x519ds
        -0x78a1s
        0x541ds
        0x794es
        -0x6140s
        0x6c94s
        0x59bas
        -0x647s
        0x48b8s
        -0x72bes
        0x6af7s
        0x57c6s
        -0x6c65s
        -0x7288s
        0xa40s
        0xa49s
        0xa49s
        0xa43s
        0xa46s
        0xa41s
        0xa4as
        0xa70s
        0xa5ds
        0xa4as
        0xa4es
        0xa4bs
        0xa46s
        0xa41s
        0xa48s
        0xa70s
        0xa58s
        0xa46s
        0xa5bs
        0xa47s
        0xa40s
        0xa5as
        0xa5bs
        0xa70s
        0xa46s
        0xa41s
        0xa5cs
        0xa5fs
        0xa46s
        0xa5ds
        0xa4as
        0xa70s
        0xa59s
        0xa1cs
        0xa19s
        0xa1fs
        0xb7bs
        0xb70s
        0xb7ds
        0xb7bs
        0xb73s
        0xb5bs
        0xb79s
        0xb76s
        0xb4bs
        0xb70s
        0xb77s
        0xb6fs
        0xb5cs
        0xb7ds
        0xb7es
        0xb79s
        0xb6ds
        0xb74s
        0xb6cs
        0xb59s
        0xb7cs
        0xb54s
        0xb71s
        0xb76s
        0xb7ds
        0xb38s
        0x6c11s
        0x4402s
        0x5f40s
        -0x62a4s
        0x553es
        0x7d9cs
        0x72a3s
        0x75a7s
        -0x62e3s
        -0x7f1ds
        0x6c5bs
        0x7dd2s
        -0xbecs
        0x4515s
        0x574ds
        0x7222s
        0x72a3s
        0x75a7s
        0x5a44s
        0x558ds
        0x5567s
        0x5f52s
        0xbd9s
        0xbd2s
        0xbdfs
        0xbd9s
        0xbd1s
        0xbf9s
        0xbdbs
        0xbd4s
        0xbe9s
        0xbd2s
        0xbd5s
        0xbcds
        0xbfes
        0xbdfs
        0xbdcs
        0xbdbs
        0xbcfs
        0xbd6s
        0xbces
        0xbfbs
        0xbdes
        0xbf6s
        0xbd3s
        0xbd4s
        0xbdfs
        0xb9as
        0x6cb3s
        0x6c96s
        0x5c8as
        0x7201s
        0x7505s
        -0x6241s
        -0x7fbfs
        0x6cf9s
        0x7d70s
        -0xb4as
        0x45b7s
        0x57efs
        0x7280s
        0x7201s
        0x7505s
        0x5ae6s
        0x552fs
        0x55c5s
        0x5ff0s
        0x82ds
        0x826s
        0x82bs
        0x82ds
        0x825s
        0x80ds
        0x82fs
        0x820s
        0x81ds
        0x826s
        0x821s
        0x839s
        0x80as
        0x82bs
        0x828s
        0x82fs
        0x83bs
        0x822s
        0x83as
        0x80fs
        0x82as
        0x802s
        0x827s
        0x820s
        0x82bs
        0x86es
        0x83es
        0x82fs
        0x829s
        0x82bs
        0x807s
        0x820s
        0x82as
        0x82bs
        0x836s
        0x86es
        0x873s
        0x873s
        0x86es
        0x863s
        0x87fs
        -0x8bes
        0x4643s
        0x541bs
        0x7174s
        0x71f5s
        0x76f1s
        0x5912s
        0x56dbs
        0x5631s
        0x5c04s
        0x94bs
        0x940s
        0x94ds
        0x94bs
        0x943s
        0x96bs
        0x949s
        0x946s
        0x97bs
        0x940s
        0x947s
        0x95fs
        0x96cs
        0x94ds
        0x94es
        0x949s
        0x95ds
        0x944s
        0x95cs
        0x969s
        0x94cs
        0x964s
        0x941s
        0x946s
        0x94ds
        0x908s
        0x73c8s
        0x5b65s
        0x4665s
        0x7646s
        -0x9dcs
        0x6589s
        0x5b18s
        -0x6324s
        -0x6044s
        0x91bs
        0x73c8s
        -0x9dcs
        0x4725s
        0x557ds
        0x7012s
        0x7093s
        0x7797s
        0x5874s
        0x57bds
        0x5757s
        0x5d62s
        0x1e5s
        0x1ees
        0x1e3s
        0x1e5s
        0x1eds
        0x1c5s
        0x1e7s
        0x1e8s
        0x1d5s
        0x1ees
        0x1e9s
        0x1f1s
        0x1c2s
        0x1e3s
        0x1e0s
        0x1e7s
        0x1f3s
        0x1eas
        0x1f2s
        0x1c7s
        0x1e2s
        0x1cas
        0x1efs
        0x1e8s
        0x1e3s
        0x1a6s
        0x7b66s
        -0x6b8es
        0x4ecbs
        0x7ee8s
        -0x176s
        0x6d27s
        0x53b6s
        -0x6b8es
        -0x68ees
        0x1b5s
        -0x660ds
        -0x176s
        0x4f8bs
        0x5dd3s
        0x78bcs
        0x783ds
        0x7f39s
        0x50das
        0x5f13s
        0x5ff9s
        0x55ccs
        0x75as
        0x751s
        0x75cs
        0x75as
        0x752s
        0x77as
        0x758s
        0x757s
        0x76as
        0x751s
        0x756s
        0x74es
        0x77ds
        0x75cs
        0x75fs
        0x758s
        0x74cs
        0x755s
        0x74ds
        0x778s
        0x75ds
        0x775s
        0x750s
        0x757s
        0x75cs
        0x719s
        0x5574s
        0x4939s
        -0x60b4s
        0x6116s
        0x583bs
        0x5901s
        -0x60b4s
        -0x7cbs
        0x4934s
        0x5b6cs
        0x7e03s
        0x7e82s
        0x7986s
        0x5665s
        0x59acs
        0x5946s
        0x5373s
        0x3e1s
        0x3eas
        0x3e7s
        0x3e1s
        0x3e9s
        0x3c1s
        0x3e3s
        0x3ecs
        0x3d1s
        0x3eas
        0x3eds
        0x3f5s
        0x3c6s
        0x3e7s
        0x3e4s
        0x3e3s
        0x3f7s
        0x3ees
        0x3f6s
        0x3c3s
        0x3e6s
        0x3ces
        0x3ebs
        0x3ecs
        0x3e7s
        0x3a2s
        0x578cs
        0x4d82s
        -0x6409s
        0x65ads
        0x5c80s
        0x5dbas
        -0x6409s
        -0x372s
        0x4d8fs
        0x5fd7s
        0x7ab8s
        0x7a39s
        0x7d3ds
        0x52des
        0x5d17s
        0x5dfds
        0x57c8s
        0xce2s
        0xce0s
        0xcf1s
        0xcc4s
        0xce1s
        0xcc9s
        0xcecs
        0xcebs
        0xce0s
        0xca5s
        0x753es
        0x723as
        0x7e33s
        0x6c84s
        -0xc77s
        0x5d7fs
        0x5dd9s
        0x5210s
        0x52fas
        0x58cfs
        0x5b6s
        0x5bes
        0x5bbs
        0x5a4s
        0x5bds
        0x67fbs
        -0x7a18s
        0x54a0s
        0x5b92s
        0x5bbs
        0x5a4s
        0x5bds
        0x4af7s
        0x51b5s
        0x59a2s
        -0x7f30s
        0x5aeds
        0x59a2s
        0x5b92s
        0x51a7s
        0x5aeds
        0x549es
        0x5b0s
        0x58as
        0x588s
        0x599s
        0x5acs
        0x589s
        0x5a1s
        0x584s
        0x583s
        0x588s
        0x5cds
        0x4be0s
        0x5417s
        0x512cs
        0x77a1s
        -0x6385s
        0x57das
        0x35ecs
        0x5aeds
        0x59a2s
        0x5b92s
        0x51a7s
        0x72as
        0x73bs
        0x72cs
        0x728s
        0x73ds
        0x72cs
        0x716s
        0x725s
        0x720s
        0x727s
        0x72cs
        0x99as
        0x996s
        0x999s
        0x999s
        0x998s
        0x985s
        0x9a8s
        0x985s
        0x992s
        0x996s
        0x993s
        0x992s
        0x985s
        0x9a8s
        0x991s
        0x992s
        0x992s
        0x993s
        0x43es
        0x42bs
        0x959s
        0x5dc3s
        0x7b4es
        -0x6f6cs
        0x5b35s
        0x95fs
        0x965s
        0x967s
        0x976s
        0x943s
        0x966s
        0x94es
        0x96bs
        0x96cs
        0x967s
        0x922s
        0x54f0s
        0x5557s
        0x7038s
        -0x793bs
        0x5dc3s
        0x7b4es
        -0x6f6cs
        0x5b35s
        0x577ds
        0x5d48s
        0x9b5s
        0x5d2fs
        0x7ba2s
        -0x6f88s
        0x5bd9s
        0x9b3s
        0x989s
        0x98bs
        0x99as
        0x9afs
        0x98as
        0x9a2s
        0x987s
        0x980s
        0x98bs
        0x9ces
        0x6ec4s
        0x55bbs
        0x70d4s
        -0x79d7s
        0x5d2fs
        0x7ba2s
        -0x6f88s
        0x5bd9s
        0x5791s
        0x5da4s
        -0x91es
        -0x7df5s
        0x46a3s
        0x7680s
        0x6fc1s
        0x5dc8s
        0x52b6s
        0x5ec6s
        0x5d2fs
        0x7ba2s
        -0x6f88s
        0x5bd9s
        0x98fs
        0x99cs
        0x989s
        0x99ds
        0x9c0s
        0x98ds
        0x986s
        0x98fs
        0x99es
        0x99as
        0x98bs
        0x99cs
        0x9a7s
        0x980s
        0x98as
        0x98bs
        0x996s
        0x9ces
        0x9d3s
        0x9ces
        0x9b5s
        0x9cbs
        0x99ds
        0x9b3s
        -0x91es
        0x98fs
        0x99cs
        0x989s
        0x99ds
        0x9c0s
        0x99es
        0x98fs
        0x989s
        0x98bs
        0x9a7s
        0x980s
        0x98as
        0x98bs
        0x996s
        0x9ces
        0x9d3s
        0x9ces
        0x9b5s
        0x9cbs
        0x99ds
        0x9b3s
        0x9d5s
        0x9ces
        0x98fs
        0x98as
        0x9a3s
        0x981s
        0x98as
        0x98bs
        0x982s
        0x9c0s
        0x98ds
        0x986s
        0x98fs
        0x99es
        0x99as
        0x98bs
        0x99cs
        0x9a7s
        0x980s
        0x98as
        0x98bs
        0x996s
        0x9ces
        0x9d3s
        0x9ces
        0x9b5s
        0x9cbs
        0x99ds
        0x9b3s
        -0x91es
        0x98fs
        0x98as
        0x9a3s
        0x981s
        0x98as
        0x98bs
        0x982s
        0x9c0s
        0x99es
        0x98fs
        0x989s
        0x98bs
        0x9a7s
        0x980s
        0x98as
        0x98bs
        0x996s
        0x9ces
        0x9d3s
        0x9ces
        0x9b5s
        0x9cbs
        0x99ds
        0x9b3s
        0xacas
        0x5e50s
        0x78dds
        -0x6cf9s
        0x58a6s
        0xaccs
        0xaf6s
        0xaf4s
        0xae5s
        0xad0s
        0xaf5s
        0xadds
        0xaf8s
        0xaffs
        0xaf4s
        0xab1s
        0x6dbbs
        0x56c4s
        0x73abs
        -0x7aaas
        0x5e50s
        0x78dds
        -0x6cf9s
        0x58a6s
        0x54ees
        0x5edbs
        -0xa63s
        0x6f71s
        0x5e50s
        0x78dds
        -0x6cf9s
        0x58a6s
        0x7582s
        0x51c9s
        0xaf2s
        0xaf9s
        0xaf0s
        0xae1s
        0xae5s
        0xaf4s
        0xae3s
        0xad8s
        0xaffs
        0xaf5s
        0xaf4s
        0xae9s
        0xab1s
        0xaacs
        0xab1s
        0xacas
        0xab4s
        0xae2s
        0xaccs
        -0xa63s
        0xae1s
        0xaf0s
        0xaf6s
        0xaf4s
        0xad8s
        0xaffs
        0xaf5s
        0xaf4s
        0xae9s
        0xab1s
        0xaacs
        0xab1s
        0xacas
        0xab4s
        0xae2s
        0xaccs
        0x4acs
        0x5036s
        0x76bbs
        -0x629fs
        0x56c0s
        0x4aas
        0x490s
        0x492s
        0x483s
        0x4b6s
        0x493s
        0x4bbs
        0x49es
        0x499s
        0x492s
        0x4d7s
        -0x70ees
        0x4bbas
        0x7b99s
        0x5fafs
        0x53dfs
        0x5036s
        0x76bbs
        -0x629fs
        0x56c0s
        -0x405s
        0x4bb1s
        0x63dds
        0x58a2s
        0x7dcds
        -0x74d0s
        0x5036s
        0x76bbs
        -0x629fs
        0x56c0s
        0x5a88s
        0x50bds
        -0x413s
        0x494s
        0x49fs
        0x496s
        0x487s
        0x483s
        0x492s
        0x485s
        0x4bes
        0x499s
        0x493s
        0x492s
        0x48fs
        0x4d7s
        0x4cas
        0x4d7s
        0x4acs
        0x4d2s
        0x484s
        0x4aas
        -0x405s
        0x487s
        0x496s
        0x490s
        0x492s
        0x4bes
        0x499s
        0x493s
        0x492s
        0x48fs
        0x4d7s
        0x4cas
        0x4d7s
        0x4acs
        0x4d2s
        0x484s
        0x4aas
        0x711s
        0x494as
        0x7d93s
        0x5845s
        0x717s
        0x711s
        0x538bs
        0x7506s
        -0x6124s
        0x557ds
        0x717s
        0x72ds
        0x72fs
        0x73es
        0x70bs
        0x72es
        0x706s
        0x723s
        0x724s
        0x72fs
        0x76as
        0x542as
        0x7262s
        -0x6eb1s
        -0x734fs
        0x6a0bs
        0x5935s
        0x5300s
        0x4807s
        0x7824s
        -0x7bas
        0x5b1fs
        0x7e70s
        0x538bs
        0x7506s
        -0x6124s
        0x557ds
        0x99cs
        0x99es
        0x98fs
        0x9b9s
        0x989s
        0x99as
        0x995s
        0x99fs
        0x9a8s
        0x98bs
        0x997s
        0x99as
        0x988s
        0x993s
        0x9bas
        0x99fs
        0x9bds
        0x994s
        0x989s
        0x9b2s
        0x995s
        0x988s
        0x99es
        0x989s
        0x98fs
        0x9d3s
        0x9d2s
        0x9dbs
        0x998s
        0x99as
        0x997s
        0x997s
        0x99es
        0x99fs
        0x9dbs
        0x98cs
        0x992s
        0x98fs
        0x993s
        0x9c1s
        0x9dbs
        0x731bs
        -0x7487s
        0x992s
        0x99fs
        0x47c1s
        0x995s
        0x98es
        0x997s
        0x997s
        0x9e4s
        0x9e6s
        0x9f7s
        0x9c1s
        0x9f1s
        0x9e2s
        0x9eds
        0x9e7s
        0x9d0s
        0x9f3s
        0x9efs
        0x9e2s
        0x9f0s
        0x9ebs
        0x9c2s
        0x9e7s
        0x9c5s
        0x9ecs
        0x9f1s
        0x9cas
        0x9eds
        0x9f0s
        0x9e6s
        0x9f1s
        0x9f7s
        0x9abs
        0x9aas
        0x9a3s
        0x9e0s
        0x9e2s
        0x9efs
        0x9efs
        0x9e6s
        0x9e7s
        0x9a3s
        0x9f4s
        0x9eas
        0x9f7s
        0x9ebs
        0x9b9s
        0x9a3s
        0x9f3s
        0x9e2s
        0x9e4s
        0x9e6s
        0x9cas
        0x9eds
        0x9e7s
        0x9e6s
        0x9fbs
        0x558cs
        0x470ds
        0x9b3s
        0x8ccs
        0x8ces
        0x8dfs
        0x8e9s
        0x8d9s
        0x8cas
        0x8c5s
        0x8cfs
        0x8f8s
        0x8dbs
        0x8c7s
        0x8cas
        0x8d8s
        0x8c3s
        0x8eas
        0x8cfs
        0x8eds
        0x8c4s
        0x8d9s
        0x8e2s
        0x8c5s
        0x8d8s
        0x8ces
        0x8d9s
        0x8dfs
        0x883s
        0x882s
        0x88bs
        0x8c8s
        0x8cas
        0x8c7s
        0x8c7s
        0x8ces
        0x8cfs
        0x88bs
        0x8dcs
        0x8c2s
        0x8dfs
        0x8c3s
        0x891s
        0x88bs
        0x8c9s
        0x8d9s
        0x8cas
        0x8c5s
        0x8cfs
        0x8e4s
        0x8d9s
        0x8c2s
        0x8ccs
        0x8c2s
        0x8c5s
        0x8f8s
        0x8dbs
        0x8c7s
        0x8cas
        0x8d8s
        0x8c3s
        0x8e6s
        0x8c4s
        0x8cfs
        0x8ces
        0x8c7s
        0x8e7s
        0x8c2s
        0x8d8s
        0x8dfs
        0x88bs
        0x46a6s
        0x4691s
        0x8c5s
        0x8des
        0x8c7s
        0x8c7s
        0x887s
        0x88bs
        0x8dbs
        0x8cas
        0x8ccs
        0x8ces
        0x8e2s
        0x8c5s
        0x8cfs
        0x8ces
        0x8d3s
        0x88bs
        0x896s
        0x88bs
        0x88es
        0x8d8s
        0x18cs
        0x4fd7s
        0x7b0es
        0x5ed8s
        0x18as
        0x6653s
        -0x6e09s
        -0x7fc3s
        0x70e1s
        0x1b0s
        0x1b2s
        0x1a3s
        0x198s
        0x1b9s
        0x1b2s
        0x184s
        0x1a3s
        0x1b8s
        0x1a7s
        0x196s
        0x1b3s
        0x19bs
        0x1bes
        0x1b9s
        0x1b2s
        0x1f7s
        0x7ec4s
        0x5a8fs
        0x4feds
        0x7bads
        0x1f7s
        0x1b4s
        0x1a2s
        0x1a5s
        0x1a5s
        0x1b2s
        0x1b9s
        0x1a3s
        0x194s
        0x1bfs
        0x1b6s
        0x1a7s
        0x1a3s
        0x1b2s
        0x1a5s
        0x19es
        0x1b9s
        0x1b3s
        0x1b2s
        0x1afs
        0x1f7s
        0x1eas
        0x1f7s
        0x18cs
        0x1f2s
        0x1a4s
        0x18as
        -0x125s
        0x1b6s
        0x1a5s
        0x1b0s
        0x1a4s
        0x1f9s
        0x1a7s
        0x1b6s
        0x1b0s
        0x1b2s
        0x19es
        0x1b9s
        0x1b3s
        0x1b2s
        0x1afs
        0x1f7s
        0x1eas
        0x1f7s
        0x18cs
        0x1f2s
        0x1a4s
        0x18as
        0x3cds
        0x3c6s
        0x3cfs
        0x3des
        0x3das
        0x3cbs
        0x3dcs
        0xa66s
        0xa7cs
        0xa2fs
        0xa66s
        0xa61s
        0xa7cs
        0xa7bs
        0xa6es
        0xa63s
        0xa63s
        0xa6as
        0xa6bs
        0xa35s
        0xa2fs
        0xb86s
        0x45dds
        0x7104s
        0x54d2s
        0xb80s
        0x6c59s
        -0x6403s
        -0x75c9s
        0x7aebs
        0x669cs
        -0x65ees
        0xbb1s
        0xbb4s
        0xbb3s
        0xbb8s
        0x53bs
        0x4b60s
        0x7fb9s
        0x5a6fs
        0x53ds
        0x509s
        0x513s
        0x52es
        0x501s
        0x514s
        0x515s
        0x512s
        0x501s
        0x50cs
        0x526s
        0x50cs
        0x50fs
        0x517s
        0x52ds
        0x50fs
        0x504s
        0x505s
        0x50cs
        0x535s
        0x513s
        0x505s
        0x506s
        0x515s
        0x50cs
        0x54cs
        0x540s
        0x50ds
        0x50fs
        0x504s
        0x505s
        0x50cs
        0x6010s
        0x660es
        0x4b6ds
        0x568fs
        0x7048s
        -0x594s
        0x4b6ds
        0x577bs
        0x5b9as
        0x50cs
        0x509s
        0x50es
        0x505s
        0x22as
        0x23bs
        0x22cs
        0x228s
        0x23ds
        0x22cs
        0x269s
        0x228s
        0x22ds
        0x205s
        0x220s
        0x227s
        0x22cs
        0x32as
        0x33fs
        0x328s
        0x33es
        0x7ebs
        0x49b0s
        0x7d69s
        0x58bfs
        0x7eds
        0x6034s
        -0x6870s
        -0x79a6s
        0x7686s
        0x7d7s
        0x7d5s
        0x7c4s
        0x7ffs
        0x7des
        0x7d5s
        0x7e3s
        0x7c4s
        0x7dfs
        0x7c0s
        0x7f1s
        0x7d4s
        0x7fcs
        0x7d9s
        0x7des
        0x7d5s
        0x790s
        0x7d3s
        0x7c5s
        0x7c2s
        0x7c2s
        0x7d5s
        0x7des
        0x7c4s
        0x7f3s
        0x7d8s
        0x7d1s
        0x7c0s
        0x7c4s
        0x7d5s
        0x7c2s
        0x7f9s
        0x7des
        0x7d4s
        0x7d5s
        0x7c8s
        0x790s
        0x78ds
        0x790s
        0x7ebs
        0x795s
        0x7c3s
        0x7eds
        -0x744s
        0x7d1s
        0x7c2s
        0x7d7s
        0x7c3s
        0x79es
        0x7c0s
        0x7d1s
        0x7d7s
        0x7d5s
        0x7f9s
        0x7des
        0x7d4s
        0x7d5s
        0x7c8s
        0x790s
        0x78ds
        0x790s
        0x7ebs
        0x795s
        0x7c3s
        0x7eds
        0x714s
        0x716s
        0x707s
        0x732s
        0x717s
        0x73fs
        0x71as
        0x71ds
        0x716s
        0x753s
        0x563es
        0x590cs
        0x5339s
        0x2b0s
        0x2b2s
        0x2a0s
        0x2bbs
        0x456s
        0x454s
        0x445s
        0x475s
        0x45es
        0x444s
        0x453s
        0x45ds
        0x454s
        0x47fs
        0x454s
        0x449s
        0x445s
        0x472s
        0x45es
        0x45fs
        0x457s
        0x458s
        0x456s
        0x411s
        0x41ds
        0x441s
        0x450s
        0x458s
        0x443s
        0x411s
        0x40cs
        0x411s
        0x414s
        0x442s
        0x54d8s
        0x5b11s
        0x5cc3s
        0x65aes
        0x5a86s
        0x5bbcs
        -0x578s
        0x5e8s
        0x5eds
        0x5f7s
        0x5f0s
        0x5b9s
        0x5a1s
        0x5f7s
        0x5a8s
        0x5e1s
        0x5f6s
        0x5f6s
        0x5ebs
        0x5f6s
        0x5a4s
        0x5b9s
        0x5a4s
        0x5a1s
        0x5f7s
        0x5a8s
        0x5a4s
        0xc1fs
        0xc1ds
        0xc0cs
        0xc2bs
        0xc11s
        0xc16s
        0xc1fs
        0xc14s
        0xc1ds
        0xc36s
        0xc1ds
        0xc00s
        0xc0cs
        0xc3bs
        0xc17s
        0xc16s
        0xc1es
        0xc11s
        0xc1fs
        0xc54s
        0xc58s
        0xc11s
        0xc0bs
        0xc34s
        0xc17s
        0xc1fs
        0xc11s
        0xc16s
        0xc45s
        0xc5ds
        0xc0bs
        0xc54s
        0xc0as
        0xc1ds
        0xc15s
        0xc19s
        0xc11s
        0xc16s
        0xc11s
        0xc16s
        0xc1fs
        0xc3bs
        0xc17s
        0xc11s
        0xc16s
        0xc3bs
        0xc17s
        0xc0ds
        0xc16s
        0xc0cs
        0xc45s
        0xc5ds
        0xc0bs
        0xc54s
        0xc58s
        0xc23s
        0xc1cs
        0xc1ds
        0xc1es
        0xc19s
        0xc0ds
        0xc14s
        0xc0cs
        0xc45s
        0xc5ds
        0xc0bs
        0xc25s
        0xc1bs
        0xc17s
        0xc16s
        0xc1es
        0xc11s
        0xc1fs
        0xc58s
        0xc45s
        0xc58s
        0xc5ds
        0xc0bs
        0xa49s
        0xa4bs
        0xa5as
        0xa7es
        0xa5cs
        0xa4bs
        0xa58s
        0xa47s
        0xa41s
        0xa5bs
        0xa5ds
        0xa6ds
        0xa46s
        0xa4fs
        0xa5es
        0xa5as
        0xa4bs
        0xa5cs
        0xa7bs
        0xa5es
        0xa4as
        0xa4fs
        0xa5as
        0xa4bs
        0xa7as
        0xa47s
        0xa43s
        0xa4bs
        0xa0es
        0xa4bs
        0xa5cs
        0xa5cs
        0xa41s
        0xa5cs
        0xa14s
        0xa0es
        0xa0bs
        0xa1fs
        0xa5ds
        0x93as
        0x93bs
        0x919s
        0x934s
        0x926s
        0x921s
        0x907s
        0x930s
        0x934s
        0x931s
        0x930s
        0x927s
        0x911s
        0x930s
        0x926s
        0x921s
        0x927s
        0x93as
        0x92cs
        0x97ds
        0x97cs
        0x979s
        0x975s
        0x6e55s
        0x5d5bs
        0x4755s
        0x477fs
        -0x60b0s
        -0x7d52s
        0x5f3ds
        -0x66abs
        0x58afs
        0xa69s
        0xa77s
        0x5e0as
        0x5619s
        -0x7e2fs
        0x5651s
        0x733es
        0xa74s
        0xa71s
        0xa77s
        0xa6cs
        0x6d65s
        0x630s
        0x63fs
        0x636s
        0x632s
        0x621s
        0x617s
        0x632s
        0x627s
        0x632s
        -0x7105s
        0x6bf0s
        0x5694s
        0x5967s
        0x63b5s
        0x2acs
        0x2a3s
        0x2aas
        0x2aes
        0x2bds
        0x2efs
        0x2acs
        0x2a6s
        0x2abs
        0x283s
        0x283s
        0x282s
        0x29bs
        0x2a6s
        0x2bbs
        0x2a3s
        0x2aas
        0x282s
        0x2aes
        0x2bfs
        0x2e3s
        0x2efs
        0x2bcs
        0x2a6s
        0x2b5s
        0x2aas
        0x2f5s
        0x97es
        0x969s
        0x96ds
        0x968s
        0x969s
        0x97es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->g:I

    iput v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->h:I

    iput v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->i:I

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۠ۢۡ()Lc36/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->t:Ljava/util/Map;

    new-instance v0, Lcom/dragon/read/reader/ad/ReaderAdManager$c;

    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager$c;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V

    new-instance v1, Lcom/dragon/read/reader/ad/ReaderAdManager$h;

    invoke-direct {v1, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager$h;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V

    iput-object v1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->v:Lcom/dragon/read/reader/ad/ReaderAdManager$h;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->e:Ljava/util/Map;

    new-instance v1, Lcom/dragon/read/reader/ad/ReaderAdManager$i;

    invoke-direct {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager$i;-><init>()V

    iput-object v1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->u:Lcom/dragon/read/reader/ad/ReaderAdManager$i;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v3, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v3, v3, -0x124

    const/16 v4, 0xccb

    const/16 v5, 0xf

    invoke-static {v2, v5, v3, v4}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۥۣۤ(Ljava/lang/Object;ZLjava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-ltz v0, :cond_6f

    const-string v0, "WE6or1ci"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_6f
    return-void
.end method

.method public static A(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Z)V
    .registers 19

    const/4 v0, 0x0

    if-nez p0, :cond_34

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v3, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v3, v3, -0x312

    const/16 v4, 0x179

    const/16 v5, 0x29

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۢۤ۟()Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x278

    const/16 v3, 0x54f

    const/16 v4, 0x62

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_34
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۤۢۦ()Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۡ۟ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۟۟ۥ()Lcom/dragon/read/ad/onestop/request/t;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۧۥۢ(Ljava/lang/Object;)V

    goto/16 :goto_5a2

    :cond_4a
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۥۡۨ()Lp23/b;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧ۟ۨۢ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v3, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v3, v3, -0x262

    const/16 v4, 0x404

    const/16 v5, 0x6f

    invoke-static {v2, v5, v3, v4}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_568

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۡۦ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto/16 :goto_568

    :cond_6f
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۧ۠ۤ()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۤۨۨ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v3, v3, 0x375

    const/16 v4, 0x64a

    const/16 v5, 0x77

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5a2

    :cond_90
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۥۤ۠()Lfz2/i;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠ۦۧۧ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/c;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤۡ۠()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۤۢۤ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object v5

    if-eqz v5, :cond_ae

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۧۨۤ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_af

    :cond_ae
    const/4 v5, 0x3

    :goto_af
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v6

    sget v7, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v7, v7, 0x2dd

    const/16 v8, 0x3e9

    const/16 v9, 0x8b

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v8, v8, -0x3dc

    const/16 v9, 0x80b

    const/16 v10, 0x9c

    invoke-static {v7, v10, v8, v9}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v9, v9, 0x3e0

    const/16 v10, 0x40b

    const/16 v11, 0xa2

    invoke-static {v8, v11, v9, v10}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v9

    sget v10, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v10, v10, -0x9

    const/16 v11, 0xc67

    const/16 v12, 0xa7

    invoke-static {v9, v12, v10, v11}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v10

    sget v11, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v11, v11, -0x14c

    const/16 v12, 0x6bd

    const/16 v13, 0xa9

    invoke-static {v10, v13, v11, v12}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v4, :cond_406

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۨۢۨ(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_116

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_116

    const/4 v12, 0x1

    goto :goto_117

    :cond_116
    const/4 v12, 0x0

    :goto_117
    if-nez v12, :cond_178

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۤۨۨ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v5, v10}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x0

    sub-int/2addr v6, v11

    rsub-int/lit8 v6, v6, 0x0

    invoke-static {v5, v6}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v6

    sget v7, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v7, v7, 0x1c7

    const/16 v8, 0x17a

    const/16 v9, 0xab

    invoke-static {v6, v9, v7, v8}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۥۣۥ()Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v5, v5, -0x24

    const/16 v6, 0x542

    const/16 v7, 0xb6

    invoke-static {v4, v7, v5, v6}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_598

    :cond_178
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢ۟ۥ۠(Ljava/lang/Object;)I

    move-result v12

    if-ne v3, v12, :cond_18e

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۢۨ۠(Ljava/lang/Object;)I

    move-result v13

    if-ne v8, v13, :cond_18e

    const/4 v13, 0x1

    goto :goto_18f

    :cond_18e
    const/4 v13, 0x0

    :goto_18f
    if-eqz v13, :cond_204

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۤۨۨ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v7, v7, 0xb

    const/16 v8, 0x73d

    const/16 v12, 0xcf

    invoke-static {v6, v12, v7, v8}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, -0x17

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x17

    invoke-static {v5, v6}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v5, v10}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v1, v11

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v5, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v6, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v6, v6, 0x226

    const/16 v7, 0xb08

    const/16 v8, 0xe3

    invoke-static {v1, v8, v6, v7}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢ۟ۥ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۥۣۥ()Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v3, v3, -0x6c

    const/16 v4, 0x2a5

    const/16 v5, 0xfc

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_595

    :cond_204
    if-ge v3, v12, :cond_207

    goto :goto_212

    :cond_207
    if-le v3, v12, :cond_20a

    goto :goto_210

    :cond_20a
    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۢۨ۠(Ljava/lang/Object;)I

    move-result v3

    if-le v8, v3, :cond_212

    :goto_210
    const/4 v3, 0x1

    goto :goto_213

    :cond_212
    :goto_212
    const/4 v3, 0x0

    :goto_213
    if-eqz v3, :cond_328

    rem-int v3, v8, v5

    if-eqz v3, :cond_297

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۠ۥ()Lcom/dragon/read/ad/onestop/request/h0;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۣ۟ۧ(I)Z

    move-result v3

    if-eqz v3, :cond_227

    goto :goto_297

    :cond_227
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۢۤ۟()Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v3

    sget v4, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v4, v4, 0x1e4

    const/16 v7, 0x7de

    const/16 v8, 0x110

    invoke-static {v3, v8, v4, v7}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v4, v4, -0x2a0

    const/16 v7, 0xc34

    const/16 v8, 0x11e

    invoke-static {v3, v8, v4, v7}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۡۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۤۨۨ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v4, v4, -0x17d

    const/16 v6, 0x943

    const/16 v7, 0x122

    invoke-static {v3, v7, v4, v6}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v4, v4, -0x169

    const/16 v5, 0x647

    const/16 v6, 0x140

    invoke-static {v3, v6, v4, v5}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5a2

    :cond_297
    :goto_297
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۤۨۨ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v6

    sget v8, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v8, v8, 0x2c8

    const/16 v12, 0x233

    const/16 v13, 0x14a

    invoke-static {v6, v13, v8, v12}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v6}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v6

    sget v8, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v8, v8, 0x35c

    const/16 v12, 0x2bc

    const/16 v13, 0x14e

    invoke-static {v6, v13, v8, v12}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v6

    sget v8, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v8, v8, 0xfe

    const/16 v12, 0x4ea

    const/16 v13, 0x159

    invoke-static {v6, v13, v8, v12}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, -0x1a

    invoke-static {v4, v6}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v9}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    const v1, 0x9875

    invoke-static {v4, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۥۣۥ()Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v4, v4, -0x7c

    const/16 v6, 0xc48

    const/16 v8, 0x168

    invoke-static {v3, v8, v4, v6}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_55d

    :cond_328
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v3, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v3, v3, -0x23

    const/16 v4, 0x554

    const/16 v5, 0x17e

    invoke-static {v2, v5, v3, v4}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۤۨۨ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v5

    if-eqz p1, :cond_3a3

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v6, v6, 0x2fe

    const/16 v7, 0x2e4

    const/16 v8, 0x18f

    invoke-static {v5, v8, v6, v7}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v5, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v5, v5, 0x11

    const/16 v6, 0x4dc

    const/16 v7, 0x1a2

    invoke-static {v1, v7, v5, v6}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v5, v5, 0x67

    const/16 v6, 0x94d

    const/16 v7, 0x1a5

    invoke-static {v1, v7, v5, v6}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۢۤ۟()Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x33f

    const/16 v4, 0x591

    const/16 v5, 0x1bd

    invoke-static {v1, v5, v3, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_401

    :cond_3a3
    sget v6, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v6, v6, 0x2c1

    const/16 v7, 0x7ea

    const/16 v8, 0x1ce

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    sub-int/2addr v5, v11

    rsub-int/lit8 v5, v5, 0x0

    invoke-static {v4, v5}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v9}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v11, v1

    invoke-static {v4, v11}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v5, v5, 0x1c2

    const/16 v6, 0x157

    const/16 v7, 0x1e2

    invoke-static {v1, v7, v5, v6}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۢۤ۟()Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v3, v3, 0x70

    const/16 v4, 0xc69

    const/16 v5, 0x1f2

    invoke-static {v1, v5, v3, v4}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v1

    :goto_401
    invoke-static {v0, v2, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۡۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5a2

    :cond_406
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۤۨۨ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_464

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    sub-int/2addr v5, v11

    rsub-int/lit8 v5, v5, 0x0

    invoke-static {v4, v5}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v9}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v1, v11

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v4, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v5, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v5, v5, 0x184

    const/16 v6, 0xc07

    const/16 v7, 0x201

    invoke-static {v1, v7, v5, v6}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۥۣۥ()Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v3, v3, 0x3b1

    const/16 v4, 0xa53

    const/16 v5, 0x217

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_595

    :cond_464
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v8

    add-int/lit8 v8, v8, -0xf

    add-int/2addr v8, v11

    add-int/lit8 v8, v8, 0xf

    invoke-static {v4, v8}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v9}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v8, v8, 0x331

    const/16 v9, 0x409

    const/16 v10, 0x229

    invoke-static {v1, v10, v8, v9}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v8, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v8, v8, -0x3e5

    const/16 v9, 0x358

    const/16 v10, 0x238

    invoke-static {v1, v10, v8, v9}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    rem-int/2addr v1, v5

    if-nez v1, :cond_4b6

    goto :goto_4b7

    :cond_4b6
    const/4 v11, 0x0

    :goto_4b7
    invoke-static {v4, v11}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v1

    rem-int v4, v1, v5

    if-eqz v4, :cond_544

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۠ۥ()Lcom/dragon/read/ad/onestop/request/h0;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۣ۟ۧ(I)Z

    move-result v1

    if-eqz v1, :cond_4d9

    goto :goto_544

    :cond_4d9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v4, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v4, v4, -0x2c

    const/16 v7, 0x96f

    const/16 v8, 0x23d

    invoke-static {v2, v8, v4, v7}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v4, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v4, v4, 0x18

    const/16 v7, 0x82d

    const/16 v8, 0x255

    invoke-static {v2, v8, v4, v7}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۢۤ۟()Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v3, v3, -0x225

    const/16 v4, 0x1c8

    const/16 v7, 0x25f

    invoke-static {v2, v7, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v3, v3, 0x15b

    const/16 v4, 0xcbf

    const/16 v5, 0x268

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۡۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5a2

    :cond_544
    :goto_544
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۥۣۥ()Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v4, v4, 0x368

    const/16 v6, 0x457

    const/16 v8, 0x26d

    invoke-static {v3, v8, v4, v6}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_55d
    invoke-static {v1, v5}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_595

    :cond_568
    :goto_568
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۤۨۨ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v3

    sget v4, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v4, v4, 0x1dd

    const/16 v5, 0x186

    const/16 v6, 0x276

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۥۣۥ()Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v3, v3, 0x48

    const/16 v4, 0x53f

    const/16 v5, 0x287

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    :goto_595
    invoke-static {v0, v2, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_598
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۠ۥ()Lcom/dragon/read/ad/onestop/request/h0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۨۦۤ(Ljava/lang/Object;)V

    :goto_5a2
    return-void
.end method

.method public static B(Ljava/util/List;)V
    .registers 10

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۦۦۢ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d6

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_b
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۥۨ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۟ۥ۠ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۦۦۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_b

    :cond_29
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۣۧۦ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    move-result-object v3

    if-nez v3, :cond_40

    goto :goto_2d

    :cond_40
    :try_start_40
    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡ۠ۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۥۧ()I

    invoke-static {v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4b} :catch_aa

    if-eqz v4, :cond_4e

    goto :goto_9d

    :cond_4e
    :try_start_4e
    invoke-static {v3, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣ۠ۡ(Ljava/lang/Object;I)[B

    move-result-object v3

    invoke-static {v3}, Lgm4/ۤۡۤ۟;->ۣۣ۟۠ۤ(Ljava/lang/Object;)[B

    move-result-object v3
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_56} :catch_57

    goto :goto_9e

    :catch_57
    move-exception v3

    :try_start_58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v6, v6, -0x61

    const/16 v7, 0x4b7

    const/16 v8, 0x291

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v5, v5, -0x97

    const/16 v6, 0x14f

    const/16 v7, 0x29e

    invoke-static {v4, v7, v5, v6}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v6, v6, -0x28a

    const/16 v7, 0xbb3

    const/16 v8, 0x2a2

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9d
    const/4 v3, 0x0

    :goto_9e
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۣۧۦ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    move-result-object v2

    iput-object v4, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateData:Ljava/lang/String;
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_a9} :catch_aa

    goto :goto_2d

    :catch_aa
    move-exception v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v5

    sget v6, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v6, v6, -0x249

    const/16 v7, 0xc8f

    const/16 v8, 0x2b4

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_d6
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v0

    sget v2, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v2, v2, 0x81

    const/16 v3, 0x534

    const/16 v4, 0x2d5

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ef
    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۟۠ۤ۟()Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۨۨ۠()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣۨ۠(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۧۥ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۟ۧۧۥ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_1e

    const-wide/16 p0, 0x3c

    :cond_1e
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۠ۥۣ()Lcom/dragon/read/component/biz/api/NsVipApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v0

    new-instance v2, Lvn3/b;

    long-to-int p1, p0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۥۣۡ()Lcom/dragon/read/rpc/model/PrivilegeSource;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۨۡ(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {v2, p1, p0, v1}, Lvn3/b;-><init>(III)V

    iput-object p2, v2, Lvn3/b;->e:Ljava/lang/String;

    invoke-static {v2, p3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lcom/dragon/read/reader/ad/o;

    invoke-direct {p1}, Lcom/dragon/read/reader/ad/o;-><init>()V

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lcom/dragon/read/reader/ad/n;

    invoke-direct {p1}, Lcom/dragon/read/reader/ad/n;-><init>()V

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۣۣۨ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static c()Z
    .registers 9

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۨۨۨ()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۤ۠۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۦۤۨۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۠ۨۧ()I

    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣۣۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۠ۧ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۣۤ۠(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v6, v6, -0x40

    const/16 v7, 0x56e

    const/16 v8, 0x2f5

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v5

    sget v6, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v6, v6, 0x181

    const/16 v7, 0xbcc

    const/16 v8, 0x318

    invoke-static {v5, v8, v6, v7}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_68

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    :cond_68
    return v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۡۦۢۢ(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۦۥۥ۠(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v3

    sget v4, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v4, v4, -0x27c

    const/16 v5, 0x347

    const/16 v6, 0x32b

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_35

    if-eqz p1, :cond_35

    const/4 v5, 0x1

    :cond_35
    return v5
.end method

.method public static e(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x77

    const/16 v3, 0x97e

    const/16 v4, 0x364

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_7b

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۢۦ۟(Ljava/lang/Object;)Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۤۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۡۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۥ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_65

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۢۥۤ()Lcom/dragon/read/component/biz/api/NsAdDepend;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۤۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/model/Book;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۤۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/model/Book;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨ۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡ۠۟ۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    move-result-object v5

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡ۠۟ۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۤۦ۟(Ljava/lang/Object;)I

    move-result p0

    goto :goto_94

    :cond_65
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object p0

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v1, v1, 0x92

    const/16 v2, 0x216

    const/16 v5, 0x399

    invoke-static {p0, v5, v1, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_90

    :cond_7b
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v1, v1, -0x255

    const/16 v2, 0xccb

    const/16 v5, 0x3cc

    invoke-static {p0, v5, v1, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_90
    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, v1

    const/4 p0, 0x0

    :goto_94
    invoke-static {v2, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_152

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3dc

    const/16 v6, 0xb77

    const/16 v7, 0x3f6

    invoke-static {v1, v7, v2, v6}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۢۡ(Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_152

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v1, v1, 0x3d9

    const/16 v2, 0x551

    const/16 v5, 0x433

    invoke-static {p0, v5, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۦۥۨ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e7

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 p1, p1, 0x11

    const/16 p2, 0x7a0

    const/16 v1, 0x46f

    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_13a

    :cond_e7
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۤۧۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠ۨۡۧ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lyt5/b;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v5, v5, 0x65

    const/16 v6, 0x444

    const/16 v7, 0x49d

    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lyt5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۦۥۥ(Ljava/lang/Object;)Lcu5/k0;

    move-result-object p0

    invoke-static {v1, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lau5/r;

    move-result-object p0

    if-nez p0, :cond_117

    goto :goto_11b

    :cond_117
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_11b
    invoke-static {p2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۦۥۨ(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object p2

    sget v1, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v1, v1, -0x2e

    const/16 v2, 0x874

    const/16 v5, 0x4b7

    invoke-static {p2, v5, v1, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, p2, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13a
    if-eqz p0, :cond_152

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object p0

    sget p1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 p1, p1, -0x27f

    const/16 p2, 0x438

    const/16 v1, 0x4de

    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_152
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 p1, p1, 0x176

    const/16 p2, 0x273

    const/16 v1, 0x51a

    invoke-static {p0, v1, p1, p2}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۤۢۢ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۟ۨۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۦ۠ۤۧ(Ljava/lang/Object;)Lu76/d;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۧۤۥ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;I)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_27

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۨۦۧ(Ljava/lang/Object;)I

    move-result v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v2, v2, -0x6d

    add-int/2addr p1, v2

    if-ge v1, p1, :cond_f

    return v0

    :cond_f
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۦ۠ۦ(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x5

    add-long/2addr v1, v3

    sub-long/2addr v1, p0

    sub-long/2addr v1, v3

    const-wide/32 p0, 0x3f480

    cmp-long v3, v1, p0

    if-gtz v3, :cond_27

    const/4 v0, 0x1

    :cond_27
    return v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/rpc/model/TaskReward;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۢۡۨ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/RewardType;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۢۨۨ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۠۠ۢ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lc36/f$a;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۡۧۤ(Ljava/lang/Object;)J

    move-result-wide v7

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lc36/f$a;-><init>(JIJLjava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v3, v3, 0x3af

    const/16 v4, 0x231

    const/16 v5, 0x542

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۦۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_46
    return-object v0
.end method

.method public static inst()Lcom/dragon/read/reader/ad/ReaderAdManager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟۠ۡۢ()Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v0

    if-nez v0, :cond_1b

    const-class v0, Lcom/dragon/read/reader/ad/ReaderAdManager;

    monitor-enter v0

    :try_start_9
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟۠ۡۢ()Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Lcom/dragon/read/reader/ad/ReaderAdManager;

    invoke-direct {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;-><init>()V

    sput-object v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->w:Lcom/dragon/read/reader/ad/ReaderAdManager;

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
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟۠ۡۢ()Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object v0

    return-object v0
.end method

.method public static j(Z)V
    .registers 11

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۢۥۤ()Lcom/dragon/read/component/biz/api/NsAdDepend;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۡۢۤ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۤۢۢ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۟ۨۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۦ۠ۤۧ(Ljava/lang/Object;)Lu76/d;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۧۤۥ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۤۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۡۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤ۟ۥۦ()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۣۡ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۤۨۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤۡۦ(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨ۠ۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_39
    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۦۣۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3d
    invoke-static {v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۤۨۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦ۠ۦۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object v4

    if-nez v4, :cond_52

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v4

    goto :goto_56

    :cond_52
    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨ۠ۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_56
    :goto_56
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v7, v7, -0x3c4

    const/16 v8, 0x249

    const/16 v9, 0x566

    invoke-static {v6, v9, v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const/4 v1, 0x1

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_78

    :cond_76
    const/4 v3, 0x0

    move-object v4, v3

    :goto_78
    invoke-static {v0, v2, v3, v4, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static o()J
    .registers 5

    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣۣۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۤۦۨ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۠ۧۡ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_19

    goto :goto_1e

    :cond_19
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_21

    :cond_1e
    :goto_1e
    const-wide/32 v0, 0x493e0

    :goto_21
    return-wide v0
.end method

.method public static p(Ljava/lang/String;)I
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۦۥۨ(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v1, v1, -0xf2

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v3, v3, 0x2fb

    const/16 v4, 0x44d

    const/16 v5, 0x584

    invoke-static {v0, v5, v3, v4}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_25
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۤۢۢ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۟ۨۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۦ۠ۤۧ(Ljava/lang/Object;)Lu76/d;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۧۤۥ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۦ۟ۢ()Le87/u$b;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۟ۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Le87/u;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۧ۟ۢ(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_4a
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v4, v4, 0x2e4

    const/16 v5, 0x3e0

    const/16 v6, 0x5a3

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۦۥۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۢۤ۟()Lcom/dragon/read/progress/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v0

    sget v2, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v2, v2, 0x393

    const/16 v3, 0xa8d

    const/16 v4, 0x5d4

    invoke-static {v0, v4, v2, v3}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lau5/h;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۥۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2d
    return-object v1
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۦۥۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۢۤ۟()Lcom/dragon/read/progress/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3c7

    const/16 v3, 0xa73

    const/16 v4, 0x5ec

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lau5/h;

    move-result-object p0

    if-eqz p0, :cond_35

    :try_start_28
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤ۠ۢ(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_31

    return-object p0

    :catch_31
    move-exception p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_35
    return-object v1
.end method

.method public static u(I)V
    .registers 6

    const/4 v0, 0x0

    if-gtz p0, :cond_32

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x28a

    const/16 v3, 0x7dc

    const/16 v4, 0x607

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p0

    if-gtz p0, :cond_31

    const-string p0, "dhnrq"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_31
    return-void

    :cond_32
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۠ۥۣ()Lcom/dragon/read/component/biz/api/NsVipApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۢ۠ۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x118

    const/16 v3, 0xa15

    const/16 v4, 0x633

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5a
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۦۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v2, v2, -0x128

    const/16 v3, 0x946

    const/16 v4, 0x667

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7e
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v1

    new-instance v2, Lvn3/b;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢ۠۟ۦ()Lcom/dragon/read/rpc/model/PrivilegeSource;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۨۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v2, p0, v3, v0}, Lvn3/b;-><init>(III)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v0, v0, 0x12

    const/16 v3, 0x650

    const/16 v4, 0x6ac

    invoke-static {p0, v4, v0, v3}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance v0, Lcom/dragon/read/reader/ad/ReaderAdManager$j;

    invoke-direct {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager$j;-><init>()V

    new-instance v1, Lcom/dragon/read/reader/ad/ReaderAdManager$k;

    invoke-direct {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager$k;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۦۣۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static v(Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۠ۥۣ()Lcom/dragon/read/component/biz/api/NsVipApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۢ۠ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۦۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۠۠ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    :goto_30
    return p0
.end method

.method public static y()Z
    .registers 9

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۨۨ۠()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۥۤۨ()Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠ۢۧۢ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۠ۥۣ()Lcom/dragon/read/component/biz/api/NsVipApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۨ۠ۨ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢ۠ۡۨ()Lcom/dragon/read/component/biz/api/data/VipEntrance;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v5

    sget v6, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v6, v6, -0x5

    const/16 v7, 0x2d1

    const/16 v8, 0x6b9

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v6, v6, 0xa9

    const/16 v7, 0x656

    const/16 v8, 0x6f0

    invoke-static {v5, v8, v6, v7}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v6, v6, 0x35f

    const/16 v7, 0x89e

    const/16 v8, 0x6fd

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_83

    if-eqz v2, :cond_83

    if-eqz v1, :cond_83

    const/4 v5, 0x1

    :cond_83
    return v5
.end method

.method public static z(Ljava/util/List;)V
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۦۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_a
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۥۨ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_1c
    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۟۟ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۥۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    invoke-static {v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    iput-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->dynamicAdData:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2e} :catch_2f

    goto :goto_a

    :catch_2f
    move-exception v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v3

    sget v4, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v4, v4, -0x2a9

    const/16 v5, 0x176

    const/16 v6, 0x712

    invoke-static {v3, v6, v4, v5}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_5b
    return-void
.end method

.method public static ۣ۟۟۟ۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->data:Ljava/lang/Object;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۟۠ۤ۟()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۢۦ۟()Lio/reactivex/disposables/Disposable;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkp1/o;->d:Lio/reactivex/disposables/Disposable;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۟۟ۥ()Lcom/dragon/read/ad/onestop/request/t;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/onestop/request/t;->a:Lcom/dragon/read/ad/onestop/request/t;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣ۟۟ۥ۠()Ljava/util/Map;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Ll36/b;->c:Ljava/util/Map;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۥ۠ۧ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۟ۥۨ۠()Lyx2/k;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lyx2/l;->e:Lyx2/k;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۦۣ۠()Lyx2/m;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lyx2/m;->a:Lyx2/m;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۧۧۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isSupportRewardTimeTest:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟۟ۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Le87/u;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Le87/u$b;

    check-cast p1, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟۟ۨۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠۟۟ۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/OfflineReadAdConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/OfflineReadAdConfig;->withoutLimit:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟۠ۡۡ()Li03/a$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Li03/a;->f:Li03/a$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۢۡ(Ljava/lang/Object;I)Z
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->g(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;I)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۠ۢۡۨ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/RewardType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/TaskReward;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/TaskReward;->rewardType:Lcom/dragon/read/rpc/model/RewardType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۠ۢۤ۟()Lcom/dragon/read/progress/b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۠ۢ()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Llv2/a;->j:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣ۟۠ۥۡ()Lcom/dragon/read/rpc/model/GetMallBenefitFrom;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->ReaderMallEntrance:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۠ۧۡ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;

    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->atExpiredTime:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۟۠ۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasLocalOfflineReadPrivilege(Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟۠ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Completable;

    check-cast p1, Lio/reactivex/functions/Action;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠ۥۨۦ()Lcom/dragon/read/rpc/model/RewardType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠ۦۧۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_b
    return-void
.end method

.method public static ۟۠ۦۨۦ(Ljava/lang/Object;)Ljava/util/LinkedList;
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lc36/f;

    iget-object p0, p0, Lc36/f;->e:Ljava/util/LinkedList;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟۠ۧ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;

    invoke-interface {p0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡ۠۟ۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡۡۥ()Lcom/dragon/read/base/util/AdLog;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lky2/g;->b:Lcom/dragon/read/base/util/AdLog;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۡۥۡ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartType()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۣ۟ۡۡۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۡۢ۠()Ljava/util/LinkedHashMap;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lky2/a;->c:Ljava/util/LinkedHashMap;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۡۥۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۡۦ(Ljava/lang/Object;)Ljava/util/LinkedList;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lc36/f;

    iget-object p0, p0, Lc36/f;->d:Ljava/util/LinkedList;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۤۦ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡۤۦۤ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lh33/a;

    iget-object p0, p0, Lh33/a;->a:Ljava/util/Map;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۤۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChapterIndex:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۡۦ۟ۨ()Z
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lyx2/m;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۡۦۥۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡۦۦۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡۧۥۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    invoke-static {p0}, Lcom/dragon/read/ad/onestop/request/t;->b(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    :cond_b
    return-void
.end method

.method public static ۟ۡۨۦۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۢ۠ۡۨ()Lcom/dragon/read/component/biz/api/data/VipEntrance;
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/data/VipEntrance;->CHAPTER_FRONT_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢ۠()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lky2/h;->a()V

    :cond_9
    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-gtz v0, :cond_1e

    const-string v0, "t7Dk0WH3Wqt"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۟ۢۡۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۟ۢۢۤ۟()Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lau5/r;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcu5/k0;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcu5/k0;->e(Ljava/lang/String;)Lau5/r;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢۤۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۥۣۥ()Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۥۥ()Ljava/util/Map;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Ll36/b;->b:Ljava/util/Map;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۦ۠ۡ(Ljava/lang/Object;)Lpn3/h;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsgameApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۨۨ۠()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

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

.method public static ۣ۟۟ۢۢ()Lcom/dragon/read/NsUtilsDepend;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdDepend;

    check-cast p1, Lcom/dragon/reader/lib/ReaderClient;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->fetchBookChapterEndRewardStatus(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    return-void
.end method

.method public static ۣ۟۠ۢ()Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lvn3/b;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvn3/b;->a(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟۠ۨۧ()I
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget v0, Lga6/i;->r:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣۣ۟ۡۦ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۡۦۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    iget-object p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۣ۟ۡ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/model/Book;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    iget-object p0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۣ۟ۢۢ()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lc36/f;->h:Lcom/dragon/read/base/util/LogHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۤ۠۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤۡۡ()Lyx2/l;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lyx2/l;->a:Lyx2/l;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۦ۠۠(Ljava/lang/Object;)Ljava/util/HashMap;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lu23/e;

    iget-object p0, p0, Lu23/e;->a:Ljava/util/HashMap;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣ۟ۦۥۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lhy2/d;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۧۢ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lc36/f;

    iget-object p0, p0, Lc36/f;->g:Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۨۦۡ()Lcom/dragon/read/base/util/AdLog;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۟ۥۦ()Lcom/dragon/read/progress/ReaderProgressRemovePreload;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p0

    if-gtz p0, :cond_1c

    const-string p0, "iwNOR"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static ۟ۤ۠۠ۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۤ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->e(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۟ۤۢ۠۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۤۢ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۤۢۢ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣۣ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۟ۤۤۧۥ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۤۥۡۨ()Lp23/b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lp23/b;->a:Lp23/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥۣۤ(Ljava/lang/Object;ZLjava/lang/Object;)Landroid/content/Intent;
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    check-cast p2, Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۦۣۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۤۦۦۤ(I)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۦۧۢ(I)Lbn1/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0}, Lzm1/e;->a(I)Lbn1/a;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۤۦۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdReadConsumptionPrivilege()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۤۧۡۡ()Lc33/b;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lc33/b;->a:Lc33/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۧۡۤ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۟ۤۧۨۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->pagesPerRequest:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۤۨۡ()Lcw2/a;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcw2/a;->a:Lcw2/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۨۨۨ()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۢ۟۟()Lkp1/o;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lkp1/o;->a:Lkp1/o;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lve3/e;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lve3/e;->s(Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۥۣۡۧ()Lcom/dragon/read/base/util/AdLog;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcw2/a;->b:Lcom/dragon/read/base/util/AdLog;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۥ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;

    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->pushShowDelayDuration:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۟ۥۣۣۨ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lio/reactivex/Completable;

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۥۡۡ()Lin1/d;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lin1/d;->a:Lin1/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۥۤ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    iget p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۥۦ۟۠(Ljava/lang/Object;)Ljava/util/HashMap;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Llv2/a;

    iget-object p0, p0, Llv2/a;->c:Ljava/util/HashMap;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۦ۟ۢ()Le87/u$b;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Le87/u;->c:Le87/u$b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۦ۠ۦ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۟ۥۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/model/Chapter;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Le87/u;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/NsVipApi;

    check-cast p1, Lcom/dragon/read/component/biz/api/data/VipEntrance;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۥۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lv23/a;

    iget-object p0, p0, Lv23/a;->a:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۨۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;->hideNoAdReward:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۦ۟ۢ۠(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۣ۟ۧ(I)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/ad/onestop/request/h0;->a(I)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۦ۟ۤۧ()Lh83/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lh83/a;->d()Lh83/a;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۦ۠۟(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/pager/a;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦ۠ۦۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/pager/a;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۡ۟ۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۣۡۡ()Lcom/dragon/read/rpc/model/RewardType;
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/RewardType;->VIP_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۢ۠ۦ()Ld36/a;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Ld36/a;->a:Ld36/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lyt5/b;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۦۣۧۦ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۤۡۥ()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lyx2/l;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۤۢۦ()Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۣۤۨ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adRemainMaterials:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۤۤ(Ljava/lang/Object;)Loo3/b;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getGyroscope()Loo3/b;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lfz2/i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfz2/i;->i(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۟ۦۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkIsInInspiresBooks(Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۦۥۣۡ()Lcom/dragon/read/rpc/model/PrivilegeSource;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۥۥ۠(Ljava/lang/Object;)Ljava/util/HashMap;
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Llv2/a;

    iget-object p0, p0, Llv2/a;->b:Ljava/util/HashMap;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۦۦ۟()Lu23/e;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lu23/e$a;->a:Lu23/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۣۧ۟()Lcom/dragon/read/component/biz/api/NsgameApi;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۧۥۧ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Ld36/a;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "F8Mk76v77"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۧ۟ۡۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isNetworkConnected()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧ۟ۨۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    iget-boolean p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->h:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۧ۠۠۟()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lc33/b;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۧ۠۠ۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lc36/f$a;

    iget p0, p0, Lc36/f$a;->a:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۧ۠ۧۧ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۡۦ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    iget-boolean p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->i:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۧۧ۠()Lio/reactivex/disposables/Disposable;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۤ۟ۥ(ILjava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lov2/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۧۤ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۤۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lc36/g;

    iget-object p0, p0, Lc36/g;->a:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۧۤۨۢ()Ljava/util/LinkedHashMap;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lky2/g;->c:Ljava/util/LinkedHashMap;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۤۨۨ()Lcom/dragon/read/base/util/AdLog;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lp23/b;->b:Lcom/dragon/read/base/util/AdLog;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lqa6/c$a;

    check-cast p1, Lcom/dragon/read/rpc/model/GetMallBenefitRequest;

    invoke-interface {p0, p1}, Lqa6/c$a;->getMallBenefitRxJava(Lcom/dragon/read/rpc/model/GetMallBenefitRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۥۢۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/module/autoread/IAutoRead;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    iget-object p0, p0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۧۥۣۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;->enableReaderLynxPreloadOptionsConfig:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۧۥۥ()Lq23/a;
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lq23/a;->a:Lq23/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۥۦ()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcw2/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Completable;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lau5/h;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;
    .registers 6

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_13

    check-cast p0, Llv2/a;

    check-cast p1, Lcom/dragon/reader/lib/ReaderClient;

    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Llv2/a;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;I)Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    move-result-object p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return-object p0
.end method

.method public static ۣ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

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

.method public static ۣ۠۠ۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/FrontAdInspireConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/FrontAdInspireConfig;->enableFrontAdInspire:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۠۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lun3/o;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lun3/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "Bt2Y7"

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۠۠ۧۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo60/a;->b(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۡۢ۠()Lcom/dragon/read/rpc/model/RewardType;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/RewardType;->GOLD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۡۧۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۢۧۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->chapterFrontEntranceOpt:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۠۠ۢ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/TaskReward;

    iget-wide v0, p0, Lcom/dragon/read/rpc/model/TaskReward;->rewardAmount:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۣ۠۠ۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۠ۥۣ()Lcom/dragon/read/component/biz/api/NsVipApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۦۡۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasOfflineReadingPrivilege()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۦۧۧ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/c;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lfz2/i;->d(Ljava/lang/String;)Lcom/bytedance/tomato/onestop/base/model/c;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۨۡۧ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۨۤ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/ILiveECManager;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡ۟ۨ()Lvu2/a$a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lvu2/a;->b:Lvu2/a$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡ۠۟ۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡ۠ۡۥ()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->get()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۡ۠ۢۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateData:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۡۦۦ()Lcom/dragon/read/rpc/model/ReaderAdReawrdType;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/ReaderAdReawrdType;->ad_for_coin:Lcom/dragon/read/rpc/model/ReaderAdReawrdType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۢۤ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdDepend;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->setFirstEnterReader(Z)V

    :cond_b
    return-void
.end method

.method public static ۡۢۥۤ()Lcom/dragon/read/component/biz/api/NsAdDepend;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۢۦ۟(Ljava/lang/Object;)Lcom/dragon/reader/lib/interfaces/IReaderConfig;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡ۟ۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    invoke-virtual {p0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lsy2/d;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static ۡۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lpn3/h;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lpn3/h;->h(Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۡۥۢۥ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/ReaderAdManager;

    iget-object p0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->fetchAtTask:Lio/reactivex/disposables/Disposable;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Completable;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۧ۟ۥ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    iget-object p0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lh83/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh83/a;->c(Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۡۨ۠ۦ()Lc33/a;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lc33/a;->a:Lc33/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۨۢۨ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/a;

    iget-wide v0, p0, Lcom/bytedance/tomato/onestop/base/model/a;->b:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۣۡۨۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    iget-object p0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/TaskReward;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/TaskReward;->content:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۢ۟۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adVideoPreloadConfig:Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢ۟ۥ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/c;

    iget p0, p0, Lcom/bytedance/tomato/onestop/base/model/c;->g:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢ۠۟ۦ()Lcom/dragon/read/rpc/model/PrivilegeSource;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromSend:Lcom/dragon/read/rpc/model/PrivilegeSource;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۡ۟ۢ()Lg33/a;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lg33/a$a;->a:Lg33/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۡ۟ۧ()Lky2/g;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lky2/g;->a:Lky2/g;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsVipApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢۢۢ(Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۢۧۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lbn1/a;

    invoke-virtual {p0}, Lbn1/a;->d()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "PZrjq1hqUlztrF"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۢۢۧۥ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢۢۨۤ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    iget-object p0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۢۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    iget p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۢۧۨ()Lip1/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lip1/a;->a:Lip1/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۢۨۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/PrivilegeSource;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۢۤۡۤ(Ljava/lang/Object;)Lve3/e;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۤۢۤ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    check-cast p1, Lvn3/b;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lh83/a;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۢۤۨۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۥۤ۠()Lfz2/i;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lfz2/i;->a:Lfz2/i;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۥۤۨ()Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->a:Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۦۤۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    invoke-interface {p0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۢۧ۟ۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getContentLength()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۢۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lau5/r;

    iget-object p0, p0, Lau5/r;->d:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢۨۦۤ()Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lc36/f;

    invoke-virtual {p0}, Lc36/f;->a()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۣ۟ۡ()Lcom/dragon/read/ad/onestop/request/t$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/onestop/request/t;->g:Lcom/dragon/read/ad/onestop/request/t$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠ۢۡ()Lc36/f$a;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lc36/f$a;->a()Lc36/f$a;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۣۡ۠()Lcom/dragon/read/base/ssconfig/model/OfflineReadAdConfig;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/model/OfflineReadAdConfig;->a:Lcom/dragon/read/base/ssconfig/model/OfflineReadAdConfig;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۥۤ(Ljava/lang/Object;)Lh33/a;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lg33/a;

    iget-object p0, p0, Lg33/a;->c:Lh33/a;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۡۧۤ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/TaskReward;

    iget-wide v0, p0, Lcom/dragon/read/rpc/model/TaskReward;->showProbability:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۣۢ۠ۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۣ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->isShieldSVipPrivilegeAd()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۣۣۣۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤۡ۠()Lcom/dragon/read/component/biz/api/NsAdApi;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۤۡۦ(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/pager/a;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lqa6/g$a;

    check-cast p1, Lcom/dragon/read/rpc/model/ReaderAdRewardRequest;

    invoke-interface {p0, p1}, Lqa6/g$a;->readerAdRewardRxJava(Lcom/dragon/read/rpc/model/ReaderAdRewardRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣۨۡ()V
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/dragon/read/ad/onestop/request/h0;->b()V

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-gtz v0, :cond_1a

    const-string v0, "AZNZNtceglHIl5WXsmmHSGm6z9L"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۣۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    iget-object p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۤ۠()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤ۠ۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lau5/h;

    iget p0, p0, Lau5/h;->b:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۤ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Lc36/f$a;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/util/LinkedList;

    check-cast p1, Lcom/dragon/read/rpc/model/RewardType;

    invoke-static {p0, p1}, Lc36/f;->b(Ljava/util/LinkedList;Lcom/dragon/read/rpc/model/RewardType;)Lc36/f$a;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۤ۠ۥ()Lcom/dragon/read/ad/onestop/request/h0;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p0, p1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lun3/o;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lun3/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۤۤۦۨ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;

    invoke-interface {p0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISatiConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۤۧۥ()Lhy2/d;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lhy2/d;->a:Lhy2/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۧۧۨ()Lsy2/d;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lsy2/d;->a:Lsy2/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۤۨۦ۟()Lcom/dragon/read/base/util/AdLog;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۨۨ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۣ۠۠()Llv2/a;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Llv2/a$a;->a:Llv2/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۠۠ۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    iget p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->type:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۥ۠ۢۥ()Li03/a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Li03/a;->a:Li03/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdDepend;

    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Book;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getBookExclusive(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "6zlwmzVmH"

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۥۣ()Lqa6/c$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۣۡ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    iget-boolean p0, p0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۥۣۡ۠(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Llv2/a;

    iget-object p0, p0, Llv2/a;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۣۤ۠(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;

    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;->enable:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۣۥۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdDepend;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookShowChapterMiddleAd()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۥ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/a;

    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/a;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdDepend;

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookContext(Landroid/content/Context;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۥۥۤۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/pager/a;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۥۦۣ()Lqa6/g$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۥۦۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۥۧ()I
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lww2/a;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۥۦۧۤ()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۧۦۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;->materialsId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۨ۠ۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۨۥۣ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->gameCenterPushConfig:Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦ۟۟۠(II)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    :cond_9
    return-void
.end method

.method public static ۦ۠ۤۧ(Ljava/lang/Object;)Lu76/d;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/services/j;

    invoke-interface {p0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lc36/f$a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc36/f$a;->g(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۦۢۦۨ(Ljava/lang/Object;)Ljava/util/LinkedList;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lc36/f;

    iget-object p0, p0, Lc36/f;->f:Ljava/util/LinkedList;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦۣۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lio/reactivex/Completable;

    check-cast p1, Lio/reactivex/functions/Action;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۦۤۨۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLoaded()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۦۤۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->s0()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۧۢۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    invoke-static {p0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۧۧۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lc36/f;

    iget p0, p0, Lc36/f;->b:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۧ۟ۧ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Loo3/b;

    invoke-interface {p0}, Loo3/b;->a()V

    :cond_b
    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "QRS5YcAlNR7drw4WY1bdot81l"

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۧۡۦۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdDepend;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookShowChapterFrontAd()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۢ۠ۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdPrivilege()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۢۨ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/b;

    iget p0, p0, Lcom/bytedance/tomato/onestop/base/model/b;->e:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۧۢۨۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/RewardType;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۧ۟۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isTeenModeEnabled()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۧۡ۟()Lky2/h;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lky2/h;->a:Lky2/h;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۧۢ۟()Ljava/util/List;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lc33/a;->c:Ljava/util/List;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۧۥۨ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lau5/h;

    invoke-virtual {p0}, Lau5/h;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۦۣۤ(Ljava/lang/Object;)Lun3/o;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getPlatformCouponFrequencyControl()Lun3/o;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۦۥۥ(Ljava/lang/Object;)Lcu5/k0;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lyt5/b;

    invoke-virtual {p0}, Lyt5/b;->d()Lcu5/k0;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۧۦ۟(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserTags()Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۧۨۥ()Lzm1/e;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lzm1/e;->a:Lzm1/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۨۤۤ()Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۨۦۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    invoke-static {p0}, Lcom/dragon/read/ad/onestop/request/h0;->c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    :cond_b
    return-void
.end method

.method public static ۨ۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdDepend;

    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Book;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getBookPlatform(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨ۠ۦۨ()Lky2/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lky2/a;->a:Lky2/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨ۠ۧۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۡ۟ۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lv23/a;

    iget p0, p0, Lv23/a;->b:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨۡۨ۟()Lcom/dragon/read/component/biz/api/NsLiveECApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۢ۟ۤ()Lcom/dragon/read/base/util/AdLog;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lu23/e;->b:Lcom/dragon/read/base/util/AdLog;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۢ۠ۡ()Lcom/dragon/read/base/util/AdLog;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->g:Lcom/dragon/read/base/util/AdLog;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۢۦ()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lg33/a;->d:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣۣۨ۠(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۨۥ۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Consumer;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۨۥۣ۟()Lvu2/a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lvu2/a;->a:Lvu2/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۥۨ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨۦ۠ۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۨۧ۠ۤ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۨۧۤۥ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lu76/d;

    invoke-virtual {p0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final b(IIIILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/ad/model/AtRequestArgs;
    .registers 15

    new-instance v7, Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    move-object v0, v7

    move-object v1, p5

    move-object v2, p6

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/reader/ad/model/AtRequestArgs;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    const/4 p1, 0x0

    iput p1, v7, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->satiStrategyVersion:I

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۤۧۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠ۨۡۧ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۡۥۡ(Ljava/lang/Object;)J

    move-result-wide p2

    iput-wide p2, v7, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->attributionType:J

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠ۨۡۧ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۧۦ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v7, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->attributionTags:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۤۧۢۨ(Ljava/lang/Object;)I

    move-result p1

    iput p1, v7, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->lastShowMelodramaChapterIndex:I

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۣۡۡۡ(Ljava/lang/Object;)I

    move-result p1

    iput p1, v7, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->lastShowFrontAdChapterIndex:I

    return-object v7
.end method

.method public canLoadAd(Ljava/lang/String;)Z
    .registers 7

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦ۟ۤۧ()Lh83/a;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x50

    const/16 v3, 0x7c6

    const/16 v4, 0x72c

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public checkCanLoadAdInLocalBook(I)Z
    .registers 4

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۢۤۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۢۥۤ()Lcom/dragon/read/component/biz/api/NsAdDepend;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez p1, :cond_1b

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۡۦۣ(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1b
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۣۥۥ(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_20
    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .registers 6

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v2, v2, -0x2fa

    const/16 v3, 0x955

    const/16 v4, 0x73e

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/rpc/model/GetMallBenefitRequest;

    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetMallBenefitRequest;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۠ۥۡ()Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetMallBenefitRequest;->queryFrom:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۣ()Lqa6/c$a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۤۢ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ۟ۡۦ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/reader/ad/ReaderAdManager$d;

    invoke-direct {v1, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager$d;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V

    new-instance v2, Lcom/dragon/read/reader/ad/ReaderAdManager$e;

    invoke-direct {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager$e;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public isTopReaderAutoMode()Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۤۢۢ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۟ۨۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۦ۠ۤۧ(Ljava/lang/Object;)Lu76/d;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۧۤۥ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۥۢۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۦۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡ۠ۡۥ()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۦ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0
.end method

.method public final k(Z)V
    .registers 7

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x326

    const/16 v3, 0x439

    const/16 v4, 0x753

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v2, v2, -0x13

    const/16 v3, 0x754

    const/16 v4, 0x76b

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    xor-int/lit16 v0, v0, -0xbcd

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit16 v2, v2, -0x3cd

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۠ۢ۟(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/rpc/model/ReaderAdRewardRequest;

    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReaderAdRewardRequest;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۥۦۣ()Lqa6/g$a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۤۢ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/reader/ad/ReaderAdManager$a;

    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$a;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;Z)V

    new-instance p1, Lcom/dragon/read/reader/ad/ReaderAdManager$b;

    invoke-direct {p1, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager$b;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_6d

    const-string p1, "gmVcCJc"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_6d
    return-void
.end method

.method public final l(Z)V
    .registers 8

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۨۨ۠()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IFrontAdInspireConfig;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡ۠۟ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/base/ssconfig/model/FrontAdInspireConfig;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۠۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_30

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x262

    const/16 v3, 0xa6c

    const/16 v4, 0x779

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_30
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x3d

    const/16 v3, 0x7eb

    const/16 v4, 0x790

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۠۟ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v0

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x26d

    const/16 v3, 0xb95

    const/16 v4, 0x792

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p1

    if-ltz p1, :cond_74

    const-string p1, "B6tFyZ2LJFq6i9MDX0qianJPhtTr"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_74
    return-void

    :cond_75
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۢۥۢۦ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۡۡۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v0

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2c2

    const/16 v3, 0xc6d

    const/16 v4, 0x7d3

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9b
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v3, v3, -0x152

    const/16 v4, 0x8cd

    const/16 v5, 0x7ea

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/rpc/model/ReaderAdRewardRequest;

    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReaderAdRewardRequest;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۡۦۦ()Lcom/dragon/read/rpc/model/ReaderAdReawrdType;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/rpc/model/ReaderAdRewardRequest;->reqType:Lcom/dragon/read/rpc/model/ReaderAdReawrdType;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۥۦۣ()Lqa6/g$a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۤۢ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/reader/ad/ReaderAdManager$f;

    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$f;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;Z)V

    new-instance p1, Lcom/dragon/read/reader/ad/ReaderAdManager$g;

    invoke-direct {p1}, Lcom/dragon/read/reader/ad/ReaderAdManager$g;-><init>()V

    invoke-static {v0, v1, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final m()V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟۟ۤۥۦ(Ljava/lang/Object;)Lau5/y0;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۧ۠(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۡۡۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v2, v2, 0x3b1

    const/16 v3, 0x1b8

    const/16 v4, 0x81d

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2e
    new-instance v0, Lcom/dragon/read/reader/ad/ReaderAdManager$l;

    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager$l;-><init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۢۢ(Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۤۢ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۣۣۨ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final n(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/Line;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠۠ۧۥ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_34

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢۤۥ۠()Lcom/dragon/read/util/DebugManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۦۦۣۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v5, v5, 0xcf

    const/16 v6, 0x3c0

    const/16 v7, 0x83e

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_34
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۠ۥۣ()Lcom/dragon/read/component/biz/api/NsVipApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۦۣۤ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v5, v5, -0x271

    const/16 v6, 0x934

    const/16 v7, 0x852

    invoke-static {v4, v7, v5, v6}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_5c
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۦۥۨ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v5, v5, -0x285

    const/16 v6, 0x9a6

    const/16 v7, 0x860

    invoke-static {v4, v7, v5, v6}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_80
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v7

    sget v8, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v8, v8, 0x3b9

    const/16 v9, 0x8eb

    const/16 v10, 0x87f

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5, v7}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v8, v8, 0x27a

    const/16 v9, 0xb63

    const/16 v10, 0x8a8

    invoke-static {v7, v10, v8, v9}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5, v7}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v7

    const/16 v8, 0x8b7

    const/4 v9, 0x1

    const/16 v10, 0x99a

    invoke-static {v7, v8, v9, v10}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۡۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7f4

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۠۠ۥ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ed

    goto/16 :goto_7f4

    :cond_ed
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣۦۡ۟(Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_10d

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v5, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v5, v5, 0x27

    const/16 v6, 0xa93

    const/16 v7, 0x8b8

    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_10d
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۤۧۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦ۟ۢ۠(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢ۠ۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_131

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v5, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v5, v5, 0x2d0

    const/16 v6, 0x2fd

    const/16 v7, 0x8d0

    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_131
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۟ۢۢ()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۧ۟۟(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_151

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v5, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v5, v5, 0x225

    const/16 v6, 0x245

    const/16 v7, 0x8ec

    invoke-static {v1, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_151
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۡ۟ۧ()Z

    move-result v7

    if-eqz v7, :cond_16d

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v5, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v5, v5, 0x2e2

    const/16 v6, 0x17a

    const/16 v7, 0x906

    invoke-static {v1, v7, v5, v6}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_16d
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۡۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v8

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧ۟ۡۡ(Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0x9ee

    const/4 v13, 0x3

    if-eqz v5, :cond_199

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v5, v5, -0x13e

    const/16 v7, 0x24d

    const/16 v8, 0x922

    invoke-static {v1, v8, v5, v7}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2fd

    :cond_199
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦ۟ۤۧ()Lh83/a;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v14

    sget v15, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v15, v15, 0x2da

    const/16 v3, 0x362

    const/16 v9, 0x94e

    invoke-static {v14, v9, v15, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1ca

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v3, v3, 0xc3

    const/16 v5, 0x372

    const/16 v7, 0x964

    invoke-static {v1, v7, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2fd

    :cond_1ca
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۥۢۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۦۤۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f5

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡ۠ۡۥ()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۦ۠ۨ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f5

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v3, v3, -0x24d

    const/16 v5, 0x6b5

    const/16 v7, 0x98c

    invoke-static {v1, v7, v3, v5}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2fd

    :cond_1f5
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۨۨ۠()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣۡ۠()Lcom/dragon/read/base/ssconfig/model/OfflineReadAdConfig;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v5

    sget v9, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v9, v9, 0x3af

    const/16 v14, 0xa2f

    invoke-static {v5, v10, v9, v14}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Lcom/dragon/read/base/ssconfig/model/OfflineReadAdConfig;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠۟۟ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_242

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠ۦۡۦ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_242

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v3, v3, -0x1a5

    const/16 v5, 0xb18

    const/16 v7, 0x9be

    invoke-static {v1, v7, v3, v5}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2fd

    :cond_242
    if-nez v3, :cond_263

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_263

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v3, v3, -0x27f

    const/16 v5, 0xbba

    invoke-static {v1, v12, v3, v5}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2fd

    :cond_263
    const/4 v1, -0x1

    if-ne v11, v1, :cond_27d

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v3, v3, 0x2d7

    const/16 v5, 0x84e

    const/16 v7, 0xa1b

    invoke-static {v1, v7, v3, v5}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2fd

    :cond_27d
    if-nez v11, :cond_299

    rem-int/2addr v8, v13

    const/4 v1, 0x1

    if-eq v8, v1, :cond_2b2

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v3, v3, 0x205

    const/16 v5, 0x928

    const/16 v7, 0xa4e

    invoke-static {v1, v7, v3, v5}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2fd

    :cond_299
    rem-int/2addr v11, v13

    if-eqz v11, :cond_2b2

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v3, v3, -0x29e

    const/16 v5, 0x186

    const/16 v7, 0xa7d

    invoke-static {v1, v7, v3, v5}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2fd

    :cond_2b2
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۤۨۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦ۠۟(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object v1

    if-eqz v1, :cond_2d8

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۨۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d8

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v3, v3, 0x1c1

    const/16 v5, 0x739

    const/16 v7, 0xaac

    invoke-static {v1, v7, v3, v5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2fd

    :cond_2d8
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۤۨۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۥۤۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object v1

    if-eqz v1, :cond_2ff

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۨۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2ff

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v3, v3, -0x243

    const/16 v5, 0x382

    const/16 v7, 0xad7

    invoke-static {v1, v7, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2fd
    const/4 v1, 0x0

    goto :goto_300

    :cond_2ff
    const/4 v1, 0x1

    :goto_300
    if-eqz v1, :cond_330

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v3, v3, 0x35e

    const/16 v5, 0xc85

    const/16 v7, 0xb02

    invoke-static {v1, v7, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۡۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v5

    new-instance v7, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v2

    move-object v1, v7

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/ad/OfflineDefaultAdLine;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;)V

    return-object v7

    :cond_330
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ()Z

    move-result v1

    if-eqz v1, :cond_34d

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v3, v3, -0x166

    const/16 v5, 0x5ed

    const/16 v6, 0xb16

    invoke-static {v1, v6, v3, v5}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_34b
    const/4 v1, 0x0

    return-object v1

    :cond_34d
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۤ۟ۥ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۠ۢ()I

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۣ۠۠()Llv2/a;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۥۥ۠(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v5, v1}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_36c

    const/4 v5, 0x1

    goto :goto_36d

    :cond_36c
    const/4 v5, 0x0

    :goto_36d
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v7

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v8, v8, 0x335

    const/16 v9, 0x749

    const/16 v10, 0xb42

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v9, v9, 0x2f6

    const/16 v10, 0x9f7

    const/16 v11, 0xb4d

    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v10, v10, 0x2d7

    const/16 v11, 0x45f

    const/16 v14, 0xb5f

    invoke-static {v9, v14, v10, v11}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v9

    if-nez v5, :cond_3d8

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۦ۟۠(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v5, v1}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    if-eqz v1, :cond_500

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v5

    sget v11, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v11, v11, -0x2ac

    const/16 v12, 0x902

    const/16 v13, 0xb61

    invoke-static {v5, v13, v11, v12}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۧۧۨ()Lsy2/d;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, v9, v7, v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v6, v1, v4, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    move-result-object v1

    goto/16 :goto_501

    :cond_3d8
    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۣۡ۠(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    move-result-object v1

    if-eqz v1, :cond_41f

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۤۨ(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۢ۠۟(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v13

    sget v10, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v10, v10, -0x23c

    const/16 v2, 0xb7b

    invoke-static {v13, v2, v10, v12}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v10, v12

    const/4 v5, 0x1

    aput-object v11, v10, v5

    const/4 v5, 0x2

    aput-object v14, v10, v5

    const/4 v5, 0x3

    aput-object v15, v10, v5

    invoke-static {v4, v2, v10}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_44b

    :cond_41f
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v10

    sget v11, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v11, v11, -0x291

    const/16 v12, 0xa91

    const/16 v13, 0xc05

    invoke-static {v10, v13, v11, v12}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v12, v11

    const/4 v2, 0x1

    aput-object v5, v12, v2

    invoke-static {v4, v10, v12}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_44b
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45a

    goto :goto_47a

    :cond_45a
    if-nez v1, :cond_45d

    goto :goto_47a

    :cond_45d
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_468

    goto :goto_47a

    :cond_468
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47a

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۡۥۤ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v5, :cond_47a

    const/4 v2, 0x1

    goto :goto_47b

    :cond_47a
    :goto_47a
    const/4 v2, 0x0

    :goto_47b
    if-eqz v2, :cond_4c0

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v10

    sget v11, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v11, v11, -0x174

    const/16 v12, 0x4f7

    const/16 v13, 0xc4b

    invoke-static {v10, v13, v11, v12}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v12, v11

    const/4 v2, 0x1

    aput-object v5, v12, v2

    invoke-static {v4, v10, v12}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4a9
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۧۧۨ()Lsy2/d;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, v9, v7, v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v6, v1, v2, v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    move-result-object v1

    goto :goto_501

    :cond_4c0
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۥۤ۠()Lfz2/i;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠ۦۧۧ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/c;

    move-result-object v2

    if-eqz v1, :cond_500

    if-eqz v2, :cond_500

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۥ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/a/ۦۨۥ;->۟ۧۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    if-eqz v2, :cond_500

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v5, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v5, v5, 0x1b7

    const/16 v10, 0x74a

    const/16 v11, 0xc95

    invoke-static {v2, v11, v5, v10}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v10}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4a9

    :cond_500
    const/4 v1, 0x0

    :goto_501
    if-eqz v1, :cond_504

    return-object v1

    :cond_504
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧ۠ۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۨۦ۟()Lcom/dragon/read/base/util/AdLog;

    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_535

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۨۦ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v3, v3, -0x386

    const/16 v4, 0x9fb

    const/16 v5, 0xcba

    invoke-static {v2, v5, v3, v4}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5be

    :cond_535
    if-gez v3, :cond_552

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۨۦ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, 0x20a

    const/16 v4, 0x983

    const/16 v5, 0xcec

    invoke-static {v2, v5, v3, v4}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5be

    :cond_552
    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_5be

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۢ۟ۤ()Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۦۦ۟()Lu23/e;

    move-result-object v4

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_566

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_578

    :cond_566
    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۦ۠۠(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_578
    if-nez v1, :cond_57b

    goto :goto_5be

    :cond_57b
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_57f
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5be

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv23/a;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۧۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57f

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۡ۟ۦ(Ljava/lang/Object;)I

    move-result v5

    if-ne v3, v5, :cond_57f

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۨۦ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v3

    sget v5, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v5, v5, 0x30d

    const/16 v9, 0x8ab

    const/16 v10, 0xd21

    invoke-static {v3, v10, v5, v9}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v9, v5

    invoke-static {v1, v3, v9}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_5bf

    :cond_5be
    :goto_5be
    const/4 v5, 0x0

    :goto_5bf
    if-eqz v5, :cond_5de

    invoke-static/range {p2 .. p2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۢۦ۟(Ljava/lang/Object;)Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠ۡۧۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5de

    new-instance v7, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x1

    move-object v1, v7

    move-object/from16 v2, p2

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILv23/a;Z)V

    return-object v7

    :cond_5de
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۥۤ۠()Lfz2/i;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠ۦۧۧ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/c;

    move-result-object v1

    if-nez v1, :cond_621

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v5, v5, -0x23

    const/16 v6, 0x1d7

    const/16 v7, 0xd7b

    invoke-static {v4, v7, v5, v6}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7f2

    :cond_621
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۥ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/ۦۨۥ;->۟ۧۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    if-eqz v9, :cond_7f2

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۡۡ()Lin1/d;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v9, v8, v7}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۧۡۤ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۡ۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_738

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۥۥ()Lq23/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v9}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۦۧۢۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x329

    const/16 v4, 0x3ae

    const/16 v5, 0xdca

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v4, v4, 0x71

    const/16 v5, 0xa0f

    const/16 v7, 0xdd1

    invoke-static {v2, v7, v4, v5}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_6e6

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۦۦۤۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e6

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۣۤۨ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AdRemainMaterials;

    move-result-object v4

    if-nez v4, :cond_683

    goto :goto_6e6

    :cond_683
    :try_start_683
    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥ۠۠ۤ(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6b9

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۧۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۣۧ۟()Lcom/dragon/read/component/biz/api/NsgameApi;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۦ۠ۡ(Ljava/lang/Object;)Lpn3/h;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v7}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, -0x2

    and-int/2addr v2, v1

    not-int v1, v1

    const/4 v4, 0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    move/from16 v16, v1

    goto :goto_6e8

    :cond_6b9
    const/16 v2, 0xa

    if-ne v5, v2, :cond_6e2

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۡۨ۟()Lcom/dragon/read/component/biz/api/NsLiveECApi;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠ۨۤ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۦۣۤ(Ljava/lang/Object;)Lun3/o;

    move-result-object v4

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e6

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠ۨۤ۠(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۦۣۤ(Ljava/lang/Object;)Lun3/o;

    move-result-object v2

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6e2
    .catchall {:try_start_683 .. :try_end_6e2} :catchall_6e5

    :cond_6e2
    const/16 v16, 0x1

    goto :goto_6e8

    :catchall_6e5
    nop

    :cond_6e6
    :goto_6e6
    const/16 v16, 0x0

    :goto_6e8
    if-eqz v16, :cond_71c

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۡۥۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v5, v5, -0x3d3

    const/16 v7, 0xbdd

    const/16 v8, 0xddf

    invoke-static {v2, v8, v5, v7}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;

    invoke-static/range {p2 .. p2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧ۠ۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۥۤ۠(Ljava/lang/Object;)I

    move-result v7

    move-object v1, v8

    move-object/from16 v5, p2

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/reader/ad/naturalflow/ui/NaturalFlowDynamicLine;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ILcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;I)V

    move-object v3, v8

    goto/16 :goto_7f3

    :cond_71c
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v3, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v3, v3, -0x4f

    const/16 v4, 0x560

    const/16 v5, 0xdee

    invoke-static {v2, v5, v3, v4}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7f2

    :cond_738
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۦۥۨ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_747

    goto :goto_779

    :cond_747
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣۧ۠۠(Ljava/lang/Object;)Lc36/g;

    move-result-object v3

    if-eqz v3, :cond_763

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۤۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_763

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣۧ۠۠(Ljava/lang/Object;)Lc36/g;

    move-result-object v1

    new-instance v3, Lcom/dragon/read/reader/ad/model/AdItem;

    invoke-direct {v3, v2}, Lcom/dragon/read/reader/ad/model/AdItem;-><init>(I)V

    iput-object v3, v1, Lc36/g;->b:Lcom/dragon/read/reader/ad/model/AdItem;

    goto :goto_76f

    :cond_763
    new-instance v3, Lc36/g;

    new-instance v4, Lcom/dragon/read/reader/ad/model/AdItem;

    invoke-direct {v4, v2}, Lcom/dragon/read/reader/ad/model/AdItem;-><init>(I)V

    invoke-direct {v3, v1, v4}, Lc36/g;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/ad/model/AdItem;)V

    iput-object v3, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->c:Lc36/g;

    :goto_76f
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣۧ۠۠(Ljava/lang/Object;)Lc36/g;

    move-result-object v1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v2

    iput-wide v2, v1, Lc36/g;->c:J

    :goto_779
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۢ۠ۦ()Ld36/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v1, v1, 0x2d0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v3, v3, 0xfc

    const/16 v4, 0x249

    const/16 v5, 0xe1f

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v3

    sget v4, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v4, v4, -0x2e9

    const/16 v5, 0x346

    const/16 v7, 0xe2c

    invoke-static {v3, v7, v4, v5}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v2, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۧۥۧ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡ۠۟ۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v5

    sget v7, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v7, v7, -0x198

    const/16 v8, 0x7b0

    const/16 v10, 0xe30

    invoke-static {v5, v10, v7, v8}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    invoke-static {v1, v5, v7}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v7

    move-object v3, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;-><init>(Landroid/app/Application;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;IILcom/dragon/reader/lib/ReaderClient;)V

    move-object v3, v7

    goto :goto_7f3

    :cond_7f2
    :goto_7f2
    const/4 v3, 0x0

    :goto_7f3
    return-object v3

    :cond_7f4
    :goto_7f4
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x36c

    const/16 v3, 0x773

    const/16 v5, 0xe7a

    invoke-static {v1, v5, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34b
.end method

.method public needInterceptFetchAd(Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۦۧۤ()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۤۡۤ(Ljava/lang/Object;)Lve3/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public native obtainCannotLaunchRequestCondition(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Ljava/lang/String;
.end method

.method public final s()Lc36/h;
    .registers 14

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۢۥۨۢ(Ljava/lang/Object;)Lc36/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_182

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ۟۠(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x33a

    const/16 v4, 0x2d3

    const/16 v5, 0xe87

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_83

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۢۥۨۢ(Ljava/lang/Object;)Lc36/f;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ۟۠(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۦۨۦ(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Lc36/f$a;

    move-result-object v5

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۦۢۦۨ(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Lc36/f$a;

    move-result-object v0

    invoke-static {v5, v0}, Lfe3/۟۟ۡۧۨ;->ۡۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3f

    :cond_3e
    move-object v0, v1

    :goto_3f
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ۟ۢۢ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۧۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v7, v7, -0x286

    const/16 v8, 0x431

    const/16 v9, 0xe8b

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v5, v6, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_6d

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۨۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6d

    goto :goto_6e

    :cond_6d
    move-object v0, v1

    :goto_6e
    if-eqz v0, :cond_182

    new-instance v1, Lc36/h;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc36/f$a;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۨۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc36/f$a;

    invoke-direct {v1, v2, v0}, Lc36/h;-><init>(Lc36/f$a;Lc36/f$a;)V

    goto/16 :goto_182

    :cond_83
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۢۥۨۢ(Ljava/lang/Object;)Lc36/f;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۡۦ(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۦۦۢ(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_98

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۠ۢۡ()Lc36/f$a;

    move-result-object v1

    goto/16 :goto_130

    :cond_98
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۤۧۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠ۨۡۧ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤ۠۠ۨ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ba

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_ba

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۡۦ(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۥۨۦ()Lcom/dragon/read/rpc/model/RewardType;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Lc36/f$a;

    move-result-object v1

    goto/16 :goto_130

    :cond_ba
    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۡۦ(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v5

    if-eqz v5, :cond_130

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣ۠ۢۨ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c7

    goto :goto_130

    :cond_c7
    :try_start_c7
    invoke-static {v5}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    :cond_cc
    if-ge v8, v7, :cond_130

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣ۠ۢۨ(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_130

    sget v9, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v9, v9, -0x3e1

    add-int/2addr v8, v9

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟ۤۥۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc36/f$a;

    invoke-static {v5, v9}, Lmj4/ۣۧ۟۟;->ۥۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧ۠۠ۦ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۥۨۦ()Lcom/dragon/read/rpc/model/RewardType;

    move-result-object v11

    invoke-static {v11}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۢۨۨ(Ljava/lang/Object;)I

    move-result v11

    if-eq v10, v11, :cond_10c

    invoke-static {v9}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧ۠۠ۦ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۣۡۡ()Lcom/dragon/read/rpc/model/RewardType;

    move-result-object v11

    invoke-static {v11}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۢۨۨ(Ljava/lang/Object;)I

    move-result v11

    if-eq v10, v11, :cond_10c

    invoke-static {v9}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧ۠۠ۦ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠ۡۢ۠()Lcom/dragon/read/rpc/model/RewardType;

    move-result-object v11

    invoke-static {v11}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۢۨۨ(Ljava/lang/Object;)I

    move-result v11
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_10a} :catch_10e

    if-ne v10, v11, :cond_cc

    :cond_10c
    move-object v1, v9

    goto :goto_130

    :catch_10e
    move-exception v7

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ۟ۢۢ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۧۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v10, v10, 0xc0

    const/16 v11, 0x584

    const/16 v12, 0xea9

    invoke-static {v9, v12, v10, v11}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v4

    aput-object v7, v10, v3

    invoke-static {v2, v8, v9, v10}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_130
    :goto_130
    if-nez v1, :cond_138

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۠ۢۡ()Lc36/f$a;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_139

    :cond_138
    const/4 v5, 0x0

    :goto_139
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ۟ۢۢ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۤۧۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۠ۨۡۧ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤ۠۠ۨ(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۦۧۧۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۧۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v10, v10, -0x2d6

    const/16 v11, 0xc78

    const/16 v12, 0xec4

    invoke-static {v9, v12, v10, v11}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v4

    aput-object v0, v10, v3

    aput-object v5, v10, v6

    const/4 v0, 0x3

    aput-object v1, v10, v0

    invoke-static {v2, v7, v9, v10}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۟ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc36/h;

    invoke-direct {v0, v1}, Lc36/h;-><init>(Lc36/f$a;)V

    move-object v1, v0

    :cond_182
    :goto_182
    if-nez v1, :cond_18d

    new-instance v1, Lc36/h;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۠ۢۡ()Lc36/f$a;

    move-result-object v0

    invoke-direct {v1, v0}, Lc36/h;-><init>(Lc36/f$a;)V

    :cond_18d
    return-object v1
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .registers 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۥۦۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۦۥۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۤۢۢ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۟ۨۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۦ۠ۤۧ(Ljava/lang/Object;)Lu76/d;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۧۤۥ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۢۦ۟(Ljava/lang/Object;)Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۤۢ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۡۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۥ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_b5

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡ۠۟ۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۥۦۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, p1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v3, p1, 0xf

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0xf

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-gez v3, :cond_51

    const/4 v3, 0x0

    goto :goto_55

    :cond_51
    const/4 v5, 0x7

    if-le v3, v5, :cond_55

    const/4 v3, 0x7

    :cond_55
    :goto_55
    if-lez v3, :cond_b5

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۧ۟ۥ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۨۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5f
    if-lt v3, v2, :cond_b5

    add-int/lit8 v5, p1, 0xd

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0xd

    :try_start_66
    invoke-static {v1, v5}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۦ۠ۦ(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۤۦۤۧ(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_8e} :catch_8f

    goto :goto_af

    :catch_8f
    move-exception v5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v6

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v7

    sget v8, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v8, v8, -0x3c2

    const/16 v9, 0xa2e

    const/16 v10, 0xf12

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_af
    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v5, v5, -0x80

    add-int/2addr v3, v5

    goto :goto_5f

    :cond_b5
    return-object v0
.end method

.method public final w()Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۢۥۨۢ(Ljava/lang/Object;)Lc36/f;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۧۢ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۨۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .registers 10

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v2, v2, 0x20a

    const/16 v3, 0x955

    const/16 v4, 0xf39

    invoke-static {v1, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->c:Lc36/g;

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۠ۦۣ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->۟ۧۦۨۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۥۥ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_31

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->۟ۧۦۨۢ(Ljava/lang/Object;)V

    :cond_31
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۟ۥ۠()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3c

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->۟ۧۦۨۢ(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۥۣۡۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->۟ۧۦۨۢ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۥۢۥ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۡۡۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۥۢۥ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۦۧۢ(Ljava/lang/Object;)V

    :cond_58
    iput-object v0, p0, Lcom/dragon/read/reader/ad/ReaderAdManager;->fetchAtTask:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤ۠ۥ()Lcom/dragon/read/ad/onestop/request/h0;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣۨۡ()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۟۟ۥ()Lcom/dragon/read/ad/onestop/request/t;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۧۧ۠()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7a

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۡۡۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    const/4 v1, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v1, 0x0

    :goto_7b
    if-eqz v1, :cond_86

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۧۧ۠()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۦۧۢ(Ljava/lang/Object;)V

    :cond_86
    sput-object v0, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۡۨ۠ۦ()Lc33/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۧۢ۟()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lcom/a/ۧۦۣ۟;->ۤۨ۟ۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۢۦ()I

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۡ۟ۢ()Lg33/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۡۥۤ(Ljava/lang/Object;)Lh33/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۤۦۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->۟ۧۦۨۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۤۡۡ()Lyx2/l;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۟ۦۣ۠()Lyx2/m;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۡۦ۟ۨ()Z

    move-result v1

    if-eqz v1, :cond_128

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۤۡۥ()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v1

    if-eqz v1, :cond_cd

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۟ۥۨ۠()Lyx2/k;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۧ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_cd
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۤۡ۠()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۤۢۤ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۨۥۣ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;

    move-result-object v1

    if-eqz v1, :cond_e0

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۣۥ(Ljava/lang/Object;)J

    move-result-wide v4

    goto :goto_e2

    :cond_e0
    const-wide/16 v4, 0x2710

    :goto_e2
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۤۡۥ()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v1

    if-nez v1, :cond_f3

    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠ۡ۠()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lyx2/l;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    :cond_f3
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۤۡۥ()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    move-result-object v1

    if-eqz v1, :cond_100

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۟ۥۨ۠()Lyx2/k;

    move-result-object v6

    invoke-static {v1, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۤۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :cond_100
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۨۦۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v4, v5}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v5, v5, 0x34c

    const/16 v7, 0xa04

    const/16 v8, 0xf59

    invoke-static {v4, v8, v5, v7}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_128
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۧۡۡ()Lc33/b;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۢۨۨ۠()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣۨ۠(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢ۟۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/AdVideoPreloadConfig;

    move-result-object v1

    if-eqz v1, :cond_142

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۥۣۣ(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_143

    :cond_142
    const/4 v1, 0x0

    :goto_143
    if-nez v1, :cond_146

    goto :goto_153

    :cond_146
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧ۠۠۟()Z

    move-result v1

    if-eqz v1, :cond_153

    sget v1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v1, v1, -0x6f6

    invoke-static {v1, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۦ۟۟۠(II)V

    :cond_153
    :goto_153
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۧۨۥ()Lzm1/e;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۦۧۢ(I)Lbn1/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۧۤ(Ljava/lang/Object;)V

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x3ec

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۦۧۢ(I)Lbn1/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۧۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۤۨۡ()Lcw2/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۣۡۧ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v4

    sget v5, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v5, v5, -0x261

    const/16 v6, 0x653

    const/16 v7, 0xf65

    invoke-static {v4, v7, v5, v6}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤ۠()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۣ۟۠ۧۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۥۦ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۣ۟۠ۧۨ(Ljava/lang/Object;)V

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v1, v1, 0x343

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۦۧۢ(I)Lbn1/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۢۧۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۤۢۦ()Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥ۠ۢۥ()Li03/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    sput-object v0, Li03/a;->c:Lhn1/h;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۠ۡۡ()Li03/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧ۠۠ۧ(Ljava/lang/Object;)V

    sput-object v0, Lcom/dragon/read/ad/onestop/request/t;->c:Lio/reactivex/disposables/Disposable;

    const/4 v1, -0x1

    sput v1, Lcom/dragon/read/ad/onestop/request/t;->d:I

    sput v1, Lcom/dragon/read/ad/onestop/request/t;->e:I

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۣ۟ۡ()Lcom/dragon/read/ad/onestop/request/t$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧ۠۠ۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۢۧۨ()Lip1/a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v1, Llp1/b;

    invoke-direct {v1}, Llp1/b;-><init>()V

    sput-object v1, Lip1/a;->g:Llp1/b;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۥۢ۟۟()Lkp1/o;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۟ۢۦ۟()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    if-eqz v1, :cond_1e8

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟۠ۦۧۢ(Ljava/lang/Object;)V

    :cond_1e8
    sput-object v0, Lkp1/o;->d:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧۨۤۤ()Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۢ۠ۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v5, v5, 0x23a

    const/16 v6, 0x718

    const/16 v7, 0xf6e

    invoke-static {v4, v7, v5, v6}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-boolean v2, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->f:Z

    new-array v1, v3, [Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۨۦۤ()Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/a/ۧۦۣ۟;->۟۠۠ۧۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟۠ۢ()Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    move-result-object v1

    if-eqz v1, :cond_220

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۦۤ(Ljava/lang/Object;)V

    :cond_220
    sput-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->a:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer$b;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->b:J

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨۥۣ۟()Lvu2/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۡ۟ۨ()Lvu2/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧ۠۠ۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۢۡ۟ۧ()Lky2/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۧۤۨۢ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟ۤۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۡۡۥ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v5, v5, -0xff

    const/16 v6, 0x2cf

    const/16 v7, 0xf73

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥۢ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۥۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۧۡ۟()Lky2/h;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۢ۠()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۨ۠ۦۨ()Lky2/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۡۢ۠()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟ۤۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۤۤۧۥ()Lhy2/d;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣۨۥ۟()[S

    move-result-object v0

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v1, v1, -0x2eb

    const/16 v2, 0x90c

    const/16 v3, 0xf8e

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۦۥۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۤۨۨۨ()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۤ۠۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۤۤ(Ljava/lang/Object;)Loo3/b;

    move-result-object v1

    if-eqz v1, :cond_2b6

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۣ۟ۤ۠۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->۟ۦۤۤ(Ljava/lang/Object;)Loo3/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->ۧ۟ۧ۟(Ljava/lang/Object;)V

    :cond_2b6
    return-void
.end method
