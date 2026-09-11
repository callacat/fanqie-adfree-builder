.class public final Lcom/dragon/read/ad/util/b0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/b0;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x58b

    new-array v0, v0, [S

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/dragon/read/ad/util/b0;->short:[S

    const v0, 0x8dbac

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/b0;->۟ۤۧۤۢ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/b0;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/b0;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v2, v2, 0x39c

    const/16 v3, 0xb53

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/b0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/b0;->d:Ljava/util/Map;

    return-void

    :array_3e
    .array-data 2
        0xb10s
        0xb3bs
        0xb32s
        0xb27s
        0xb01s
        0xb3cs
        0xb3cs
        0xb3es
        0xb06s
        0xb27s
        0xb3as
        0xb3fs
        -0x714es
        0x6672s
        -0x68c4s
        -0x71d3s
        0x7546s
        0x3ads
        0x3b2s
        0x3a7s
        0x3acs
        0x3abs
        0x3a6s
        0x612s
        0x608s
        0x638s
        0x613s
        0x61as
        0x60fs
        0x629s
        0x614s
        0x614s
        0x616s
        0x63as
        0x61fs
        0x653s
        0x652s
        0x65bs
        0x7fbas
        0x499as
        0x65bs
        0x614s
        0x60bs
        0x61es
        0x615s
        0x632s
        0x61fs
        0x4841s
        0x615s
        0x60es
        0x617s
        0x617s
        0x23fs
        0x225s
        0x215s
        0x23es
        0x237s
        0x222s
        0x204s
        0x239s
        0x239s
        0x23bs
        0x217s
        0x232s
        0x27es
        0x27fs
        0x276s
        0x7b97s
        0x4db7s
        0x276s
        0x4d10s
        0x23fs
        0x225s
        0x21as
        0x239s
        0x235s
        0x237s
        0x23as
        0x215s
        0x23as
        0x223s
        0x233s
        0x217s
        0x232s
        -0x2a6s
        0x23as
        0x239s
        0x235s
        0x237s
        0x23as
        0x217s
        0x225s
        0x225s
        0x233s
        0x222s
        0x202s
        0x22fs
        0x226s
        0x233s
        0x7e2ds
        0x55dds
        0x4c5bs
        0x59afs
        0x6f9s
        0x6e4s
        0x6e8s
        0x6f9s
        0x6ees
        0x6f2s
        0x6fds
        0x6f0s
        0x6c3s
        0x6fds
        0x6ffs
        0x6e8s
        0x6f5s
        0x6f3s
        0x6f2s
        0x63ds
        0x62bs
        0x639s
        0x631s
        0x639s
        0x635s
        0x631s
        0x5b4s
        0x5abs
        0x5bes
        0x5b5s
        0x598s
        0x5b3s
        0x5bas
        0x5afs
        0x589s
        0x5b4s
        0x5b4s
        0x5b6s
        0x59as
        0x5b8s
        0x5afs
        0x5b2s
        0x5ads
        0x5b2s
        0x5afs
        0x5a2s
        0x4eas
        0x4ecs
        0x4e7s
        0x4d1s
        0x4ees
        0x4fbs
        0x4f0s
        0x4dds
        0x4f6s
        0x4ffs
        0x4eas
        0x4ccs
        0x4f1s
        0x4f1s
        0x4f3s
        0x4dfs
        0x4fds
        0x4eas
        0x4f7s
        0x4e8s
        0x4f7s
        0x4eas
        0x4e7s
        0x4b6s
        0x4b7s
        0x4bes
        0x4d7s
        0x4d3s
        0x674cs
        0x4a68s
        0x4a4s
        0x4bes
        -0xcfds
        0x7afbs
        0x68a2s
        0x6fdds
        0x42f9s
        -0xcebs
        0x54es
        0x548s
        0x543s
        0x575s
        0x54as
        0x55fs
        0x554s
        0x579s
        0x552s
        0x55bs
        0x54es
        0x568s
        0x555s
        0x555s
        0x557s
        0x57bs
        0x559s
        0x54es
        0x553s
        0x54cs
        0x553s
        0x54es
        0x543s
        0x512s
        0x513s
        0x51as
        0x6769s
        0x5a3as
        0x7cfbs
        0x4adbs
        -0x62b1s
        -0x5cas
        0x555s
        0x54as
        0x55fs
        0x554s
        0x54fs
        0x553s
        0x55es
        0x500s
        0x3f5s
        0x3f9s
        0x3a9s
        0x3b8s
        0x3abs
        0x3b8s
        0x3b4s
        0x3aas
        0x3e3s
        0xbc1s
        0xbcds
        0xb88s
        0xb95s
        0xb99s
        0xb9fs
        0xb8cs
        0xbd7s
        0x8d7s
        0x8dcs
        0x8c6s
        0x8d7s
        0x8c0s
        0x8eds
        0x8d4s
        0x8c0s
        0x8dds
        0x8dfs
        0x8abs
        0x8ads
        0x8a6s
        0x88ds
        0x8bas
        0x8b9s
        0x8ads
        0x8bas
        0x8acs
        0x8b7s
        0x88bs
        0x8b0s
        0x8b4s
        0x8bas
        0x8b1s
        0x8f7s
        0x8f6s
        0x8ffs
        0x8b6s
        0x8acs
        0x89ds
        0x8b6s
        0x8b1s
        0x8bbs
        0x8e2s
        0x5f7s
        0x5fbs
        0x5b2s
        0x5a8s
        0x58fs
        0x5b4s
        0x5b0s
        0x5bes
        0x5b5s
        0x59es
        0x5bds
        0x5bds
        0x5bes
        0x5b8s
        0x5afs
        0x5e6s
        0x499s
        0x49fs
        0x494s
        0x4a2s
        0x49ds
        0x488s
        0x483s
        0x4aes
        0x485s
        0x48cs
        0x499s
        0x4bfs
        0x482s
        0x482s
        0x480s
        0x4acs
        0x48es
        0x499s
        0x484s
        0x49bs
        0x484s
        0x499s
        0x494s
        0x4c5s
        0x4c4s
        0x4cds
        0x7d2cs
        0x4b0cs
        0x4cds
        0x4c0s
        0x4c0s
        0x4cds
        0x50c2s
        0x5645s
        0x4cds
        0x4c0s
        0x4c0s
        0x26cs
        0x27as
        0x268s
        0x260s
        0x268s
        0x264s
        0x260s
        0x548s
        0x54es
        0x545s
        0x573s
        0x54cs
        0x559s
        0x552s
        0x57fs
        0x554s
        0x55ds
        0x548s
        0x56es
        0x553s
        0x553s
        0x551s
        0x57ds
        0x55fs
        0x548s
        0x555s
        0x54as
        0x555s
        0x548s
        0x545s
        0x7efes
        0x48des
        0x7f6cs
        0x494cs
        0x210s
        0x21bs
        0x201s
        0x210s
        0x207s
        0x22as
        0x213s
        0x207s
        0x21as
        0x218s
        0x81as
        0x800s
        0x82cs
        0x815s
        0x801s
        0x81cs
        0x81es
        0x82cs
        0x81as
        0x81es
        0x82cs
        0x812s
        0x817s
        0x508s
        0x512s
        0x53es
        0x50fs
        0x504s
        0x516s
        0x53es
        0x509s
        0x500s
        0x50ds
        0x507s
        0x53es
        0x50ds
        0x50es
        0x506s
        0x508s
        0x50fs
        0xa4es
        0xa47s
        0xa4as
        0xa40s
        0xa79s
        0xa4as
        0xa49s
        0xa41s
        0xa4fs
        0xa48s
        0xa79s
        0xa4bs
        0xa47s
        0xa4fs
        0xa48s
        0xa79s
        0xa52s
        0xa4fs
        0xa52s
        0xa4as
        0xa43s
        0xb3ds
        0xb29s
        0xb34s
        0xb36s
        0xa0fs
        0xa15s
        0xa39s
        0xa0as
        0xa09s
        0xa01s
        0xa0fs
        0xa08s
        0x3b4s
        0x3bbs
        0x3bes
        0x3b4s
        0x3bcs
        0x7c38s
        0x4a18s
        0x731s
        0x72es
        0x73bs
        0x72cs
        0x73fs
        0x72as
        0x737s
        0x731s
        0x730s
        0xcdbs
        0xccds
        0xcdfs
        0xcd7s
        0xcdfs
        0xce5s
        0xcd3s
        0xcd7s
        0xce5s
        0xcd5s
        0xccas
        0xcdfs
        0xcd4s
        0xce5s
        0xcd9s
        0xcd2s
        0xcdbs
        0xcces
        0xce5s
        0xcc8s
        0xcd5s
        0xcd5s
        0xcd7s
        0x80fs
        0x809s
        0x802s
        0x834s
        0x80bs
        0x81es
        0x815s
        0x838s
        0x813s
        0x81as
        0x80fs
        0x829s
        0x814s
        0x814s
        0x816s
        0x83as
        0x818s
        0x80fs
        0x812s
        0x80ds
        0x812s
        0x80fs
        0x802s
        0x853s
        0x852s
        0x85bs
        0x71bas
        0x479as
        0x5a7ds
        0x6abds
        -0x89fs
        -0x700as
        0x5c73s
        0x6bf3s
        0x6f38s
        0x85bs
        0x856s
        0x85bs
        0x6f51s
        0x7e00s
        0x572es
        0x68fs
        0x695s
        0x6b9s
        0x68as
        0x689s
        0x687s
        0x682s
        0x5bbs
        0x5bfs
        0x58ds
        0x5a2s
        0x5bes
        0x5a7s
        0x5b5s
        0x5bbs
        0x5bcs
        0x58ds
        0x5b1s
        0x5bas
        0x5b7s
        0x5b1s
        0x5b9s
        0x20cs
        0x207s
        0x207s
        0x206s
        0x23ds
        0x210s
        0x207s
        0x204s
        0x210s
        0x207s
        0x211s
        0x20as
        0x23ds
        0x203s
        0x217s
        0x216s
        0x20as
        0x96bs
        0x96ds
        0x97bs
        0x941s
        0x97fs
        0x96bs
        0x96as
        0x976s
        0x941s
        0x973s
        0x977s
        0x97as
        0x97as
        0x972s
        0x97bs
        0x941s
        0x96es
        0x97fs
        0x979s
        0x97bs
        0x484s
        0x482s
        0x489s
        0x4bfs
        0x480s
        0x495s
        0x49es
        0x4b3s
        0x498s
        0x491s
        0x484s
        0x4a2s
        0x49fs
        0x49fs
        0x49ds
        0x4b1s
        0x493s
        0x484s
        0x499s
        0x486s
        0x499s
        0x484s
        0x489s
        0x4d8s
        0x4d9s
        0x4d0s
        0x7d31s
        0x4b11s
        0x56f6s
        0x6636s
        -0x416s
        0x5902s
        0x728bs
        0x5ba5s
        -0x404s
        0x5902s
        0x6666s
        -0x6cfds
        0x6778s
        0x63b3s
        -0x404s
        0x4adds
        -0x6efcs
        0x6778s
        0x63b3s
        -0x637bs
        -0x404s
        0x4b9s
        0x4bds
        0x56eds
        0x5d3bs
        0x57e6s
        0x6c30s
        0x6315s
        0x2f6s
        0x2f0s
        0x2fbs
        0x2cds
        0x2f2s
        0x2e7s
        0x2ecs
        0x2c1s
        0x2eas
        0x2e3s
        0x2f6s
        0x2d0s
        0x2eds
        0x2eds
        0x2efs
        0x2c3s
        0x2e1s
        0x2f6s
        0x2ebs
        0x2f4s
        0x2ebs
        0x2f6s
        0x2fbs
        0x2aas
        0x2abs
        0x2a2s
        0x7b43s
        0x4d63s
        -0x272s
        0x4cafs
        -0x688as
        0x610as
        0x65c1s
        -0x6509s
        0x56ads
        0x77aas
        0x2d0s
        0x2d6s
        0x2dds
        0x2ebs
        0x2d4s
        0x2c1s
        0x2cas
        0x2e7s
        0x2ccs
        0x2c5s
        0x2d0s
        0x2f6s
        0x2cbs
        0x2cbs
        0x2c9s
        0x2e5s
        0x2c7s
        0x2d0s
        0x2cds
        0x2d2s
        0x2cds
        0x2d0s
        0x2dds
        0x28cs
        0x28ds
        0x284s
        0x7b65s
        0x4d45s
        -0x258s
        0x4c89s
        -0x68b0s
        0x612cs
        0x65e7s
        -0x652fs
        0x284s
        0x289s
        0x284s
        0x658es
        0x74dfs
        0x5df1s
        0xae0s
        0xae6s
        0xaeds
        0xadbs
        0xae4s
        0xaf1s
        0xafas
        0xad7s
        0xafcs
        0xaf5s
        0xae0s
        0xac6s
        0xafbs
        0xafbs
        0xaf9s
        0xad5s
        0xaf7s
        0xae0s
        0xafds
        0xae2s
        0xafds
        0xae0s
        0xaeds
        0xabcs
        0xabds
        0xab4s
        0x7355s
        0x4575s
        -0xa68s
        0x44b9s
        -0x60a0s
        0x691cs
        0x6dd7s
        -0x6d1fs
        -0xa68s
        0xadds
        0xad9s
        0x5889s
        0x535fs
        0x5982s
        0x6254s
        0x6d71s
        0x733s
        0x735s
        0x73es
        0x708s
        0x737s
        0x722s
        0x729s
        0x704s
        0x72fs
        0x726s
        0x733s
        0x715s
        0x728s
        0x728s
        0x72as
        0x706s
        0x724s
        0x733s
        0x72es
        0x731s
        0x72es
        0x733s
        0x73es
        0x76fs
        0x76es
        0x767s
        0x606ds
        0x713cs
        0x5812s
        0xc70s
        0xc76s
        0xc7ds
        0xc4bs
        0xc74s
        0xc61s
        0xc6as
        0xc47s
        0xc6cs
        0xc65s
        0xc70s
        0xc56s
        0xc6bs
        0xc6bs
        0xc69s
        0xc45s
        0xc67s
        0xc70s
        0xc6ds
        0xc72s
        0xc6ds
        0xc70s
        0xc7ds
        0xc2cs
        0xc2ds
        0xc24s
        0x6b2es
        0x72d5s
        0x579es
        0x6e92s
        -0x6409s
        0xc28s
        0xc24s
        0xc61s
        0xc6as
        0xc70s
        0xc61s
        0xc76s
        0xc42s
        0xc76s
        0xc6bs
        0xc69s
        0xc49s
        0xc65s
        0xc74s
        0xc3es
        0x497s
        0x491s
        0x49as
        0x4acs
        0x493s
        0x486s
        0x48ds
        0x4a0s
        0x48bs
        0x482s
        0x497s
        0x4b1s
        0x48cs
        0x48cs
        0x48es
        0x4a2s
        0x480s
        0x497s
        0x48as
        0x495s
        0x48as
        0x497s
        0x49as
        0x4cbs
        0x4cas
        0x4c3s
        0x497s
        0x48cs
        0x488s
        0x486s
        0x48ds
        0x5dd2s
        0x61abs
        0x4cfs
        0x4c3s
        0x486s
        0x48ds
        0x497s
        0x486s
        0x491s
        0x4a5s
        0x491s
        0x48cs
        0x48es
        0x4aes
        0x482s
        0x493s
        0x4d9s
        0x857s
        0x851s
        0x85as
        0x86cs
        0x853s
        0x846s
        0x84ds
        0x860s
        0x84bs
        0x842s
        0x857s
        0x871s
        0x84cs
        0x84cs
        0x84es
        0x862s
        0x840s
        0x857s
        0x84as
        0x855s
        0x84as
        0x857s
        0x85as
        0x80bs
        0x80as
        0x803s
        0x86as
        0x86es
        0x6bf1s
        0x46d5s
        0x819s
        0x803s
        -0x4eas
        0x72ees
        0x60b7s
        0x67c8s
        0x4aecs
        -0x500s
        0x737s
        0x72cs
        0x731s
        0x283s
        0x288s
        0x292s
        0x283s
        0x294s
        0x2b9s
        0x280s
        0x294s
        0x289s
        0x28bs
        0xbf1s
        0xbe0s
        0xbf7s
        0xbf3s
        0xbe6s
        0xbfbs
        0xbe4s
        0xbf7s
        0xbcds
        0xbfbs
        0xbf6s
        0x21cs
        0x20ds
        0x21as
        0x21es
        0x20bs
        0x216s
        0x209s
        0x21as
        0x220s
        0x216s
        0x21bs
        0x220s
        0x213s
        0x210s
        0x211s
        0x218s
        0x13fs
        0x13cs
        0x134s
        0x10cs
        0x136s
        0x12bs
        0x127s
        0x121s
        0x132s
        0x935s
        0x931s
        0x921s
        0x937s
        0x930s
        0x92ds
        0x92bs
        0x92as
        0x481s
        0x490s
        0x48ds
        0x481s
        0x4aas
        0x499s
        0x490s
        0x49bs
        0x492s
        0x481s
        0x49ds
        0x37bs
        0x36ds
        0x366s
        0x36cs
        0x357s
        0x365s
        0x36ds
        0x37bs
        0x37bs
        0x369s
        0x36fs
        0x36ds
        0x357s
        0x36ds
        0x370s
        0x37cs
        0x4bds
        0x4abs
        0x4afs
        0x4bcs
        0x4ads
        0x4a6s
        0x491s
        0x4afs
        0x4aas
        0x491s
        0x4bfs
        0x4bbs
        0x4abs
        0x4bds
        0x4bas
        0x4a7s
        0x4a1s
        0x4a0s
        0x905s
        0x918s
        0x914s
        0x912s
        0x901s
        0xa5bs
        0xa5ds
        0xa56s
        0xa60s
        0xa5fs
        0xa4as
        0xa41s
        0xa6cs
        0xa47s
        0xa4es
        0xa5bs
        0xa7ds
        0xa40s
        0xa40s
        0xa42s
        0xa6es
        0xa4cs
        0xa5bs
        0xa46s
        0xa59s
        0xa46s
        0xa5bs
        0xa56s
        0xa07s
        0xa06s
        0xa0fs
        0x73ees
        0x45ces
        0xa0fs
        0xa02s
        0xa02s
        0xa0fs
        0x5e00s
        0x5887s
        0xa0fs
        0xa02s
        0xa02s
        0x253s
        0x249s
        0x265s
        0x256s
        0x255s
        0x25bs
        0x25es
        0x34as
        0x34es
        0x37cs
        0x353s
        0x34fs
        0x356s
        0x344s
        0x34as
        0x34ds
        0x37cs
        0x340s
        0x34bs
        0x346s
        0x340s
        0x348s
        0x3b4s
        0x3bfs
        0x3bfs
        0x3bes
        0x385s
        0x3a8s
        0x3bfs
        0x3bcs
        0x3a8s
        0x3bfs
        0x3a9s
        0x3b2s
        0x385s
        0x3bbs
        0x3afs
        0x3aes
        0x3b2s
        0x484s
        0x482s
        0x494s
        0x4aes
        0x490s
        0x484s
        0x485s
        0x499s
        0x4aes
        0x49cs
        0x498s
        0x495s
        0x495s
        0x49ds
        0x494s
        0x4aes
        0x481s
        0x490s
        0x496s
        0x494s
        0x528s
        0x537s
        0x522s
        0x535s
        0x526s
        0x533s
        0x52es
        0x528s
        0x529s
        0x80as
        0x81cs
        0x80es
        0x806s
        0x80es
        0x834s
        0x802s
        0x806s
        0x834s
        0x804s
        0x81bs
        0x80es
        0x805s
        0x834s
        0x808s
        0x803s
        0x80as
        0x81fs
        0x834s
        0x819s
        0x804s
        0x804s
        0x806s
        0xbe9s
        0xbefs
        0xbe4s
        0xbd2s
        0xbeds
        0xbf8s
        0xbf3s
        0xbdes
        0xbf5s
        0xbfcs
        0xbe9s
        0xbcfs
        0xbf2s
        0xbf2s
        0xbf0s
        0xbdcs
        0xbfes
        0xbe9s
        0xbf4s
        0xbebs
        0xbf4s
        0xbe9s
        0xbe4s
        0xbb5s
        0xbb4s
        0xbbds
        0x725cs
        0x447cs
        0x599bs
        0x695bs
        -0xb79s
        0x566fs
        0x7de6s
        0x54c8s
        -0xb6fs
        0x566fs
        0x690bs
        -0x6392s
        0x6815s
        0x6cdes
        -0xb6fs
        0x45b0s
        -0x6197s
        0x6815s
        0x6cdes
        -0x6c18s
        -0xb6fs
        0xbd4s
        0xbd0s
        0x5980s
        0x5256s
        0x588bs
        0x635ds
        0x6c78s
        0xaefs
        0xae0s
        0xae5s
        0xaefs
        0xae7s
        0x73fs
        0x725s
        0x709s
        0x73as
        0x739s
        0x731s
        0x73fs
        0x738s
        0x533s
        0x535s
        0x53es
        0x508s
        0x537s
        0x522s
        0x529s
        0x504s
        0x52fs
        0x526s
        0x533s
        0x515s
        0x528s
        0x528s
        0x52as
        0x506s
        0x524s
        0x533s
        0x52es
        0x531s
        0x52es
        0x533s
        0x53es
        0x56fs
        0x56es
        0x567s
        0x7c86s
        0x4aa6s
        -0x5b5s
        0x4b6as
        -0x6f4ds
        0x66cfs
        0x6204s
        -0x62ces
        0x5168s
        0x706fs
        0x8des
        0x8d8s
        0x8d3s
        0x8e5s
        0x8das
        0x8cfs
        0x8c4s
        0x8e9s
        0x8c2s
        0x8cbs
        0x8des
        0x8f8s
        0x8c5s
        0x8c5s
        0x8c7s
        0x8ebs
        0x8c9s
        0x8des
        0x8c3s
        0x8dcs
        0x8c3s
        0x8des
        0x8d3s
        0x882s
        0x883s
        0x88as
        0x716bs
        0x474bs
        -0x85as
        0x4687s
        -0x62a2s
        0x6b22s
        0x6fe9s
        -0x6f21s
        -0x85as
        0x8e3s
        0x8e7s
        0x5ab7s
        0x5161s
        0x5bbcs
        0x606as
        0x6f4fs
        0x84bs
        0x84ds
        0x846s
        0x870s
        0x84fs
        0x85as
        0x851s
        0x87cs
        0x857s
        0x85es
        0x84bs
        0x86ds
        0x850s
        0x850s
        0x852s
        0x87es
        0x85cs
        0x84bs
        0x856s
        0x849s
        0x856s
        0x84bs
        0x846s
        0x817s
        0x816s
        0x81fs
        0x6f15s
        0x76ees
        0x53a5s
        0x6aa9s
        -0x6034s
        0x813s
        0x81fs
        0x85as
        0x851s
        0x84bs
        0x85as
        0x84ds
        0x879s
        0x84ds
        0x850s
        0x852s
        0x872s
        0x85es
        0x84fs
        0x805s
        0x4a7s
        0x4a1s
        0x4aas
        0x49cs
        0x4a3s
        0x4b6s
        0x4bds
        0x490s
        0x4bbs
        0x4b2s
        0x4a7s
        0x481s
        0x4bcs
        0x4bcs
        0x4bes
        0x492s
        0x4b0s
        0x4a7s
        0x4bas
        0x4a5s
        0x4bas
        0x4a7s
        0x4aas
        0x4fbs
        0x4fas
        0x4f3s
        0x4a7s
        0x4bcs
        0x4b8s
        0x4b6s
        0x4bds
        0x5de2s
        0x619bs
        0x4ffs
        0x4f3s
        0x4b6s
        0x4bds
        0x4a7s
        0x4b6s
        0x4a1s
        0x495s
        0x4a1s
        0x4bcs
        0x4bes
        0x49es
        0x4b2s
        0x4a3s
        0x4e9s
        0x5dbs
        0x5dds
        0x5d6s
        0x5e0s
        0x5dfs
        0x5cas
        0x5c1s
        0x5ecs
        0x5c7s
        0x5ces
        0x5dbs
        0x5fds
        0x5c0s
        0x5c0s
        0x5c2s
        0x5ees
        0x5ccs
        0x5dbs
        0x5c6s
        0x5d9s
        0x5c6s
        0x5dbs
        0x5d6s
        0x587s
        0x586s
        0x58fs
        0x5e6s
        0x5e2s
        0x667ds
        0x4b59s
        0x595s
        0x58fs
        -0x206s
        0x7402s
        0x665bs
        0x6124s
        0x4c00s
        -0x214s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "kGgY2gi"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/b0;->۟ۤۤۤ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->۟ۦۤۥۣ()Lq23/y;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/ad/util/b0;->۟۠ۦۡۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {p0}, Lcom/dragon/read/ad/util/b0;->۟۠ۦۡۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->۟ۢ۠۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_17
    invoke-static {p0}, Lcom/dragon/read/ad/util/b0;->ۤۨۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->۟۟۟ۥۨ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_49

    invoke-static {p0}, Lcom/dragon/read/ad/util/b0;->۟ۦۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v3, v3, -0x11b

    const/16 v4, 0x3c2

    const/16 v5, 0xc

    invoke-static {v1, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_49
    invoke-static {p0}, Lcom/dragon/read/ad/util/b0;->۟۠ۦۡۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-static {p0}, Lcom/dragon/read/ad/util/b0;->۟۠ۦۡۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/b0;->۠ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-static {p0}, Lcom/dragon/read/ad/util/b0;->۟۠ۦۡۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/b0;->۠ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_66

    :cond_62
    invoke-static {p0}, Lcom/dragon/read/ad/util/b0;->ۦۣ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_66
    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x260

    const/16 v3, 0x67b

    const/16 v4, 0x17

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_86
    invoke-static {p0}, Lcom/dragon/read/ad/util/b0;->ۢۦۣ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-static {p0}, Lcom/dragon/read/ad/util/b0;->۟ۢۡۡۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_ad

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v1

    sget v3, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v3, v3, 0x3b8

    const/16 v4, 0x256

    const/16 v5, 0x34

    invoke-static {v1, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_ad
    invoke-static {p0}, Lcom/dragon/read/ad/util/b0;->۟ۤۢۤۡ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v3, v3, 0xab

    const/16 v4, 0x69c

    const/16 v5, 0x67

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۧۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/16 v1, 0x3f

    if-eq p0, v1, :cond_cd

    const/16 v1, 0xc0

    if-ne p0, v1, :cond_ce

    :cond_cd
    const/4 v0, 0x1

    :cond_ce
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/b0;->۟ۤۤۤ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣ۟ۢۨۥ()Lcom/dragon/read/plugin/common/PluginEventMonitor;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v3, v3, 0xec

    const/16 v4, 0x65c

    const/16 v5, 0x76

    invoke-static {v2, v5, v3, v4}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v4, v4, 0x375

    const/16 v5, 0x7d

    const/16 v6, 0x5db

    invoke-static {v3, v5, v4, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/dragon/read/ad/util/b0;->ۣ۟ۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v4, v4, 0x5f

    const/16 v5, 0x49e

    const/16 v7, 0x91

    invoke-static {v3, v7, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/ad/util/b0;->ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_58

    invoke-static {v3}, Lcom/dragon/read/ad/util/b0;->۟۟ۧۤۢ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_59

    :cond_58
    move-object v3, v4

    :goto_59
    invoke-static {v2, v3}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v3

    sget v5, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v5, v5, -0x2eb

    const/16 v7, 0xc0f

    const/16 v8, 0xb1

    invoke-static {v3, v8, v5, v7}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/ad/util/b0;->۟ۦ۟ۢۡ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    move-result-object v3

    if-eqz v3, :cond_82

    invoke-static {v3}, Lcom/dragon/read/ad/util/b0;->۟۟ۧۤۢ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_83

    :cond_82
    move-object v3, v4

    :goto_83
    invoke-static {v2, v3}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v5, v5, 0xd9

    const/16 v7, 0x53a

    const/16 v8, 0xb7

    invoke-static {v3, v8, v5, v7}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v5, v5, -0x19e

    const/16 v7, 0x3d9

    const/16 v8, 0xdf

    invoke-static {v3, v8, v5, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_c1

    invoke-static {p2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c2

    :cond_c1
    move-object v3, v4

    :goto_c2
    invoke-static {v2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v3

    sget v5, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v5, v5, 0xc4

    const/16 v7, 0xbed

    const/16 v8, 0xe8

    invoke-static {v3, v8, v5, v7}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_de

    invoke-static {p3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_de
    invoke-static {v2, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_102

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v2

    sget v3, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v3, v3, -0x134

    const/16 v4, 0x8b2

    const/16 v5, 0xf0

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_102
    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v2

    if-eqz v2, :cond_111

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->۟۟ۧۤۢ(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_112

    :cond_111
    const/4 v2, 0x0

    :goto_112
    if-eqz v2, :cond_128

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->۟ۦ۟ۢۡ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    move-result-object v2

    if-eqz v2, :cond_123

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->۟۟ۧۤۢ(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_124

    :cond_123
    const/4 v2, 0x0

    :goto_124
    if-eqz v2, :cond_128

    const/4 v2, 0x1

    goto :goto_129

    :cond_128
    const/4 v2, 0x0

    :goto_129
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    if-eqz v2, :cond_137

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۢۢۦۣ()Ljava/lang/String;

    move-result-object v2

    goto :goto_13b

    :cond_137
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۧۥۨ()Ljava/lang/String;

    move-result-object v2

    :goto_13b
    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2, p2, p3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->۟ۦۦۦ۠()Z

    move-result v2

    if-eqz v2, :cond_1aa

    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/b0;->۟ۤۤۤ۟(Ljava/lang/Object;I)V

    const-class v2, Lcom/dragon/read/plugin/common/host/IAccountService;

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->ۥۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/plugin/common/host/IAccountService;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۨۦۨۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/ad/util/b0;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->۟ۤۦۣۡ(Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v5

    sget v7, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v7, v7, -0x18e

    const/16 v8, 0x8df

    const/16 v9, 0xfa

    invoke-static {v5, v9, v7, v8}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v5

    sget v7, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v7, v7, 0x2b6

    const/16 v8, 0x113

    invoke-static {v5, v8, v7, v6}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_1aa

    if-nez v2, :cond_1aa

    new-instance v0, Lcom/dragon/read/ad/util/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/ad/util/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget p0, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    int-to-long p0, p0

    const-wide/16 p2, 0x204

    xor-long/2addr p0, p2

    invoke-static {v0, p0, p1}, Lcom/dragon/read/ad/util/b0;->ۨۧۧۢ(Ljava/lang/Object;J)V

    goto :goto_1b5

    :cond_1aa
    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/b0;->ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/dragon/read/ad/util/b0;->۟ۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b5
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/dragon/read/ad/util/b0;->۟ۤۤۤ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v7, v7, 0x386

    const/16 v8, 0x4ed

    const/16 v9, 0x123

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣ۟ۢۨۥ()Lcom/dragon/read/plugin/common/PluginEventMonitor;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v8

    sget v9, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v9, v9, 0xec

    const/16 v10, 0x20d

    const/16 v11, 0x148

    invoke-static {v8, v11, v9, v10}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v10, v10, -0x245

    const/16 v11, 0x53c

    const/16 v12, 0x14f

    invoke-static {v9, v12, v10, v11}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/dragon/read/ad/util/b0;->ۣ۟ۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۢۥۦۦ()Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->۟ۦۣ۟ۢ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۧ۠ۨ۠()Lcom/dragon/read/base/ssconfig/model/ImMessageConfig;

    move-result-object v7

    if-eqz v7, :cond_61

    invoke-static {v7}, Lcom/dragon/read/ad/util/b0;->ۢۤۡۥ(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_62

    :cond_61
    const/4 v7, 0x0

    :goto_62
    if-eqz v7, :cond_126

    invoke-static {v1, v4}, Lcom/dragon/read/ad/util/b0;->۟ۤۤۤ۟(Ljava/lang/Object;I)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v0}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۨۦۨۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->۟۟ۡ۠ۦ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۧۢۧۢ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۣ۟ۤۨ()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_8e

    goto/16 :goto_110

    :cond_8e
    if-nez v4, :cond_106

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۣ۠ۦ()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->۟۟۟۠۟(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c3

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->ۣ۟ۦۥ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    goto :goto_c3

    :cond_a1
    new-instance v4, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v7, v7, 0x228

    const/16 v8, 0x73f

    const/16 v9, 0x166

    invoke-static {v6, v9, v7, v8}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v6, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v14, v6, 0xda

    const/4 v15, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f5

    :cond_c3
    :goto_c3
    new-instance v4, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v7, v7, 0xa6

    const/16 v8, 0x6ad

    const/16 v9, 0x168

    invoke-static {v6, v9, v7, v8}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const v6, 0x7f061486

    invoke-static {v5, v6}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۧۡۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x78

    const/16 v26, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_f5
    invoke-static {v0}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v0

    invoke-static {v5}, Lcom/dragon/read/ad/util/b0;->۟ۥۦ۠۠(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v6

    new-instance v7, Lcom/dragon/read/ad/util/f0;

    invoke-direct {v7, v1, v2, v5, v3}, Lcom/dragon/read/ad/util/f0;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Ljava/util/Map;)V

    invoke-static {v0, v5, v4, v6, v7}, Lcom/dragon/read/ad/util/b0;->ۨۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_110

    :cond_106
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۧۦ۟ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣ۟ۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_110
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-gtz v0, :cond_125

    const-string v0, "fpF"

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_125
    return-void

    :cond_126
    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۨۦۨۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v7

    invoke-static {v7}, Lcom/dragon/read/ad/util/b0;->۟۟ۡ۠ۦ(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v8

    sget v9, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v9, v9, 0x198

    const/16 v10, 0x275

    const/16 v11, 0x16a

    invoke-static {v8, v11, v9, v10}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_14a

    invoke-static {v3, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_14a
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۧۢۧۢ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۣ۟ۤۨ()Landroid/app/Activity;

    move-result-object v9

    if-nez v9, :cond_15f

    return-void

    :cond_15f
    sput-object v2, Lcom/dragon/read/ad/util/b0;->c:Ljava/util/Map;

    sput-object v3, Lcom/dragon/read/ad/util/b0;->d:Ljava/util/Map;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۣ۠ۦ()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v10

    invoke-static {v10}, Lcom/dragon/read/ad/util/b0;->۟۟۟۠۟(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v12

    sget v13, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v13, v13, 0xd6

    const/16 v14, 0x873

    const/16 v15, 0x174

    invoke-static {v12, v15, v13, v14}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v13

    sget v14, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v14, v14, 0xfa

    const/16 v15, 0x561

    const/16 v4, 0x181

    invoke-static {v13, v4, v14, v15}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v14, v14, 0xb1

    const/16 v15, 0xa26

    const/16 v1, 0x192

    invoke-static {v13, v1, v14, v15}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v13

    sget v14, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v14, v14, 0x1c8

    const/16 v15, 0xb5b

    move-object/from16 v17, v6

    const/16 v6, 0x1a7

    invoke-static {v13, v6, v14, v15}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v14, v14, 0x3d8

    const/16 v15, 0xa66

    move-object/from16 v18, v10

    const/16 v10, 0x1ab

    invoke-static {v13, v10, v14, v15}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v14, v14, 0xde

    const/16 v15, 0x3d7

    move-object/from16 v19, v12

    const/16 v12, 0x1b3

    invoke-static {v13, v12, v14, v15}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v14, v14, -0x39

    const/16 v15, 0x5f9

    move-object/from16 v20, v4

    const/16 v4, 0x1b8

    invoke-static {v13, v4, v14, v15}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v14, v14, 0x343

    const/16 v15, 0x75e

    move-object/from16 v21, v1

    const/16 v1, 0x1ba

    invoke-static {v13, v1, v14, v15}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v13

    sget v14, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v14, v14, 0x340

    const/16 v15, 0xcba

    move-object/from16 v22, v9

    const/16 v9, 0x1c3

    invoke-static {v13, v9, v14, v15}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    if-eqz v11, :cond_275

    new-instance v11, Lcom/dragon/read/base/Args;

    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {v11, v1, v12}, Lcom/dragon/read/ad/util/b0;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v1

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v10, v11}, Lcom/dragon/read/ad/util/b0;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/dragon/read/ad/util/b0;->۟ۥۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v7, :cond_26f

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟ۨ۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v2, v2, -0x302

    const/16 v3, 0x87b

    const/16 v7, 0x1da

    invoke-static {v1, v7, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->۟ۥ۠ۧۥ()Lcom/dragon/read/component/biz/api/NsMineApi;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->ۧۧۨۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v8, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۡ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v1, v6, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۡ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const v2, 0x7f0616f3

    sget v3, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/2addr v2, v3

    move-object/from16 v11, v22

    invoke-static {v11, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۧۡۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v14, v21

    invoke-static {v1, v14, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۡۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-object/from16 v15, v20

    invoke-static {v1, v15, v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;

    move-object/from16 v4, v19

    invoke-static {v1, v4, v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/b0;->۟۠۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_26f
    move-object/from16 v13, p1

    move-object/from16 v4, v22

    goto/16 :goto_476

    :cond_275
    move-object/from16 v27, v19

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v11, v22

    invoke-static/range {v18 .. v18}, Lcom/dragon/read/ad/util/b0;->ۧ۟ۧ(Ljava/lang/Object;)Z

    move-result v19

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v13

    move-object/from16 v21, v15

    sget v15, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v15, v15, 0x350

    move-object/from16 v22, v14

    const/16 v14, 0x6e6

    move-object/from16 v23, v11

    const/16 v11, 0x203

    invoke-static {v13, v11, v15, v14}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v14, v14, -0x1d3

    const/16 v15, 0x5d2

    move-object/from16 v24, v6

    const/16 v6, 0x20a

    invoke-static {v13, v6, v14, v15}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v13

    sget v14, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v14, v14, -0x2a1

    const/16 v15, 0x262

    move-object/from16 v25, v4

    const/16 v4, 0x219

    invoke-static {v13, v4, v14, v15}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v14, v14, 0x354

    const/16 v15, 0x91e

    move-object/from16 v26, v8

    const/16 v8, 0x22a

    invoke-static {v13, v8, v14, v15}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v8

    if-eqz v19, :cond_35c

    if-eqz v7, :cond_35c

    invoke-static/range {v17 .. v17}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v13

    invoke-static {v13}, Lcom/dragon/read/ad/util/b0;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_35c

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۧۦ۟ۨ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v7

    sget v10, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v10, v10, 0x3e6

    const/16 v12, 0x4f0

    const/16 v13, 0x23e

    invoke-static {v7, v13, v10, v12}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/ad/util/b0;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_309

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨ۠()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_309
    if-eqz v2, :cond_311

    invoke-static/range {p2 .. p2}, Lcom/dragon/read/ad/util/b0;->۟۠ۧۦۣ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_316

    :cond_311
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_316
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v8, v7}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->۟۟ۧۤۢ(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lcom/dragon/read/base/Args;

    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {v5, v1, v6}, Lcom/dragon/read/ad/util/b0;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v1

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v11, v4}, Lcom/dragon/read/ad/util/b0;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/dragon/read/ad/util/b0;->۟ۥۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/b0;->ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣ۟ۢ()Landroid/app/Application;

    move-result-object v4

    new-instance v5, Lcom/dragon/read/ad/util/s;

    move-object/from16 v13, p1

    invoke-direct {v5, v0, v13, v2, v3}, Lcom/dragon/read/ad/util/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1, v4, v5}, Lcom/dragon/read/ad/util/b0;->۟ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_35c
    move-object/from16 v13, p1

    invoke-static/range {v18 .. v18}, Lcom/dragon/read/ad/util/b0;->ۣ۟ۦۥ۟(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_474

    new-instance v14, Lcom/dragon/read/base/Args;

    invoke-direct {v14}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {v14, v1, v12}, Lcom/dragon/read/ad/util/b0;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v12

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v10, v14}, Lcom/dragon/read/ad/util/b0;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/dragon/read/ad/util/b0;->۟ۥۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v10

    sget v12, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v12, v12, 0x36e

    const/16 v14, 0x282

    const/16 v15, 0x274

    invoke-static {v10, v15, v12, v14}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v10, v14}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v2, :cond_39b

    invoke-static/range {p2 .. p2}, Lcom/dragon/read/ad/util/b0;->۟۠ۧۦۣ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    if-nez v12, :cond_3a0

    :cond_39b
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3a0
    iput-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    const/4 v14, 0x1

    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v8, v15}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v4, v12}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_411

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟ۨ۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v2, v2, 0x38b

    const/16 v3, 0x2a4

    const/16 v4, 0x298

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->۟ۥ۠ۧۥ()Lcom/dragon/read/component/biz/api/NsMineApi;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->ۧۧۨۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    invoke-static {v1, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۡ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-object/from16 v2, v24

    invoke-static {v1, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۡ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const v2, 0x7f0617b8

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/2addr v2, v3

    move-object/from16 v4, v23

    invoke-static {v4, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۧۡۤ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-static {v1, v3, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۡۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-object/from16 v2, v21

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;

    move-object/from16 v2, v27

    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/b0;->۟۠۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_473

    :cond_411
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۧۦ۟ۨ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v4

    sget v7, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v7, v7, 0x3fa

    const/16 v8, 0xa94

    const/16 v12, 0x2c0

    invoke-static {v4, v12, v7, v8}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43f

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨ۠()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_43f
    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->۟۟ۧۤۢ(Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Lcom/dragon/read/base/Args;

    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {v4, v1, v6}, Lcom/dragon/read/ad/util/b0;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v1

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/dragon/read/ad/util/b0;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/dragon/read/ad/util/b0;->۟ۥۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/b0;->ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣ۟ۢ()Landroid/app/Application;

    move-result-object v2

    new-instance v4, Lcom/dragon/read/ad/util/t;

    invoke-direct {v4, v0, v13, v10, v3}, Lcom/dragon/read/ad/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    invoke-static {v1, v2, v4}, Lcom/dragon/read/ad/util/b0;->۟ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_473
    return-void

    :cond_474
    move-object/from16 v4, v23

    :goto_476
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_4a5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟ۨ۠۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v2, v2, -0x1c1

    const/16 v3, 0x747

    const/16 v6, 0x2ea

    invoke-static {v0, v6, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v0

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->۟ۥۦ۠۠(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    invoke-static {v0, v4, v2, v1}, Lcom/dragon/read/ad/util/b0;->ۥۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4a5
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۧۦ۟ۨ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/ad/util/b0;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51b

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_4e4

    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۦ۠ۤۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣۤۧۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_4c5
    invoke-static {v6}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e4

    invoke-static {v6}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-static {v7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4e0

    move-object v7, v1

    :cond_4e0
    invoke-static {v5, v8, v7}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c5

    :cond_4e4
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v8, v8, -0x44

    const/16 v9, 0xc04

    const/16 v10, 0x307

    invoke-static {v7, v10, v8, v9}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/b0;->۟ۦ۟ۢۡ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    move-result-object v1

    new-instance v6, Lcom/dragon/read/ad/util/b0$a;

    invoke-direct {v6, v0, v13, v2, v3}, Lcom/dragon/read/ad/util/b0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/ad/util/b0;->ۣۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_51b
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨ۠()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v6, Lcom/dragon/read/plugin/common/host/IAccountService;

    invoke-static {v6}, Lcom/dragon/read/ad/util/b0;->ۥۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dragon/read/plugin/common/host/IAccountService;

    invoke-static {v6}, Lcom/dragon/read/ad/util/b0;->۟ۤۦۣۡ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_599

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_55e

    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۦ۠ۤۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣۤۧۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_53f
    invoke-static {v6}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55e

    invoke-static {v6}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-static {v7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_55a

    move-object v7, v1

    :cond_55a
    invoke-static {v5, v8, v7}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53f

    :cond_55e
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v8, v8, 0x3e0

    const/16 v9, 0x4e3

    const/16 v10, 0x335

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/b0;->۟ۦ۟ۢۡ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    move-result-object v1

    new-instance v6, Lcom/dragon/read/ad/util/b0$b;

    invoke-direct {v6, v0, v13, v2, v3}, Lcom/dragon/read/ad/util/b0$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/ad/util/b0;->ۣۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_599
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۠ۨ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v4

    sget v6, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v6, v6, -0x307

    const/16 v7, 0x823

    const/16 v8, 0x365

    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5c9

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->۟۟ۧۤۢ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5ca

    :cond_5c9
    move-object v4, v6

    :goto_5ca
    invoke-static {v1, v4}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v4

    sget v7, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v7, v7, -0x150

    const/16 v8, 0x41a

    const/16 v9, 0x385

    invoke-static {v4, v9, v7, v8}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->۟ۦ۟ۢۡ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    move-result-object v4

    if-eqz v4, :cond_5f2

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->۟۟ۧۤۢ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_5f2
    invoke-static {v1, v6}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۥۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V
    .registers 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/ad/util/b0;->۟ۤۤۤ۟(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->۟ۤۢۤۡ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v3

    sget v4, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v4, v4, -0x32c

    const/16 v5, 0x745

    const/16 v6, 0x38b

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v3

    sget v4, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v4, v4, -0x1

    const/16 v5, 0x2e6

    const/16 v6, 0x38e

    invoke-static {v3, v6, v4, v5}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->ۣ۟ۦۨ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟۠ۨ۟(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v4, v4, 0x127

    const/16 v5, 0xb92

    const/16 v6, 0x398

    invoke-static {v3, v6, v4, v5}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->ۣ۟ۦۨ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟۠ۨ۟(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->ۣ۟ۦۨ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v5, v5, 0x380

    const/16 v6, 0x27f

    const/16 v7, 0x3a3

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v4, v4, -0x3d5

    const/16 v5, 0x153

    const/16 v6, 0x3b3

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz p2, :cond_9d

    invoke-static {p2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_9b

    goto :goto_9d

    :cond_9b
    const/4 v4, 0x0

    goto :goto_9e

    :cond_9d
    :goto_9d
    const/4 v4, 0x1

    :goto_9e
    if-nez v4, :cond_12a

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v5, v5, -0x19d

    const/16 v6, 0x944

    const/16 v7, 0x3bc

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/dragon/read/ad/util/b0;->۟ۡۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    if-eqz p2, :cond_bf

    invoke-static {p2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_c0

    :cond_bf
    const/4 p2, 0x0

    :goto_c0
    new-array v5, v3, [Lkotlin/Pair;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v7, v7, 0x3db

    const/16 v8, 0x4f5

    const/16 v9, 0x3c4

    invoke-static {v6, v9, v7, v8}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/dragon/read/ad/util/b0;->۟ۡۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {v5}, Lcom/dragon/read/ad/util/b0;->۟ۢۤۥ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v4, v5, v0

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v4

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v6, v6, -0x3ce

    const/16 v7, 0x308

    const/16 v8, 0x3cf

    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/dragon/read/ad/util/b0;->۟ۡۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {v5}, Lcom/dragon/read/ad/util/b0;->۟ۢۤۥ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v4

    sget v5, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v5, v5, -0x6e

    const/16 v6, 0x4ce

    const/16 v7, 0x3df

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/dragon/read/ad/util/b0;->۟ۡۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v3}, Lcom/dragon/read/ad/util/b0;->۟ۢۤۥ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v3, v3, 0x7a

    const/16 v4, 0x960

    const/16 v5, 0x3f1

    invoke-static {v0, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12a
    invoke-static {}, Lcom/dragon/read/ad/util/b0;->۟ۦۤۥۣ()Lq23/y;

    move-result-object p2

    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->۟۠ۦۡۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object v0

    if-eqz v0, :cond_13d

    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->۟۠ۦۡۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/b0;->۟ۢ۠۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_141

    :cond_13d
    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->ۤۨۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_141
    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0}, Lcom/dragon/read/ad/util/b0;->۟۟۟ۥۨ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_159

    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->۟ۦۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_159

    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->۟ۦۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_176

    :cond_159
    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->۟۠ۦۡۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object p2

    if-eqz p2, :cond_172

    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->۟۠ۦۡۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/ad/util/b0;->۠ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_172

    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->۟۠ۦۡۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->۠ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_176

    :cond_172
    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->ۦۣ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_176
    invoke-static {p1}, Lcom/dragon/read/ad/util/b0;->۟۟ۦۦۧ(Ljava/lang/Object;)V

    invoke-static {p0, p1, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۢۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/dragon/read/ad/util/b0;->۟ۤۤۤ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v6

    sget v7, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v7, v7, 0x31b

    const/16 v8, 0xa2f

    const/16 v9, 0x3f6

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۣ۟ۤۨ()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_2c

    return-void

    :cond_2c
    sput-object v2, Lcom/dragon/read/ad/util/b0;->c:Ljava/util/Map;

    sput-object v3, Lcom/dragon/read/ad/util/b0;->d:Ljava/util/Map;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۣ۠ۦ()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v7

    invoke-static {v7}, Lcom/dragon/read/ad/util/b0;->ۧ۟ۧ(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v9

    sget v10, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v10, v10, 0x2ea

    const/16 v11, 0x41b

    const/16 v12, 0x23a

    invoke-static {v9, v11, v10, v12}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v10

    sget v11, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v11, v11, -0x11f

    const/16 v13, 0x323

    const/16 v14, 0x422

    invoke-static {v10, v14, v11, v13}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v11

    sget v13, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v13, v13, 0xca

    const/16 v14, 0x3da

    const/16 v15, 0x431

    invoke-static {v11, v15, v13, v14}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v13

    sget v14, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v14, v14, -0x9

    const/16 v15, 0x4f1

    const/16 v12, 0x442

    invoke-static {v13, v12, v14, v15}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v13

    sget v14, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v14, v14, -0x77

    const/16 v15, 0x456

    const/16 v4, 0x547

    invoke-static {v13, v15, v14, v4}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v14

    sget v15, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v15, v15, 0x2fa

    const/16 v4, 0x86b

    move-object/from16 v16, v6

    const/16 v6, 0x45f

    invoke-static {v14, v6, v15, v4}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_149

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۨۦۨۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v14

    invoke-static {v14}, Lcom/dragon/read/ad/util/b0;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_149

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v7

    sget v14, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v14, v14, 0x2c8

    const/16 v15, 0xb9d

    const/16 v6, 0x476

    invoke-static {v7, v6, v14, v15}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v5, Lcom/dragon/read/plugin/common/host/IAccountService;

    invoke-static {v5}, Lcom/dragon/read/ad/util/b0;->ۥۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/plugin/common/host/IAccountService;

    invoke-static {v8}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/ad/util/b0;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e7

    invoke-static {v5}, Lcom/dragon/read/ad/util/b0;->۟ۤۦۣۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e7

    :goto_d8
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨ۠()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f8

    :cond_e7
    invoke-static {}, Lcom/dragon/read/ad/util/b0;->۟ۦۦۦ۠()Z

    move-result v5

    if-eqz v5, :cond_f8

    invoke-static {v8}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/ad/util/b0;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f8

    goto :goto_d8

    :cond_f8
    :goto_f8
    if-eqz v2, :cond_100

    invoke-static/range {p2 .. p2}, Lcom/dragon/read/ad/util/b0;->۟۠ۧۦۣ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_105

    :cond_100
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_105
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v12, v6}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v11, v5}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/ad/util/b0;->ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/ad/util/b0;->۟۟ۧۤۢ(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lcom/dragon/read/base/Args;

    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {v6, v13, v10}, Lcom/dragon/read/ad/util/b0;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v6

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v9, v5}, Lcom/dragon/read/ad/util/b0;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dragon/read/ad/util/b0;->۟ۥۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣ۟ۢ()Landroid/app/Application;

    move-result-object v5

    new-instance v6, Lcom/dragon/read/ad/util/u;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/dragon/read/ad/util/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v4, v5, v6}, Lcom/dragon/read/ad/util/b0;->۟ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_149
    invoke-static {v7}, Lcom/dragon/read/ad/util/b0;->ۣ۟ۦۥ۟(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_262

    new-instance v6, Lcom/dragon/read/base/Args;

    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v7

    sget v8, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    const/16 v14, 0x23a

    xor-int/2addr v8, v14

    const/16 v14, 0xa8c

    const/16 v15, 0x4ac

    invoke-static {v7, v15, v8, v14}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v13, v7}, Lcom/dragon/read/ad/util/b0;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v7

    sget v8, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v8, v8, 0x1a

    const/16 v14, 0x756

    const/16 v15, 0x4b1

    invoke-static {v7, v15, v8, v14}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v7, v14}, Lcom/dragon/read/ad/util/b0;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/dragon/read/ad/util/b0;->۟ۥۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v6

    sget v7, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v7, v7, -0x297

    const/16 v8, 0x4b9

    const/16 v14, 0x547

    invoke-static {v6, v8, v7, v14}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v2, :cond_1a8

    invoke-static/range {p2 .. p2}, Lcom/dragon/read/ad/util/b0;->۟۠ۧۦۣ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1ad

    :cond_1a8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1ad
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v12, v14}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v8, v8, -0x13c

    const/16 v11, 0x8aa

    const/16 v12, 0x4dd

    invoke-static {v7, v12, v8, v11}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v5, Lcom/dragon/read/plugin/common/host/IAccountService;

    invoke-static {v5}, Lcom/dragon/read/ad/util/b0;->ۥۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/plugin/common/host/IAccountService;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۨۦۨۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v7

    invoke-static {v7}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/ad/util/b0;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_207

    invoke-static {v5}, Lcom/dragon/read/ad/util/b0;->۟ۤۦۣۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_207

    :goto_1f8
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨ۠()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_218

    :cond_207
    invoke-static {}, Lcom/dragon/read/ad/util/b0;->۟ۦۦۦ۠()Z

    move-result v5

    if-eqz v5, :cond_218

    invoke-static {v7}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/ad/util/b0;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_218

    goto :goto_1f8

    :cond_218
    :goto_218
    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->۟۟ۧۤۢ(Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, Lcom/dragon/read/base/Args;

    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {v5, v13, v10}, Lcom/dragon/read/ad/util/b0;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v5

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v9, v2}, Lcom/dragon/read/ad/util/b0;->۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/dragon/read/ad/util/b0;->۟ۥۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/b0;->ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣ۟ۢ()Landroid/app/Application;

    move-result-object v4

    new-instance v5, Lcom/dragon/read/ad/util/v;

    invoke-direct {v5, v0, v1, v6, v3}, Lcom/dragon/read/ad/util/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V

    invoke-static {v2, v4, v5}, Lcom/dragon/read/ad/util/b0;->۟ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-ltz v0, :cond_261

    const-string v0, "fitvDxuJNGe4MyTFzvUNalqmB"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_261
    return-void

    :cond_262
    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۨۦۨۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->۟ۥۣۢ۟(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_2db

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_2a2

    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۦ۠ۤۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣۤۧۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_283
    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a2

    invoke-static {v5}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-static {v7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_29e

    move-object v7, v6

    :cond_29e
    invoke-static {v4, v8, v7}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_283

    :cond_2a2
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v7

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v8, v8, 0x2c3

    const/16 v9, 0x83f

    const/16 v10, 0x507

    invoke-static {v7, v10, v8, v9}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/ad/util/b0;->۟ۦ۟ۢۡ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    move-result-object v5

    new-instance v6, Lcom/dragon/read/ad/util/b0$c;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/dragon/read/ad/util/b0$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v7, v16

    invoke-static {v5, v7, v4, v6}, Lcom/dragon/read/ad/util/b0;->ۣۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2db
    move-object/from16 v7, v16

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۦۡ()Lcom/dragon/read/ad/util/k0;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۢۨ۠()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lcom/dragon/read/plugin/common/host/IAccountService;

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->ۥۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dragon/read/plugin/common/host/IAccountService;

    invoke-static {v4}, Lcom/dragon/read/ad/util/b0;->۟ۤۦۣۡ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36c

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_327

    invoke-static/range {p3 .. p3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۦ۠ۤۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣۤۧۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_308
    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_327

    invoke-static {v5}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v8}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_323

    move-object v8, v6

    :cond_323
    invoke-static {v4, v9, v8}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_308

    :cond_327
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v9, v9, -0x320

    const/16 v10, 0x4d3

    const/16 v11, 0x535

    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->۟ۦۦۦ۠()Z

    move-result v5

    if-eqz v5, :cond_35b

    invoke-static/range {p0 .. p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۥۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_35b
    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/ad/util/b0;->۟ۦ۟ۢۡ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    move-result-object v5

    new-instance v6, Lcom/dragon/read/ad/util/b0$d;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/dragon/read/ad/util/b0$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v5, v7, v4, v6}, Lcom/dragon/read/ad/util/b0;->ۣۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_36c
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۠ۨ۟()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۨۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v7, v7, -0x1fe

    const/16 v8, 0x5af

    const/16 v9, 0x565

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/ad/util/b0;->ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_39c

    invoke-static {v6}, Lcom/dragon/read/ad/util/b0;->۟۟ۧۤۢ(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_39d

    :cond_39c
    move-object v6, v7

    :goto_39d
    invoke-static {v4, v6}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۦۧ۟ۦ()[S

    move-result-object v6

    sget v8, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v8, v8, -0x316

    const/16 v9, 0x2f6

    const/16 v10, 0x585

    invoke-static {v6, v10, v8, v9}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/b0;->ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/ad/util/b0;->۟ۦ۟ۢۡ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    move-result-object v6

    if-eqz v6, :cond_3c5

    invoke-static {v6}, Lcom/dragon/read/ad/util/b0;->۟۟ۧۤۢ(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_3c5
    invoke-static {v4, v7}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/dragon/read/ad/util/b0;->۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۥۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۟۟۠۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getImMessageMergeAuth()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۟۟ۥۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lq23/y;->e(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۟ۡ۠ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

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

.method public static ۟۟ۦۦۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_1a

    const-string p0, "ta3q66JY0U"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۧۤۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/plugin/common/api/IPluginBase;

    invoke-interface {p0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۠۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "IQVjzJTj7zIteHY1dmAsoru5"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟۠ۦۡۥ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠ۧۦۣ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "RsVccIFedxoZwvF5ftz0xRj3pYRn"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۢ۠۠ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->sdkAbtestParams:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۢۡۡۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->localAssetType:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۢۤۥ۠(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۢۨۥ()Lcom/dragon/read/plugin/common/PluginEventMonitor;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/plugin/common/PluginEventMonitor;->INSTANCE:Lcom/dragon/read/plugin/common/PluginEventMonitor;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/plugin/common/PluginEventMonitor;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/plugin/common/PluginEventMonitor;->recordPluginUsageIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "bQ9WaRTzkpg6QxS7eNDk72hZ"

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_24
    return-void
.end method

.method public static ۣۣ۟ۤۨ()Landroid/app/Activity;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۦۥ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isImMessageMixAuth()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۤۢۤۡ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۤۤ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۦۣۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/plugin/common/host/IAccountService;

    invoke-interface {p0}, Lcom/dragon/read/plugin/common/host/IAccountService;->accessTokenIsEffective()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۤۧۤۢ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_13

    check-cast p0, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;->openDouyinImActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_13
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_28

    const-string p0, "9E0nPk6sT4iRbPsQRlFkuJZvVNB"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_28
    return-void
.end method

.method public static ۟ۥ۠ۧۥ()Lcom/dragon/read/component/biz/api/NsMineApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۢ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    return-void
.end method

.method public static ۟ۥۦ۠۠(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getLocalPageInfo(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦ۟ۢۡ(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/live/ILivePlugin;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/plugin/common/PluginServiceManager;

    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۣ۟ۢ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۤۥۣ()Lq23/y;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lq23/y;->a:Lq23/y;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۦۦ۠()Z
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->y()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۧۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۦۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۠ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->openId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۤۡۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/ImMessageConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/ImMessageConfig;->enableLoginOptimize:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢۥۦۦ()Lcom/dragon/read/base/util/AdLog;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۦۣ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget-boolean p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isLocalClueAd:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۦۨ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۣۢۨ۟(Ljava/lang/Object;)Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/plugin/common/PluginServiceManager;

    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemeIMPlugin()Lcom/dragon/read/plugin/common/api/awemeim/IAwemeIMPlugin;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۥۥۢ()Lcom/dragon/read/plugin/common/PluginServiceManager;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    invoke-interface {p0, p1, p2, p3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->callLiveAuthority(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    :cond_11
    return-void
.end method

.method public static ۤۨۤ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->sdkAbtestParams:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۡۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "tukI"

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۦ۟ۥۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۣ۠۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦۣ۠ۦ()Lcom/dragon/read/component/biz/api/NsAdApi;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۧ۟ۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/b0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧ۟ۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getImMessageMiddlePage()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧ۠ۨ۠()Lcom/dragon/read/base/ssconfig/model/ImMessageConfig;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->r()Lcom/dragon/read/base/ssconfig/model/ImMessageConfig;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۧۧۨۡ(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsMineApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getHalfScreenLoginActivityClazz()Ljava/lang/Class;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_13

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    check-cast p3, Lcom/dragon/read/report/PageRecorder;

    check-cast p4, Lcom/dragon/read/user/ILoginCallback;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V

    :cond_13
    return-void
.end method

.method public static ۨۦۨۥ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۧۧۢ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "R7rEXnSwfIvrX7FxwzhzVdchXIPfh"

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
