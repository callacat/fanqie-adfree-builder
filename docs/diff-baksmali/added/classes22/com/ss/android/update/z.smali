.class public final Lcom/ss/android/update/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/update/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/z$f;,
        Lcom/ss/android/update/z$g;,
        Lcom/ss/android/update/z$h;
    }
.end annotation


# static fields
.field public static C0:Lcom/ss/android/update/z;

.field private static final short:[S


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public B0:J

.field public C:Z

.field public D:I

.field public E:J

.field public F:I

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public volatile J:Z

.field public final K:Lcom/ss/android/update/a;

.field public L:Lcom/ss/android/update/z$h;

.field public M:I

.field public volatile N:Z

.field public final O:Lcom/ss/android/update/a;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public volatile W:Z

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public volatile a:Z

.field public a0:I

.field public b:Landroid/app/NotificationManager;

.field public b0:I

.field public c:Landroidx/core/app/NotificationCompat$Builder;

.field public c0:I

.field public final d:Landroid/content/Context;

.field public d0:Ljava/lang/String;

.field public final e:Lcom/ss/android/update/z$b;

.field public e0:Lcom/ss/android/update/z$f;

.field public final f:Ljava/lang/String;

.field public final f0:Lcom/ss/android/update/z$g;

.field public g:Ljava/lang/String;

.field public final g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/update/OnUpdateStatusChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public h0:Lcom/ss/android/update/f;

.field public i:Ljava/lang/String;

.field public i0:Lcom/ss/android/update/c;

.field public final j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m:I

.field public m0:Z

.field public n:I

.field public final n0:Lcom/ss/android/update/IUpdateConfig;

.field public o:I

.field public final o0:Lcom/ss/android/update/w;

.field public p:Ljava/lang/String;

.field public final p0:Lcom/service/middleware/applog/ApplogService;

.field public q:Ljava/lang/String;

.field public final q0:Lcom/ss/android/update/o;

.field public r:Ljava/lang/String;

.field public final r0:Ljava/util/concurrent/ExecutorService;

.field public s:J

.field public volatile s0:I

.field public t:Ljava/lang/String;

.field public final t0:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

.field public u:Ljava/lang/String;

.field public u0:Lcom/ss/android/update/g0;

.field public v:Z

.field public v0:I

.field public w:Z

.field public w0:Lcom/ss/android/update/n;

.field public x:Z

.field public x0:Lcom/ss/android/update/b;

.field public y:Ljava/lang/String;

.field public y0:Lcom/ss/android/update/f;

.field public z:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xf89

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ss/android/update/z;->short:[S

    const v0, 0xa366d

    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/z;->۟ۡۡ۠(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x9ads
        0x9d7s
        0x9f2s
        0x9e6s
        0x9e3s
        0x9f6s
        0x9e7s
        0x9cas
        0x9e7s
        0x9ees
        0x9f2s
        0x9e7s
        0x9f0s
        0xbafs
        0xba3s
        0xba1s
        0xbe2s
        0xbbfs
        0xbbfs
        0xbe2s
        0xbads
        0xba2s
        0xba8s
        0xbbes
        0xba3s
        0xba5s
        0xba8s
        0xbe2s
        0xbb9s
        0xbbcs
        0xba8s
        0xbads
        0xbb8s
        0xba9s
        0xbe2s
        0xb99s
        0xbbcs
        0xba8s
        0xbads
        0xbb8s
        0xba9s
        0xb84s
        0xba9s
        0xba0s
        0xbbcs
        0xba9s
        0xbbes
        0x9f8s
        0x9e9s
        0x9e9s
        0x9das
        0x9f6s
        0x9f7s
        0x9eds
        0x9fcs
        0x9e1s
        0x9eds
        0x9b9s
        0x9fas
        0x9f8s
        0x9f7s
        0x9b9s
        0x9f7s
        0x9f6s
        0x9eds
        0x9b9s
        0x9f7s
        0x9ecs
        0x9f5s
        0x9f5s
        0x8bfs
        0x8bas
        0x8aes
        0x8abs
        0x8bes
        0x8afs
        0x895s
        0x8a3s
        0x8a4s
        0x8acs
        0x8a5s
        0x802s
        0x817s
        0x800s
        0x801s
        0x81bs
        0x801s
        0x806s
        0x817s
        0x81cs
        0x806s
        0x82ds
        0x800s
        0x817s
        0x81es
        0x817s
        0x813s
        0x801s
        0x817s
        0x82ds
        0x800s
        0x807s
        0x81es
        0x817s
        0x82ds
        0x81bs
        0x816s
        0x702s
        0x717s
        0x700s
        0x701s
        0x71bs
        0x701s
        0x706s
        0x717s
        0x71cs
        0x706s
        0x72ds
        0x701s
        0x706s
        0x700s
        0x713s
        0x706s
        0x717s
        0x715s
        0x70bs
        0x72ds
        0x71bs
        0x716s
        0xa77s
        0xa62s
        0xa75s
        0xa74s
        0xa6es
        0xa74s
        0xa73s
        0xa62s
        0xa69s
        0xa73s
        0xa58s
        0xa64s
        0xa6fs
        0xa66s
        0xa69s
        0xa69s
        0xa62s
        0xa6bs
        0x501s
        0x514s
        0x503s
        0x502s
        0x518s
        0x502s
        0x505s
        0x514s
        0x51fs
        0x505s
        0x52es
        0x505s
        0x518s
        0x501s
        0x52es
        0x507s
        0x514s
        0x503s
        0x502s
        0x518s
        0x51es
        0x51fs
        0x52es
        0x512s
        0x51es
        0x515s
        0x514s
        0x2dbs
        0x2das
        0x2c1s
        0x2dcs
        0x2d3s
        0x2dcs
        0x2d6s
        0x2d4s
        0x2c1s
        0x2dcs
        0x2das
        0x2dbs
        0xbbes
        0xbbbs
        0xbafs
        0xbaas
        0xbbfs
        0xbaes
        0xb94s
        0xba8s
        0xba3s
        0xbaas
        0xba5s
        0xba5s
        0xbaes
        0xba7s
        0xb94s
        0xba5s
        0xbaas
        0xba6s
        0xbaes
        0x1b7s
        0x1b2s
        0x1a6s
        0x1a3s
        0x1b6s
        0x1a7s
        0x19ds
        0x1a1s
        0x1aas
        0x1a3s
        0x1acs
        0x1acs
        0x1a7s
        0x1aes
        0x19ds
        0x1f2s
        0x1f3s
        0x2a2s
        0x2ccs
        0x2e3s
        0x2e9s
        0x2ffs
        0x2e2s
        0x2e4s
        0x2e9s
        0x2a2s
        0x2e9s
        0x2ecs
        0x2f9s
        0x2ecs
        0x2a2s
        0xcafs
        0xce6s
        0xce9s
        0xcecs
        0xce5s
        0xcf3s
        0x43as
        0x438s
        0x422s
        0x439s
        0x423s
        0x432s
        0x433s
        0x6a2s
        0x68ds
        0x687s
        0x691s
        0x68cs
        0x68as
        0x687s
        0xae2s
        0xae7s
        0xaf2s
        0xae7s
        0x4fas
        0x4f8s
        0x4fas
        0x4f1s
        0x4fcs
        0xcbds
        0xcf6s
        0xcf3s
        0xce6s
        0xcf3s
        0xcbds
        0xcf6s
        0xcf3s
        0xce6s
        0xcf3s
        0xcbds
        0x5f1s
        0x5bds
        0x5bfs
        0x5bds
        0x5b6s
        0x5bbs
        0x5f1s
        0x48as
        0x48fs
        0x49bs
        0x49es
        0x48bs
        0x49as
        0x5bds
        0x5b8s
        0x5acs
        0x5a9s
        0x5bcs
        0x5ads
        0x5e6s
        0x5a9s
        0x5b8s
        0x5a3s
        0x8afs
        0x8aas
        0x8bes
        0x8bbs
        0x8aes
        0x8bfs
        0x8f4s
        0x8bbs
        0x8aas
        0x8b1s
        0x8f4s
        0x8aas
        0x8bbs
        0x8a8s
        0x8aes
        0x6d3s
        0x6d1s
        0x6c6s
        0x6c7s
        0x6ccs
        0x6d4s
        0x6cds
        0x6cfs
        0x6ccs
        0x6c2s
        0x6c7s
        0x68ds
        0x6c2s
        0x6d3s
        0x6c8s
        0x344s
        0x346s
        0x351s
        0x350s
        0x35bs
        0x343s
        0x35as
        0x358s
        0x35bs
        0x355s
        0x350s
        0x31as
        0x355s
        0x344s
        0x35fs
        0x31as
        0x344s
        0x355s
        0x346s
        0x340s
        0xae5s
        0xadds
        0xadcs
        0xacds
        0xa86s
        0xae3s
        0xac6s
        0xac7s
        0xadcs
        0x55bs
        0x57as
        0x561s
        0x57cs
        0x573s
        0x57cs
        0x576s
        0x574s
        0x561s
        0x57cs
        0x57as
        0x57bs
        0x556s
        0x57as
        0x578s
        0x565s
        0x574s
        0x561s
        0x531s
        0x557s
        0x560s
        0x57cs
        0x579s
        0x571s
        0x570s
        0x567s
        0x53bs
        0x566s
        0x570s
        0x561s
        0x546s
        0x578s
        0x574s
        0x579s
        0x579s
        0x55cs
        0x576s
        0x57as
        0x57bs
        0x524s
        0x539s
        0x535s
        0x57cs
        0x576s
        0x57as
        0x57bs
        0x54es
        0x530s
        0x566s
        0x548s
        0xbabs
        0xbbds
        0xbaes
        0xbb8s
        0xbaes
        0xbads
        0xba3s
        0xbaas
        0x5dbs
        0x5bfs
        0x592s
        0x59ds
        0x597s
        0x581s
        0x59cs
        0x59as
        0x597s
        0x5dcs
        0x590s
        0x59cs
        0x59ds
        0x587s
        0x596s
        0x59ds
        0x587s
        0x5dcs
        0x5bas
        0x59ds
        0x587s
        0x596s
        0x59ds
        0x587s
        0x5c8s
        0x5bas
        0x5das
        0x5bfs
        0x599s
        0x592s
        0x585s
        0x592s
        0x5dcs
        0x586s
        0x587s
        0x59as
        0x59fs
        0x5dcs
        0x5bfs
        0x59as
        0x580s
        0x587s
        0x5c8s
        0x464s
        0x46bs
        0x461s
        0x477s
        0x46as
        0x46cs
        0x461s
        0x42as
        0x466s
        0x46as
        0x46bs
        0x471s
        0x460s
        0x46bs
        0x471s
        0x42as
        0x475s
        0x468s
        0x42as
        0x455s
        0x464s
        0x466s
        0x46es
        0x464s
        0x462s
        0x460s
        0x448s
        0x464s
        0x46bs
        0x464s
        0x462s
        0x460s
        0x477s
        0xc50s
        0xc54s
        0xc44s
        0xc53s
        0xc58s
        0xc68s
        0xc4fs
        0xc55s
        0xc44s
        0xc4fs
        0xc55s
        0xc60s
        0xc42s
        0xc55s
        0xc48s
        0xc57s
        0xc48s
        0xc55s
        0xc48s
        0xc44s
        0xc52s
        0x596s
        0x59ds
        0x58as
        0x59ds
        0x5d2s
        0x589s
        0x588s
        0x595s
        0x590s
        0x5d2s
        0x5b0s
        0x595s
        0x58fs
        0x588s
        0xb99s
        0xb90s
        0xb8ds
        0xb92s
        0xb9es
        0xb93s
        0xbbes
        0xb8as
        0xb8bs
        0xb97s
        0xb90s
        0xb8ds
        0xb96s
        0xb8bs
        0xb86s
        0xbdfs
        0xb9cs
        0xb9es
        0xb91s
        0xbdfs
        0xb91s
        0xb90s
        0xb8bs
        0xbdfs
        0xb9as
        0xb92s
        0xb8fs
        0xb8bs
        0xb86s
        0xa21s
        0xa2ds
        0xa2fs
        0xa6cs
        0xa31s
        0xa31s
        0xa6cs
        0xa23s
        0xa2cs
        0xa26s
        0xa30s
        0xa2ds
        0xa2bs
        0xa26s
        0xa6cs
        0xa37s
        0xa30s
        0xa2bs
        0xa6cs
        0xa29s
        0xa27s
        0xa3bs
        0x408s
        0x407s
        0x40ds
        0x41bs
        0x406s
        0x400s
        0x40ds
        0x447s
        0x400s
        0x407s
        0x41ds
        0x40cs
        0x407s
        0x41ds
        0x447s
        0x408s
        0x40as
        0x41ds
        0x400s
        0x406s
        0x407s
        0x447s
        0x43fs
        0x420s
        0x42cs
        0x43es
        0x523s
        0x532s
        0x532s
        0x52es
        0x52bs
        0x521s
        0x523s
        0x536s
        0x52bs
        0x52ds
        0x52cs
        0x56ds
        0x534s
        0x52cs
        0x526s
        0x56cs
        0x523s
        0x52cs
        0x526s
        0x530s
        0x52ds
        0x52bs
        0x526s
        0x56cs
        0x532s
        0x523s
        0x521s
        0x529s
        0x523s
        0x525s
        0x527s
        0x56fs
        0x523s
        0x530s
        0x521s
        0x52as
        0x52bs
        0x534s
        0x527s
        0x2c8s
        0x959s
        0x95cs
        0x948s
        0x94ds
        0x958s
        0x949s
        0x973s
        0x94fs
        0x944s
        0x94ds
        0x942s
        0x942s
        0x949s
        0x940s
        0x973s
        0x91cs
        0x91ds
        0xb78s
        0xb74s
        0xb76s
        0xb34s
        0xb68s
        0xb68s
        0xb34s
        0xb7as
        0xb75s
        0xb7fs
        0xb69s
        0xb74s
        0xb72s
        0xb7fs
        0xb34s
        0xb6es
        0xb6bs
        0xb7fs
        0xb7as
        0xb6fs
        0xb7es
        0xb34s
        0xb55s
        0xb74s
        0xb6fs
        0xb72s
        0xb7ds
        0xb72s
        0xb78s
        0xb7as
        0xb6fs
        0xb72s
        0xb74s
        0xb75s
        0xb59s
        0xb6es
        0xb72s
        0xb77s
        0xb7fs
        0xb7es
        0xb69s
        0x5d2s
        0x5eas
        0x5ebs
        0x5fas
        0x5b1s
        0x5d4s
        0x5f1s
        0x5f0s
        0x5ebs
        0x598s
        0x5b9s
        0x5a2s
        0x5bfs
        0x5b0s
        0x5bfs
        0x5b5s
        0x5b7s
        0x5a2s
        0x5bfs
        0x5b9s
        0x5b8s
        0x595s
        0x5b9s
        0x5bbs
        0x5a6s
        0x5b7s
        0x5a2s
        0x5f2s
        0x594s
        0x5a3s
        0x5bfs
        0x5bas
        0x5b2s
        0x5b3s
        0x5a4s
        0x5f8s
        0x5a5s
        0x5b3s
        0x5a2s
        0x585s
        0x5bbs
        0x5b7s
        0x5bas
        0x5bas
        0x59fs
        0x5b5s
        0x5b9s
        0x5b8s
        0x5e7s
        0x5fas
        0x5f6s
        0x5bfs
        0x5b5s
        0x5b9s
        0x5b8s
        0x58ds
        0x5f3s
        0x5a5s
        0x58bs
        0x777s
        0x761s
        0x772s
        0x764s
        0x772s
        0x771s
        0x77fs
        0x776s
        0x51as
        0x51ds
        0x500s
        0x507s
        0x512s
        0x51fs
        0x51fs
        0x52cs
        0x515s
        0x512s
        0x51as
        0x51fs
        0x412s
        0x41es
        0x41fs
        0x405s
        0x414s
        0x409s
        0x405s
        0x451s
        0x44cs
        0x44cs
        0x451s
        0x41fs
        0x404s
        0x41ds
        0x41ds
        0x451s
        0x40ds
        0x40ds
        0x451s
        0x417s
        0x418s
        0x41ds
        0x414s
        0x451s
        0x44cs
        0x44cs
        0x451s
        0x41fs
        0x404s
        0x41ds
        0x41ds
        0xac1s
        0xa82s
        0xa89s
        0xa86s
        0xa85s
        0xa8bs
        0xa82s
        0xab8s
        0xa89s
        0xa88s
        0xa95s
        0xa8as
        0xa86s
        0xa8bs
        0xab8s
        0xa97s
        0xa88s
        0xa97s
        0xa92s
        0xa97s
        0xadas
        0xad6s
        0x5c2s
        0x581s
        0x58as
        0x585s
        0x586s
        0x588s
        0x581s
        0x5bbs
        0x58ds
        0x58as
        0x590s
        0x596s
        0x585s
        0x58as
        0x581s
        0x590s
        0x5bbs
        0x583s
        0x591s
        0x58ds
        0x580s
        0x581s
        0x5d9s
        0x5d4s
        0x5c2s
        0x58ds
        0x597s
        0x5bbs
        0x588s
        0x58bs
        0x587s
        0x585s
        0x588s
        0x5bbs
        0x58ds
        0x58as
        0x597s
        0x590s
        0x585s
        0x588s
        0x588s
        0x581s
        0x580s
        0x5d9s
        0xaaas
        0xae5s
        0xae2s
        0xae4s
        0xae3s
        0xaf9s
        0xaffs
        0xae9s
        0xad3s
        0xae2s
        0xae9s
        0xaf8s
        0xafbs
        0xae3s
        0xafes
        0xae7s
        0xab1s
        0xabcs
        0xaaas
        0xae5s
        0xae2s
        0xae4s
        0xae3s
        0xaf9s
        0xaffs
        0xae9s
        0xad3s
        0xae2s
        0xae9s
        0xaf8s
        0xafbs
        0xae3s
        0xafes
        0xae7s
        0xad3s
        0xaeds
        0xaf8s
        0xaf8s
        0xafes
        0xab1s
        0xccfs
        0xcc8s
        0xcd6s
        0xc9as
        0xcd3s
        0xcc9s
        0xc9as
        0xcd4s
        0xcd5s
        0xcces
        0xc9as
        0xcccs
        0xcdbs
        0xcd6s
        0xcd3s
        0xcdes
        0xc80s
        0x41fs
        0x44bs
        0x45cs
        0x455s
        0x45cs
        0x458s
        0x44as
        0x45cs
        0x466s
        0x44bs
        0x44cs
        0x455s
        0x45cs
        0x466s
        0x450s
        0x45ds
        0x404s
        0x409s
        0x41fs
        0x44as
        0x44ds
        0x44bs
        0x458s
        0x44ds
        0x45cs
        0x45es
        0x440s
        0x466s
        0x450s
        0x45ds
        0x404s
        0x409s
        0x83ds
        0x821s
        0x821s
        0x825s
        0x826s
        0x86fs
        0x87as
        0x87as
        0x83cs
        0x836s
        0x83ds
        0x834s
        0x83bs
        0x83bs
        0x830s
        0x839s
        0x87bs
        0x826s
        0x83bs
        0x826s
        0x826s
        0x831s
        0x83es
        0x87bs
        0x836s
        0x83as
        0x838s
        0x87as
        0x836s
        0x83ds
        0x830s
        0x836s
        0x83es
        0x80as
        0x823s
        0x830s
        0x827s
        0x826s
        0x83cs
        0x83as
        0x83bs
        0x87as
        0x823s
        0x862s
        0x87as
        0xcbas
        0xcf1s
        0xce4s
        0xcf7s
        0xce2s
        0xce0s
        0xcf1s
        0xcdas
        0xcf6s
        0xce1s
        0xcees
        0xcdas
        0xcf3s
        0xce0s
        0xcf7s
        0xcf6s
        0xcecs
        0xceas
        0xcebs
        0xcb8s
        0x240s
        0x216s
        0x207s
        0x205s
        0x20ds
        0x207s
        0x201s
        0x203s
        0x239s
        0x208s
        0x207s
        0x20bs
        0x203s
        0x25bs
        0xc65s
        0xc20s
        0xc33s
        0xc36s
        0xc1cs
        0xc22s
        0xc21s
        0xc2as
        0xc7es
        0x973s
        0x934s
        0x925s
        0x925s
        0x90as
        0x930s
        0x92ds
        0x921s
        0x927s
        0x934s
        0x968s
        0xb95s
        0x8c3s
        0x14fs
        0x10as
        0x108s
        0x105s
        0x105s
        0x136s
        0x11ds
        0x110s
        0x119s
        0x10cs
        0x154s
        0x897s
        0x8d0s
        0x886s
        0x897s
        0x895s
        0x89ds
        0x897s
        0x891s
        0x893s
        0x8a9s
        0x882s
        0x88fs
        0x886s
        0x893s
        0x8cbs
        0x23cs
        0xa02s
        0x2a4s
        0x27as
        0x8fes
        0x8fbs
        0x8efs
        0x8eas
        0x8ffs
        0x8ees
        0x8d4s
        0x8e2s
        0x8e5s
        0x8eds
        0x8e4s
        0x408s
        0x415s
        0x40cs
        0x423s
        0x40as
        0x419s
        0x40es
        0x40fs
        0x415s
        0x413s
        0x412s
        0x423s
        0x41fs
        0x413s
        0x418s
        0x419s
        0xa08s
        0xa1fs
        0xa16s
        0xa1fs
        0xa1bs
        0xa09s
        0xa1fs
        0xa25s
        0xa08s
        0xa0fs
        0xa16s
        0xa1fs
        0xa25s
        0xa13s
        0xa1es
        0xcdcs
        0xcdbs
        0xcdds
        0xcces
        0xcdbs
        0xccas
        0xcc8s
        0xcd6s
        0xcf0s
        0xcc6s
        0xccbs
        0x637s
        0x63cs
        0x635s
        0x63as
        0x63as
        0x631s
        0x638s
        0xc15s
        0xc00s
        0xc17s
        0xc16s
        0xc0cs
        0xc16s
        0xc11s
        0xc00s
        0xc0bs
        0xc11s
        0xc3as
        0xc17s
        0xc00s
        0xc09s
        0xc00s
        0xc04s
        0xc16s
        0xc00s
        0xc3as
        0xc17s
        0xc10s
        0xc09s
        0xc00s
        0xc3as
        0xc0cs
        0xc01s
        0x221s
        0x234s
        0x223s
        0x222s
        0x238s
        0x222s
        0x225s
        0x234s
        0x23fs
        0x225s
        0x20es
        0x222s
        0x225s
        0x223s
        0x230s
        0x225s
        0x234s
        0x236s
        0x228s
        0x20es
        0x238s
        0x235s
        0x2e8s
        0x2fds
        0x2eas
        0x2ebs
        0x2f1s
        0x2ebs
        0x2ecs
        0x2fds
        0x2f6s
        0x2ecs
        0x2c7s
        0x2ecs
        0x2f1s
        0x2e8s
        0x2c7s
        0x2ees
        0x2fds
        0x2eas
        0x2ebs
        0x2f1s
        0x2f7s
        0x2f6s
        0x2c7s
        0x2fbs
        0x2f7s
        0x2fcs
        0x2fds
        0x7b3s
        0x7a6s
        0x7b1s
        0x7b0s
        0x7aas
        0x7b0s
        0x7b7s
        0x7a6s
        0x7ads
        0x7b7s
        0x79cs
        0x7a0s
        0x7abs
        0x7a2s
        0x7ads
        0x7ads
        0x7a6s
        0x7afs
        0x3d2s
        0x386s
        0x391s
        0x398s
        0x391s
        0x395s
        0x387s
        0x391s
        0x3abs
        0x386s
        0x381s
        0x398s
        0x391s
        0x3abs
        0x39ds
        0x390s
        0x3c9s
        0x5cds
        0x598s
        0x59fs
        0x599s
        0x58as
        0x59fs
        0x58es
        0x58cs
        0x592s
        0x5b4s
        0x582s
        0x58fs
        0x5d6s
        0x44bs
        0x45cs
        0x448s
        0x44cs
        0x45cs
        0x44as
        0x44ds
        0x67as
        0x671s
        0x67cs
        0x67as
        0x672s
        0x646s
        0x67fs
        0x678s
        0x670s
        0x675s
        0x9dbs
        0x9c3s
        0x9cbs
        0x9c0s
        0x9c9s
        0x76ds
        0x77cs
        0x77cs
        0x753s
        0x779s
        0x77cs
        0x768s
        0x76ds
        0x778s
        0x769s
        0x5a5s
        0x5aes
        0x5a3s
        0x5a5s
        0x5ads
        0x7cas
        0x7dds
        0x7cbs
        0x7c8s
        0x7d7s
        0x7d6s
        0x7dds
        0x474s
        0x472s
        0x464s
        0x464s
        0x462s
        0x474s
        0x474s
        0x1cds
        0x1c5s
        0x1d3s
        0x1d3s
        0x1c1s
        0x1c7s
        0x1c5s
        0x315s
        0x31es
        0x313s
        0x315s
        0x31ds
        0x329s
        0x310s
        0x317s
        0x31fs
        0x31as
        0x6a5s
        0x6bds
        0x6b5s
        0x6bes
        0x6b7s
        0x29es
        0x28fs
        0x28fs
        0x2a0s
        0x28as
        0x28fs
        0x29bs
        0x29es
        0x28bs
        0x29as
        0xa37s
        0xa3cs
        0xa31s
        0xa37s
        0xa3fs
        0x66bs
        0x66es
        0x67bs
        0x66es
        0x215s
        0x208s
        0x211s
        0x23es
        0x217s
        0x204s
        0x213s
        0x212s
        0x208s
        0x20es
        0x20fs
        0x23es
        0x202s
        0x20es
        0x205s
        0x204s
        0xb61s
        0xb7cs
        0xb65s
        0xb4as
        0xb63s
        0xb70s
        0xb67s
        0xb66s
        0xb7cs
        0xb7as
        0xb7bs
        0xb4as
        0xb7bs
        0xb74s
        0xb78s
        0xb70s
        0x2a5s
        0x2b2s
        0x2b6s
        0x2bbs
        0x288s
        0x2a1s
        0x2b2s
        0x2a5s
        0x2a4s
        0x2bes
        0x2b8s
        0x2b9s
        0x288s
        0x2b9s
        0x2b6s
        0x2bas
        0x2b2s
        0x348s
        0x35fs
        0x35bs
        0x356s
        0x365s
        0x34cs
        0x35fs
        0x348s
        0x349s
        0x353s
        0x355s
        0x354s
        0x365s
        0x359s
        0x355s
        0x35es
        0x35fs
        0xa41s
        0xa4as
        0xa52s
        0xa4bs
        0xa49s
        0xa4as
        0xa44s
        0xa41s
        0xa7as
        0xa50s
        0xa57s
        0xa49s
        0x566s
        0x579s
        0x570s
        0x565s
        0x562s
        0x54es
        0x57fs
        0x574s
        0x566s
        0xb4es
        0xb53s
        0xb4es
        0xb56s
        0xb5fs
        0x4f2s
        0x4fbs
        0x4e6s
        0x4f7s
        0x4f1s
        0x4cbs
        0x4e1s
        0x4e4s
        0x4f0s
        0x4f5s
        0x4e0s
        0x4f1s
        0x744s
        0x749s
        0x757s
        0x740s
        0x744s
        0x741s
        0x75cs
        0x77as
        0x741s
        0x74as
        0x752s
        0x74bs
        0x749s
        0x74as
        0x744s
        0x741s
        0x77as
        0x751s
        0x74cs
        0x755s
        0x756s
        0x785s
        0x787s
        0x790s
        0x7aas
        0x791s
        0x79as
        0x782s
        0x79bs
        0x799s
        0x79as
        0x794s
        0x791s
        0xc0bs
        0xc0cs
        0xc16s
        0xc07s
        0xc10s
        0xc14s
        0xc03s
        0xc0es
        0xc3ds
        0xc11s
        0xc0bs
        0xc0cs
        0xc01s
        0xc07s
        0xc3ds
        0xc0cs
        0xc0ds
        0xc16s
        0xc0bs
        0xc04s
        0xc1bs
        0xc3ds
        0xc17s
        0xc12s
        0xc06s
        0xc03s
        0xc16s
        0xc07s
        0x7das
        0x7d8s
        0x7cfs
        0x7f5s
        0x7ces
        0x7c5s
        0x7dds
        0x7c4s
        0x7c6s
        0x7c5s
        0x7cbs
        0x7ces
        0x7f5s
        0x7c7s
        0x7cbs
        0x7d2s
        0x7f5s
        0x7dds
        0x7cbs
        0x7c3s
        0x7des
        0x7f5s
        0x7d9s
        0x7cfs
        0x7c9s
        0x7c5s
        0x7c4s
        0x7ces
        0x7d9s
        0xa62s
        0xa6fs
        0xa7as
        0xa6bs
        0xa60s
        0xa6ds
        0xa77s
        0xa80s
        0xa89s
        0xa89s
        0xa86s
        0xa8cs
        0xa86s
        0xa8es
        0xa83s
        0x4f5s
        0x4fes
        0x4f1s
        0x4f2s
        0x4fcs
        0x4f5s
        0x4cfs
        0x4f3s
        0x4fcs
        0x4f9s
        0x4f5s
        0x4fes
        0x4e4s
        0x4cfs
        0x4e3s
        0x4e4s
        0x4e2s
        0x4f1s
        0x4e4s
        0x4f5s
        0x4f7s
        0x4e9s
        0xb24s
        0xb29s
        0xb33s
        0xb34s
        0xb32s
        0xb29s
        0xb22s
        0xb35s
        0xb34s
        0xb25s
        0xb1fs
        0xb29s
        0xb24s
        0x277s
        0x264s
        0x262s
        0x27fs
        0x270s
        0x277s
        0x275s
        0x262s
        0x249s
        0x27fs
        0x272s
        0xc34s
        0xc25s
        0xc27s
        0xc2fs
        0xc25s
        0xc23s
        0xc21s
        0xc1bs
        0xc30s
        0xc3ds
        0xc34s
        0xc21s
        0x81cs
        0x803s
        0x81cs
        0x819s
        0x81cs
        0x833s
        0x818s
        0x815s
        0x81cs
        0x809s
        0xb4bs
        0xb4es
        0xb5as
        0xb5fs
        0xb4as
        0xb5bs
        0xb61s
        0xb5cs
        0xb4bs
        0xb4as
        0xb4as
        0xb51s
        0xb50s
        0xb61s
        0xb4as
        0xb5bs
        0xb46s
        0xb4as
        0xb2as
        0xb23s
        0xb72s
        0x6fcs
        0x6ebs
        0x6e2s
        0x6ebs
        0x6efs
        0x6fds
        0x6ebs
        0x6d1s
        0x6fcs
        0x6fbs
        0x6e2s
        0x6ebs
        0x6d1s
        0x6e7s
        0x6eas
        0x284s
        0x283s
        0x285s
        0x296s
        0x283s
        0x292s
        0x290s
        0x28es
        0x2a8s
        0x29es
        0x293s
        0xa6es
        0xa65s
        0xa6cs
        0xa63s
        0xa63s
        0xa68s
        0xa61s
        0x36fs
        0x363s
        0x370s
        0x369s
        0x367s
        0x376s
        0x35ds
        0x377s
        0x372s
        0x366s
        0x363s
        0x376s
        0x367s
        0xc08s
        0xc04s
        0xc17s
        0xc0es
        0xc00s
        0xc11s
        0xc3as
        0xc10s
        0xc15s
        0xc01s
        0xc04s
        0xc11s
        0xc00s
        0xc3as
        0xc00s
        0xc0bs
        0xc04s
        0xc07s
        0xc09s
        0xc00s
        0x18fs
        0x183s
        0x190s
        0x189s
        0x187s
        0x196s
        0x1bds
        0x197s
        0x192s
        0x186s
        0x183s
        0x196s
        0x187s
        0x1bds
        0x192s
        0x183s
        0x181s
        0x189s
        0x183s
        0x185s
        0x187s
        0x620s
        0x62cs
        0x63fs
        0x626s
        0x628s
        0x639s
        0x612s
        0x638s
        0x63ds
        0x629s
        0x62cs
        0x639s
        0x628s
        0x612s
        0x624s
        0x623s
        0x639s
        0x628s
        0x623s
        0x639s
        0x612s
        0x638s
        0x63fs
        0x621s
        0xb92s
        0xb9es
        0xb8ds
        0xb94s
        0xb9as
        0xb8bs
        0xba0s
        0xb8as
        0xb8fs
        0xb9bs
        0xb9es
        0xb8bs
        0xb9as
        0xba0s
        0xb96s
        0xb91s
        0xb8bs
        0xb9as
        0xb91s
        0xb8bs
        0xba0s
        0xb8bs
        0xb96s
        0xb8fs
        0xb8cs
        0x81as
        0x811s
        0x816s
        0x81cs
        0x827s
        0x81cs
        0x817s
        0x80fs
        0x816s
        0x814s
        0x817s
        0x819s
        0x81cs
        0x827s
        0x81cs
        0x819s
        0x80cs
        0x819s
        0xaa8s
        0xaa3s
        0xaa4s
        0xaaes
        0xa95s
        0xaaes
        0xaa5s
        0xabds
        0xaa4s
        0xaa6s
        0xaa5s
        0xaabs
        0xaaes
        0xa95s
        0xaaes
        0xaabs
        0xabes
        0xaabs
        0x47as
        0x47bs
        0x47cs
        0x466s
        0x44ds
        0x471s
        0x47as
        0x477s
        0x471s
        0x479s
        0x477s
        0x476s
        0x57bs
        0x57as
        0x57ds
        0x567s
        0x54cs
        0x567s
        0x576s
        0x56bs
        0x567s
        0x10as
        0x105s
        0x109s
        0x101s
        0x492s
        0x483s
        0x481s
        0x489s
        0x483s
        0x485s
        0x487s
        0x646s
        0x64ds
        0x64as
        0x640s
        0x67bs
        0x645s
        0x654s
        0x654s
        0x67bs
        0x640s
        0x64bs
        0x653s
        0x64as
        0x648s
        0x64bs
        0x645s
        0x640s
        0x67bs
        0x651s
        0x656s
        0x648s
        0x43es
        0x429s
        0x429s
        0x434s
        0x429s
        0x416s
        0x428s
        0x43cs
        0xa9bs
        0xa90s
        0xa9ds
        0xa9bs
        0xa93s
        0xaa7s
        0xa9es
        0xa99s
        0xa91s
        0xa94s
        0xcecs
        0xcf4s
        0xcfcs
        0xcf7s
        0xcfes
        0xbads
        0xbbcs
        0xbbcs
        0xb93s
        0xbb9s
        0xbbcs
        0xba8s
        0xbads
        0xbb8s
        0xba9s
        0x815s
        0x81es
        0x813s
        0x815s
        0x81ds
        0x7eds
        0x7f5s
        0x7fds
        0x7f6s
        0x7ffs
        0x3e1s
        0x3f0s
        0x3f0s
        0x3dfs
        0x3f5s
        0x3f0s
        0x3e4s
        0x3e1s
        0x3f4s
        0x3e5s
        0x34es
        0x345s
        0x348s
        0x34es
        0x346s
        0x1f6s
        0x1e1s
        0x1e1s
        0x1fcs
        0x1e1s
        0x1d0s
        0x1fcs
        0x1f7s
        0x1f6s
        0xc59s
        0xc4es
        0xc4es
        0xc53s
        0xc4es
        0xc71s
        0xc4fs
        0xc5bs
        0xc0as
        0xc1ds
        0xc09s
        0xc0ds
        0xc1ds
        0xc0bs
        0xc0cs
        0x7e4s
        0x7efs
        0x7e2s
        0x7e4s
        0x7ecs
        0x7d8s
        0x7e1s
        0x7e6s
        0x7ees
        0x7ebs
        0x7dbs
        0x7c3s
        0x7cbs
        0x7c0s
        0x7c9s
        0xb88s
        0xb99s
        0xb99s
        0xbb6s
        0xb9cs
        0xb99s
        0xb8ds
        0xb88s
        0xb9ds
        0xb8cs
        0x3fcs
        0x3f7s
        0x3fas
        0x3fcs
        0x3f4s
        0x9efs
        0x9f7s
        0x9ffs
        0x9f4s
        0x9fds
        0x916s
        0x907s
        0x907s
        0x928s
        0x902s
        0x907s
        0x913s
        0x916s
        0x903s
        0x912s
        0xc53s
        0xc58s
        0xc55s
        0xc53s
        0xc5bs
        0xb41s
        0xb56s
        0xb52s
        0xb40s
        0xb5cs
        0xb5ds
        0xb6cs
        0xb5fs
        0xb52s
        0xb50s
        0xb58s
        0xb6cs
        0xb5as
        0xb5ds
        0xb55s
        0xb5cs
        0xb41s
        0xb5es
        0xb52s
        0xb47s
        0xb5as
        0xb5cs
        0xb5ds
        0xb6cs
        0xb5ds
        0xb5cs
        0xb41s
        0xb5es
        0xb52s
        0xb5fs
        0x7d3s
        0x7c4s
        0x7c0s
        0x7d2s
        0x7ces
        0x7cfs
        0x7fes
        0x7cfs
        0x7ces
        0x7fes
        0x7d4s
        0x7d1s
        0x7c5s
        0x7c0s
        0x7d5s
        0x7c8s
        0x7cfs
        0x7c6s
        0x7fes
        0x7d4s
        0x7d3s
        0x7cds
        0x7fes
        0x7c7s
        0x7d3s
        0x7ces
        0x7ccs
        0x7fes
        0x7d2s
        0x7c4s
        0x7d3s
        0x7d7s
        0x7c4s
        0x7d3s
        0x4d1s
        0x4c6s
        0x4c2s
        0x4d0s
        0x4ccs
        0x4cds
        0x4fcs
        0x4cfs
        0x4ccs
        0x4c0s
        0x4c2s
        0x4cfs
        0x4fcs
        0x4cfs
        0x4cas
        0x4ces
        0x4cas
        0x4d7s
        0x4fcs
        0x4c1s
        0x4cfs
        0x4ccs
        0x4c0s
        0x4c8s
        0x4fcs
        0x4c7s
        0x4cas
        0x4c2s
        0x4cfs
        0x4ccs
        0x4c4s
        0x4a2s
        0x4b5s
        0x4b1s
        0x4a3s
        0x4bfs
        0x4bes
        0x48fs
        0x4b3s
        0x4b8s
        0x4b5s
        0x4b3s
        0x4bbs
        0x48fs
        0x4a6s
        0x4b5s
        0x4a2s
        0x4a3s
        0x4b9s
        0x4bfs
        0x4bes
        0x48fs
        0x4b3s
        0x4bfs
        0x4b4s
        0x4b5s
        0x48fs
        0x4b6s
        0x4b1s
        0x4b9s
        0x4bcs
        0x79cs
        0x78bs
        0x78fs
        0x79ds
        0x781s
        0x780s
        0x7b1s
        0x780s
        0x781s
        0x7b1s
        0x782s
        0x781s
        0x78ds
        0x78fs
        0x782s
        0x7b1s
        0x789s
        0x79bs
        0x787s
        0x78as
        0x78bs
        0xc3ds
        0xc38s
        0xc2cs
        0xc29s
        0xc3cs
        0xc2ds
        0xc17s
        0xc21s
        0xc26s
        0xc2es
        0xc27s
        0xb60s
        0xb7ds
        0xb64s
        0xb4bs
        0xb62s
        0xb71s
        0xb66s
        0xb67s
        0xb7ds
        0xb7bs
        0xb7as
        0xb4bs
        0xb77s
        0xb7bs
        0xb70s
        0xb71s
        0x884s
        0x893s
        0x897s
        0x89as
        0x8a9s
        0x880s
        0x893s
        0x884s
        0x885s
        0x89fs
        0x899s
        0x898s
        0x8a9s
        0x895s
        0x899s
        0x892s
        0x893s
        0x7bds
        0x7a0s
        0x7b9s
        0x796s
        0x7bfs
        0x7acs
        0x7bbs
        0x7bas
        0x7a0s
        0x7a6s
        0x7a7s
        0x796s
        0x7a7s
        0x7a8s
        0x7a4s
        0x7acs
        0x7b1s
        0x7a6s
        0x7a2s
        0x7afs
        0x79cs
        0x7b5s
        0x7a6s
        0x7b1s
        0x7b0s
        0x7aas
        0x7acs
        0x7ads
        0x79cs
        0x7ads
        0x7a2s
        0x7aes
        0x7a6s
        0x26cs
        0x273s
        0x27as
        0x26fs
        0x268s
        0x244s
        0x275s
        0x27es
        0x26cs
        0xaa8s
        0xaa5s
        0xab7s
        0xab0s
        0xa9bs
        0xaa7s
        0xaacs
        0xaa1s
        0xaa7s
        0xaafs
        0xa9bs
        0xab0s
        0xaads
        0xaa9s
        0xaa1s
        0x64cs
        0x651s
        0x64cs
        0x654s
        0x65ds
        0x984s
        0x98fs
        0x997s
        0x98es
        0x98cs
        0x98fs
        0x981s
        0x984s
        0x9bfs
        0x995s
        0x992s
        0x98cs
        0x192s
        0x19bs
        0x186s
        0x197s
        0x191s
        0x1abs
        0x181s
        0x184s
        0x190s
        0x195s
        0x180s
        0x191s
        0xba4s
        0xba9s
        0xbb7s
        0xba0s
        0xba4s
        0xba1s
        0xbbcs
        0xb9as
        0xba1s
        0xbaas
        0xbb2s
        0xbabs
        0xba9s
        0xbaas
        0xba4s
        0xba1s
        0xb9as
        0xbb1s
        0xbacs
        0xbb5s
        0xbb6s
        0x515s
        0x517s
        0x500s
        0x53as
        0x501s
        0x50as
        0x512s
        0x50bs
        0x509s
        0x50as
        0x504s
        0x501s
        0x813s
        0x814s
        0x80es
        0x81fs
        0x808s
        0x80cs
        0x81bs
        0x816s
        0x825s
        0x809s
        0x813s
        0x814s
        0x819s
        0x81fs
        0x825s
        0x814s
        0x815s
        0x80es
        0x813s
        0x81cs
        0x803s
        0x825s
        0x80fs
        0x80as
        0x81es
        0x81bs
        0x80es
        0x81fs
        0x8c6s
        0x8c4s
        0x8d3s
        0x8e9s
        0x8d2s
        0x8d9s
        0x8c1s
        0x8d8s
        0x8das
        0x8d9s
        0x8d7s
        0x8d2s
        0x8e9s
        0x8dbs
        0x8d7s
        0x8ces
        0x8e9s
        0x8c1s
        0x8d7s
        0x8dfs
        0x8c2s
        0x8e9s
        0x8c5s
        0x8d3s
        0x8d5s
        0x8d9s
        0x8d8s
        0x8d2s
        0x8c5s
        0x97cs
        0x971s
        0x964s
        0x975s
        0x97es
        0x973s
        0x969s
        0x3bbs
        0x3b2s
        0x3b2s
        0x3bds
        0x3b7s
        0x3bds
        0x3b5s
        0x3b8s
        0x380s
        0x38bs
        0x393s
        0x38as
        0x388s
        0x38bs
        0x385s
        0x380s
        0x3bbs
        0x381s
        0x390s
        0x385s
        0x383s
        0x68fs
        0x684s
        0x69cs
        0x685s
        0x687s
        0x684s
        0x68as
        0x68fs
        0x6b4s
        0x69ds
        0x68es
        0x699s
        0x698s
        0x682s
        0x684s
        0x685s
        0xc16s
        0xc1ds
        0xc05s
        0xc1cs
        0xc1es
        0xc1ds
        0xc13s
        0xc16s
        0xc2ds
        0xc01s
        0xc1bs
        0xc08s
        0xc17s
        0xc1bs
        0xc19s
        0xc0es
        0xc34s
        0xc0fs
        0xc04s
        0xc1cs
        0xc05s
        0xc07s
        0xc04s
        0xc0as
        0xc0fs
        0xc34s
        0xc18s
        0xc02s
        0xc11s
        0xc0es
        0xb0fs
        0xb04s
        0xb03s
        0xb09s
        0xb32s
        0xb09s
        0xb02s
        0xb1as
        0xb03s
        0xb01s
        0xb02s
        0xb0cs
        0xb09s
        0xb32s
        0xb09s
        0xb0cs
        0xb19s
        0xb0cs
        0x383s
        0x382s
        0x385s
        0x39fs
        0x3b4s
        0x388s
        0x383s
        0x38es
        0x388s
        0x380s
        0x38es
        0x38fs
        0x83cs
        0x83ds
        0x83as
        0x820s
        0x80bs
        0x820s
        0x831s
        0x82cs
        0x820s
        0xa34s
        0xa3bs
        0xa37s
        0xa3fs
        0xa03s
        0xa12s
        0xa10s
        0xa18s
        0xa12s
        0xa14s
        0xa16s
        0x10cs
        0x107s
        0x100s
        0x10as
        0x131s
        0x10fs
        0x11es
        0x11es
        0x131s
        0x10as
        0x101s
        0x119s
        0x100s
        0x102s
        0x101s
        0x10fs
        0x10as
        0x131s
        0x11bs
        0x11cs
        0x102s
        0x59ds
        0x591s
        0x582s
        0x59bs
        0x595s
        0x584s
        0x5afs
        0x585s
        0x580s
        0x594s
        0x591s
        0x584s
        0x595s
        0x5afs
        0x599s
        0x59es
        0x584s
        0x595s
        0x59es
        0x584s
        0x5afs
        0x584s
        0x599s
        0x580s
        0x583s
        0x70bs
        0x707s
        0x714s
        0x70ds
        0x703s
        0x712s
        0x739s
        0x713s
        0x716s
        0x702s
        0x707s
        0x712s
        0x703s
        0x739s
        0x70fs
        0x708s
        0x712s
        0x703s
        0x708s
        0x712s
        0x739s
        0x713s
        0x714s
        0x70as
        0xcf5s
        0xcf9s
        0xceas
        0xcf3s
        0xcfds
        0xcecs
        0xcc7s
        0xceds
        0xce8s
        0xcfcs
        0xcf9s
        0xcecs
        0xcfds
        0xcc7s
        0xce8s
        0xcf9s
        0xcfbs
        0xcf3s
        0xcf9s
        0xcffs
        0xcfds
        0x437s
        0x43bs
        0x428s
        0x431s
        0x43fs
        0x42es
        0x405s
        0x42fs
        0x42as
        0x43es
        0x43bs
        0x42es
        0x43fs
        0x405s
        0x43fs
        0x434s
        0x43bs
        0x438s
        0x436s
        0x43fs
        0x129s
        0x122s
        0x12ds
        0x12es
        0x120s
        0x129s
        0x113s
        0x12fs
        0x120s
        0x125s
        0x129s
        0x122s
        0x138s
        0x113s
        0x13fs
        0x138s
        0x13es
        0x12ds
        0x138s
        0x129s
        0x12bs
        0x135s
        0x6d8s
        0x6d5s
        0x6cfs
        0x6c8s
        0x6ces
        0x6d5s
        0x6des
        0x6c9s
        0x6c8s
        0x6d9s
        0x6e3s
        0x6d5s
        0x6d8s
        0xce4s
        0xcf7s
        0xcf1s
        0xcecs
        0xce3s
        0xce4s
        0xce6s
        0xcf1s
        0xcdas
        0xcecs
        0xce1s
        0x2ads
        0x2bcs
        0x2bes
        0x2b6s
        0x2bcs
        0x2bas
        0x2b8s
        0x282s
        0x2a9s
        0x2a4s
        0x2ads
        0x2b8s
        0x573s
        0x56cs
        0x573s
        0x576s
        0x573s
        0x55cs
        0x577s
        0x57as
        0x573s
        0x566s
        0x896s
        0x893s
        0x887s
        0x882s
        0x897s
        0x886s
        0x8bcs
        0x881s
        0x896s
        0x897s
        0x897s
        0x88cs
        0x88ds
        0x8bcs
        0x897s
        0x886s
        0x89bs
        0x897s
        0x4fbs
        0x4f2s
        0x4a3s
        0x4ecs
        0x4fbs
        0x4f2s
        0x4fbs
        0x4ffs
        0x4eds
        0x4fbs
        0x4c1s
        0x4ecs
        0x4ebs
        0x4f2s
        0x4fbs
        0x4c1s
        0x4f7s
        0x4fas
        0xc19s
        0xc1es
        0xc18s
        0xc0bs
        0xc1es
        0xc0fs
        0xc0ds
        0xc13s
        0xc35s
        0xc03s
        0xc0es
        0xa61s
        0xa6as
        0xa63s
        0xa6cs
        0xa6cs
        0xa67s
        0xa6es
        0x51as
        0x517s
        0x505s
        0x502s
        0x529s
        0x517s
        0x518s
        0x50fs
        0x529s
        0x512s
        0x51fs
        0x517s
        0x51as
        0x519s
        0x511s
        0x529s
        0x505s
        0x51es
        0x519s
        0x501s
        0x529s
        0x502s
        0x51fs
        0x51bs
        0x513s
        0xbccs
        0xbc9s
        0xbdds
        0xbd8s
        0xbcds
        0xbdcs
        0xbe6s
        0xbd0s
        0xbd7s
        0xbdfs
        0xbd6s
        0x228s
        0x22as
        0x23ds
        0x207s
        0x23cs
        0x237s
        0x22fs
        0x236s
        0x234s
        0x237s
        0x239s
        0x23cs
        0x207s
        0x22bs
        0x231s
        0x222s
        0x23ds
        0x6acs
        0x6a7s
        0x6bfs
        0x6a6s
        0x6a4s
        0x6a7s
        0x6a9s
        0x6acs
        0x697s
        0x6bbs
        0x6a1s
        0x6b2s
        0x6ads
        0x1d4s
        0x1dfs
        0x1c7s
        0x1des
        0x1dcs
        0x1dfs
        0x1d1s
        0x1d4s
        0x1efs
        0x1d5s
        0x1c4s
        0x1d1s
        0x1d7s
        0x6e3s
        0x6e6s
        0x6f2s
        0x6f7s
        0x6e2s
        0x6f3s
        0x6c9s
        0x6ffs
        0x6f8s
        0x6f0s
        0x6f9s
        0x3abs
        0x3b6s
        0x3afs
        0x380s
        0x3a9s
        0x3bas
        0x3ads
        0x3acs
        0x3b6s
        0x3b0s
        0x3b1s
        0x380s
        0x3bcs
        0x3b0s
        0x3bbs
        0x3bas
        0x112s
        0x105s
        0x101s
        0x10cs
        0x13fs
        0x116s
        0x105s
        0x112s
        0x113s
        0x109s
        0x10fs
        0x10es
        0x13fs
        0x103s
        0x10fs
        0x104s
        0x105s
        0x50cs
        0x511s
        0x508s
        0x527s
        0x50es
        0x51ds
        0x50as
        0x50bs
        0x511s
        0x517s
        0x516s
        0x527s
        0x516s
        0x519s
        0x515s
        0x51ds
        0x24ds
        0x25as
        0x25es
        0x253s
        0x260s
        0x249s
        0x25as
        0x24ds
        0x24cs
        0x256s
        0x250s
        0x251s
        0x260s
        0x251s
        0x25es
        0x252s
        0x25as
        0x3f7s
        0x3eas
        0x3f7s
        0x3efs
        0x3e6s
        0x9c9s
        0x9c2s
        0x9das
        0x9c3s
        0x9c1s
        0x9c2s
        0x9ccs
        0x9c9s
        0x9f2s
        0x9d8s
        0x9dfs
        0x9c1s
        0xb96s
        0xb89s
        0xb80s
        0xb95s
        0xb92s
        0xbbes
        0xb8fs
        0xb84s
        0xb96s
        0x5c5s
        0x5c8s
        0x5das
        0x5dds
        0x5f6s
        0x5cas
        0x5c1s
        0x5ccs
        0x5cas
        0x5c2s
        0x5f6s
        0x5dds
        0x5c0s
        0x5c4s
        0x5ccs
        0x5bfs
        0x5b6s
        0x5abs
        0x5bas
        0x5bcs
        0x586s
        0x5acs
        0x5a9s
        0x5bds
        0x5b8s
        0x5ads
        0x5bcs
        0xab7s
        0xabas
        0xaa4s
        0xab3s
        0xab7s
        0xab2s
        0xaafs
        0xa89s
        0xab2s
        0xab9s
        0xaa1s
        0xab8s
        0xabas
        0xab9s
        0xab7s
        0xab2s
        0xa89s
        0xaa2s
        0xabfs
        0xaa6s
        0xaa5s
        0x5a9s
        0x5abs
        0x5bcs
        0x586s
        0x5bds
        0x5b6s
        0x5aes
        0x5b7s
        0x5b5s
        0x5b6s
        0x5b8s
        0x5bds
        0x38cs
        0x38bs
        0x391s
        0x380s
        0x397s
        0x393s
        0x384s
        0x389s
        0x3bas
        0x396s
        0x38cs
        0x38bs
        0x386s
        0x380s
        0x3bas
        0x38bs
        0x38as
        0x391s
        0x38cs
        0x383s
        0x39cs
        0x3bas
        0x390s
        0x395s
        0x381s
        0x384s
        0x391s
        0x380s
        0x109s
        0x10bs
        0x11cs
        0x126s
        0x11ds
        0x116s
        0x10es
        0x117s
        0x115s
        0x116s
        0x118s
        0x11ds
        0x126s
        0x114s
        0x118s
        0x101s
        0x126s
        0x10es
        0x118s
        0x110s
        0x10ds
        0x126s
        0x10as
        0x11cs
        0x11as
        0x116s
        0x117s
        0x11ds
        0x10as
        0x9c7s
        0x9cas
        0x9dfs
        0x9ces
        0x9c5s
        0x9c8s
        0x9d2s
        0x42ds
        0x424s
        0x424s
        0x42bs
        0x421s
        0x42bs
        0x423s
        0x42es
        0x597s
        0x59cs
        0x59bs
        0x591s
        0x5aas
        0x591s
        0x59as
        0x582s
        0x59bs
        0x599s
        0x59as
        0x594s
        0x591s
        0x5aas
        0x591s
        0x594s
        0x581s
        0x594s
        0x426s
        0x427s
        0x420s
        0x43as
        0x411s
        0x42ds
        0x426s
        0x42bs
        0x42ds
        0x425s
        0x42bs
        0x42as
        0x9bfs
        0x9bes
        0x9b9s
        0x9a3s
        0x988s
        0x9a3s
        0x9b2s
        0x9afs
        0x9a3s
        0x31bs
        0x314s
        0x318s
        0x310s
        0xcf2s
        0xce3s
        0xce1s
        0xce9s
        0xce3s
        0xce5s
        0xce7s
        0x32cs
        0x327s
        0x320s
        0x32as
        0x311s
        0x32fs
        0x33es
        0x33es
        0x311s
        0x32as
        0x321s
        0x339s
        0x320s
        0x322s
        0x321s
        0x32fs
        0x32as
        0x311s
        0x33bs
        0x33cs
        0x322s
        0x900s
        0x90cs
        0x91fs
        0x906s
        0x908s
        0x919s
        0x932s
        0x918s
        0x91ds
        0x909s
        0x90cs
        0x919s
        0x908s
        0x932s
        0x91ds
        0x90cs
        0x90es
        0x906s
        0x90cs
        0x90as
        0x908s
        0x936s
        0x93as
        0x929s
        0x930s
        0x93es
        0x92fs
        0x904s
        0x92es
        0x92bs
        0x93fs
        0x93as
        0x92fs
        0x93es
        0x904s
        0x932s
        0x935s
        0x92fs
        0x93es
        0x935s
        0x92fs
        0x904s
        0x92fs
        0x932s
        0x92bs
        0x928s
        0x4ees
        0x4e2s
        0x4f1s
        0x4e8s
        0x4e6s
        0x4f7s
        0x4dcs
        0x4f6s
        0x4f3s
        0x4e7s
        0x4e2s
        0x4f7s
        0x4e6s
        0x4dcs
        0x4eas
        0x4eds
        0x4f7s
        0x4e6s
        0x4eds
        0x4f7s
        0x4dcs
        0x4f6s
        0x4f1s
        0x4efs
        0xc24s
        0xc28s
        0xc3bs
        0xc22s
        0xc2cs
        0xc3ds
        0xc16s
        0xc3cs
        0xc39s
        0xc2ds
        0xc28s
        0xc3ds
        0xc2cs
        0xc16s
        0xc2cs
        0xc27s
        0xc28s
        0xc2bs
        0xc25s
        0xc2cs
        0xce7s
        0xcecs
        0xce3s
        0xce0s
        0xcees
        0xce7s
        0xcdds
        0xce1s
        0xcees
        0xcebs
        0xce7s
        0xcecs
        0xcf6s
        0xcdds
        0xcf1s
        0xcf6s
        0xcf0s
        0xce3s
        0xcf6s
        0xce7s
        0xce5s
        0xcfbs
        0x2fds
        0x2f0s
        0x2eas
        0x2eds
        0x2ebs
        0x2f0s
        0x2fbs
        0x2ecs
        0x2eds
        0x2fcs
        0x2c6s
        0x2f0s
        0x2fds
        0x354s
        0x347s
        0x341s
        0x35cs
        0x353s
        0x354s
        0x356s
        0x341s
        0x36as
        0x35cs
        0x351s
        0xa32s
        0xa23s
        0xa21s
        0xa29s
        0xa23s
        0xa25s
        0xa27s
        0xa1ds
        0xa36s
        0xa3bs
        0xa32s
        0xa27s
        0x1b6s
        0x1a9s
        0x1b6s
        0x1b3s
        0x1b6s
        0x199s
        0x1b2s
        0x1bfs
        0x1b6s
        0x1a3s
        0x7b4s
        0x7b1s
        0x7a5s
        0x7a0s
        0x7b5s
        0x7a4s
        0x79es
        0x7a3s
        0x7b4s
        0x7b5s
        0x7b5s
        0x7aes
        0x7afs
        0x79es
        0x7b5s
        0x7a4s
        0x7b9s
        0x7b5s
        0x596s
        0x59fs
        0x5ces
        0x411s
        0x406s
        0x40fs
        0x406s
        0x402s
        0x410s
        0x406s
        0x43cs
        0x411s
        0x416s
        0x40fs
        0x406s
        0x43cs
        0x40as
        0x407s
        0x918s
        0x91fs
        0x919s
        0x90as
        0x91fs
        0x90es
        0x90cs
        0x912s
        0x934s
        0x902s
        0x90fs
        0xafbs
        0xaf0s
        0xaf9s
        0xaf6s
        0xaf6s
        0xafds
        0xaf4s
        0xcbfs
        0xcbas
        0xcaes
        0xcabs
        0xcbes
        0xcafs
        0xc95s
        0xca3s
        0xca4s
        0xcacs
        0xca5s
        0xa93s
        0xa98s
        0xa80s
        0xa99s
        0xa9bs
        0xa98s
        0xa96s
        0xa93s
        0xaa8s
        0xa81s
        0xa92s
        0xa85s
        0xa84s
        0xa9es
        0xa98s
        0xa99s
        0x3c8s
        0x3cas
        0x3dds
        0x3e7s
        0x3dcs
        0x3d7s
        0x3cfs
        0x3d6s
        0x3d4s
        0x3d7s
        0x3d9s
        0x3dcs
        0x3e7s
        0x3cbs
        0x3d1s
        0x3c2s
        0x3dds
        0x7c5s
        0x7ces
        0x7d6s
        0x7cfs
        0x7cds
        0x7ces
        0x7c0s
        0x7c5s
        0x7fes
        0x7d2s
        0x7c8s
        0x7dbs
        0x7c4s
        0x857s
        0x85cs
        0x844s
        0x85ds
        0x85fs
        0x85cs
        0x852s
        0x857s
        0x86cs
        0x856s
        0x847s
        0x852s
        0x854s
        0x9d2s
        0x9d7s
        0x9c3s
        0x9c6s
        0x9d3s
        0x9c2s
        0x9f8s
        0x9ces
        0x9c9s
        0x9c1s
        0x9c8s
        0xa6cs
        0xa61s
        0xa73s
        0xa74s
        0xa5fs
        0xa61s
        0xa6es
        0xa79s
        0xa5fs
        0xa64s
        0xa69s
        0xa61s
        0xa6cs
        0xa6fs
        0xa67s
        0xa5fs
        0xa73s
        0xa68s
        0xa6fs
        0xa77s
        0xa5fs
        0xa74s
        0xa69s
        0xa6ds
        0xa65s
        0x52as
        0x52fs
        0x53bs
        0x53es
        0x52bs
        0x53as
        0x500s
        0x53es
        0x533s
        0x52fs
        0x537s
        0x53es
        0x571s
        0x53es
        0x52fs
        0x534s
        0x248s
        0x24ds
        0x259s
        0x25cs
        0x249s
        0x258s
        0x262s
        0x25cs
        0x251s
        0x24ds
        0x255s
        0x25cs
        0x213s
        0x25cs
        0x24ds
        0x256s
        0x213s
        0x24ds
        0x25cs
        0x24fs
        0x249s
        0x6bfs
        0x6bas
        0x6aes
        0x6abs
        0x6bes
        0x6afs
        0x6e4s
        0x6abs
        0x6bas
        0x6a1s
        0x207s
        0x202s
        0x216s
        0x213s
        0x206s
        0x217s
        0x25cs
        0x213s
        0x202s
        0x219s
        0x25cs
        0x202s
        0x213s
        0x200s
        0x206s
        0xb2bs
        0xb3cs
        0xb38s
        0xb2as
        0xb36s
        0xb37s
        0xb06s
        0xb3as
        0xb31s
        0xb3cs
        0xb3as
        0xb32s
        0xb06s
        0xb2fs
        0xb3cs
        0xb2bs
        0xb2as
        0xb30s
        0xb36s
        0xb37s
        0xb06s
        0xb3as
        0xb36s
        0xb3ds
        0xb3cs
        0xb06s
        0xb3fs
        0xb38s
        0xb30s
        0xb35s
        0x206s
        0x211s
        0x215s
        0x207s
        0x21bs
        0x21as
        0x22bs
        0x21bs
        0x200s
        0x21cs
        0x211s
        0x206s
        0x22bs
        0x201s
        0x204s
        0x210s
        0x215s
        0x200s
        0x211s
        0x22bs
        0x210s
        0x21ds
        0x215s
        0x218s
        0x21bs
        0x213s
        0x22bs
        0x207s
        0x21cs
        0x21bs
        0x203s
        0x21ds
        0x21as
        0x213s
        0xbf9s
        0xbe8s
        0xbfes
        0xbf9s
        0xbd2s
        0xbe4s
        0xbe3s
        0xbfbs
        0xbe4s
        0xbf9s
        0xbecs
        0xbf9s
        0xbe4s
        0xbe2s
        0xbe3s
        0xbd2s
        0xbfds
        0xbe2s
        0xbfds
        0xbf8s
        0xbfds
        0xbd2s
        0xbfes
        0xbe5s
        0xbe2s
        0xbfas
        0x9cbs
        0x9cds
        0x9d6s
        0x9d8s
        0x9d8s
        0x9das
        0x9cds
        0xb23s
        0xb2es
        0xb2ds
        0xb2as
        0xb23s
        0x3dds
        0x3dcs
        0x3cds
        0x3d8s
        0x3d0s
        0x3d5s
        0x3e6s
        0x3d8s
        0x3dds
        0x28es
        0x293s
        0x29fs
        0x2b4s
        0x281s
        0x298s
        0x284s
        0x285s
        0x6bas
        0x6b5s
        0x6bfs
        0x6a9s
        0x6b4s
        0x6b2s
        0x6bfs
        0x6f5s
        0x6abs
        0x6bes
        0x6a9s
        0x6b6s
        0x6b2s
        0x6a8s
        0x6a8s
        0x6b2s
        0x6b4s
        0x6b5s
        0x6f5s
        0x68cs
        0x689s
        0x692s
        0x68fs
        0x69es
        0x684s
        0x69es
        0x683s
        0x68fs
        0x69es
        0x689s
        0x695s
        0x69as
        0x697s
        0x684s
        0x688s
        0x68fs
        0x694s
        0x689s
        0x69as
        0x69cs
        0x69es
        0x448s
        0x44fs
        0x45as
        0x449s
        0x44fs
        0x464s
        0x45fs
        0x454s
        0x44cs
        0x455s
        0x457s
        0x454s
        0x45as
        0x45fs
        0x5b3s
        0x58bs
        0x5aes
        0x5bas
        0x5bfs
        0x5aas
        0x5b7s
        0x5b0s
        0x5b9s
        0xbe5s
        0xbffs
        0xbf1s
        0xbf8s
        0xbf7s
        0xbe2s
        0xbe3s
        0xbe4s
        0xbf3s
        0xbb6s
        0xbf8s
        0xbf9s
        0xbe2s
        0xbb6s
        0xbfbs
        0xbf7s
        0xbe2s
        0xbf5s
        0xbfes
        0x380s
        0x389s
        0x3d8s
        0x3cds
        0x383s
        0x382s
        0x399s
        0x3cds
        0x380s
        0x38cs
        0x399s
        0x38es
        0x385s
        0x3c9s
        0x3c2s
        0x3das
        0x3c3s
        0x3c1s
        0x3c2s
        0x3ccs
        0x3c9s
        0x3c8s
        0x3c9s
        0x38ds
        0x3cbs
        0x3c4s
        0x3c1s
        0x3c8s
        0x38ds
        0x3c3s
        0x3c2s
        0x3d9s
        0x38ds
        0x3c8s
        0x3d5s
        0x3c4s
        0x3des
        0x3d9s
        0x851s
        0x840s
        0x856s
        0x851s
        0x87as
        0x84cs
        0x84bs
        0x853s
        0x84cs
        0x851s
        0x844s
        0x851s
        0x84cs
        0x84as
        0x84bs
        0x87as
        0x855s
        0x84as
        0x855s
        0x850s
        0x855s
        0x87as
        0x846s
        0x849s
        0x84as
        0x856s
        0x840s
        0xa05s
        0xa11s
        0xa10s
        0xa0bs
        0x1dcs
        0x1das
        0x1c1s
        0x1cfs
        0x1cfs
        0x1cds
        0x1das
        0x5f2s
        0x5e3s
        0x5f5s
        0x5f2s
        0x5d9s
        0x5efs
        0x5e8s
        0x5f0s
        0x5efs
        0x5f2s
        0x5e7s
        0x5f2s
        0x5efs
        0x5e9s
        0x5e8s
        0x5d9s
        0x5f6s
        0x5e9s
        0x5f6s
        0x5f3s
        0x5f6s
        0x5d9s
        0x5e5s
        0x5eas
        0x5e9s
        0x5f5s
        0x5e3s
        0x925s
        0x931s
        0x930s
        0x92bs
        0x8eds
        0x8ebs
        0x8f0s
        0x8fes
        0x8fes
        0x8fcs
        0x8ebs
        0x92bs
        0x93as
        0x92cs
        0x92bs
        0x900s
        0x936s
        0x931s
        0x929s
        0x936s
        0x92bs
        0x93es
        0x92bs
        0x936s
        0x930s
        0x931s
        0x900s
        0x92fs
        0x930s
        0x92fs
        0x92as
        0x92fs
        0x900s
        0x93cs
        0x933s
        0x936s
        0x93cs
        0x934s
        0xcf8s
        0xcecs
        0xceds
        0xcf6s
        0xc43s
        0xc45s
        0xc5es
        0xc50s
        0xc50s
        0xc52s
        0xc45s
        0x4d0s
        0x4c1s
        0x4d7s
        0x4d0s
        0x4fbs
        0x4cds
        0x4cas
        0x4d2s
        0x4cds
        0x4d0s
        0x4c5s
        0x4d0s
        0x4cds
        0x4cbs
        0x4cas
        0x4fbs
        0x4d4s
        0x4cbs
        0x4d4s
        0x4d1s
        0x4d4s
        0x4fbs
        0x4c7s
        0x4c8s
        0x4cds
        0x4c7s
        0x4cfs
        0x6c5s
        0x6d1s
        0x6d0s
        0x6cbs
        0x2c4s
        0x2c2s
        0x2d9s
        0x2d7s
        0x2d7s
        0x2d5s
        0x2c2s
        0x278s
        0x26fs
        0x26bs
        0x279s
        0x265s
        0x264s
        0x255s
        0x266s
        0x265s
        0x269s
        0x26bs
        0x266s
        0x255s
        0x27as
        0x26bs
        0x269s
        0x261s
        0x26bs
        0x26ds
        0x26fs
        0x255s
        0x264s
        0x265s
        0x27es
        0x255s
        0x263s
        0x264s
        0x279s
        0x27es
        0x26bs
        0x266s
        0x266s
        0x26fs
        0x26es
        0x6eds
        0x6f6s
        0x6f1s
        0x6e9s
        0x6c1s
        0x6ffs
        0x6f2s
        0x6ees
        0x6f6s
        0x6ffs
        0x6c1s
        0x6fas
        0x6f7s
        0x6ffs
        0x6f2s
        0x6f1s
        0x6f9s
        0x6c1s
        0x6fcs
        0x6f9s
        0x6c1s
        0x6fas
        0x6f1s
        0x6e9s
        0x6f0s
        0x6f2s
        0x6f1s
        0x6ffs
        0x6fas
        0x6c1s
        0x6fds
        0x6f6s
        0x6fbs
        0x6fds
        0x6f5s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/z;->a:Z

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->B:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/ss/android/update/z;->D:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/update/z;->E:J

    iput-object v0, p0, Lcom/ss/android/update/z;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->Q:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/update/z;->T:I

    iput-object v0, p0, Lcom/ss/android/update/z;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->V:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->d0:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/update/z$g;

    invoke-direct {v2, p0}, Lcom/ss/android/update/z$g;-><init>(Lcom/ss/android/update/z;)V

    iput-object v2, p0, Lcom/ss/android/update/z;->f0:Lcom/ss/android/update/z$g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/update/z;->g0:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/update/z;->j0:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->k0:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/update/z;->l0:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/update/z;->m0:Z

    iput v1, p0, Lcom/ss/android/update/z;->s0:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/update/z;->w0:Lcom/ss/android/update/n;

    iput-object v3, p0, Lcom/ss/android/update/z;->x0:Lcom/ss/android/update/b;

    iput-object v3, p0, Lcom/ss/android/update/z;->y0:Lcom/ss/android/update/f;

    iput-boolean v2, p0, Lcom/ss/android/update/z;->z0:Z

    iput-object v0, p0, Lcom/ss/android/update/z;->A0:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/ss/android/update/z;->B0:J

    const-class v4, Lcom/ss/android/update/IUpdateConfig;

    invoke-static {v4}, Lcom/ss/android/update/z;->۠۠ۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/update/IUpdateConfig;

    iput-object v4, p0, Lcom/ss/android/update/z;->n0:Lcom/ss/android/update/IUpdateConfig;

    const-class v5, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-static {v5}, Lcom/ss/android/update/z;->۠۠ۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    iput-object v5, p0, Lcom/ss/android/update/z;->t0:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    if-eqz v4, :cond_7b

    invoke-static {v4}, Lcom/a/ۧۦۣ۟;->۟ۧ۠۠ۡ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/update/z;->q0:Lcom/ss/android/update/o;

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :cond_7b
    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v4, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v7, v7, -0x11d

    const/16 v8, 0x982

    invoke-static {v6, v2, v7, v8}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v7, v7, 0x284

    const/16 v8, 0xbcc

    const/16 v9, 0xd

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/ss/android/update/z;->۟۠ۡ۠ۧ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->r0:Ljava/util/concurrent/ExecutorService;

    const-class v1, Lcom/service/middleware/applog/ApplogService;

    invoke-static {v1}, Lcom/ss/android/update/z;->۠۠ۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/service/middleware/applog/ApplogService;

    iput-object v1, p0, Lcom/ss/android/update/z;->p0:Lcom/service/middleware/applog/ApplogService;

    if-eqz v5, :cond_c2

    invoke-static {v5}, Lcom/ss/android/update/z;->ۣ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    :goto_bb
    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۢۡ۠۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->d:Landroid/content/Context;

    goto :goto_e5

    :cond_c2
    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۤۦۥۡ(Ljava/lang/Object;)Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v5, v5, 0x340

    const/16 v6, 0x999

    const/16 v7, 0x2f

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_418

    if-eqz v1, :cond_412

    iput-object v1, p0, Lcom/ss/android/update/z;->t0:Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-static {v1}, Lcom/ss/android/update/z;->ۣ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    goto :goto_bb

    :goto_e5
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v5, v5, 0x3ee

    const/16 v6, 0x8ca

    const/16 v7, 0x46

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۦۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v5, v5, -0x3c8

    const/16 v6, 0x872

    const/16 v7, 0x51

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/update/z;->a0:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v4

    sget v5, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v5, v5, -0x235

    const/16 v6, 0x772

    const/16 v7, 0x6b

    invoke-static {v4, v7, v5, v6}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    iput v4, p0, Lcom/ss/android/update/z;->b0:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    const/16 v6, 0xde

    xor-int/2addr v5, v6

    const/16 v7, 0xa07

    const/16 v8, 0x81

    invoke-static {v4, v8, v5, v7}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/update/z;->d0:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v4

    sget v5, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v5, v5, 0x351

    const/16 v7, 0x571

    const/16 v8, 0x93

    invoke-static {v4, v8, v5, v7}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->c0:I

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/ss/android/update/w;

    invoke-direct {v4, v1}, Lcom/ss/android/update/w;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ss/android/update/z;->o0:Lcom/ss/android/update/w;

    :try_start_161
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v4

    sget v5, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v5, v5, -0x40

    const/16 v7, 0x2b5

    const/16 v8, 0xae

    invoke-static {v4, v8, v5, v7}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/ss/android/update/z;->b:Landroid/app/NotificationManager;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v1

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1d1

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v5, v5, -0x103

    const/16 v7, 0xbcb

    const/16 v8, 0xba

    invoke-static {v4, v8, v5, v7}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1a9

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->۟ۥ۠ۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a9

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v1

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->۟ۥ۠ۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1a9
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v5

    sget v7, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v7, v7, 0x2b7

    const/16 v8, 0x1c2

    const/16 v9, 0xcd

    invoke-static {v5, v9, v7, v8}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-direct {v1, v5, v4, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v1, v2}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۡۤۥۢ(Ljava/lang/Object;Z)V

    invoke-static {v1, v3, v3}, Lfe3/۟۟ۡۧۨ;->ۦۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠ۤۦۧ(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۤۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_1cc} :catch_1cd

    goto :goto_1d1

    :catch_1cd
    move-exception v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_1d1
    :goto_1d1
    new-instance v1, Lcom/ss/android/update/z$b;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠ۡ۠()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/ss/android/update/z$b;-><init>(Lcom/ss/android/update/z;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/update/z;->e:Lcom/ss/android/update/z$b;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v4

    if-eqz v4, :cond_20e

    invoke-static {v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20e

    :try_start_1ec
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_203

    invoke-static {v4}, Lcom/a/ۧۦۣ۟;->۟ۡۡۢ۟(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_203

    :goto_1fd
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_341

    :cond_203
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۢۡۨ(Ljava/lang/Object;)Z

    move-result v5
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_207} :catch_20a

    if-eqz v5, :cond_20e

    goto :goto_1fd

    :catch_20a
    move-exception v4

    invoke-static {v4}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_20e
    :try_start_20e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۦۤ()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۨۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v5

    sget v7, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v7, v7, 0x231

    const/16 v8, 0x28d

    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/pandora/core/ۨۤۧۨ;->۠۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v5

    sget v6, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v6, v6, 0x1ca

    const/16 v7, 0xc80

    const/16 v8, 0xec

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_24d
    .catch Ljava/lang/Exception; {:try_start_20e .. :try_end_24d} :catch_24f

    goto/16 :goto_319

    :catch_24f
    move-exception v4

    invoke-static {v4}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۡۨ۟ۢ()I

    :try_start_256
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۢ۠ۢ()Ljava/lang/String;

    move-result-object v0
    :try_end_25a
    .catch Ljava/lang/NullPointerException; {:try_start_256 .. :try_end_25a} :catch_25b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_256 .. :try_end_25a} :catch_25b

    goto :goto_25c

    :catch_25b
    nop

    :goto_25c
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v5, v5, -0x27a

    const/16 v6, 0x457

    const/16 v7, 0xf2

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2cc

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۦۤ()Ljava/io/File;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v9, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v9, v9, -0x3e2

    const/16 v10, 0x6e3

    const/16 v11, 0xf9

    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v7

    sget v8, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v8, v8, 0x2fa

    const/16 v9, 0xa86

    const/16 v10, 0x100

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/pandora/core/ۨۤۧۨ;->۠۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v5

    sget v6, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v6, v6, -0x317

    const/16 v7, 0x499

    const/16 v8, 0x104

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2cb

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۢۡۨ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2cb

    goto :goto_2cc

    :cond_2cb
    move-object v3, v0

    :cond_2cc
    :goto_2cc
    if-nez v3, :cond_2d2

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۢۨ۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    :cond_2d2
    if-nez v3, :cond_30c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v4, v4, 0x34

    const/16 v5, 0xc92

    const/16 v6, 0x109

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/pandora/core/ۨۤۧۨ;->۠۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v3, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v3, v3, 0x1ed

    const/16 v4, 0x5de

    const/16 v5, 0x114

    invoke-static {v1, v5, v3, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    :cond_30c
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_315

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۢۡۨ(Ljava/lang/Object;)Z

    :cond_315
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۨۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_319
    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۦۦۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_341

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v4, v4, -0x193

    const/16 v5, 0x4ff

    const/16 v6, 0x11b

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33d

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۢۡۨ(Ljava/lang/Object;)Z

    :cond_33d
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۨۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_341
    :goto_341
    iput-object v0, p0, Lcom/ss/android/update/z;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۤۦۤ۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v5, v5, 0x35d

    const/16 v6, 0x5c8

    const/16 v7, 0x121

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v5, v5, -0x3ef

    const/16 v6, 0x8da

    const/16 v7, 0x12b

    invoke-static {v4, v7, v5, v6}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v5, v5, -0x11f

    const/16 v6, 0x6a3

    const/16 v7, 0x13a

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v3, v3, 0x1c6

    const/16 v4, 0x334

    const/16 v5, 0x149

    invoke-static {v0, v5, v3, v4}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/z;->j:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/update/a;

    invoke-direct {v0}, Lcom/ss/android/update/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/update/z;->K:Lcom/ss/android/update/a;

    iput v2, v0, Lcom/ss/android/update/a;->a:I

    iput v2, v0, Lcom/ss/android/update/a;->b:I

    new-instance v0, Lcom/ss/android/update/a;

    invoke-direct {v0}, Lcom/ss/android/update/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/update/z;->O:Lcom/ss/android/update/a;

    iput v2, v0, Lcom/ss/android/update/a;->a:I

    iput v2, v0, Lcom/ss/android/update/a;->b:I

    :try_start_3ed
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠ۤۦۧ(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    const v2, 0x7f112ca1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lgm4/۟ۦۦ۠;->۟ۡۥۦ۟(Ljava/lang/Object;I)V
    :try_end_3fa
    .catch Ljava/lang/Exception; {:try_start_3ed .. :try_end_3fa} :catch_3fb

    goto :goto_3fc

    :catch_3fb
    nop

    :goto_3fc
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-ltz v0, :cond_411

    const-string v0, "l5BG6zGwRJwGedwnb"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_411
    return-void

    :cond_412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B()Lcom/ss/android/update/z;
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->۟ۦۣۢۤ()Lcom/ss/android/update/z;

    move-result-object v0

    if-nez v0, :cond_1b

    const-class v0, Lcom/ss/android/update/z;

    monitor-enter v0

    :try_start_9
    invoke-static {}, Lgn4/ۡۧۧۢ;->۟ۦۣۢۤ()Lcom/ss/android/update/z;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Lcom/ss/android/update/z;

    invoke-direct {v1}, Lcom/ss/android/update/z;-><init>()V

    sput-object v1, Lcom/ss/android/update/z;->C0:Lcom/ss/android/update/z;

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
    invoke-static {}, Lgn4/ۡۧۧۢ;->۟ۦۣۢۤ()Lcom/ss/android/update/z;

    move-result-object v0

    return-object v0
.end method

.method public static b0(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {p1}, Lcom/ss/android/update/z;->۟ۢ۠ۥۣ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez p0, :cond_9

    goto :goto_11

    :cond_9
    :try_start_9
    invoke-static {p2, p1, p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_27

    not-int v0, p2

    const/high16 v1, 0x4000000

    xor-int/2addr v0, v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const v3, -0x2000001

    xor-int/2addr v3, p2

    and-int/2addr v3, p2

    if-eqz v3, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_27

    if-nez v0, :cond_27

    const/high16 v0, 0x2000000

    xor-int v1, p2, v0

    and-int/2addr p2, v0

    or-int/2addr p2, v1

    :cond_27
    invoke-static {p0, v2, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۡۥۧۨ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;
    .registers 8

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۨۨۥ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2e4

    const/16 v3, 0xaa8

    const/16 v4, 0x15d

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v3, v3, -0x271

    const/16 v4, 0x515

    const/16 v5, 0x166

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/ss/android/update/z;->۟ۢ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x222

    const/16 v2, 0xbcf

    const/16 v3, 0x198

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/update/z;->۟ۧۡۡ۠(ILjava/lang/Object;)I

    move-result p1

    invoke-static {p0}, Lcom/ss/android/update/z;->۟ۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۡۤ۟ۨ(Ljava/lang/Object;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .registers 14

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const v1, 0x10192

    sget v2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int v8, v2, v1

    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v3, v3, -0x22

    const/16 v4, 0x5f3

    const/16 v5, 0x1a0

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v7, v3, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    sget v2, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v5, v5, -0x2bb

    const/16 v6, 0x405

    const/16 v9, 0x1cb

    invoke-static {v4, v9, v5, v6}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v6, v6, -0x3c9

    const/16 v9, 0xc21

    const/16 v10, 0x1ec

    invoke-static {v5, v10, v6, v9}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v6

    sget v9, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v9, v9, 0x1c2

    const/16 v10, 0x5fc

    const/16 v11, 0x201

    invoke-static {v6, v11, v9, v10}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v6

    const v9, -0x18b86

    xor-int/2addr v2, v9

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v3

    const/4 v3, 0x1

    aput-object v1, v9, v3

    move v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, p0

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Lcom/ss/android/update/z;->ۢۧۢۤ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/z;->ۣۤ۠ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-static {v0}, Lcom/ss/android/update/z;->۠ۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_7a
    invoke-static {p0, p1, v8}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ۟۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/ss/android/common/app/permission/PermissionsManager;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۟۠ۡ۠ۧ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠ۡۧۤ(Ljava/lang/Object;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/ss/android/update/z;

    invoke-virtual {p0, p1}, Lcom/ss/android/update/z;->N(Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    check-cast p1, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->addDownloadTask(Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;)I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۡ۠ۢۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۡ۠(I)V
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۢ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۢ۟ۨۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-interface {p0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getStringAppName()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢ۠ۥۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

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

.method public static ۣ۟ۢۤ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-interface {p0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getChannel()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۧۥۨ(Ljava/lang/Object;Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needWifi(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۢۥ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۥ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-interface {p0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤۦۡ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۥ۟۟ۥ()Le93/r$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Le93/r;->a:Le93/r$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۨۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljw0/a;
    .registers 4

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦ۟ۤۢ(ILjava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۢۧۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    invoke-interface {p0}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getUpdateVersionCode()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/app/Notification;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Le93/r$a;->a(Landroid/app/Notification;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۟ۧۡۡ۠(ILjava/lang/Object;)I
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljw0/a;

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۠۠ۦۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

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

.method public static ۠۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۠ۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/bytedance/helios/statichook/api/Result;

    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۨۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lcom/ss/android/update/z;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/update/z;->C(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۡ۟ۤ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    invoke-virtual {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    :cond_b
    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "w8qsuRY6CBPle"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۡ۠ۡۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/b;->e()V

    :cond_b
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "LMMK383yT"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣۣۡۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    :cond_b
    return-void
.end method

.method public static ۢۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getAppDownloadInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۢۧۢۤ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 16

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_1f

    move-object v0, p0

    check-cast v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, [Ljava/lang/Object;

    move-object v6, p6

    check-cast v6, Ljava/lang/String;

    move-object v7, p7

    check-cast v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    move v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return-object v0
.end method

.method public static ۣۤ۠ۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/helios/statichook/api/Result;

    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->isApkInstalled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۤۦۥۢ()[S
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/ss/android/update/z;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۢۢۥ(Ljava/lang/Object;Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦ۠ۢۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۡۧۥ()Lcom/ss/android/socialbase/appdownloader/AppDownloader;
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦۤ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۧۤۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    check-cast p1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۨۦۧ()Lcom/ss/android/common/app/permission/PermissionsManager;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۨۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)V
    .registers 20

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_1f

    move-object v0, p0

    check-cast v0, Lcom/service/middleware/applog/ApplogService;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v9, p9

    check-cast v9, Lorg/json/JSONObject;

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-interface/range {v0 .. v9}, Lcom/service/middleware/applog/ApplogService;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lgn4/ۡۧۧۢ;->۟۠ۡ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/content/Intent;
    .registers 9

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_48

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۦۥۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۦۥۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_43

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p2

    sget v0, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v0, v0, 0xbc

    const/16 v1, 0xbff

    const/16 v2, 0x20f

    invoke-static {p2, v2, v0, v1}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v3, v3, -0x2fb

    const/16 v4, 0xa42

    const/16 v5, 0x22c

    invoke-static {v2, v5, v3, v4}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_43
    invoke-static {p1, v2, p2}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4c

    :cond_48
    invoke-static {p2}, Lcom/pandora/core/ۨۤۧۨ;->ۦۢ۠ۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    :goto_4c
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v3, v3, 0x12e

    const/16 v4, 0x469

    const/16 v5, 0x242

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v3, v3, 0x35

    const/16 v4, 0x542

    const/16 v5, 0x25c

    invoke-static {v2, v5, v3, v4}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p1, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۢۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    if-lt v0, v1, :cond_7a

    const p1, 0x10000001

    goto :goto_7c

    :cond_7a
    const/high16 p1, 0x10000000

    :goto_7c
    invoke-static {p2, p1}, Lfe3/۟۟ۡۧۨ;->۟ۢۢ۟ۡ(Ljava/lang/Object;I)Landroid/content/Intent;

    return-object p2
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۤۢۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۤۢۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_23

    monitor-exit p0

    return-object v0

    :cond_1d
    :try_start_1d
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۣۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_23

    monitor-exit p0

    return-object v0

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E()Landroid/content/Intent;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۡ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۢۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۡ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۢۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    const v3, 0x1000022a

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lfe3/۟۟ۡۧۨ;->۟ۢۢ۟ۡ(Ljava/lang/Object;I)Landroid/content/Intent;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_38

    return-object v1

    :catch_38
    return-object v0
.end method

.method public final F(I)Landroid/app/Notification;
    .registers 18

    move/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢ۟ۦۤ(Ljava/lang/Object;)Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/ss/android/update/z;->۟ۢ۟ۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_11
    move-object v1, v2

    :goto_12
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f061e19

    sget v5, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static/range {p0 .. p0}, Lfe3/۟ۤۤۦۢ;->ۥۥ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v3, v4}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    const/16 v6, 0x283

    const/16 v8, 0x2ed

    invoke-static {v2, v6, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_63

    invoke-static {}, Lcom/ss/android/update/z;->ۣ۟ۤۦۡ()Z

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v4, v8, v6}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟۠ۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_70

    :cond_63
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/ss/android/update/UpdateProgressActivity;

    invoke-static {v9}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟۠ۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    :goto_70
    const v8, 0x20000390

    sget v9, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/2addr v8, v9

    invoke-static {v4, v8}, Lfe3/۟۟ۡۧۨ;->۟ۢۢ۟ۡ(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v8

    const/16 v9, 0x17

    if-lt v8, v9, :cond_84

    const/high16 v8, 0x4000000

    goto :goto_85

    :cond_84
    const/4 v8, 0x0

    :goto_85
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4, v8}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۦۣۤۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v4

    sget v8, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v8, v8, 0x29a

    if-eqz v0, :cond_ad

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۢ۠۟(Ljava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    if-nez v9, :cond_9a

    goto :goto_ad

    :cond_9a
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۦۥۦ۠()I

    invoke-static {v9, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۤ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/dragon/read/util/۟۟ۨۤ;->۠ۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v1, v8, v0, v5}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥۦۣۢ(Ljava/lang/Object;IIZ)Landroidx/core/app/NotificationCompat$Builder;

    :goto_a8
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧ۟ۧۨ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_ad
    :goto_ad
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p0

    iput-object v9, v10, Lcom/ss/android/update/z;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v11

    sget v12, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v12, v12, -0x270

    const/16 v13, 0x92c

    const/16 v14, 0x284

    invoke-static {v11, v14, v12, v13}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟ۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۢۢ۠۟(Ljava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۦۥۦ۠()I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v11

    sget v12, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v12, v12, 0x363

    const/16 v13, 0xb1b

    const/16 v14, 0x295

    invoke-static {v11, v14, v12, v13}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v6, v11}, Lcom/ss/android/update/z;->۟ۥۨۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljw0/a;

    move-result-object v6

    const v11, -0x1080300

    sget v12, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/2addr v11, v12

    invoke-static {v11}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۨۨۥ(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v13

    sget v14, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v14, v14, -0x9c

    const/16 v15, 0x59f

    const/16 v5, 0x2be

    invoke-static {v13, v5, v14, v15}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v14, v14, -0x1f0

    const/16 v15, 0x5d6

    const/16 v10, 0x2c7

    invoke-static {v13, v10, v14, v15}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v10

    new-array v13, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-static {v5, v10, v13}, Lcom/ss/android/update/z;->۟ۢ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v5

    sget v10, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v10, v10, -0x3c

    const/16 v12, 0x713

    const/16 v13, 0x2f9

    invoke-static {v5, v13, v10, v12}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/ss/android/update/z;->۟ۧۡۡ۠(ILjava/lang/Object;)I

    move-result v5

    invoke-static {v6}, Lcom/ss/android/update/z;->۟ۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۡۤ۟ۨ(Ljava/lang/Object;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠ۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۤۥۨ(Ljava/lang/Object;J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۣۥ(Ljava/lang/Object;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v9, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۤ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/dragon/read/util/۟۟ۨۤ;->۠ۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v8, v0, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥۦۣۢ(Ljava/lang/Object;IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_a8
.end method

.method public final G()I
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۤۤ۠ۨ(Ljava/lang/Object;)I

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H()I
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۢۧۦۨ(Ljava/lang/Object;)I

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I(Lcom/ss/android/update/a;)V
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۦۡۨ۟(Ljava/lang/Object;)I

    move-result v2

    iput v2, p1, Lcom/ss/android/update/a;->a:I

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, p1, Lcom/ss/android/update/a;->b:I

    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final J()I
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۦۨۦ۠(Ljava/lang/Object;)I

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣۣ۟ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟ۤۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lcom/ss/android/update/z;->۟۠ۡۧۤ(Ljava/lang/Object;Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final N(Z)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 11

    monitor-enter p0

    :try_start_1
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۨۤۧ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ss/android/update/z;->k:Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_7c

    :cond_10
    const/4 p1, 0x0

    :try_start_11
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۠ۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_40

    const-wide/16 v3, 0x1b

    sub-long v5, v0, v3

    invoke-static {v2}, Lcom/a/ۦۨۥ;->ۨۢۧۥ(Ljava/lang/Object;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v7, v5, v3

    if-gez v7, :cond_40

    goto :goto_44

    :cond_40
    invoke-static {v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۤۢ(Ljava/lang/Object;)Z

    :cond_43
    move-object v2, p1

    :goto_44
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۧ۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_71

    const-wide/16 v4, 0xe

    add-long/2addr v0, v4

    invoke-static {v3}, Lcom/a/ۦۨۥ;->ۨۢۧۥ(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v6, v0, v4

    if-gez v6, :cond_71

    if-nez v2, :cond_74

    move-object v2, v3

    goto :goto_74

    :cond_71
    invoke-static {v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۤۢ(Ljava/lang/Object;)Z
    :try_end_74
    .catchall {:try_start_11 .. :try_end_74} :catchall_76

    :cond_74
    :goto_74
    monitor-exit p0

    return-object v2

    :catchall_76
    move-exception v0

    :try_start_77
    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7c

    monitor-exit p0

    return-object p1

    :catchall_7c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣ۟۟ۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 9

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v1, v1, 0x346

    const/16 v2, 0x573

    const/16 v3, 0x301

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_73

    :try_start_13
    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۥۣۤۨ(Ljava/lang/Object;)Lcom/ss/android/update/b;

    move-result-object v2

    instance-of v3, v2, Lcom/ss/android/update/h;

    if-eqz v3, :cond_2b

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟۠۠ۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۥۣۤۨ(Ljava/lang/Object;)Lcom/ss/android/update/b;

    move-result-object v2

    check-cast v2, Lcom/ss/android/update/h;

    :goto_27
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥۣۨۢ(Ljava/lang/Object;)V

    goto :goto_44

    :cond_2b
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۤۤۤۥ(Ljava/lang/Object;)Lcom/ss/android/update/f;

    move-result-object v2

    instance-of v3, v2, Lcom/ss/android/update/t;

    if-eqz v3, :cond_44

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۤۤۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۤۤۤۥ(Ljava/lang/Object;)Lcom/ss/android/update/f;

    move-result-object v2

    check-cast v2, Lcom/ss/android/update/t;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3f} :catch_40

    goto :goto_27

    :catch_40
    move-exception v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_44
    :goto_44
    :try_start_44
    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    invoke-static {p0, p1, p2}, Lcom/ss/android/update/z;->۠ۨۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۧۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgm4/۟ۦۦ۠;->ۡ۟ۡ۠(ILjava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_53} :catch_54

    goto :goto_72

    :catch_54
    move-exception p1

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v0, v2, v3, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    sget p2, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 p2, p2, 0x355

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgm4/۟ۦۦ۠;->ۡ۟ۡ۠(ILjava/lang/Object;)V

    :goto_72
    return-void

    :cond_73
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result p2

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v3, v3, 0x18d

    const/16 v4, 0x471

    const/16 v5, 0x30d

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, p2, v2, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p1

    if-gtz p1, :cond_a3

    const-string p1, "6P6SAaUtF"

    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_a3
    return-void
.end method

.method public final Q(Z)Z
    .registers 46

    move-object/from16 v1, p0

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x246

    const/16 v3, 0xae7

    const/16 v4, 0x32c

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x312

    const/16 v4, 0x5e4

    const/16 v5, 0x342

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v4, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v4, v4, 0x1ba

    const/16 v5, 0xa8c

    const/16 v6, 0x36e

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v4

    sget v5, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v5, v5, 0x1dd

    const/16 v6, 0xcba

    const/16 v7, 0x396

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v5

    sget v6, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v6, v6, -0x293

    const/16 v7, 0x3a7

    const/16 v8, 0x439

    invoke-static {v5, v7, v6, v8}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۨ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5e

    return v7

    :cond_5e
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_63
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠ۡ۠()I

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨ۠ۨ()Lcom/ss/android/update/i;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣۦۨۥ()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v11

    sget v12, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v12, v12, 0x3a6

    const/16 v13, 0x855

    const/16 v14, 0x3c7

    invoke-static {v11, v14, v12, v13}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v11

    const/16 v12, 0x3f4

    if-eqz v11, :cond_b7

    invoke-static {v11}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۡۡۦۨ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    if-eqz v11, :cond_b7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v11

    sget v13, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v13, v13, -0x9

    const/16 v14, 0xc85

    invoke-static {v11, v12, v13, v14}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۡۡۦۨ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-static {v11}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۤۦۣۨ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b7
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_f1

    invoke-static/range {p0 .. p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v13

    if-eqz v13, :cond_f1

    invoke-static {v13}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟ۧ۠ۡ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f1

    invoke-static {v11}, Lcom/pandora/core/ۨۤۧۨ;->۠۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v11

    sget v13, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v13, v13, 0x4c

    const/16 v14, 0x266

    const/16 v15, 0x408

    invoke-static {v11, v15, v13, v14}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/pandora/core/ۨۤۧۨ;->۠۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f1
    invoke-static/range {p0 .. p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۢۨۤۥ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_114

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v14, v14, 0x223

    const/16 v15, 0xc43

    const/16 v8, 0x416

    invoke-static {v13, v8, v14, v15}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_114
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v11, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v11, v11, 0x2ef

    const/16 v13, 0x955

    const/16 v14, 0x41f

    invoke-static {v8, v14, v11, v13}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣ۟ۨۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    if-eqz p1, :cond_13e

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v11

    const/16 v13, 0x42a

    const/16 v14, 0xba4

    invoke-static {v11, v13, v8, v14}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v11

    goto :goto_14a

    :cond_13e
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v11

    const/16 v13, 0x42b

    const/16 v14, 0x8f3

    invoke-static {v11, v13, v8, v14}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v11

    :goto_14a
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v14, v14, -0x67

    const/16 v15, 0x169

    const/16 v12, 0x42c

    invoke-static {v13, v12, v14, v15}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v11

    const/16 v12, 0x437

    const/16 v13, 0x8a7

    invoke-static {v11, v12, v8, v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v12

    sget v13, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v13, v13, 0x1c2

    const/16 v14, 0x8f6

    const/16 v15, 0x438

    invoke-static {v12, v15, v13, v14}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۦۣۡۢ(I)V

    invoke-static {v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۧۧۦۤ()V

    invoke-static {v10, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۧۡۥ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    const/16 v11, 0x446

    const/16 v12, 0x20c

    invoke-static {v3, v11, v8, v12}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۡ۠۠(I)V

    invoke-static {v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧۥۣ()Z

    move-result v2

    if-eqz v2, :cond_1ce

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    const/16 v3, 0x447

    const/16 v11, 0xa33

    invoke-static {v2, v3, v8, v11}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_1da

    :cond_1ce
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    const/16 v3, 0x448

    const/16 v11, 0x294

    invoke-static {v2, v3, v8, v11}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_1da
    invoke-static {v10, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣۣۧۡ(I)V

    invoke-static {v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    const/16 v3, 0x449

    const/16 v9, 0x24b

    invoke-static {v2, v3, v8, v9}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۡۡۥ(I)V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢ۟ۦۤ(Ljava/lang/Object;)Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    move-result-object v2

    if-eqz v2, :cond_215

    invoke-static {v2}, Lcom/ss/android/update/z;->۟ۦۢۧۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/update/z;->m:I

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢ۟ۦۤ(Ljava/lang/Object;)Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/z;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_215
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v9, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v9, v9, -0x24a

    const/16 v11, 0x88b

    const/16 v12, 0x44a

    invoke-static {v3, v12, v9, v11}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۦۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v9, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v9, v9, -0xd

    const/16 v11, 0x47c

    const/16 v12, 0x455

    invoke-static {v3, v12, v9, v11}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    iput v3, v1, Lcom/ss/android/update/z;->n:I

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۢۤۧ(Ljava/lang/Object;)I

    move-result v9

    const/16 v11, 0xc65

    if-ne v3, v9, :cond_2fc

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v9, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v9, v9, 0x151

    const/16 v12, 0xa7a

    const/16 v13, 0x465

    invoke-static {v3, v13, v9, v12}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    iput v3, v1, Lcom/ss/android/update/z;->a0:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v9, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v9, v9, -0x291

    const/16 v12, 0xcaf

    const/16 v13, 0x474

    invoke-static {v3, v13, v9, v12}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    iput v3, v1, Lcom/ss/android/update/z;->b0:I

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۦۡ۠(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lcom/ss/android/update/z;->c0:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v9, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v9, v9, 0x15

    const/16 v12, 0x654

    const/16 v13, 0x47f

    invoke-static {v3, v13, v9, v12}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/update/z;->d0:Ljava/lang/String;

    invoke-static {v2}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v9, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v9, v9, -0x30a

    const/16 v12, 0x486

    invoke-static {v3, v12, v9, v11}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lgn4/۟۠ۦۥۤ;->ۣ۟۟ۡ۟(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v2, v3, v9}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v9, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v9, v9, 0x29

    const/16 v12, 0x251

    const/16 v13, 0x4a0

    invoke-static {v3, v13, v9, v12}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lgn4/ۡۧۧۢ;->ۨۦۣ۟(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v2, v3, v9}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v9, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v9, v9, 0x4

    const/16 v12, 0x298

    const/16 v13, 0x4b6

    invoke-static {v3, v13, v9, v12}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۤۥۥۨ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v2, v3, v9}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v9, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v9, v9, -0x104

    const/16 v12, 0x7c3

    const/16 v13, 0x4d1

    invoke-static {v3, v13, v9, v12}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lgm4/۠ۡۤۥ;->۟ۦۥۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_2fc
    invoke-static/range {p0 .. p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۤۥۥۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۢۤۧ(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_346

    invoke-static/range {p0 .. p0}, Lgm4/۠ۡۤۥ;->۟ۦۥۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_311

    goto :goto_346

    :cond_311
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x2e

    const/16 v3, 0x4e3

    const/16 v5, 0x3f4

    invoke-static {v0, v3, v2, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lgn4/۟۠ۦۥۤ;->ۣ۟۟ۡ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v10, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v2, v2, 0x2c1

    const/16 v3, 0x5eb

    const/16 v5, 0x4f4

    invoke-static {v0, v5, v2, v3}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lgn4/ۡۧۧۢ;->ۨۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v10, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    goto :goto_349

    :cond_346
    :goto_346
    invoke-static {v10, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_349
    invoke-static/range {p0 .. p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v0

    if-eqz v0, :cond_364

    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧۢۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/z;->۟ۢ۠ۥۣ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_364

    invoke-static/range {p0 .. p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧۢۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_364
    invoke-static {v10}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v3, v3, 0xf6

    const/16 v5, 0x501

    const/16 v9, 0x439

    invoke-static {v2, v5, v3, v9}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0x20e6

    invoke-static {v2, v0}, Lcom/ss/android/update/z;->۟ۦ۟ۤۢ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/z;->۟ۢ۠ۥۣ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_405

    invoke-static {v7}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۨۥۣۤ(I)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v4, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v4, v4, 0x198

    const/16 v5, 0x619

    const/16 v8, 0x508

    invoke-static {v3, v8, v4, v5}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v4, v7}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    iput-boolean v7, v1, Lcom/ss/android/update/z;->z0:Z
    :try_end_3ad
    .catchall {:try_start_63 .. :try_end_3ad} :catchall_a4a

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_404

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥ۟(Ljava/lang/Object;)Lcom/service/middleware/applog/ApplogService;

    move-result-object v0

    if-eqz v0, :cond_404

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥ۟(Ljava/lang/Object;)Lcom/service/middleware/applog/ApplogService;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x47

    const/16 v3, 0x9ae

    const/16 v4, 0x512

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2e7

    const/16 v3, 0x70c

    const/16 v4, 0x517

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x131

    const/16 v3, 0x5c6

    const/16 v4, 0x521

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v13

    sget v0, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3a3

    xor-long v14, v2, v4

    sget v0, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    int-to-long v2, v0

    const-wide/16 v4, -0x327

    xor-long v16, v2, v4

    move-object/from16 v18, v6

    invoke-static/range {v9 .. v18}, Lcom/ss/android/update/z;->ۨۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)V

    :cond_404
    return v7

    :cond_405
    :try_start_405
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v3, v3, -0x2b6

    const/16 v5, 0x7b8

    const/16 v9, 0x526

    invoke-static {v2, v9, v3, v5}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v3, v3, -0x27a

    const/16 v5, 0x407

    const/16 v9, 0x52d

    invoke-static {v0, v9, v3, v5}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v5, v5, -0x3e

    const/16 v9, 0x1a0

    const/16 v10, 0x534

    invoke-static {v3, v10, v5, v9}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgm4/۠ۡۤۥ;->۟ۡۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c3

    invoke-static {v8}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۨۥۣۤ(I)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v4, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v4, v4, -0x264

    const/16 v5, 0x376

    const/16 v8, 0x53b

    invoke-static {v3, v8, v4, v5}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v2, v4, v7}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    iput-boolean v7, v1, Lcom/ss/android/update/z;->z0:Z
    :try_end_46b
    .catchall {:try_start_405 .. :try_end_46b} :catchall_a4a

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4c2

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥ۟(Ljava/lang/Object;)Lcom/service/middleware/applog/ApplogService;

    move-result-object v0

    if-eqz v0, :cond_4c2

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥ۟(Ljava/lang/Object;)Lcom/service/middleware/applog/ApplogService;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x229

    const/16 v3, 0x6d0

    const/16 v4, 0x545

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v2, v2, -0x3be

    const/16 v3, 0x2ff

    const/16 v4, 0x54a

    invoke-static {v0, v4, v2, v3}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x34f

    const/16 v3, 0xa54

    const/16 v4, 0x554

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v13

    sget v0, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    int-to-long v2, v0

    const-wide/16 v4, -0x223

    xor-long v14, v2, v4

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1d

    xor-long v16, v2, v4

    move-object/from16 v18, v6

    invoke-static/range {v9 .. v18}, Lcom/ss/android/update/z;->ۨۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)V

    :cond_4c2
    return v7

    :cond_4c3
    sget v0, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v0, v0, -0x135

    :try_start_4c7
    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۨۥۣۤ(I)V

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v5, v5, -0x3da

    const/16 v9, 0x60f

    const/16 v10, 0x559

    invoke-static {v3, v10, v5, v9}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v5, v5, 0xb4

    const/16 v9, 0x261

    const/16 v10, 0x55d

    invoke-static {v3, v10, v5, v9}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v5

    sget v9, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v9, v9, 0x371

    const/16 v10, 0xb15

    const/16 v12, 0x56d

    invoke-static {v5, v12, v9, v10}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v10, v10, 0x264

    const/16 v12, 0x2d7

    const/16 v13, 0x57d

    invoke-static {v9, v13, v10, v12}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v10

    sget v12, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v12, v12, 0x1dd

    const/16 v13, 0x33a

    const/16 v14, 0x58e

    invoke-static {v10, v14, v12, v13}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v10

    sget v12, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v12, v12, -0x2bf

    const/16 v13, 0xa25

    const/16 v14, 0x59f

    invoke-static {v10, v14, v12, v13}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v12

    sget v13, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v13, v13, -0x278

    const/16 v14, 0x511

    const/16 v15, 0x5ab

    invoke-static {v12, v15, v13, v14}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v12, v13}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v14, v14, 0x22f

    const/16 v15, 0xb3a

    const/16 v11, 0x5b4

    invoke-static {v13, v11, v14, v15}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v11, v13}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v13

    sget v14, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v14, v14, 0xe7

    const/16 v15, 0x494

    const/16 v8, 0x5b9

    invoke-static {v13, v8, v14, v15}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v7}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_58b

    const/4 v13, 0x1

    goto :goto_58c

    :cond_58b
    const/4 v13, 0x0

    :goto_58c
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v14, v14, -0xa

    const/16 v15, 0x725

    const/16 v7, 0x5c5

    invoke-static {v8, v7, v14, v15}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v14, v14, -0x16f

    const/16 v15, 0x7f5

    move-object/from16 v18, v7

    const/16 v7, 0x5da

    invoke-static {v8, v7, v14, v15}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5c0

    const/4 v7, 0x1

    goto :goto_5c1

    :cond_5c0
    const/4 v7, 0x0

    :goto_5c1
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v14, v14, 0x130

    const/16 v15, 0xc62

    move/from16 v19, v7

    const/16 v7, 0x5e6

    invoke-static {v8, v7, v14, v15}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v8, v8, 0xce

    invoke-static {v2, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v14, v14, 0x2f9

    const/16 v15, 0x7aa

    move/from16 v20, v7

    const/16 v7, 0x602

    invoke-static {v8, v7, v14, v15}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    int-to-long v14, v8

    const-wide/16 v21, -0x240

    xor-long v14, v14, v21

    invoke-static {v2, v7, v14, v15}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v14

    sget v15, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v15, v15, 0x45

    move-wide/from16 v21, v7

    const/16 v7, 0xa0e

    const/16 v8, 0x61f

    invoke-static {v14, v8, v15, v7}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v14, v14, 0x77

    const/16 v15, 0xaef

    move/from16 v23, v7

    const/16 v7, 0x626

    invoke-static {v8, v7, v14, v15}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v14, v14, 0x9

    const/16 v15, 0x490

    move/from16 v24, v7

    const/16 v7, 0x62e

    invoke-static {v8, v7, v14, v15}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v14, v14, 0x121

    const/16 v15, 0xb40

    move/from16 v25, v7

    const/16 v7, 0x644

    invoke-static {v8, v7, v14, v15}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v14, v14, 0xaf

    const/16 v15, 0x216

    move-object/from16 v26, v7

    const/16 v7, 0x651

    invoke-static {v8, v7, v14, v15}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v14, v14, -0x1d2

    const/16 v15, 0xc44

    move/from16 v27, v7

    const/16 v7, 0x65c

    invoke-static {v8, v7, v14, v15}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v14, v14, 0x35d

    const/16 v15, 0x86c

    move/from16 v28, v7

    const/16 v7, 0x668

    invoke-static {v8, v7, v14, v15}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v8, v8, 0x111

    invoke-static {v2, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v14, v14, -0x33b

    const/16 v15, 0xb3e

    move/from16 v29, v7

    const/16 v7, 0x672

    invoke-static {v8, v7, v14, v15}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v14, v14, 0x393

    const/16 v15, 0xb47

    move-object/from16 v30, v7

    const/16 v7, 0x684

    invoke-static {v8, v7, v14, v15}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v14, v14, -0xeb

    const/16 v15, 0x68e

    move-object/from16 v31, v7

    const/16 v7, 0x687

    invoke-static {v8, v7, v14, v15}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v14, v14, 0x1e1

    const/16 v15, 0x2f7

    move/from16 v32, v7

    const/16 v7, 0x696

    invoke-static {v8, v7, v14, v15}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v14, v14, 0x339

    const/16 v15, 0xa0d

    move/from16 v33, v7

    const/16 v7, 0x6a1

    invoke-static {v8, v7, v14, v15}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v15
    :try_end_727
    .catchall {:try_start_4c7 .. :try_end_727} :catchall_a4a

    move-object/from16 v34, v8

    :try_start_729
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8
    :try_end_72d
    .catchall {:try_start_729 .. :try_end_72d} :catchall_7c6

    move-object/from16 v35, v14

    :try_start_72f
    sget v14, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I
    :try_end_731
    .catchall {:try_start_72f .. :try_end_731} :catchall_7c1

    xor-int/lit16 v14, v14, -0x230

    move-object/from16 v36, v15

    const/16 v15, 0x302

    move-object/from16 v37, v7

    const/16 v7, 0x6a8

    :try_start_73b
    invoke-static {v8, v7, v14, v15}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۡۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v14, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I
    :try_end_749
    .catchall {:try_start_73b .. :try_end_749} :catchall_7be

    xor-int/lit16 v14, v14, 0x2c1

    const/16 v15, 0x6b5

    move/from16 v38, v13

    const/16 v13, 0xc65

    :try_start_751
    invoke-static {v8, v15, v14, v13}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v2, v8, v13}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8
    :try_end_75a
    .catchall {:try_start_751 .. :try_end_75a} :catchall_7ce

    if-lez v8, :cond_75e

    const/4 v8, 0x1

    goto :goto_75f

    :cond_75e
    const/4 v8, 0x0

    :goto_75f
    if-eqz v7, :cond_7b3

    :try_start_761
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I
    :try_end_767
    .catchall {:try_start_761 .. :try_end_767} :catchall_7b3

    xor-int/lit16 v14, v14, -0x3a3

    const/16 v15, 0x1e2

    move/from16 v16, v8

    const/16 v8, 0x6c9

    :try_start_76f
    invoke-static {v13, v8, v14, v15}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_777
    .catchall {:try_start_76f .. :try_end_777} :catchall_7b5

    :try_start_777
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I
    :try_end_77d
    .catchall {:try_start_777 .. :try_end_77d} :catchall_7aa

    xor-int/lit16 v14, v14, -0x152

    const/16 v15, 0x64d

    move-object/from16 v34, v8

    const/16 v8, 0x6de

    :try_start_785
    invoke-static {v13, v8, v14, v15}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14
    :try_end_78d
    .catchall {:try_start_785 .. :try_end_78d} :catchall_7ac

    :try_start_78d
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v8

    sget v13, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I
    :try_end_793
    .catchall {:try_start_78d .. :try_end_793} :catchall_7a7

    xor-int/lit8 v13, v13, 0xb

    const/16 v15, 0xbff

    move-object/from16 v35, v14

    const/16 v14, 0x6f6

    :try_start_79b
    invoke-static {v8, v14, v13, v15}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_7a3
    .catchall {:try_start_79b .. :try_end_7a3} :catchall_7ac

    move-object v15, v7

    move-object/from16 v14, v35

    goto :goto_7b0

    :catchall_7a7
    move-object/from16 v35, v14

    goto :goto_7ae

    :catchall_7aa
    move-object/from16 v34, v8

    :catchall_7ac
    move-object/from16 v14, v35

    :goto_7ae
    move-object/from16 v15, v36

    :goto_7b0
    move-object/from16 v8, v34

    goto :goto_7bb

    :catchall_7b3
    :cond_7b3
    move/from16 v16, v8

    :catchall_7b5
    move-object/from16 v8, v34

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    :goto_7bb
    move/from16 v7, v16

    goto :goto_7d5

    :catchall_7be
    move/from16 v38, v13

    goto :goto_7ce

    :catchall_7c1
    move-object/from16 v37, v7

    move/from16 v38, v13

    goto :goto_7cc

    :catchall_7c6
    move-object/from16 v37, v7

    move/from16 v38, v13

    move-object/from16 v35, v14

    :goto_7cc
    move-object/from16 v36, v15

    :catchall_7ce
    :goto_7ce
    move-object/from16 v8, v34

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    const/4 v7, 0x0

    :goto_7d5
    :try_start_7d5
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v35
    :try_end_7e5
    .catchall {:try_start_7d5 .. :try_end_7e5} :catchall_a4a

    move-object/from16 v36, v13

    :try_start_7e7
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v13
    :try_end_7eb
    .catch Ljava/lang/Exception; {:try_start_7e7 .. :try_end_7eb} :catch_8ae
    .catchall {:try_start_7e7 .. :try_end_7eb} :catchall_a4a

    move/from16 v39, v7

    :try_start_7ed
    sget v7, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I
    :try_end_7ef
    .catch Ljava/lang/Exception; {:try_start_7ed .. :try_end_7ef} :catch_8b0
    .catchall {:try_start_7ed .. :try_end_7ef} :catchall_a4a

    xor-int/lit16 v7, v7, -0x171

    move-object/from16 v40, v15

    const/16 v15, 0x878

    move-object/from16 v41, v14

    const/16 v14, 0x70f

    :try_start_7f9
    invoke-static {v13, v14, v7, v15}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۢۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_801
    .catch Ljava/lang/Exception; {:try_start_7f9 .. :try_end_801} :catch_8b4
    .catchall {:try_start_7f9 .. :try_end_801} :catchall_a4a

    :try_start_801
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I
    :try_end_807
    .catch Ljava/lang/Exception; {:try_start_801 .. :try_end_807} :catch_8ab
    .catchall {:try_start_801 .. :try_end_807} :catchall_a4a

    xor-int/lit16 v14, v14, 0x13e

    const/16 v15, 0xaca

    move/from16 v42, v7

    const/16 v7, 0x721

    :try_start_80f
    invoke-static {v13, v7, v14, v15}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۡۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_8b7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v7

    sget v13, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v13, v13, -0x222

    const/16 v14, 0x412

    const/16 v15, 0x733

    invoke-static {v7, v15, v13, v14}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    invoke-static {v2, v7, v13}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7
    :try_end_82e
    .catch Ljava/lang/Exception; {:try_start_80f .. :try_end_82e} :catch_8a9
    .catchall {:try_start_80f .. :try_end_82e} :catchall_a4a

    if-ne v7, v13, :cond_832

    const/4 v13, 0x1

    goto :goto_833

    :cond_832
    const/4 v13, 0x0

    :goto_833
    :try_start_833
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v7

    sget v14, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I
    :try_end_839
    .catch Ljava/lang/Exception; {:try_start_833 .. :try_end_839} :catch_89c
    .catchall {:try_start_833 .. :try_end_839} :catchall_a4a

    xor-int/lit8 v14, v14, 0x4b

    const/16 v15, 0x513

    move/from16 v43, v13

    const/16 v13, 0x73f

    :try_start_841
    invoke-static {v7, v13, v14, v15}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v7, v13}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_84d
    .catch Ljava/lang/Exception; {:try_start_841 .. :try_end_84d} :catch_89a
    .catchall {:try_start_841 .. :try_end_84d} :catchall_a4a

    :try_start_84d
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I
    :try_end_853
    .catch Ljava/lang/Exception; {:try_start_84d .. :try_end_853} :catch_898
    .catchall {:try_start_84d .. :try_end_853} :catchall_a4a

    xor-int/lit16 v14, v14, 0x22e

    const/16 v15, 0x164

    move-object/from16 v36, v7

    const/16 v7, 0x748

    :try_start_85b
    invoke-static {v13, v7, v14, v15}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v7, v13}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v7

    sget v13, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v13, v13, 0x45

    const/16 v14, 0x4e2

    const/16 v15, 0x74c

    invoke-static {v7, v15, v13, v14}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v7, v13}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v7

    sget v13, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v13, v13, 0x35f

    const/16 v14, 0x624

    const/16 v15, 0x753

    invoke-static {v7, v15, v13, v14}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_893
    .catch Ljava/lang/Exception; {:try_start_85b .. :try_end_893} :catch_89a
    .catchall {:try_start_85b .. :try_end_893} :catchall_a4a

    move-object/from16 v35, v2

    :goto_895
    move-object/from16 v13, v36

    goto :goto_89f

    :catch_898
    move-object/from16 v36, v7

    :catch_89a
    :goto_89a
    nop

    goto :goto_895

    :catch_89c
    move/from16 v43, v13

    goto :goto_89a

    :goto_89f
    move-object v2, v13

    move-object/from16 v14, v16

    move-object/from16 v15, v34

    move/from16 v7, v42

    move/from16 v13, v43

    goto :goto_8c0

    :catch_8a9
    :goto_8a9
    nop

    goto :goto_8b7

    :catch_8ab
    move/from16 v42, v7

    goto :goto_8a9

    :catch_8ae
    move/from16 v39, v7

    :catch_8b0
    move-object/from16 v41, v14

    move-object/from16 v40, v15

    :catch_8b4
    nop

    const/16 v42, 0x0

    :cond_8b7
    :goto_8b7
    move-object/from16 v14, v16

    move-object/from16 v15, v34

    move-object/from16 v2, v36

    move/from16 v7, v42

    const/4 v13, 0x1

    :goto_8c0
    move-object/from16 v16, v8

    move-object/from16 v8, v35

    if-lez v3, :cond_966

    :try_start_8c6
    invoke-static {v10}, Lgn4/ۣۣۨۨ;->۟ۧ۠ۦ۟(Ljava/lang/Object;)Z

    move-result v34

    if-nez v34, :cond_966

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x1a

    const/16 v3, 0x45b

    const/16 v5, 0x768

    invoke-static {v0, v5, v2, v3}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v4, v4, -0x19f

    const/16 v5, 0xaf8

    const/16 v7, 0x770

    invoke-static {v3, v7, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    iput-boolean v5, v1, Lcom/ss/android/update/z;->z0:Z
    :try_end_90d
    .catchall {:try_start_8c6 .. :try_end_90d} :catchall_a4a

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_964

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥ۟(Ljava/lang/Object;)Lcom/service/middleware/applog/ApplogService;

    move-result-object v0

    if-eqz v0, :cond_964

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥ۟(Ljava/lang/Object;)Lcom/service/middleware/applog/ApplogService;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v2, v2, 0x345

    const/16 v3, 0xc99

    const/16 v4, 0x77a

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v2, v2, 0xfb

    const/16 v3, 0xbcc

    const/16 v4, 0x77f

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v2, v2, -0x3b3

    const/16 v3, 0x876

    const/16 v4, 0x789

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v13

    sget v0, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3d0

    xor-long v14, v2, v4

    sget v0, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    int-to-long v2, v0

    const-wide/16 v4, -0x3e2

    xor-long v16, v2, v4

    move-object/from16 v18, v6

    invoke-static/range {v9 .. v18}, Lcom/ss/android/update/z;->ۨۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)V

    :cond_964
    const/4 v2, 0x0

    return v2

    :cond_966
    :try_start_966
    monitor-enter p0
    :try_end_967
    .catchall {:try_start_966 .. :try_end_967} :catchall_a4a

    :try_start_967
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_973

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/ss/android/update/z;->k:Z

    :cond_973
    iput v3, v1, Lcom/ss/android/update/z;->n:I

    iput v0, v1, Lcom/ss/android/update/z;->o:I

    iput-object v5, v1, Lcom/ss/android/update/z;->p:Ljava/lang/String;

    iput-object v9, v1, Lcom/ss/android/update/z;->q:Ljava/lang/String;

    iput-object v10, v1, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    iput-object v12, v1, Lcom/ss/android/update/z;->r:Ljava/lang/String;

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/android/update/z;->s:J

    iput-object v11, v1, Lcom/ss/android/update/z;->u:Ljava/lang/String;

    move/from16 v0, v38

    iput-boolean v0, v1, Lcom/ss/android/update/z;->v:Z

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/ss/android/update/z;->t:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, Lcom/ss/android/update/z;->C:Z

    move/from16 v0, v20

    iput v0, v1, Lcom/ss/android/update/z;->D:I

    move-wide/from16 v3, v21

    iput-wide v3, v1, Lcom/ss/android/update/z;->E:J

    move/from16 v0, v23

    iput v0, v1, Lcom/ss/android/update/z;->F:I

    move/from16 v0, v24

    iput v0, v1, Lcom/ss/android/update/z;->v0:I

    iput-boolean v7, v1, Lcom/ss/android/update/z;->w:Z

    iput-boolean v13, v1, Lcom/ss/android/update/z;->x:Z

    iput-object v2, v1, Lcom/ss/android/update/z;->y:Ljava/lang/String;

    iput-object v14, v1, Lcom/ss/android/update/z;->z:Ljava/lang/String;

    iput-object v15, v1, Lcom/ss/android/update/z;->A:Ljava/lang/String;

    iput-object v8, v1, Lcom/ss/android/update/z;->B:Ljava/lang/String;

    move-object/from16 v8, v16

    iput-object v8, v1, Lcom/ss/android/update/z;->j0:Ljava/lang/String;

    move-object/from16 v14, v41

    iput-object v14, v1, Lcom/ss/android/update/z;->k0:Ljava/lang/String;

    move-object/from16 v15, v40

    iput-object v15, v1, Lcom/ss/android/update/z;->l0:Ljava/lang/String;

    move/from16 v0, v39

    iput-boolean v0, v1, Lcom/ss/android/update/z;->m0:Z

    move/from16 v0, v25

    iput v0, v1, Lcom/ss/android/update/z;->P:I

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/ss/android/update/z;->Q:Ljava/lang/String;

    move/from16 v0, v27

    iput v0, v1, Lcom/ss/android/update/z;->R:I

    move/from16 v0, v28

    iput v0, v1, Lcom/ss/android/update/z;->S:I

    move/from16 v0, v29

    iput v0, v1, Lcom/ss/android/update/z;->T:I

    move-object/from16 v0, v30

    iput-object v0, v1, Lcom/ss/android/update/z;->U:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, Lcom/ss/android/update/z;->V:Ljava/lang/String;

    move/from16 v0, v32

    iput v0, v1, Lcom/ss/android/update/z;->X:I

    move/from16 v0, v33

    iput v0, v1, Lcom/ss/android/update/z;->Y:I

    move-object/from16 v0, v37

    iput-object v0, v1, Lcom/ss/android/update/z;->Z:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤ۟۠ۨ(Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_9eb
    .catchall {:try_start_967 .. :try_end_9eb} :catchall_a47

    :try_start_9eb
    invoke-static/range {p0 .. p1}, Lmj4/ۣۦ۟ۥ;->۟ۦۧ۠ۨ(Ljava/lang/Object;Z)Z

    move-result v0
    :try_end_9ef
    .catchall {:try_start_9eb .. :try_end_9ef} :catchall_a4a

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a46

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥ۟(Ljava/lang/Object;)Lcom/service/middleware/applog/ApplogService;

    move-result-object v2

    if-eqz v2, :cond_a46

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥ۟(Ljava/lang/Object;)Lcom/service/middleware/applog/ApplogService;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, 0x23a

    const/16 v4, 0x798

    const/16 v5, 0x78e

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v3, v3, -0x228

    const/16 v4, 0x380

    const/16 v5, 0x793

    invoke-static {v2, v5, v3, v4}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v3, v3, -0x3b3

    const/16 v4, 0x32d

    const/16 v5, 0x79d

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v13

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    int-to-long v2, v2

    const-wide/16 v4, -0x22e

    xor-long v14, v2, v4

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    int-to-long v2, v2

    const-wide/16 v4, 0x275

    xor-long v16, v2, v4

    move-object/from16 v18, v6

    invoke-static/range {v9 .. v18}, Lcom/ss/android/update/z;->ۨۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)V

    :cond_a46
    return v0

    :catchall_a47
    move-exception v0

    :try_start_a48
    monitor-exit p0
    :try_end_a49
    .catchall {:try_start_a48 .. :try_end_a49} :catchall_a47

    :try_start_a49
    throw v0
    :try_end_a4a
    .catchall {:try_start_a49 .. :try_end_a4a} :catchall_a4a

    :catchall_a4a
    move-exception v0

    :try_start_a4b
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۡۧ۟ۢ()Lcom/ss/android/update/j;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۤۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x12

    if-eq v3, v2, :cond_a76

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v3, v3, 0x13d

    const/16 v4, 0x193

    const/16 v5, 0x7a2

    invoke-static {v0, v5, v3, v4}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a8d

    :cond_a76
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v3, v3, 0x2ec

    const/16 v4, 0xc3c

    const/16 v5, 0x7ab

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a8d
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2d2

    const/16 v3, 0xc78

    const/16 v4, 0x7b3

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v4, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v4, v4, -0x3ed

    const/16 v5, 0x787

    const/16 v7, 0x7ba

    invoke-static {v3, v7, v4, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V
    :try_end_abd
    .catchall {:try_start_a4b .. :try_end_abd} :catchall_b18

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b14

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥ۟(Ljava/lang/Object;)Lcom/service/middleware/applog/ApplogService;

    move-result-object v0

    if-eqz v0, :cond_b14

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥ۟(Ljava/lang/Object;)Lcom/service/middleware/applog/ApplogService;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x257

    const/16 v3, 0x7ae

    const/16 v4, 0x7c4

    invoke-static {v0, v4, v2, v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v2, -0x19f

    const/16 v3, 0xbe9

    const/16 v4, 0x7c9

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v2, v2, -0x1a

    const/16 v3, 0x39f

    const/16 v4, 0x7d3

    invoke-static {v0, v4, v2, v3}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v13

    sget v0, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    int-to-long v2, v0

    const-wide/16 v4, -0x3b8

    xor-long v14, v2, v4

    sget v0, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    int-to-long v2, v0

    const-wide/16 v4, -0x3e7

    xor-long v16, v2, v4

    move-object/from16 v18, v6

    invoke-static/range {v9 .. v18}, Lcom/ss/android/update/z;->ۨۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)V

    :cond_b14
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ss/android/update/z;->z0:Z

    return v2

    :catchall_b18
    move-exception v0

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b70

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥ۟(Ljava/lang/Object;)Lcom/service/middleware/applog/ApplogService;

    move-result-object v2

    if-eqz v2, :cond_b70

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥ۟(Ljava/lang/Object;)Lcom/service/middleware/applog/ApplogService;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v3, v3, 0x3a

    const/16 v4, 0x99a

    const/16 v5, 0x7d8

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v3, v3, 0x3ef

    const/16 v4, 0x977

    const/16 v5, 0x7dd

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v3, v3, -0x7b

    const/16 v4, 0xc30

    const/16 v5, 0x7e7

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v13

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    int-to-long v2, v2

    const-wide/16 v4, 0x7f

    xor-long v14, v2, v4

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    int-to-long v2, v2

    const-wide/16 v4, -0x254

    xor-long v16, v2, v4

    move-object/from16 v18, v6

    invoke-static/range {v9 .. v18}, Lcom/ss/android/update/z;->ۨۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)V

    :cond_b70
    throw v0
.end method

.method public final R()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۢۦۣۢ(Ljava/lang/Object;)I

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_17

    monitor-exit p0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    return v0

    :cond_16
    return v1

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۠ۡ۠ۦ(Ljava/lang/Object;)I

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_23

    if-ne v0, v1, :cond_15

    monitor-exit p0

    return v1

    :cond_15
    :try_start_15
    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۦۡ۠(Ljava/lang/Object;)I

    move-result v2
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_23

    if-ge v0, v2, :cond_20

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    monitor-exit p0

    return v1

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final T()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦۣۤۥ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v2
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1a

    if-lt v0, v2, :cond_18

    const/4 v1, 0x0

    :cond_18
    monitor-exit p0

    return v1

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final V()Z
    .registers 13

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v2
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_6f

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1a

    monitor-exit p0

    return v3

    :cond_1a
    :try_start_1a
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v4

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۠ۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۨۢۧۥ(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_37
    .catchall {:try_start_1a .. :try_end_37} :catchall_6f

    const-wide/16 v8, 0x16

    sub-long v10, v4, v8

    sub-long/2addr v10, v6

    add-long/2addr v10, v8

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v10, v6

    if-gez v0, :cond_46

    monitor-exit p0

    return v3

    :cond_46
    :try_start_46
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۧ۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۨۢۧۥ(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_5f
    .catchall {:try_start_46 .. :try_end_5f} :catchall_6f

    const-wide/16 v8, 0xc

    add-long/2addr v4, v8

    sub-long/2addr v4, v6

    sub-long/2addr v4, v8

    const-wide/32 v6, 0x240c8400

    cmp-long v0, v4, v6

    if-gez v0, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v1, 0x0

    :goto_6d
    monitor-exit p0

    return v1

    :catchall_6f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W(Z)Z
    .registers 13

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۠ۡ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3f9

    const/16 v3, 0xb33

    const/16 v4, 0x7ec

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1a

    if-nez v0, :cond_3c

    :cond_1a
    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣۣ۟ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_57

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_57

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣ۟۟ۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_57

    :cond_3c
    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۠ۡ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5d

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣۣ۟ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣ۟۟ۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_57
    :goto_57
    invoke-static {v1}, Lfe3/۟ۤۤۦۢ;->ۣۧ۟ۧ(Ljava/lang/Object;)V

    :goto_5a
    iput-boolean v2, p0, Lcom/ss/android/update/z;->z0:Z

    return v2

    :cond_5d
    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۠ۡ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_101

    if-ne v0, v4, :cond_67

    goto/16 :goto_101

    :cond_67
    if-ne v0, v3, :cond_73

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠ۡ۠()I

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨ۠ۨ()Lcom/ss/android/update/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :cond_73
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/z;->۟ۢ۠ۥۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget v0, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v0, v0, -0x3c5

    const/16 v1, 0x7a1

    const/16 v3, 0x80a

    invoke-static {p1, v3, v0, v1}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object p1

    :goto_8d
    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۣۧ۟ۧ(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_91
    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    monitor-enter p0

    :try_start_9f
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/ss/android/update/z;->k:Z

    :cond_aa
    monitor-exit p0

    goto :goto_af

    :catchall_ac
    move-exception p1

    monitor-exit p0
    :try_end_ae
    .catchall {:try_start_9f .. :try_end_ae} :catchall_ac

    throw p1

    :cond_af
    :goto_af
    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦۣۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    if-nez p1, :cond_b8

    goto :goto_d3

    :cond_b8
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Lcom/ss/android/update/o;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۦ۠ۦ(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, 0xa

    add-long/2addr v0, v7

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۡۥۤۡ(Ljava/lang/Object;)J

    move-result-wide v9

    sub-long/2addr v0, v9

    sub-long/2addr v0, v7

    cmp-long p1, v0, v5

    if-gez p1, :cond_d3

    const/4 p1, 0x1

    goto :goto_d4

    :cond_d3
    :goto_d3
    const/4 p1, 0x0

    :goto_d4
    if-eqz p1, :cond_e7

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v0, v0, -0x18c

    const/16 v1, 0x4a3

    const/16 v3, 0x82c

    invoke-static {p1, v3, v0, v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_8d

    :cond_e7
    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۣ۟۠ۨ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_fe

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v0, v0, 0x234

    const/16 v1, 0x4d0

    const/16 v3, 0x84b

    invoke-static {p1, v3, v0, v1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_8d

    :cond_fe
    iput-boolean v4, p0, Lcom/ss/android/update/z;->z0:Z

    return v4

    :cond_101
    :goto_101
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠ۡ۠()I

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨ۠ۨ()Lcom/ss/android/update/i;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v0, v0, -0x1c9

    const/16 v1, 0x7ee

    const/16 v3, 0x869

    invoke-static {p1, v3, v0, v1}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8d
.end method

.method public final X()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۤ۠۟ۡ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y()V
    .registers 13

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢ۟ۦۤ(Ljava/lang/Object;)Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/update/z;->۟ۦۢۧۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/update/z;->m:I

    :cond_c
    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_15

    iput v1, p0, Lcom/ss/android/update/z;->m:I

    :cond_15
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v2, v2, 0x1d9

    const/16 v3, 0xc48

    const/16 v4, 0x87e

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۦۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v3, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v3, v3, 0xfb

    const/16 v4, 0xb14

    const/16 v5, 0x889

    invoke-static {v1, v5, v3, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->n:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v3, v3, -0x2a4

    const/16 v4, 0x8f6

    const/16 v5, 0x899

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->o:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x32e

    const/16 v4, 0x7c9

    const/16 v5, 0x8aa

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->p:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v4, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v4, v4, -0x2c8

    const/16 v5, 0x7c3

    const/16 v6, 0x8ba

    invoke-static {v1, v6, v4, v5}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->q:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v4, v4, -0x119

    const/16 v5, 0x21b

    const/16 v6, 0x8cb

    invoke-static {v1, v6, v4, v5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->r:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v4, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v4, v4, 0xe4

    const/16 v5, 0xac4

    const/16 v6, 0x8d4

    invoke-static {v1, v6, v4, v5}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v4, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    int-to-long v4, v4

    const-wide/16 v6, -0x329

    xor-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ss/android/update/z;->s:J

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v6, v6, 0x395

    const/16 v7, 0x638

    const/16 v8, 0x8e3

    invoke-static {v1, v8, v6, v7}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->u:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v6, v6, 0x4e

    const/16 v7, 0x9e0

    const/16 v9, 0x8e8

    invoke-static {v1, v9, v6, v7}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->l:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v6, v6, 0x19e

    const/16 v7, 0x1f4

    const/16 v9, 0x8f4

    invoke-static {v1, v9, v6, v7}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/update/z;->v:Z

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v6, v6, -0x3c9

    const/16 v7, 0xbc5

    const/16 v9, 0x900

    invoke-static {v1, v9, v6, v7}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->t:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v6, v6, -0x2be

    const/16 v7, 0x565

    const/16 v9, 0x915

    invoke-static {v1, v9, v6, v7}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/update/z;->C:Z

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v6, v6, 0x356

    const/16 v7, 0x87a

    const/16 v9, 0x921

    invoke-static {v1, v9, v6, v7}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v6, v6, 0x1d

    invoke-static {v0, v1, v6}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->D:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v6, v6, -0x2f2

    const/16 v7, 0x8b6

    const/16 v9, 0x93d

    invoke-static {v1, v9, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v6, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    int-to-long v6, v6

    const-wide/16 v9, 0x269

    xor-long/2addr v6, v9

    invoke-static {v0, v1, v6, v7}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ss/android/update/z;->E:J

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v6, v6, 0xec

    const/16 v7, 0x910

    const/16 v9, 0x95a

    invoke-static {v1, v9, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->F:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v6, v6, 0xe3

    const/16 v7, 0x3d4

    const/16 v9, 0x961

    invoke-static {v1, v9, v6, v7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->v0:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v6, v6, -0x3bb

    const/16 v7, 0x3e4

    const/16 v9, 0x969

    invoke-static {v1, v9, v6, v7}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->G:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v6, v6, 0x35a

    const/16 v7, 0x6eb

    const/16 v9, 0x976

    invoke-static {v1, v9, v6, v7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->H:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v6, v6, 0x2e0

    const/16 v7, 0xc72

    const/16 v9, 0x986

    invoke-static {v1, v9, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v6, v6, 0x92

    invoke-static {v0, v1, v6}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->I:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v7, v7, -0x186

    const/16 v9, 0xc6b

    const/16 v10, 0x993

    invoke-static {v1, v10, v7, v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->M:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v7, v7, -0x187

    const/16 v9, 0xb6d

    const/16 v10, 0x9a4

    invoke-static {v1, v10, v7, v9}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/update/z;->w:Z

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v7, v7, -0x16f

    const/16 v9, 0x3eb

    const/16 v10, 0x9b6

    invoke-static {v1, v10, v7, v9}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/update/z;->x:Z

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v7, v7, -0x261

    const/16 v9, 0x854

    const/16 v10, 0x9c2

    invoke-static {v1, v10, v7, v9}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->y:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v7, v7, -0x191

    const/16 v9, 0xa5a

    const/16 v10, 0x9cb

    invoke-static {v1, v10, v7, v9}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->z:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v7, v7, -0x329

    const/16 v9, 0x9cf

    const/16 v10, 0xa73

    invoke-static {v1, v9, v7, v10}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->A:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v7, v7, -0x182

    const/16 v9, 0x16e

    const/16 v11, 0x9d6

    invoke-static {v1, v11, v7, v9}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->B:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v7, v7, -0x2a9

    const/16 v9, 0x5f0

    const/16 v11, 0x9eb

    invoke-static {v1, v11, v7, v9}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->l0:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v7, v7, 0x134

    const/16 v9, 0x766

    const/16 v11, 0xa04

    invoke-static {v1, v11, v7, v9}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->k0:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v7, v7, -0x2a5

    const/16 v9, 0xc98

    const/16 v11, 0xa1c

    invoke-static {v1, v11, v7, v9}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->j0:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v7, v7, -0x87

    const/16 v9, 0x45a

    const/16 v11, 0xa31

    invoke-static {v1, v11, v7, v9}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/update/z;->m0:Z

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v7, v7, 0x2fb

    const/16 v9, 0x14c

    const/16 v11, 0xa45

    invoke-static {v1, v11, v7, v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->P:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v7, v7, -0x11d

    const/16 v9, 0x6bc

    const/16 v11, 0xa5b

    invoke-static {v1, v11, v7, v9}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->Q:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v7, v7, 0x380

    const/16 v9, 0xc85

    const/16 v11, 0xa68

    invoke-static {v1, v11, v7, v9}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->R:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v7, v7, -0x3ee

    const/16 v9, 0x2dd

    invoke-static {v1, v10, v7, v9}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->S:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v7, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v7, v7, 0x13e

    const/16 v9, 0x503

    const/16 v10, 0xa7f

    invoke-static {v1, v10, v7, v9}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->T:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0xa89

    invoke-static {v1, v7, v6, v8}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->U:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v6, v6, 0x23c

    const/16 v7, 0x496

    const/16 v8, 0xa9b

    invoke-static {v1, v8, v6, v7}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->V:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v6, v6, -0x6

    const/16 v7, 0x49e

    const/16 v8, 0xa9e

    invoke-static {v1, v8, v6, v7}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->X:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v6, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v6, v6, -0x291

    const/16 v7, 0xc6a

    const/16 v8, 0xaad

    invoke-static {v1, v8, v6, v7}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/z;->Y:I

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v2, v2, 0x347

    const/16 v6, 0xa02

    const/16 v7, 0xab8

    invoke-static {v1, v7, v2, v6}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/z;->Z:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v2, v2, 0x34e

    const/16 v3, 0x576

    const/16 v6, 0xabf

    invoke-static {v1, v6, v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/update/z;->B0:J

    return-void
.end method

.method public final Z(ILandroid/app/Notification;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_13

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠ۤۦۧ(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۣ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    :try_start_13
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠ۤۦۧ(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/z;->۟ۥ۟۟ۥ()Le93/r$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/ss/android/update/z;->ۣ۟ۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟۠ۤۥ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_26

    goto :goto_2a

    :catch_26
    move-exception p1

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :goto_2a
    return-void
.end method

.method public final a(ZZ)V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۤۥۥۧ(Ljava/lang/Object;)Lcom/ss/android/update/w;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->ۤۢ(Ljava/lang/Object;)Lcom/ss/android/update/w$a;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_10

    :cond_b
    new-instance v0, Lcom/ss/android/update/w$a;

    invoke-direct {v0}, Lcom/ss/android/update/w$a;-><init>()V

    :goto_10
    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۤ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/ss/android/update/z$e;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/ss/android/update/z$e;-><init>(Lcom/ss/android/update/z;ZZLcom/ss/android/update/w$a;)V

    invoke-static {v1, v2}, Lgm4/۟ۦۦ۠;->۠۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(IZ)V
    .registers 5

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۨۤ۟()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xf

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۤۤۡ(Ljava/lang/Object;)Lcom/ss/android/update/z$b;

    move-result-object p1

    invoke-static {p1, v0}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .registers 5

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۦۨۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۦۨۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۦۤ۠۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/update/OnUpdateStatusChangedListener;

    if-eqz v2, :cond_f

    invoke-static {v2, p1}, Lgm4/۠ۡۤۥ;->ۢۧ۠ۥ(Ljava/lang/Object;Z)V

    goto :goto_f

    :cond_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_42

    new-instance p1, Lcom/ss/android/update/z$h;

    invoke-direct {p1, p0}, Lcom/ss/android/update/z$h;-><init>(Lcom/ss/android/update/z;)V

    iput-object p1, p0, Lcom/ss/android/update/z;->L:Lcom/ss/android/update/z$h;

    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۣ۠ۨ۠(Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p1

    if-gtz p1, :cond_41

    const-string p1, "XG7d1lZe1"

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_41
    return-void

    :catchall_42
    move-exception p1

    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw p1
.end method

.method public final c(IZ)V
    .registers 7

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_5
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۦۨۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_9b

    :try_start_a
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۦۨۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۦۤ۠۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/update/OnUpdateStatusChangedListener;

    if-eqz v3, :cond_14

    invoke-static {v3, p1, p2}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟ۧۢۢ(Ljava/lang/Object;IZ)V

    goto :goto_14

    :cond_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_98

    if-eqz p2, :cond_2c

    :try_start_29
    iput p1, p0, Lcom/ss/android/update/z;->M:I

    goto :goto_2e

    :cond_2c
    iput p1, p0, Lcom/ss/android/update/z;->I:I

    :goto_2e
    iput-object v0, p0, Lcom/ss/android/update/z;->G:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v1, v1, 0xfa

    const/16 v2, 0xbb9

    const/16 v3, 0xad8

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۦۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_67

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v0, v0, -0x3f1

    const/16 v1, 0x258

    const/16 v2, 0xae3

    invoke-static {p2, v2, v0, v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_63
    invoke-static {p1, p2, v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_7c

    :cond_67
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p2

    sget v0, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v0, v0, -0x326

    const/16 v1, 0x6c8

    const/16 v2, 0xaf4

    invoke-static {p2, v2, v0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_63

    :goto_7c
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p2

    sget v0, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v0, v0, 0x153

    const/16 v1, 0x1b0

    const/16 v2, 0xb01

    invoke-static {p2, v2, v0, v1}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۤۥۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/ss/android/update/z;->ۣۣۡۤ(Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_29 .. :try_end_96} :catchall_9b

    monitor-exit p0

    return-void

    :catchall_98
    move-exception p1

    :try_start_99
    monitor-exit v1
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    :try_start_9a
    throw p1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    :catchall_9b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c0()V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x24a

    const/16 v3, 0x696

    const/16 v4, 0xb0e

    invoke-static {v1, v4, v2, v3}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۦۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xdc

    const/16 v3, 0x3df

    const/16 v4, 0xb19

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v2, v2, -0x174

    const/16 v3, 0x160

    const/16 v4, 0xb29

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x35a

    const/16 v3, 0x578

    const/16 v4, 0xb3a

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۣۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x254

    const/16 v3, 0x23f

    const/16 v4, 0xb4a

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۤۢۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x32b

    const/16 v3, 0x383

    const/16 v4, 0xb5b

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣۣ۟ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v2, -0x199

    const/16 v3, 0x9ad

    const/16 v4, 0xb60

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0x4

    const/16 v3, 0xbe1

    const/16 v4, 0xb6c

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣ۟۟ۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v2, v2, 0x3ea

    const/16 v3, 0x5a9

    const/16 v4, 0xb75

    invoke-static {v1, v4, v2, v3}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۧۧۢۧ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v2, v2, 0x1e6

    const/16 v3, 0xb84

    const/16 v4, 0x5d9

    invoke-static {v1, v3, v2, v4}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦۣۤۥ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x260

    const/16 v3, 0xad6

    const/16 v5, 0xb90

    invoke-static {v1, v5, v2, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۦۦۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x324

    const/16 v3, 0xba5

    invoke-static {v1, v3, v2, v4}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟۟ۨ۠ۧ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v2, v2, 0x3

    const/16 v3, 0x3e5

    const/16 v4, 0xbb1

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۥۣ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v2, v2, 0x396

    const/16 v3, 0x179

    const/16 v4, 0xbcd

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۟(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x45

    const/16 v3, 0x9ab

    const/16 v4, 0xbea

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۤ۟۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2ec

    const/16 v3, 0x442

    const/16 v4, 0xbf1

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۤۤ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x2d

    const/16 v3, 0x5f5

    const/16 v4, 0xbf9

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v2, v2, 0x34c

    const/16 v3, 0x44e

    const/16 v4, 0xc0b

    invoke-static {v1, v4, v2, v3}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۨۡۡ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x327

    const/16 v3, 0x9d7

    const/16 v4, 0xc17

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->۟۠ۡ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v2, v2, -0x2a0

    const/16 v3, 0x375

    const/16 v4, 0xc20

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v2, v2, 0x3a4

    const/16 v3, 0xc24

    const/16 v4, 0xc82

    invoke-static {v1, v3, v2, v4}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۤۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v2, v2, -0x30

    const/16 v3, 0x34e

    const/16 v5, 0xc2b

    invoke-static {v1, v5, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2a8

    const/16 v3, 0x96d

    const/16 v5, 0xc40

    invoke-static {v1, v5, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۡ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2f4

    const/16 v3, 0x95b

    const/16 v5, 0xc55

    invoke-static {v1, v5, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0x13

    const/16 v3, 0x483

    const/16 v5, 0xc6e

    invoke-static {v1, v5, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۢۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xf2

    const/16 v3, 0xc49

    const/16 v5, 0xc86

    invoke-static {v1, v5, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->۟ۢۢۢۤ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2f2

    const/16 v3, 0xc9a

    invoke-static {v1, v3, v2, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۢۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2dc

    const/16 v3, 0x299

    const/16 v4, 0xcb0

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x49

    const/16 v3, 0x335

    const/16 v4, 0xcbd

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۥ۟ۥۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v2, v2, -0x16f

    const/16 v3, 0xa42

    const/16 v4, 0xcc8

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۢۧۦۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x126

    const/16 v3, 0x1c6

    const/16 v4, 0xcd4

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۠ۡ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v2, v2, 0xb6

    const/16 v3, 0x7c1

    const/16 v4, 0xcde

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟ۤۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x251

    const/16 v3, 0x5fb

    const/16 v4, 0xcf0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۥۦ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v2, v2, -0x1d3

    const/16 v3, 0x463

    const/16 v4, 0xcf3

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۦۨۦ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x24a

    const/16 v3, 0x96b

    const/16 v4, 0xd02

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟۟ۢۥۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v2, v2, -0x3e7

    const/16 v3, 0xa98

    const/16 v4, 0xd0d

    invoke-static {v1, v4, v2, v3}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۡ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/ss/android/update/z;->ۣۣۡۤ(Ljava/lang/Object;)V

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-gtz v0, :cond_356

    const-string v0, "SVpx05cO6tZDHUU48bPjdXJrdZE6C"

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_356
    return-void
.end method

.method public final d0(IZ)V
    .registers 7

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_5
    iput p1, p0, Lcom/ss/android/update/z;->H:I

    const/4 p1, -0x1

    if-eqz p2, :cond_d

    iput p1, p0, Lcom/ss/android/update/z;->M:I

    goto :goto_f

    :cond_d
    iput p1, p0, Lcom/ss/android/update/z;->I:I

    :goto_f
    iput-object v0, p0, Lcom/ss/android/update/z;->G:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v1, v1, -0x1a0

    const/16 v2, 0xcca

    const/16 v3, 0xd14

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۦۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v1, v1, -0x27a

    const/16 v2, 0xaf7

    const/16 v3, 0xd1f

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_5f

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v0, v0, 0x1c3

    const/16 v1, 0x3b8

    const/16 v2, 0xd2f

    invoke-static {p2, v2, v0, v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_5b
    invoke-static {p1, p2, v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_74

    :cond_5f
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v0, v0, -0x1d1

    const/16 v1, 0x7a1

    const/16 v2, 0xd40

    invoke-static {p2, v2, v0, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5b

    :goto_74
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p2

    sget v0, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v0, v0, -0x3ec

    const/16 v1, 0x833

    const/16 v2, 0xd4d

    invoke-static {p2, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۤۥۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/ss/android/update/z;->ۣۣۡۤ(Ljava/lang/Object;)V
    :try_end_8e
    .catchall {:try_start_5 .. :try_end_8e} :catchall_90

    monitor-exit p0

    return-void

    :catchall_90
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(IIZ)V
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v1

    iput p1, v1, Lcom/ss/android/update/a;->a:I

    iput p2, v1, Lcom/ss/android/update/a;->b:I

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۦۨۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_49

    :try_start_12
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۦۨۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۦۤ۠۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/update/OnUpdateStatusChangedListener;

    if-eqz v3, :cond_1c

    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۤۤۥ(Ljava/lang/Object;IIZ)V

    goto :goto_1c

    :cond_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_46

    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_49

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p1

    if-gtz p1, :cond_45

    const-string p1, "rbf"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_45
    return-void

    :catchall_46
    move-exception p1

    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    :try_start_48
    throw p1

    :catchall_49
    move-exception p1

    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_49

    throw p1
.end method

.method public final e0(Z)V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    monitor-enter p0

    :try_start_7
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    :cond_13
    monitor-exit p0

    goto :goto_18

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    throw p1

    :cond_18
    :goto_18
    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦۣۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    if-nez p1, :cond_21

    goto :goto_5e

    :cond_21
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/update/z;->B0:J

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v1, v1, -0x11b

    const/16 v2, 0x9a7

    const/16 v3, 0xd5a

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۦۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v1, v1, 0x353

    const/16 v2, 0xa00

    const/16 v3, 0xd65

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۡۥۤۡ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/ss/android/update/z;->ۣۣۡۤ(Ljava/lang/Object;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public final f0(Z)V
    .registers 7

    if-eqz p1, :cond_5a

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/update/z;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨۡۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۤۦۤ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v2, v2, 0xcb

    const/16 v3, 0x55f

    const/16 v4, 0xd7e

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/z;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨۡۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v1, v1, 0xa

    const/16 v2, 0x23d

    const/16 v3, 0xd8e

    invoke-static {v0, v3, v1, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/z;->h:Ljava/lang/String;

    goto :goto_b7

    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨۡۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۤۦۤ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v2, v2, 0x75

    const/16 v3, 0x6ca

    const/16 v4, 0xda3

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/z;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨۡۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v1, v1, 0x1c3

    const/16 v2, 0x272

    const/16 v3, 0xdad

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/update/z;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۦۥۦ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ss/android/update/z;->a:Z

    :cond_b7
    :goto_b7
    return-void
.end method

.method public final g0(Landroid/content/Context;)V
    .registers 3

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۧۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۣۨۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/update/z;->w0:Lcom/ss/android/update/n;

    :cond_f
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۧۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, Lcom/ss/android/update/n;

    invoke-direct {v0, p1}, Lcom/ss/android/update/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/update/z;->w0:Lcom/ss/android/update/n;

    :cond_1c
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۧۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۣۨۦ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۧۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgn4/ۡۧۧۢ;->۟ۧۡ۠۟(Ljava/lang/Object;I)V

    :cond_2e
    return-void
.end method

.method public final h()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    if-lt v0, v2, :cond_1e

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۦۡ۠(Ljava/lang/Object;)I

    move-result v2
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_20

    if-lt v0, v2, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    monitor-exit p0

    return v1

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h0(Z)V
    .registers 2

    return-void
.end method

.method public final i()Z
    .registers 4

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->۟ۢۢۢۤ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦۣۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟۟ۨ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۨ۠ۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۡۤۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_39

    :cond_24
    :try_start_24
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۧ۠ۧ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_39

    if-lez v0, :cond_39

    const/4 v1, 0x1

    :catchall_39
    :cond_39
    :goto_39
    return v1
.end method

.method public final i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۡۤ۠()I

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۢۢۤۤ()Lcom/ss/android/update/j0;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->۟ۦۦۣۨ(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget p2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 p2, p2, -0x234

    const/16 p3, 0xb59

    const/16 v0, 0xdbc

    invoke-static {p1, v0, p2, p3}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۣۧ۟ۧ(Ljava/lang/Object;)V

    return-void

    :cond_24
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۧۡۧۨ(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۠ۡۤۡ()Lcom/ss/android/update/d0;

    move-result-object p2

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۣۨۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lmj4/۟ۢ۠۠ۧ;->۟۟۟ۨۧ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    new-instance p2, Lcom/ss/android/update/z$a;

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۟ۢۧ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget p2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 p2, p2, -0x291

    const/16 p3, 0x274

    const/16 v0, 0xdda

    invoke-static {p1, v0, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۣۧ۟ۧ(Ljava/lang/Object;)V

    return-void

    :cond_52
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۦۥۡۥ(Ljava/lang/Object;)Lcom/ss/android/update/c;

    move-result-object p2

    if-eqz p2, :cond_63

    invoke-static {p2}, Lgm4/ۤۡۤ۟;->ۢۡ۠ۥ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lgn4/۟۠ۦۥۤ;->ۣۥۡۥ(Ljava/lang/Object;I)V

    goto :goto_66

    :cond_63
    invoke-static {p0, p1}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_66
    :goto_66
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget p2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 p2, p2, 0x1f0

    const/16 p3, 0xb8d

    const/16 v0, 0xdfc

    invoke-static {p1, v0, p2, p3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 p2, p2, -0x3db

    const/16 p3, 0x9bf

    const/16 v0, 0xe16

    invoke-static {p1, v0, p2, p3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v5

    sget p1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, p1, 0x242

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦۣۤۥ(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥۦۣۨ(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final j()V
    .registers 8

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۧۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/z$f;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۧۥۨ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۢۢۨ(Ljava/lang/Object;Z)Z

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۦۡۨ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    if-nez v1, :cond_17

    const-wide/16 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۥۣ۟(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    int-to-long v4, v3

    cmp-long v6, v4, v1

    if-gez v6, :cond_2e

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۦۡۨ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۨۢۥ(Ljava/lang/Object;)V

    sget v4, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v4, v4, -0xe5

    add-int/2addr v3, v4

    goto :goto_1c

    :cond_2e
    invoke-static {}, Lcom/ss/android/update/z;->ۣ۟ۤۦۡ()Z

    :cond_31
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-ltz v0, :cond_46

    const-string v0, "LNB6LaDaSl5tBDgoUDVcKY"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

.method public final j0()V
    .registers 7

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v2, v2, 0x395

    const/16 v3, 0xb4f

    const/16 v4, 0xe1d

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v3, v3, -0x19e

    const/16 v4, 0x3b9

    const/16 v5, 0xe22

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v2, v2, -0x15

    const/16 v3, 0x2eb

    const/16 v4, 0xe2b

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_50} :catch_51

    goto :goto_55

    :catch_51
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :goto_55
    invoke-static {}, Lcom/ss/android/update/z;->ۣۨۦۧ()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v3, v3, -0x36

    const/16 v4, 0x6db

    const/16 v5, 0xe33

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/update/z;->۟۠۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b7

    :cond_7b
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۡۧ۟ۢ()Lcom/ss/android/update/j;

    move-result-object v0

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۤۥۦ(Ljava/lang/Object;)Lcom/ss/android/update/z$g;

    move-result-object v4

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ss/android/update/z;->ۧۤۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/update/z;->ۥۢۢۥ(Ljava/lang/Object;Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/update/z;->۟ۢۧۥۨ(Ljava/lang/Object;Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/update/z;->ۨۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/z;->ۦۡۧۥ()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/update/z;->۟ۡ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_b7

    :cond_b1
    invoke-static {}, Lcom/ss/android/update/z;->ۣ۟ۤۦۡ()Z

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦ۠ۥۨ(Ljava/lang/Object;)V

    :cond_b7
    :goto_b7
    return-void
.end method

.method public final k(I)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_13

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠ۤۦۧ(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۣ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    :try_start_13
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠ۤۦۧ(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, p1}, Lgm4/۟ۦۦ۠;->۟ۡۥۦ۟(Ljava/lang/Object;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception p1

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :goto_1f
    return-void
.end method

.method public final k0(IILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/ss/android/update/z;->s0:I

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۦۨۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_33

    :try_start_8
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۦۨۧۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_30

    :try_start_12
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ss/android/update/z;->k:Z

    :cond_1e
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۤ۠۟ۡ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    monitor-exit p0

    return-void

    :cond_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_33

    new-instance p1, Lcom/ss/android/update/z$c;

    invoke-direct {p1, p0, p4}, Lcom/ss/android/update/z$c;-><init>(Lcom/ss/android/update/z;Z)V

    invoke-static {p1}, Lcom/ss/android/update/z;->ۡ۠ۡۡ(Ljava/lang/Object;)V

    return-void

    :catchall_30
    move-exception p2

    :try_start_31
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    :try_start_32
    throw p2

    :catchall_33
    move-exception p1

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_33

    throw p1
.end method

.method public final l()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۤۤۡ(Ljava/lang/Object;)Lcom/ss/android/update/z$b;

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v1, v1, -0x18

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۦۦۡ(Ljava/lang/Object;I)Z

    return-void
.end method

.method public final l0(Z)V
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۤ۠۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_41

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v1

    sget v3, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v3, v3, 0x344

    const/16 v4, 0x43b

    const/16 v5, 0xe5c

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v4, v4, -0x65

    const/16 v5, 0x5de

    const/16 v6, 0xe6a

    invoke-static {v3, v6, v4, v5}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v0, v3, v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V

    monitor-exit p0

    return-void

    :cond_41
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۨۤۧ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v0

    iput v2, v0, Lcom/ss/android/update/a;->a:I

    iput v2, v0, Lcom/ss/android/update/a;->b:I

    iput-boolean v1, p0, Lcom/ss/android/update/z;->J:Z

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۧۡۢ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_60

    iput v1, p0, Lcom/ss/android/update/z;->H:I

    invoke-static {p0, v1, v2}, Lgn4/ۣۣۨۨ;->ۡۥۧۥ(Ljava/lang/Object;IZ)V

    :cond_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_6a

    new-instance v0, Lcom/ss/android/update/z$d;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/update/z$d;-><init>(Lcom/ss/android/update/z;Z)V

    invoke-static {v0}, Lcom/ss/android/update/z;->ۡ۟ۤ۟(Ljava/lang/Object;)V

    return-void

    :catchall_6a
    move-exception p1

    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw p1
.end method

.method public final m()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۤۤۡ(Ljava/lang/Object;)Lcom/ss/android/update/z$b;

    move-result-object v0

    sget v1, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v1, v1, 0x2ee

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۦۦۡ(Ljava/lang/Object;I)Z

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-gtz v0, :cond_20

    const-string v0, "dn"

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public final m0(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_18

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p1

    if-gtz p1, :cond_17

    const-string p1, "1KnA9HZ1PESNhMGUzwY632LkfQhNX"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_17
    return-void

    :cond_18
    :try_start_18
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۡۤۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۧۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1f

    :catchall_1f
    return-void
.end method

.method public final n()Z
    .registers 6

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۡۧ۟ۢ()Lcom/ss/android/update/j;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/update/z;->ۦۡۧۥ()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/ss/android/update/z;->ۢۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    goto :goto_5c

    :cond_1b
    invoke-static {v0}, Lcom/ss/android/update/z;->ۣ۟ۢۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_5c

    :cond_26
    invoke-static {v0}, Lcom/ss/android/update/z;->ۦۤ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_5c

    :cond_31
    invoke-static {v0}, Lcom/ss/android/update/z;->ۣ۟ۢۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/ss/android/update/z;->ۦۤ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/ss/android/update/z;->ۤۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_5c

    :cond_40
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {v0}, Lcom/ss/android/update/z;->ۣ۟ۢۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/ss/android/update/z;->ۦۤ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/update/z;->ۦ۠ۢۤ(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x3

    if-ne v0, v3, :cond_5c

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_5d

    :cond_5c
    :goto_5c
    const/4 v0, 0x0

    :goto_5d
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۤۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/update/z;->۟ۢ۠ۥۣ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۤۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/update/z;->ۦۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    goto :goto_77

    :cond_76
    move v2, v0

    :goto_77
    return v2
.end method

.method public final o()Z
    .registers 8

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۧ۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_18

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    :cond_18
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۠ۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    :cond_2d
    invoke-static {v0}, Lcom/ss/android/update/z;->۟ۡ۠ۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۥۦ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۥۦ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lgm4/۠ۡۤۥ;->۟۟۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_70

    :cond_4c
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۨۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۨۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/update/z;->۠۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v1, v1, -0x232

    const/16 v5, 0xb96

    const/16 v6, 0xe73

    invoke-static {v0, v6, v1, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_6a
    invoke-static {v4, v0, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۦۤ۟ۥ(ILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_6e
    const/4 v0, 0x1

    return v0

    :cond_70
    :goto_70
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v1, v1, 0x386

    const/16 v5, 0x3ed

    const/16 v6, 0xe86

    invoke-static {v0, v6, v1, v5}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    :cond_81
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v1, v1, -0x3af

    const/16 v5, 0x3ad

    const/16 v6, 0xe93

    invoke-static {v0, v6, v1, v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_6a
.end method

.method public final p(Z)V
    .registers 9

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v0, v0, 0x343

    invoke-static {p0, v0, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۤۧۡ(Ljava/lang/Object;IZ)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠ۡ۠()I

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨ۠ۨ()Lcom/ss/android/update/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧۥۣ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x3

    const/4 v2, 0x3

    :goto_1c
    sget v0, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v0, v0, 0x348

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧ۠ۨۨ(I)V

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v1, v1, -0x3ad

    const/16 v3, 0x825

    const/16 v4, 0xeac

    invoke-static {v0, v4, v1, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    if-eqz p1, :cond_4e

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v0, v0, -0x3e6

    const/16 v5, 0xa64

    const/16 v6, 0xec7

    invoke-static {p1, v6, v0, v5}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_5e

    :cond_4e
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v0, v0, 0x3a4

    const/16 v5, 0x1a8

    const/16 v6, 0xecb

    invoke-static {p1, v6, v0, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object p1

    :goto_5e
    move-object v5, p1

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦۣۤۥ(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥۦۣۨ(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/update/z;->W:Z

    return-void
.end method

.method public final q(Z)V
    .registers 12

    sget v0, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v0, v0, 0x393

    invoke-static {p0, v0, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۤۧۡ(Ljava/lang/Object;IZ)V

    sget v0, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v0, v0, 0x7d

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧ۠ۨۨ(I)V

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v1, v1, -0x65

    const/16 v2, 0x586

    const/16 v3, 0xed2

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    if-eqz p1, :cond_39

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget v0, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v0, v0, 0x394

    const/16 v1, 0x944

    const/16 v2, 0xeed

    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_49

    :cond_39
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v0, v0, -0x3e7

    const/16 v1, 0x899

    const/16 v2, 0xef1

    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object p1

    :goto_49
    move-object v8, p1

    sget p1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v5, p1, -0x362

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦۣۤۥ(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥۦۣۨ(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/update/z;->W:Z

    return-void
.end method

.method public final r(Z)V
    .registers 9

    sget v0, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v0, v0, -0x26c

    invoke-static {p0, v0, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۤۧۡ(Ljava/lang/Object;IZ)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠ۡ۠()I

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨ۠ۨ()Lcom/ss/android/update/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧۥۣ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x3

    const/4 v2, 0x3

    :goto_1c
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧ۠ۨۨ(I)V

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v1, v1, 0x1d7

    const/16 v3, 0x95f

    const/16 v4, 0xef8

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    if-eqz p1, :cond_4b

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v0, v0, 0x2d1

    const/16 v5, 0xc99

    const/16 v6, 0xf13

    invoke-static {p1, v6, v0, v5}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_5b

    :cond_4b
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget v0, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v0, v0, 0x350

    const/16 v5, 0xc37

    const/16 v6, 0xf17

    invoke-static {p1, v6, v0, v5}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object p1

    :goto_5b
    move-object v5, p1

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦۣۤۥ(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥۦۣۨ(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/update/z;->W:Z

    return-void
.end method

.method public final s(Z)V
    .registers 12

    sget v0, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v0, v0, -0x32

    invoke-static {p0, v0, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۤۧۡ(Ljava/lang/Object;IZ)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۧ۠ۨۨ(I)V

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v0

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v1, v1, -0x2f8

    const/16 v2, 0x4a4

    const/16 v3, 0xf1e

    invoke-static {v0, v3, v1, v2}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۥۦ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    if-eqz p1, :cond_36

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v0, v0, -0x19

    const/16 v1, 0x6a4

    const/16 v2, 0xf39

    invoke-static {p1, v2, v0, v1}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_46

    :cond_36
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v0, v0, 0x3d7

    const/16 v1, 0x2b0

    const/16 v2, 0xf3d

    invoke-static {p1, v2, v0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object p1

    :goto_46
    move-object v8, p1

    sget p1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v5, p1, -0x34b

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦۣۤۥ(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥۦۣۨ(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/update/z;->W:Z

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-gtz p1, :cond_6a

    const-string p1, "rFpOtCBq4b"

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_6a
    return-void
.end method

.method public final u()V
    .registers 4

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۧۤ۟(Ljava/lang/Object;)Lcom/ss/android/update/z$f;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۦۡۨ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_13

    :cond_d
    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۨۢۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/update/z;->ۣ۟ۤۦۡ()Z

    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-ltz v0, :cond_28

    const-string v0, "LiXjyYAEgco14keX"

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_28
    return-void
.end method

.method public final v()V
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۨۧ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۤۢ(Ljava/lang/Object;)Z

    :cond_13
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۠ۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۤۢ(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception v0

    :try_start_27
    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    :cond_2a
    :goto_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()V
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۦۣۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۤۢ(Ljava/lang/Object;)Z

    :cond_13
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۧ۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۤۢ(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    goto :goto_2a

    :catchall_26
    move-exception v0

    :try_start_27
    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    :cond_2a
    :goto_2a
    monitor-exit p0

    return-void

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x(Z)V
    .registers 8

    invoke-static {p0, p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۦۣۨ(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۠ۡ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠ۡ۠()I

    if-ne v0, v1, :cond_34

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨ۠ۨ()Lcom/ss/android/update/i;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧۥۣ()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۧۧۦۤ()V

    :cond_20
    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v0, v0, 0x10e

    const/16 v1, 0x20a

    const/16 v2, 0xf44

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۣۧ۟ۧ(Ljava/lang/Object;)V

    goto :goto_76

    :cond_34
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨ۠ۨ()Lcom/ss/android/update/i;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۧۢۧ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۠ۡۡۦ(Ljava/lang/Object;)Lcom/ss/android/update/e0;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/z;->ۤۦۥۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v3, v3, 0x1f1

    const/16 v4, 0x69e

    const/16 v5, 0xf66

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/pandora/core/ۨۤۧۨ;->ۥۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;I)I

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۦۧۢۤ(Ljava/lang/Object;I)Z

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۨۤ۟()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۤۤۡ(Ljava/lang/Object;)Lcom/ss/android/update/z$b;

    move-result-object p1

    invoke-static {p1, v0}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_76

    :cond_6b
    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۤۤۡ(Ljava/lang/Object;)Lcom/ss/android/update/z$b;

    move-result-object p1

    sget v0, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v0, v0, -0x96

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۦۦۡ(Ljava/lang/Object;I)Z

    :goto_76
    invoke-static {}, Lgn4/ۡۧۧۢ;->ۣۣ۟ۧۨ()V

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_8e

    const-string p1, "ihplaT3yAnIX1K70wTKDk3iB2QYc"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_8e
    return-void
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۦۦۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦ۠۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۧ۠ۡ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/z;->k:Z

    :cond_d
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۡۡ۠ۧ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1c

    if-eqz v0, :cond_16

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_16
    :try_start_16
    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return v0

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
