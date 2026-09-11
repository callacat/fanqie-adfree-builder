.class public final Lcom/dragon/read/ad/util/WeChatOneJumpUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/ad/util/WeChatOneJumpUtil$IWXOneJumpAdApi;,
        Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;,
        Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse$DataModel;,
        Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;,
        Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;
    }
.end annotation


# static fields
.field public static final m:Lcom/dragon/read/base/util/AdLog;

.field private static final short:[S


# instance fields
.field public a:Lcom/dragon/read/ad/util/e1;

.field public b:J

.field public c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x375

    new-array v0, v0, [S

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->short:[S

    const v0, -0x8db98

    sget v1, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۢۦۦ(I)V

    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v2, v2, 0x1fb

    const/16 v3, 0x14f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    return-void

    nop

    :array_2a
    .array-data 2
        0x118s
        0x12as
        0x10cs
        0x127s
        0x12es
        0x13bs
        0x100s
        0x121s
        0x12as
        0x105s
        0x13as
        0x122s
        0x13fs
        0x11as
        0x13bs
        0x126s
        0x123s
        0x598s
        0x599s
        0x580s
        0x593s
        0x59as
        0x5a9s
        0x597s
        0x592s
        0x948s
        0x95fs
        0x95cs
        0x95fs
        0x948s
        0x5442s
        0x440ds
        0x45ecs
        -0x79e1s
        -0xb20s
        0xb9fs
        0xb89s
        0xb98s
        0xb98s
        0xb85s
        0xb82s
        0xb8bs
        -0x655fs
        0x7482s
        0xbccs
        0xbccs
        0xb9bs
        0xb94s
        0xba3s
        0xb82s
        0xb89s
        0xba6s
        0xb99s
        0xb81s
        0xb9cs
        0xbbfs
        0xb9bs
        0xb85s
        0xb98s
        0xb8fs
        0xb84s
        0xbd1s
        0xbc9s
        0xb9fs
        -0xb20s
        0xbccs
        0xb9es
        0xb89s
        0xb9ds
        0xb99s
        0xb89s
        0xb9fs
        0xb98s
        0xbb8s
        0xb85s
        0xb81s
        0xb89s
        0xb83s
        0xb99s
        0xb98s
        0xbd1s
        0xbc9s
        0xb9fs
        0xbc0s
        0xbccs
        0xb88s
        0xb89s
        0xb80s
        0xb8ds
        0xb95s
        0xbafs
        0xb84s
        0xb89s
        0xb8fs
        0xb87s
        0xbb8s
        0xb85s
        0xb81s
        0xb89s
        0xbd1s
        0xbc9s
        0xb9fs
        0x6e1s
        0x6f5s
        0x6c9s
        0x6e5s
        0x6fds
        0x6ffs
        0x6e6s
        0x6c9s
        0x6e2s
        0x6efs
        0x6e6s
        0x6f3s
        0x300s
        0x314s
        0x328s
        0x318s
        0x307s
        0x312s
        0x319s
        0x328s
        0x31as
        0x312s
        0x303s
        0x31fs
        0x318s
        0x313s
        0x968s
        0x97fs
        0x97fs
        0x962s
        0x97fs
        0x952s
        0x979s
        0x974s
        0x97ds
        0x968s
        0xb26s
        0xb24s
        0xb36s
        0xb2ds
        -0x7ea9s
        0x5b60s
        0x571fs
        0x4750s
        0x46b1s
        -0x7abes
        0xc7es
        0xc61s
        0xc74s
        0xc7fs
        0xc4es
        0xc66s
        0xc74s
        0xc72s
        0xc79s
        0xc70s
        0xc65s
        0xc4es
        0xc72s
        0xc7ds
        0xc78s
        0xc72s
        0xc7as
        0xb78s
        0xb6fs
        0xb6es
        0xb6es
        0xb75s
        0xb74s
        0x55ds
        0x54bs
        0x55as
        0x55as
        0x547s
        0x540s
        0x549s
        0x5a2es
        0x545ds
        0x545ds
        -0x6f3ds
        0x33fs
        0x320s
        0x335s
        0x33es
        0x30fs
        0x327s
        0x335s
        0x333s
        0x338s
        0x331s
        0x324s
        0x30fs
        0x336s
        0x331s
        0x339s
        0x33cs
        0x335s
        0x334s
        0x2ees
        0x2f9s
        0x2f8s
        0x2f8s
        0x2e3s
        0x2e2s
        0x3f4s
        0x3ebs
        0x3fes
        0x3f5s
        0x3c4s
        0x3ecs
        0x3fes
        0x3f8s
        0x3f3s
        0x3fas
        0x3efs
        0x3c4s
        0x3f8s
        0x3f7s
        0x3f2s
        0x3f8s
        0x3f0s
        0x5abs
        0x5bcs
        0x5bds
        0x5bds
        0x5a6s
        0x5a7s
        0x587ds
        0x4832s
        0x49d3s
        -0x75e0s
        0x4832s
        0x67bcs
        0x49e9s
        0x7da9s
        0x6862s
        0x5934s
        0x443as
        0x59e0s
        0x559fs
        0x45d0s
        0x4431s
        -0x783es
        0x45d0s
        0x6a5es
        0x440bs
        0x704bs
        -0xac3s
        -0x783es
        -0x7aa3s
        0x5b6ds
        0x54a4s
        -0x71f4s
        0x5d01s
        -0x6dbcs
        0xa1ds
        0xa11s
        0xa43s
        0xa54s
        0xa57s
        0xa54s
        0xa43s
        0xa0cs
        0xa14s
        0xa42s
        0x374s
        0x36bs
        0x37es
        0x375s
        0x344s
        0x36cs
        0x37es
        0x378s
        0x373s
        0x37as
        0x36fs
        0x344s
        0x37ds
        0x37as
        0x372s
        0x377s
        0x37es
        0x37fs
        0x799s
        0x78es
        0x78fs
        0x78fs
        0x794s
        0x795s
        0x8a6s
        0x8b4s
        0x892s
        0x8b9s
        0x8b0s
        0x8a5s
        0x89cs
        0x8b8s
        0x8bfs
        0x8b8s
        0x890s
        0x8a1s
        0x8a1s
        0x898s
        0x8bfs
        0x8b7s
        0x8bes
        0x8f1s
        0x8ecs
        0x8f1s
        0x8f4s
        0x8a2s
        0x5ec4s
        0x4e8bs
        0x4f6as
        -0x7367s
        0x641as
        0x6204s
        -0x7563s
        0x6d28s
        0x52a8s
        0x641as
        0x694bs
        -0x641as
        -0x190s
        0x42as
        0x42fs
        0x43ds
        0x414s
        0x422s
        0x42fs
        0x9b1s
        0x9abs
        0x9b6s
        0x9a7s
        0x99ds
        0x9abs
        0x9a6s
        0x25fs
        0x24es
        0x248s
        0x24as
        0x270s
        0x25as
        0x25ds
        0x243s
        0x682s
        0x681s
        0x689s
        0x6b1s
        0x68bs
        0x696s
        0x69as
        0x69cs
        0x68fs
        0xc3es
        0xc21s
        0xc34s
        0xc3fs
        0xc0es
        0xc26s
        0xc34s
        0xc32s
        0xc39s
        0xc30s
        0xc25s
        0xc0es
        0xc32s
        0xc3ds
        0xc38s
        0xc32s
        0xc3as
        0x523s
        0x534s
        0x535s
        0x535s
        0x52es
        0x52fs
        -0x7e18s
        -0x7c89s
        0x7060s
        0x5b90s
        0xc3bs
        -0x64bbs
        0x421bs
        -0x7e18s
        0x5b21s
        0x6a74s
        0x6ba5s
        0x5af3s
        0x47fds
        0x5a27s
        0x5658s
        0x4617s
        0x47f6s
        -0x7bfbs
        0x9d6s
        -0x6158s
        0x47f6s
        -0x7bfbs
        0x5eccs
        0x6f99s
        -0x906s
        -0x7bfbs
        -0x7966s
        0x58aas
        0x5763s
        -0x7235s
        0x5ec6s
        -0x6e7ds
        0x9das
        0x9d6s
        0x984s
        0x993s
        0x990s
        0x993s
        0x984s
        0x9cbs
        0x9d3s
        0x985s
        0x2a7s
        0x2b8s
        0x2ads
        0x2a6s
        0x297s
        0x2bfs
        0x2ads
        0x2abs
        0x2a0s
        0x2a9s
        0x2bcs
        0x297s
        0x2aes
        0x2a9s
        0x2a1s
        0x2a4s
        0x2ads
        0x2acs
        0x181s
        0x196s
        0x197s
        0x197s
        0x18cs
        0x18ds
        -0x7373s
        0x7dbes
        0x73eas
        0x52a8s
        0x5f1cs
        -0x7992s
        -0x7365s
        0x7da8s
        0x73fcs
        0x52bes
        0x5cebs
        0x4ca4s
        0x4d45s
        -0x714as
        -0x6c82s
        -0x732cs
        0x611s
        0x606s
        0x607s
        0x607s
        0x61cs
        0x61ds
        0x486s
        0x499s
        0x48cs
        0x487s
        0x4b6s
        0x49es
        0x48cs
        0x48as
        0x481s
        0x488s
        0x49ds
        0x4b6s
        0x48as
        0x485s
        0x480s
        0x48as
        0x482s
        0x4dbs
        0x4ccs
        0x4cds
        0x4cds
        0x4d6s
        0x4d7s
        0x4a5s
        0x4bas
        0x4afs
        0x4a4s
        0x495s
        0x4bds
        0x4afs
        0x4a9s
        0x4a2s
        0x4abs
        0x4bes
        0x495s
        0x4a9s
        0x4a6s
        0x4a3s
        0x4a9s
        0x4a1s
        0xa94s
        0xa83s
        0xa82s
        0xa82s
        0xa99s
        0xa98s
        0x53d7s
        0x4398s
        0x4279s
        -0x7e76s
        -0x7f86s
        -0x7ef2s
        0x69c0s
        0x60acs
        0x537bs
        0x5241s
        0x6958s
        0x580es
        0x4500s
        0x58das
        0x54a5s
        0x44eas
        0x450bs
        -0x7908s
        0xb2bs
        0x54a5s
        0x44eas
        0x450bs
        -0x7908s
        -0x78f8s
        -0x7984s
        0x6eb2s
        0x67des
        0x5409s
        0x5533s
        -0xbf9s
        -0x7908s
        -0x7b99s
        0x5a57s
        0x559es
        -0x70cas
        0x5c3bs
        -0x6c82s
        0xb27s
        0xb2bs
        0xb79s
        0xb6es
        0xb6ds
        0xb6es
        0xb79s
        0xb36s
        0xb2es
        0xb78s
        0x97ds
        0x962s
        0x977s
        0x97cs
        0x94ds
        0x965s
        0x977s
        0x971s
        0x97as
        0x973s
        0x966s
        0x94ds
        0x974s
        0x973s
        0x97bs
        0x97es
        0x977s
        0x976s
        0x373s
        0x364s
        0x365s
        0x365s
        0x37es
        0x37fs
        0x80as
        0x816s
        0x816s
        0x812s
        0x811s
        0x858s
        0x84ds
        0x84ds
        0x801s
        0x80es
        0x817s
        0x807s
        0x84cs
        0x80ds
        0x801s
        0x807s
        0x803s
        0x80cs
        0x807s
        0x80cs
        0x805s
        0x80bs
        0x80cs
        0x807s
        0x84cs
        0x801s
        0x80ds
        0x80fs
        0x84ds
        0x219s
        0x206s
        0x213s
        0x218s
        0x229s
        0x201s
        0x213s
        0x215s
        0x21es
        0x217s
        0x202s
        0x229s
        0x215s
        0x21as
        0x21fs
        0x215s
        0x21ds
        0x5e6ds
        0x78e0s
        0x44acs
        -0x78a1s
        0xcbes
        0xcacs
        0xcaas
        0xca1s
        0xca8s
        0xcbds
        0xc84s
        0xca0s
        0xcaas
        0xcbbs
        0xca6s
        0xc88s
        0xcb9s
        0xcb9s
        0xc80s
        0xca7s
        0xcafs
        0xca6s
        0x42f3s
        0x76b3s
        0x5267s
        0x74eas
        0x58d9s
        0x52ecs
        0x58d9s
        0x52ecs
        0x6f5s
        0x6e2s
        0x6eds
        -0x755bs
        -0x742fs
        0x5908s
        0x4947s
        0x5aa9s
        0x689es
        0x64a9s
        0x5f97s
        -0x747ds
        0x68as
        0x686s
        0x6d1s
        0x6c3s
        0x6c5s
        0x6ces
        0x6c7s
        0x6d2s
        0x6ebs
        0x6cfs
        0x6c5s
        0x6d4s
        0x6c9s
        0x6e7s
        0x6d6s
        0x6d6s
        0x6efs
        0x6c8s
        0x6c0s
        0x6c9s
        0x686s
        0x6cfs
        0x6d5s
        0x686s
        0x6e8s
        0x6f3s
        0x6eas
        0x6eas
        0x68as
        0x686s
        0x6d2s
        0x6c7s
        0x6c1s
        0x69bs
        0x683s
        0x6d5s
        0x68as
        0x686s
        0x6d4s
        0x6c3s
        0x6c0s
        0x6c3s
        0x6d4s
        0x69bs
        0x683s
        0x6d5s
        0xb60s
        0xb66s
        0xb70s
        0xb67s
        0xb7bs
        0xb74s
        0xb78s
        0xb70s
        0x549s
        0x558s
        0x54ds
        0x551s
        0xbacs
        0xbb3s
        0xba6s
        0xbads
        0xb9cs
        0xbb4s
        0xba6s
        0xba0s
        0xbabs
        0xba2s
        0xbb7s
        0xb9cs
        0xbb0s
        0xbb6s
        0xba0s
        0xba0s
        0xba6s
        0xbb0s
        0xbb0s
        0x29es
        0x281s
        0x294s
        0x29fs
        0x2aes
        0x286s
        0x294s
        0x292s
        0x299s
        0x290s
        0x285s
        0x2aes
        0x297s
        0x290s
        0x298s
        0x29ds
        0x294s
        0x295s
        0x5cb2s
        0x7a3fs
        0x4673s
        -0x7a80s
        0x6a63s
        0x5aecs
        0x5e24s
        0x78a9s
        0x549as
        0x5eafs
        0x549as
        0x5eafs
        0xab6s
        0xaa1s
        0xaaes
        -0x791as
        -0x786es
        0x554bs
        0x4504s
        0x56eas
        0x64dds
        0x68eas
        0x68f5s
        0x587as
        -0xa17s
        0xac5s
        0xa81s
        0xa84s
        0xa91s
        0xa84s
        0xadfs
        0xac0s
        0xa96s
        0xac9s
        0xac5s
        0xa91s
        0xa84s
        0xa82s
        0xad8s
        0xac0s
        0xa96s
        0xac9s
        0xac5s
        0xa97s
        0xa80s
        0xa83s
        0xa80s
        0xa97s
        0xad8s
        0xac0s
        0xa96s
        0x238s
        0x227s
        0x232s
        0x239s
        0x208s
        0x220s
        0x232s
        0x234s
        0x23fs
        0x236s
        0x223s
        0x208s
        0x231s
        0x236s
        0x23es
        0x23bs
        0x232s
        0x233s
        -0x722bs
        0x63a6s
        0x5b34s
        0x5a0es
        0x5d5as
        0x7bd7s
        0x57e4s
        0x5dd1s
        0x57e4s
        0x5dd1s
        0x9c8s
        0x9dfs
        0x9d0s
        -0x7a68s
        -0x7b14s
        0x5635s
        0x467as
        0x5594s
        0x67a3s
        0x6b94s
        0x50aas
        -0x7b42s
        -0x969s
        0x9bbs
        0x9ffs
        0x9fas
        0x9efs
        0x9fas
        0x9a1s
        0x9bes
        0x9e8s
        0x9b7s
        0x9bbs
        0x9efs
        0x9fas
        0x9fcs
        0x9a6s
        0x9bes
        0x9e8s
        0x9b7s
        0x9bbs
        0x9e9s
        0x9fes
        0x9fds
        0x9fes
        0x9e9s
        0x9a6s
        0x9bes
        0x9e8s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->d:Z

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->e:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->f:I

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x78

    const/16 v3, 0x5f6

    const/16 v4, 0x11

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x364

    const/16 v3, 0x93a

    const/16 v4, 0x19

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->j:Ljava/lang/String;

    new-instance v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠ۡ۠()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;-><init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->l:Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۦۣۨۢ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟۠۟ۨ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۧ۠ۨ۠(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;

    move-result-object v2

    if-eqz v2, :cond_a3

    invoke-static {v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟۠۟ۨ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۧ۠ۨ۠(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۡۦۦ(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->d:Z

    invoke-static {v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟۠۟ۨ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۧ۠ۨ۠(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۥۢۨ(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->e:I

    invoke-static {v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟۠۟ۨ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۧ۠ۨ۠(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۧۥۨۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->f:I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟۟ۢ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v4

    invoke-static {v2}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v5

    sget v6, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v6, v6, -0x222

    const/16 v7, 0xbec

    const/16 v8, 0x1e

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a3
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-gtz v0, :cond_b8

    const-string v0, "u91aLCYTAkaOSwSf60p10vlDadzj"

    invoke-static {v0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_b8
    return-void
.end method

.method public static ۣ۟۟ۢۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcMiniAppLink:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۟ۤۤۧ(Ljava/lang/Object;)Lth7/d;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lth7/d$a;

    invoke-virtual {p0}, Lth7/d$a;->a()Lth7/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۟ۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->advId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠۟ۨ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠ۨۦۣ()Lcom/dragon/read/component/biz/api/NsAdApi;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡ۟ۦ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۡۦۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;->wxOneJumpSwitch:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۡۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "f61nJbWWOfS411"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۣ۟۠۠ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۠ۤۥ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public static ۣ۟ۢۤ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableWeixinlinkSdkEnable()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۥۢۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;

    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;->requestTimeout:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 13

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_19

    move-object v1, p0

    check-cast v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_19
    return-void
.end method

.method public static ۟ۤۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "bPKFe5xz"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_26
    return-void
.end method

.method public static ۟ۥۤۢۥ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۥۧۡۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    iget p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcSkipType:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۥۨ۠ۤ(Ljava/lang/Object;)Lth7/d;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lth7/d$a;

    iget-object p0, p0, Lth7/d$a;->a:Lth7/d;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    check-cast p1, Lcom/google/gson/JsonObject;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "wnt0Q3LqXkNa41TczpWJf"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_26
    return-void
.end method

.method public static ۟ۦۣۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۧۡ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_13

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lth7/d;

    check-cast p2, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    check-cast p3, Lph7/g;

    invoke-static {p0, p1, p2, p3}, Lqh7/f;->g(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lph7/g;)Z

    move-result p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static ۟ۧ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lth7/d$a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lth7/d$a;->f(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "b9ttt2hCqRJx"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۠ۦۥۨ()Lqh7/f;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lqh7/f;->a:Lqh7/f;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠ۧۤ(Ljava/lang/Object;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/ss/android/ad/splash/api/SplashAdInfo;

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡ۟ۦۧ(Ljava/lang/Object;JLjava/lang/Object;)Lio/reactivex/Single;
    .registers 5

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣۣۡ(Ljava/lang/Object;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getWechatMicroUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۢۢۨ(Ljava/lang/Object;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    invoke-virtual {p0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_15

    check-cast p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static ۢۦۦ(I)V
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "5Eso5M7Kdnw0KrisLVxm3N9"

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۢۨۡ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥ۟ۡ۠(Ljava/lang/Object;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    iget-object p0, p0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۢۨۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcMiniAppSDK:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۨ۠ۧ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lio/reactivex/Single;

    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۨۥ۟(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۦۢۧ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۣۨۢ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۤۥۧ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

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

.method public static ۦۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$IWXOneJumpAdApi;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$IWXOneJumpAdApi;->postOneJump(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۦۦۤ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->siteId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۧ۟ۦۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۧ۠ۨ۠(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->wxOneJumpConfig:Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۣۧۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    iget p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcOpenMethod:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۧۥۨۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;

    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;->delayCheckTime:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۧۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/google/gson/JsonObject;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "eadn"

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۨۡۦۣ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۨۧۡ(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 18

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_1f

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, p7

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v8, p8

    check-cast v8, Lorg/json/JSONObject;

    move-wide v0, p0

    move v6, p6

    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v1, v1, 0xa8

    const/16 v2, 0x696

    const/16 v3, 0x66

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8, v0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v1, v1, -0x268

    const/16 v2, 0x377

    const/16 v3, 0x72

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۦۡۨۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8, v0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_64

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x220

    const/16 v2, 0x90d

    const/16 v3, 0x80

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, p5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_48} :catch_49

    goto :goto_64

    :catch_49
    move-exception p5

    invoke-static {p5}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۤۢۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v1, v1, -0x227

    const/16 v2, 0xb45

    const/16 v3, 0x8a

    invoke-static {v0, v3, v1, v2}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p5, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_64
    :goto_64
    invoke-static {p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟۠ۤۥ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۢۨۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣۨۧۡ(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v1, v1, 0x1ec

    const/16 v2, 0x8b1

    const/16 v3, 0x8e

    invoke-static {v0, v3, v1, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0, v8, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥۨۥ۟(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iput-object v8, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    :cond_24
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iput-object v9, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->j:Ljava/lang/String;

    :cond_2c
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۢۥۨۦ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_b3

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v1, v1, 0xe0

    const/16 v3, 0xc11

    const/16 v4, 0x94

    invoke-static {v0, v4, v1, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v1, v1, -0x193

    const/16 v4, 0xb1a

    const/16 v5, 0xa5

    invoke-static {v0, v5, v1, v4}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3d7

    const/16 v3, 0x52e

    const/16 v4, 0xab

    invoke-static {v1, v4, v2, v3}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    xor-int/lit16 v0, v0, -0x3b5

    invoke-static {v0, v1, v8, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥۨۥ۟(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟۟ۢ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v1, v1, 0x3f7

    const/16 v3, 0x350

    const/16 v4, 0xb6

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v1, v1, 0x19

    const/16 v4, 0x28c

    const/16 v5, 0xc8

    invoke-static {v0, v5, v1, v4}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۡۡ۠ۡ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v11, v11}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۤۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b3
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۦۧۡ(Ljava/lang/Object;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    move-result-object v0

    const/4 v12, 0x1

    if-nez v0, :cond_148

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v1, v1, -0x33f

    const/16 v3, 0x39b

    const/16 v4, 0xce

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v1, v1, 0x3a5

    const/16 v4, 0x5c9

    const/16 v5, 0xdf

    invoke-static {v0, v5, v1, v4}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v1, v1, 0x77

    const/16 v2, 0x7d3

    const/16 v3, 0xe5

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v8, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥۨۥ۟(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟۟ۢ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v2, v2, -0x30e

    const/16 v3, 0xa31

    const/16 v4, 0xed

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v9, v2, v10

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v1, v1, 0x373

    const/16 v3, 0x31b

    const/16 v4, 0x10b

    invoke-static {v0, v4, v1, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v1, v1, 0x34c

    const/16 v4, 0x7fb

    const/16 v5, 0x11d

    invoke-static {v0, v5, v1, v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۡۡ۠ۡ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v11, v11}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۤۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_148
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟۟ۢ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v13

    invoke-static {v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۨۡۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v3, v3, 0xb2

    const/16 v4, 0x8d1

    const/16 v5, 0x123

    invoke-static {v2, v5, v3, v4}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v13, v2, v3}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    invoke-static {v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۥۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->h:I

    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟۟ۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۦۦۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟۠۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۢۨۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_193

    sget v15, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v15, v15, -0x2d5

    add-int/2addr v5, v15

    :cond_193
    invoke-static {v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19e

    sget v15, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v15, v15, -0x32c

    add-int/2addr v5, v15

    :cond_19e
    invoke-static {v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a9

    sget v15, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v15, v15, 0x398

    add-int/2addr v5, v15

    :cond_1a9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v11

    sget v10, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v10, v10, -0x274

    const/16 v12, 0x16a

    const/16 v7, 0x139

    invoke-static {v11, v7, v10, v12}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v5}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v7, v7, -0x2b

    invoke-static {v7, v5, v8, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥۨۥ۟(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v5

    sget v7, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v7, v7, 0x22c

    const/16 v10, 0x44b

    const/16 v11, 0x146

    invoke-static {v5, v11, v7, v10}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۧۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v5

    sget v7, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v7, v7, -0x27a

    const/16 v10, 0x9c2

    const/16 v11, 0x14c

    invoke-static {v5, v11, v7, v10}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۧۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v5

    sget v7, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v7, v7, 0x156

    const/16 v10, 0x22f

    const/16 v11, 0x153

    invoke-static {v5, v11, v7, v10}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v3}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۧۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v5

    sget v7, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v7, v7, 0x2ed

    const/16 v10, 0x6ee

    const/16 v11, 0x15b

    invoke-static {v5, v11, v7, v10}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v4}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۧۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣۣۧۢ(Ljava/lang/Object;)I

    move-result v5

    iput v5, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->g:I

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-ne v5, v10, :cond_228

    invoke-static {v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥۢۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_226
    move-object v10, v0

    goto :goto_22f

    :cond_228
    if-ne v5, v7, :cond_406

    invoke-static {v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟۟ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_226

    :goto_22f
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۥۢ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v7, :cond_2c8

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v1, v1, -0x3a7

    const/16 v3, 0xc51

    const/16 v4, 0x164

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v1, v1, 0xa2

    const/16 v4, 0x541

    const/16 v5, 0x175

    invoke-static {v0, v5, v1, v4}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v0, v0, -0xea

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v2, v2, -0x31a

    const/16 v3, 0xc1b

    const/16 v4, 0x17b

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥۨۥ۟(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v1, v1, -0x25f

    const/16 v2, 0x9f6

    const/16 v3, 0x185

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-static {v13, v0, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v1, v1, 0x50

    const/16 v3, 0x2c8

    const/16 v4, 0x1a5

    invoke-static {v0, v4, v1, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v1, v1, 0x338

    const/16 v4, 0x1e3

    const/16 v5, 0x1b7

    invoke-static {v0, v5, v1, v4}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۡۡ۠ۡ()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    invoke-static {v0, v7, v1, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۤۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2c8
    move-object/from16 v7, p1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v11

    iput-wide v11, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b:J

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣۣۣ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31c

    sget v0, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v0, v0, 0x231

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v2, v2, 0x79

    const/16 v3, 0x353

    const/16 v4, 0x1bd

    invoke-static {v1, v4, v2, v3}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥۨۥ۟(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v1, v1, -0x323

    const/16 v2, 0x345

    const/16 v3, 0x1c3

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-static {v13, v0, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-ltz v0, :cond_31b

    const-string v0, "lZ"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_31b
    return-void

    :cond_31c
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->k:Z

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۦۡۨۨ(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v0, :cond_3d1

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟۠ۨۦۣ()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d1

    new-instance v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    invoke-direct {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥ۟ۡ۠(Ljava/lang/Object;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    move-result-object v8

    iput-object v5, v8, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v5

    sget v9, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v9, v9, 0x34c

    const/16 v11, 0x673

    const/16 v12, 0x1cd

    invoke-static {v5, v12, v9, v11}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v8, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->j:I

    iput-boolean v5, v8, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    invoke-static {v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۢۢۢۨ(Ljava/lang/Object;)Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    move-result-object v0

    new-instance v5, Lth7/f;

    invoke-direct {v5}, Lth7/f;-><init>()V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_365

    goto :goto_366

    :cond_365
    move-object v1, v8

    :goto_366
    const/4 v9, 0x0

    invoke-static {v1, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۧ۟ۦۧ(Ljava/lang/Object;I)V

    iput-object v1, v5, Lth7/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_36f

    goto :goto_370

    :cond_36f
    move-object v2, v8

    :goto_370
    invoke-static {v2, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۧ۟ۦۧ(Ljava/lang/Object;I)V

    iput-object v2, v5, Lth7/f;->c:Ljava/lang/String;

    iput-object v4, v5, Lth7/f;->h:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v5, Lth7/f;->g:I

    invoke-static/range {p0 .. p0}, Lcom/a/ۦۨۥ;->ۦۡۨۨ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v5, Lth7/f;->f:I

    if-eqz v10, :cond_386

    goto :goto_387

    :cond_386
    move-object v10, v8

    :goto_387
    invoke-static {v10, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۧ۟ۦۧ(Ljava/lang/Object;I)V

    iput-object v10, v5, Lth7/f;->d:Ljava/lang/String;

    if-eqz v3, :cond_38f

    goto :goto_390

    :cond_38f
    move-object v3, v8

    :goto_390
    invoke-static {v3, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۧ۟ۦۧ(Ljava/lang/Object;I)V

    iput-object v3, v5, Lth7/f;->b:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۥۢ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v5, Lth7/f;->e:I

    new-instance v1, Lth7/d$a;

    invoke-direct {v1}, Lth7/d$a;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟۠ۤۥ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۥۨ۠ۤ(Ljava/lang/Object;)Lth7/d;

    move-result-object v8

    iput-wide v2, v8, Lth7/d;->b:J

    const/4 v2, 0x1

    iput-boolean v2, v8, Lth7/d;->d:Z

    invoke-static {v1, v4}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۧ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۧ۟ۦۧ(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۥۨ۠ۤ(Ljava/lang/Object;)Lth7/d;

    move-result-object v2

    iput-object v5, v2, Lth7/d;->l:Lth7/f;

    invoke-static {v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟۟ۤۤۧ(Ljava/lang/Object;)Lth7/d;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۠ۦۥۨ()Lqh7/f;

    move-result-object v2

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;

    invoke-direct {v4, v6, v7}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;-><init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v3, v1, v0, v4}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۦۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_405

    :cond_3d1
    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v1, v1, 0x3f4

    const/16 v3, 0x4e9

    const/16 v4, 0x1d3

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v1, v1, -0xe4

    const/16 v4, 0x4b9

    const/16 v5, 0x1e4

    invoke-static {v0, v5, v1, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;

    invoke-direct {v0, v6, v8, v9, v7}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;-><init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    invoke-static {v6, v14, v10, v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۦ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_405
    return-void

    :cond_406
    move-object/from16 v7, p1

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v1, v1, 0x2dd

    const/16 v3, 0x4ca

    const/16 v4, 0x1ea

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x22c

    const/16 v4, 0xaf6

    const/16 v5, 0x1fb

    invoke-static {v0, v5, v1, v4}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v0, v0, 0x2e9

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v2, v2, 0xae

    const/16 v3, 0xc79

    const/16 v4, 0x201

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥۨۥ۟(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v1, v1, 0x344

    const/16 v2, 0xb0b

    const/16 v3, 0x20b

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-static {v13, v0, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x238

    const/16 v3, 0x912

    const/16 v4, 0x230

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v1, v1, 0x3d6

    const/16 v4, 0x311

    const/16 v5, 0x242

    invoke-static {v0, v5, v1, v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۡۡ۠ۡ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۤۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;)V
    .registers 8

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v1, v1, -0x2f2

    const/16 v2, 0x862

    const/16 v3, 0x248

    invoke-static {v0, v3, v1, v2}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$IWXOneJumpAdApi;

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$IWXOneJumpAdApi;

    invoke-static {v0, p2, p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۦۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۡۧۢۢ()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۡ۟ۦۧ(Ljava/lang/Object;JLjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۥۤۢۥ()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۦۤۥۧ()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۦۣۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/dragon/read/ad/util/c1;

    invoke-direct {p2, p3}, Lcom/dragon/read/ad/util/c1;-><init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;)V

    invoke-static {p1, p2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۤۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/dragon/read/ad/util/d1;

    invoke-direct {p2, p3}, Lcom/dragon/read/ad/util/d1;-><init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;)V

    invoke-static {p1, p2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۤۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥۨ۠ۧ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p1

    if-gtz p1, :cond_63

    const-string p1, "2UyMJa4dUxRn813"

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_63
    return-void
.end method

.method public final d(Lcom/ss/android/ad/splash/api/SplashAdInfo;)Z
    .registers 4

    invoke-static {p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۠ۧۤ(Ljava/lang/Object;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣۣۣۡ(Ljava/lang/Object;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 20

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/16 v0, 0x276

    if-eqz p1, :cond_25

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v2, v2, -0x270

    const/16 v4, 0x265

    invoke-static {v1, v4, v2, v0}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_25
    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x3f8

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v3, v3, -0x116

    const/16 v4, 0xaac

    invoke-static {v2, v0, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥۨۥ۟(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۦۢۧ۠(Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0x13

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_76

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v1, v1, -0x2a6

    const/16 v2, 0xcc9

    const/16 v3, 0x27a

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v8, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥۨۥ۟(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟۟ۢ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x39e

    const/16 v3, 0x6a6

    const/16 v4, 0x28e

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v13

    aput-object v9, v2, v11

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v13

    :cond_76
    const/4 v14, 0x3

    :try_start_77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x3c

    const/16 v3, 0xb15

    const/16 v4, 0x2ce

    invoke-static {v1, v4, v2, v3}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v3, v3, 0x3b

    const/16 v4, 0x539

    const/16 v5, 0x2d6

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣ۟ۤ۠ۧ()Lcom/dragon/read/ad/util/f1;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v13, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۧۥ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_f1

    if-eqz v0, :cond_d1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v2, v2, -0x301

    const/16 v4, 0xbc3

    const/16 v5, 0x2da

    invoke-static {v1, v5, v2, v4}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_f1

    :cond_d1
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x240

    const/16 v4, 0x2f1

    const/16 v5, 0x2ed

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v6, v1, -0x2b1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_f1
    :goto_f1
    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x2a0

    const/16 v3, 0x873

    const/16 v4, 0x2ff

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x358

    invoke-static {v2, v1, v8, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥۨۥ۟(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟۟ۢ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v2

    sget v3, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v3, v3, -0x28

    const/16 v4, 0xae5

    const/16 v5, 0x305

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v7, v3, v13

    aput-object v8, v3, v11

    aput-object v9, v3, v12

    invoke-static {v1, v2, v3}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_127
    .catchall {:try_start_77 .. :try_end_127} :catchall_128

    return v0

    :catchall_128
    move-exception v0

    if-eqz p1, :cond_14b

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xf8

    const/16 v4, 0x257

    const/16 v5, 0x332

    invoke-static {v1, v5, v2, v4}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v6, v1, -0x32

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_14b
    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v2, v2, -0x167

    const/16 v3, 0x436

    const/16 v4, 0x344

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v8, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۥۨۥ۟(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟۟ۢ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->۟ۡ۟ۦ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v3, v3, -0x165

    const/16 v4, 0x99b

    const/16 v5, 0x348

    invoke-static {v2, v5, v3, v4}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v7, v3, v13

    aput-object v8, v3, v11

    aput-object v9, v3, v12

    invoke-static {v1, v2, v3}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->ۣ۟ۥۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V

    return v13
.end method
