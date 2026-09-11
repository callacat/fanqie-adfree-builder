.class public abstract Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;
.super Lcom/dragon/read/base/AbsFragment;


# annotations
.annotation runtime Lcom/dragon/read/msg/MsgLocation;
    value = {
        "user"
    }
.end annotation


# static fields
.field public static final N:I

.field private static final short:[S


# instance fields
.field public A:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

.field public B:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

.field public C:Lii6/c;

.field public D:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public E:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final F:Ln34/u5;

.field public final G:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public H:Z

.field public I:Llm3/d;

.field public final J:Lp34/c;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/TextView;

.field public final M:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;

.field public a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/dragon/read/social/profile/NsProfileHelper;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroidx/core/widget/NestedScrollView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lio/reactivex/disposables/Disposable;

.field public k:Z

.field public l:Ln34/d9;

.field public m:Landroid/view/View;

.field public mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field private final privilegeReceiver:Landroid/content/BroadcastReceiver;

.field public q:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

.field public r:Landroid/widget/ImageView;

.field private registeredTimerListener:Z

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/TextView;

.field public vipPrivilege:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x2fe

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->short:[S

    const v0, 0x928cf

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۠ۨ۟ۥ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0xb43s
        0xb44s
        0xb43s
        0xb5es
        0xb7cs
        0xb43s
        0xb4es
        0xb4fs
        0xb45s
        0xb7cs
        0xb43s
        0xb4fs
        0xb5ds
        0xb67s
        0xb45s
        0xb4es
        0xb4fs
        0xb46s
        0xb0as
        0xb79s
        0xb42s
        0xb45s
        0xb58s
        0xb5es
        0xb79s
        0xb4fs
        0xb58s
        0xb43s
        0xb4fs
        0xb59s
        0xb62s
        0xb43s
        0xb59s
        0xb5es
        0xb45s
        0xb58s
        0xb53s
        0xb0as
        0xb4bs
        0xb48s
        0xb5es
        0xb4fs
        0xb59s
        0xb5es
        0xb10s
        0xb5as
        0xb47s
        0xb4fs
        0xb5as
        0xb4ds
        0xb56s
        0xb5as
        0xb51s
        0xb5cs
        0xb5as
        0xb4as
        0xb4ds
        0xb4as
        0xb57s
        0xb75s
        0xb4as
        0xb47s
        0xb46s
        0xb4cs
        0xb75s
        0xb4as
        0xb46s
        0xb54s
        0xb6es
        0xb4cs
        0xb47s
        0xb46s
        0xb4fs
        0xb03s
        0xb41s
        0xb42s
        0xb50s
        0xb4as
        0xb40s
        0xb66s
        0xb4ds
        0xb42s
        0xb41s
        0xb4fs
        0xb46s
        0xb19s
        0xa37s
        0xa36s
        0xa35s
        0xa32s
        0xa26s
        0xa3fs
        0xa27s
        0x5d06s
        0x626fs
        0x6cb3s
        0x65dfs
        -0x9fas
        0x5baas
        -0x7989s
        0x5a8cs
        0x5af8s
        -0x7d46s
        0x565fs
        0x6c7as
        0x6a64s
        0x1a6s
        0x1a4s
        0x1b3s
        0x1aes
        0x1a8s
        0x1a9s
        0x198s
        0x1b5s
        0x1a2s
        0x1a6s
        0x1a3s
        0x1aes
        0x1a9s
        0x1a0s
        0x198s
        0x1b2s
        0x1b4s
        0x1a2s
        0x1b5s
        0x198s
        0x1a0s
        0x1a2s
        0x1a9s
        0x1a3s
        0x1a2s
        0x1b5s
        0x198s
        0x1b2s
        0x1b7s
        0x1a3s
        0x1a6s
        0x1b3s
        0x1a2s
        0x45ds
        0x45fs
        0x448s
        0x455s
        0x453s
        0x452s
        0x463s
        0x44es
        0x459s
        0x45ds
        0x458s
        0x455s
        0x452s
        0x45bs
        0x463s
        0x449s
        0x44fs
        0x459s
        0x44es
        0x463s
        0x455s
        0x452s
        0x45as
        0x453s
        0x463s
        0x44es
        0x459s
        0x44fs
        0x44cs
        0x453s
        0x452s
        0x44fs
        0x459s
        0x669s
        0x66bs
        0x67cs
        0x661s
        0x667s
        0x666s
        0x657s
        0x661s
        0x67bs
        0x657s
        0x67es
        0x661s
        0x678s
        0x657s
        0x66bs
        0x660s
        0x669s
        0x666s
        0x66fs
        0x66ds
        0x66cs
        0xca8s
        0xcaas
        0xcbds
        0xca0s
        0xca6s
        0xca7s
        0xc96s
        0xcafs
        0xcacs
        0xcacs
        0xcads
        0xcabs
        0xca8s
        0xcaas
        0xca2s
        0xc96s
        0xcbbs
        0xcacs
        0xcads
        0xc96s
        0xcads
        0xca6s
        0xcbds
        0x57fs
        0x57ds
        0x56as
        0x577s
        0x571s
        0x570s
        0x541s
        0x56cs
        0x57bs
        0x569s
        0x57fs
        0x56cs
        0x57as
        0x541s
        0x56cs
        0x57bs
        0x57fs
        0x57as
        0x577s
        0x570s
        0x579s
        0x267s
        0x265s
        0x272s
        0x26fs
        0x269s
        0x268s
        0x259s
        0x26bs
        0x27fs
        0x259s
        0x26bs
        0x263s
        0x275s
        0x275s
        0x267s
        0x261s
        0x263s
        0x259s
        0x274s
        0x263s
        0x265s
        0x263s
        0x26fs
        0x270s
        0x263s
        0x882s
        0x880s
        0x897s
        0x88as
        0x88cs
        0x88ds
        0x8bcs
        0x88fs
        0x88cs
        0x884s
        0x88as
        0x88ds
        0x8bcs
        0x880s
        0x88fs
        0x88cs
        0x890s
        0x886s
        0xbf4s
        0xbf6s
        0xbe1s
        0xbfcs
        0xbfas
        0xbfbs
        0xbcas
        0xbe7s
        0xbf0s
        0xbf4s
        0xbf1s
        0xbfcs
        0xbfbs
        0xbf2s
        0xbcas
        0xbe0s
        0xbe6s
        0xbf0s
        0xbe7s
        0xbcas
        0xbf9s
        0xbfas
        0xbf2s
        0xbfas
        0xbe0s
        0xbe1s
        0x274s
        0x276s
        0x261s
        0x27cs
        0x27as
        0x27bs
        0x24as
        0x267s
        0x270s
        0x274s
        0x271s
        0x27cs
        0x27bs
        0x272s
        0x24as
        0x260s
        0x266s
        0x270s
        0x267s
        0x24as
        0x279s
        0x27as
        0x272s
        0x27cs
        0x27bs
        0x1eds
        0x1efs
        0x1f8s
        0x1e5s
        0x1e3s
        0x1e2s
        0x1d3s
        0x1fes
        0x1e9s
        0x1eds
        0x1e8s
        0x1e5s
        0x1e2s
        0x1ebs
        0x1d3s
        0x1f9s
        0x1ffs
        0x1e9s
        0x1fes
        0x1d3s
        0x1ffs
        0x1e9s
        0x1ffs
        0x1ffs
        0x1e5s
        0x1e3s
        0x1e2s
        0x1d3s
        0x1e9s
        0x1f4s
        0x1fcs
        0x1e5s
        0x1fes
        0x1e9s
        0x1e8s
        0x691s
        0x693s
        0x684s
        0x699s
        0x69fs
        0x69es
        0x6afs
        0x691s
        0x686s
        0x691s
        0x684s
        0x691s
        0x682s
        0x6afs
        0x691s
        0x69es
        0x694s
        0x6afs
        0x685s
        0x683s
        0x695s
        0x682s
        0x69es
        0x691s
        0x69ds
        0x695s
        0x6afs
        0x693s
        0x698s
        0x691s
        0x69es
        0x697s
        0x695s
        0x3b3s
        0x3b1s
        0x3a6s
        0x3bbs
        0x3bds
        0x3bcs
        0x38ds
        0x3a5s
        0x3a0s
        0x3bbs
        0x3a6s
        0x3b7s
        0x3a0s
        0x38ds
        0x3a0s
        0x3b7s
        0x3b6s
        0x38ds
        0x3b6s
        0x3bds
        0x3a6s
        0x5f8s
        0x5fas
        0x5eds
        0x5f0s
        0x5f6s
        0x5f7s
        0x5c6s
        0x5f4s
        0x5e0s
        0x5c6s
        0x5ffs
        0x5f6s
        0x5f5s
        0x5f5s
        0x5f6s
        0x5ees
        0x5c6s
        0x5ebs
        0x5fcs
        0x5fds
        0x5c6s
        0x5fds
        0x5f6s
        0x5eds
        0xc69s
        0xc6bs
        0xc7cs
        0xc61s
        0xc67s
        0xc66s
        0xc57s
        0xc6ds
        0xc6bs
        0xc57s
        0xc7as
        0xc6ds
        0xc6cs
        0xc57s
        0xc6cs
        0xc67s
        0xc7cs
        0x875s
        0x871s
        0x876s
        0x87ds
        0x847s
        0x875s
        0x871s
        0x876s
        0x871s
        0x847s
        0x87fs
        0x879s
        0x875s
        0x87ds
        0x847s
        0x875s
        0x87ds
        0x86bs
        0x86bs
        0x879s
        0x87fs
        0x87ds
        0x847s
        0x87cs
        0x871s
        0x86bs
        0x875s
        0x871s
        0x86bs
        0x86bs
        0xa20s
        0xa22s
        0xa35s
        0xa28s
        0xa2es
        0xa2fs
        0xa1es
        0xa33s
        0xa24s
        0xa22s
        0xa24s
        0xa28s
        0xa37s
        0xa24s
        0xa1es
        0xa32s
        0xa22s
        0xa20s
        0xa2ds
        0xa24s
        0xa1es
        0xa33s
        0xa24s
        0xa25s
        0xa1es
        0xa25s
        0xa2es
        0xa35s
        0x2e0s
        0x2e2s
        0x2f5s
        0x2e8s
        0x2ees
        0x2efs
        0x2des
        0x2e3s
        0x2e0s
        0x2f2s
        0x2e8s
        0x2e2s
        0x2des
        0x2e7s
        0x2f4s
        0x2efs
        0x2e2s
        0x2f5s
        0x2e8s
        0x2ees
        0x2efs
        0x2des
        0x2ecs
        0x2ees
        0x2e5s
        0x2e4s
        0x2des
        0x2e2s
        0x2e9s
        0x2e0s
        0x2efs
        0x2e6s
        0x2e4s
        0x2e5s
        0xb98s
        0xb9as
        0xb8ds
        0xb90s
        0xb96s
        0xb97s
        0xba6s
        0xb8as
        0xb92s
        0xb90s
        0xb97s
        0xba6s
        0xb8ds
        0xb80s
        0xb89s
        0xb9cs
        0xba6s
        0xb9as
        0xb91s
        0xb98s
        0xb97s
        0xb9es
        0xb9cs
        0xbbcs
        0xbbes
        0xba9s
        0xbb4s
        0xbb2s
        0xbb3s
        0xb82s
        0xba8s
        0xbbas
        0xbbes
        0xb82s
        0xbads
        0xbb8s
        0xbafs
        0xbb0s
        0xbb4s
        0xbaes
        0xbaes
        0xbb4s
        0xbb2s
        0xbb3s
        0xb82s
        0xbaes
        0xba4s
        0xbb3s
        0xbbes
        0xad0s
        0xad2s
        0xac5s
        0xad8s
        0xades
        0xadfs
        0xaees
        0xades
        0xac3s
        0xad5s
        0xad4s
        0xac3s
        0xaees
        0xac2s
        0xac5s
        0xad0s
        0xac5s
        0xac4s
        0xac2s
        0xaees
        0xad2s
        0xad9s
        0xad0s
        0xadfs
        0xad6s
        0xad4s
        0xad5s
        0x4d6s
        0x4d4s
        0x4c3s
        0x4des
        0x4d8s
        0x4d9s
        0x4e8s
        0x4c4s
        0x4d2s
        0x4dbs
        0x4dbs
        0x4e8s
        0x4c4s
        0x4c3s
        0x4d6s
        0x4c3s
        0x4c2s
        0x4c4s
        0x4e8s
        0x4d4s
        0x4dfs
        0x4d6s
        0x4d9s
        0x4d0s
        0x4d2s
        0x4d3s
        0x26cs
        0x26es
        0x279s
        0x264s
        0x262s
        0x263s
        0x252s
        0x260s
        0x264s
        0x263s
        0x268s
        0x252s
        0x265s
        0x264s
        0x27es
        0x279s
        0x262s
        0x27fs
        0x274s
        0x252s
        0x26es
        0x26cs
        0x27fs
        0x269s
        0x252s
        0x27es
        0x265s
        0x262s
        0x27as
        0xbefs
        0xbd8s
        0xbcbs
        0xbd0s
        0xbd8s
        0xbd7s
        0xbcds
        0xbf4s
        0xbd0s
        0xbd7s
        0xbdcs
        0xbffs
        0xbcbs
        0xbd8s
        0xbdes
        0xbd4s
        0xbdcs
        0xbd7s
        0xbcds
        0xbefs
        0xb8bs
        0x3e6s
        0x3e5s
        0x3eds
        0x3e3s
        0x3e4s
        0x242s
        0x240s
        0x25ds
        0x254s
        0x25bs
        0x25es
        0x257s
        0xbfcs
        0xbf8s
        0xbffs
        0xbf4s
        0x524s
        0x53bs
        0x522s
        0x8des
        0x8c1s
        0x8dds
        0x8das
        0x8f1s
        0x8c7s
        0x8c0s
        0x8d8s
        0x8c7s
        0x8das
        0x8cbs
        0x8f1s
        0x8cds
        0x8c1s
        0x8cas
        0x8cbs
        0x8f3s
        0x8fds
        0x8e1s
        0x8c7s
        0x8fds
        0x8f6s
        0x8ecs
        0x8eas
        0x8e1s
        0x8c7s
        0x8e8s
        0x8f7s
        0x8ebs
        0x8ecs
        0x8c7s
        0x8f1s
        0x8f6s
        0x8ees
        0x8f1s
        0x8ecs
        0x8fds
        0x8c7s
        0x8fbs
        0x8f7s
        0x8fcs
        0x8fds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->registeredTimerListener:Z

    new-instance v1, Ln34/u5;

    invoke-direct {v1}, Ln34/u5;-><init>()V

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->F:Ln34/u5;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->G:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    new-instance v1, Lp34/c;

    invoke-direct {v1}, Lp34/c;-><init>()V

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$b;

    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->privilegeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;

    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->M:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۦۨۥ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-gtz v0, :cond_4d

    const-string v0, "YvXM4hrJ41mRX61wTyXfgXfbFXBtd"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4d
    return-void
.end method

.method public static ۣۣ۟۟ۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۟ۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۟۟ۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟۠۟ۢۦ()Lp34/j$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lp34/j;->e:Lp34/j$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠۠ۥ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lgh6/a;

    invoke-interface {p0}, Lgh6/a;->onInVisible()V

    :cond_b
    return-void
.end method

.method public static ۟۠ۡۥۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Llm3/d;

    invoke-interface {p0}, Llm3/d;->onDestroy()V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "O4zXaplh0vyTnRqRvkz"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟۠ۡۨۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

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

.method public static ۟۠ۢۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠ۢۦ۟()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۠ۢ۠(I)I
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ln34/a7;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Ln34/a7;->d(Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method

.method public static ۟۠ۥۡۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Led4/d;

    invoke-interface {p0}, Led4/d;->onMineTabVisible()V

    :cond_b
    return-void
.end method

.method public static ۟۠ۥۦ۠()Lcom/dragon/read/NsUiDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۥۦۣ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۥۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

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

.method public static ۟۠ۦۥ۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->STAGGERED_FEED_SNAP_TOP:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۨ۠۟()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->b()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟۠ۨۤ۠(Ljava/lang/Object;)Lkc4/w;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/ITaskService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡ۠ۤۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡ۠ۨ۟()Lcom/dragon/read/component/biz/api/NsBookmallApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 15

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_1c

    move-object v1, p0

    check-cast v1, Lcom/dragon/read/social/profile/NsProfileHelper;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    move-object v3, p2

    check-cast v3, Landroidx/fragment/app/Fragment;

    move-object v6, p5

    check-cast v6, Landroid/content/Intent;

    move-object v7, p6

    check-cast v7, Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/social/profile/NsProfileHelper;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    move-result p0

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public static ۣ۟ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۟ۡۥ۟ۨ(Ljava/lang/Object;)Lkc4/h0;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/IUtilsService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Llm3/d;

    check-cast p1, Llm3/c;

    invoke-interface {p0, p1}, Llm3/d;->b(Llm3/c;)V

    :cond_d
    return-void
.end method

.method public static ۟ۡۦۡۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    :cond_b
    return-void
.end method

.method public static ۟ۢ۠ۨۧ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsPermissionManager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkm7/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkm7/a;->g(Ljava/lang/String;Z)V

    :cond_d
    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "rnbWP0wXpTuyM5iqzC5KxyU"

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_22
    return-void
.end method

.method public static ۟ۢۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public static ۣ۟ۢۢۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsCommunityApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۢۧۦ()Lcom/dragon/read/component/biz/api/NsCommunityApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۨۥۨ(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->l()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟۟ۦۦ(Ljava/lang/Object;)Lcom/bytedance/catower/d0;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/bytedance/catower/z;

    iget-object p0, p0, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟۠ۦۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;->getSeriesHistoryUiStyle()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۡ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/ITaskService;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۥۦۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lmi6/a;

    invoke-virtual {p0}, Lmi6/a;->A2()V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۦۡۢ()Lcom/bytedance/catower/DeviceSituation;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/bytedance/catower/DeviceSituation;->Low:Lcom/bytedance/catower/DeviceSituation;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۨۤۤ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۠۠ۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۤۡۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤۤ()Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;->MINE:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۤۡۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    :cond_b
    return-void
.end method

.method public static ۟ۤۤۢۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "WRf6PSkLDM"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_13

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p0

    if-gtz p0, :cond_28

    const-string p0, "FOaSTpiZwGcmE9Hyd1jAvO9omuwD"

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public static ۟ۤۥ۟۟()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۤۦۧ()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۤۨۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsMineDepend;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥ۟ۢۨ()Ljava/util/Set;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Le44/x;->a:Ljava/util/Set;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Le95/a;

    invoke-static {p0, p1}, Le44/d;->a(Landroid/content/Context;Le95/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥۣۡۢ()Ln34/a7$a;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Ln34/a7;->c:Ln34/a7$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۥ۠()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsFragment;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦ۠ۨۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    :cond_b
    return-void
.end method

.method public static ۟ۦۣ۠(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۣۣ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۦۣۧۢ(Ljava/lang/Object;)Lcom/dragon/read/event/SearchCueRefreshScene;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ld05/v;

    iget-object p0, p0, Ld05/v;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۥۣ۟(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۥۤۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Le44/y;->f(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lgm3/o;

    check-cast p1, Landroid/view/View;

    check-cast p2, Le95/a;

    invoke-interface {p0, p1, p2}, Lgm3/o;->y(Landroid/view/View;Le95/a;)V

    :cond_f
    return-void
.end method

.method public static ۟ۦۨۥ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/AbsFragment;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    :cond_b
    return-void
.end method

.method public static ۟ۧ۟ۨۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lkc4/h0;

    invoke-interface {p0}, Lkc4/h0;->d()V

    :cond_b
    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "Z8moqjx7GY59af10uELXDpv"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣ۟ۧ۠ۢ()I
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lp34/j$a;->b()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۧۢۦۨ(Ljava/lang/Object;)Lcom/dragon/read/social/profile/NsProfileHelper;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsCommunityApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۧۡ۟()Lcom/dragon/read/component/biz/impl/mine/login/b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧۦۨ(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->privilegeReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۧۥۡۨ()Lcom/dragon/read/event/SearchCueRefreshScene;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_GUESS_INSERT_CUE_WORD:Lcom/dragon/read/event/SearchCueRefreshScene;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۥۣۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ld05/v;

    iget-boolean p0, p0, Ld05/v;->c:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۧۥۣۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lp34/c;

    invoke-virtual {p0}, Lp34/c;->e()V

    :cond_b
    return-void
.end method

.method public static ۠۠ۨ()Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۢۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    iget-object p0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۠ۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_13

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_13
    return-void
.end method

.method public static ۠ۤۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۥ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/SearchCueRefreshType;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ld05/v;

    iget-object p0, p0, Ld05/v;->e:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۠ۥۧ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->k()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "5hP23ln"

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۠ۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lcom/dragon/read/component/interfaces/NsPermissionManager;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, [Ljava/lang/String;

    check-cast p3, [I

    invoke-interface {p0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    :cond_11
    return-void
.end method

.method public static ۠ۦۤۢ()I
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۠ۨ۟ۥ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۠ۨۤۧ(Ljava/lang/Object;ZIIII)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_11

    move-object v1, p0

    check-cast v1, Lcom/dragon/read/social/profile/NsProfileHelper;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/social/profile/NsProfileHelper;->reportVerifyFailEvent(ZIIII)V

    :cond_11
    return-void
.end method

.method public static ۡ۟ۡۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡ۠ۦ۠(Ljava/lang/Object;)Lkm7/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡ۠ۨۡ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lml3/a;->d()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۡۡ۠ۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۡۡۦ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Ln34/u5;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۡۡۨ۠()Lcom/bytedance/catower/DeviceSituation;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/bytedance/catower/DeviceSituation;->MiddleLow:Lcom/bytedance/catower/DeviceSituation;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۢۤۡ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lkc4/w;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۤۡۨ(Ljava/lang/Object;)Lof4/i0;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUiDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۤۦ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    iget-boolean p0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->g:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۡۤۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "lCuqum5jPHYAOdAsii80UZYhf"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۡۧۦۧ(Z)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Lp34/b;->c(Z)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢ۟ۢۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lp34/c;

    invoke-virtual {p0}, Lp34/c;->onDestroy()V

    :cond_b
    return-void
.end method

.method public static ۣۢ۟۟()Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢ۟ۥۤ()Le44/d;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Le44/d;->a:Le44/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۡۦۣ()Lp34/b;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lp34/b;->a:Lp34/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۨۧۨ(Ljava/lang/Object;)Led4/d;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "m7a3oomerZj270"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_22
    return-void
.end method

.method public static ۣۣۧۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ln34/a7$a;

    invoke-virtual {p0}, Ln34/a7$a;->a()V

    :cond_b
    return-void
.end method

.method public static ۣۤۡۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isOfficial()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۧۦ()Lcom/dragon/read/component/biz/api/NsVipApi;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۧۧۢ(Ljava/lang/Object;)Lof4/g0;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۨۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lgh6/a;

    invoke-interface {p0}, Lgh6/a;->onVisible()V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "f5TfFcw"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lgm3/o;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    invoke-interface {p0, p1, p2}, Lgm3/o;->b(Landroid/content/Context;Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;)Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۣۤ۟۠(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤ۟ۦۧ(F)F
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۤۢۤۧ(Ljava/lang/Object;)Lcom/bytedance/catower/DeviceSituation;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/catower/d0;

    iget-object p0, p0, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۤۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lp34/c;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lp34/c;->g(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public static ۤۥۣ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

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

.method public static ۤۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤۨۥۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lgh6/a;

    invoke-interface {p0}, Lgh6/a;->onDestroy()V

    :cond_b
    return-void
.end method

.method public static ۥۢ۠ۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lp34/c;

    invoke-virtual {p0}, Lp34/c;->onInVisible()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "xncQNsrj"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Llm3/d;

    check-cast p1, Lcom/dragon/read/event/SearchCueRefreshScene;

    check-cast p2, Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    invoke-interface {p0, p1, p2}, Llm3/d;->c(Lcom/dragon/read/event/SearchCueRefreshScene;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    :cond_f
    return-void
.end method

.method public static ۥۥۤ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    :cond_b
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "WPIY0EEYDEGzpTrAPzSEhsz3yTYm"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۥۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Llm3/d;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->cueWordRequestManager(Ljava/lang/String;)Llm3/d;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/NsMineDepend;

    check-cast p1, Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->feedAdDownloadMgrLayout(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦ۠ۡۡ(Ljava/lang/Object;)Lgm3/o;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۡ۠ۧ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lof4/i0;

    invoke-interface {p0}, Lof4/i0;->m()Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۢۨ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->k()V

    :cond_b
    return-void
.end method

.method public static ۦۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lof4/i0;

    check-cast p1, Lof4/z0;

    invoke-interface {p0, p1}, Lof4/i0;->A(Lof4/z0;)V

    :cond_d
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "7HMccwy7kMcDtCL5WVcbRSS7ilp5Q"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static ۦۨ۠۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ln34/u5;

    invoke-virtual {p0}, Ln34/u5;->update()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p0

    if-ltz p0, :cond_1c

    const-string p0, "fJGa6En3PyPa5UJIEQo7K1Nr"

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static ۦۣۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧ۟ۢۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/social/profile/NsProfileHelper;

    invoke-interface {p0}, Lcom/dragon/read/social/profile/NsProfileHelper;->hasShownVerifyFailLabel()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۧ۟۟(Ljava/lang/Object;)Ln34/a7;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ln34/a7;->b(Landroid/content/Context;)Ln34/a7;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧ۟ۧ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧ۟ۧۧ()Lcom/bytedance/catower/v;
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧ۠ۦۥ()Lcom/bytedance/catower/z;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۡۡۧ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Llm3/d;

    invoke-interface {p0, p1}, Llm3/d;->a(Z)V

    :cond_b
    return-void
.end method

.method public static ۧۡۥۥ(Ljava/lang/Object;ZZZ)I
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsVipApi;

    invoke-interface {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Lmi6/a;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ltm3/k;

    check-cast p1, Lii6/c$b;

    invoke-interface {p0, p1}, Ltm3/k;->d(Lii6/c$b;)Lmi6/a;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۢۥۥ()Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig$Companion;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;->Companion:Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۧۤۨ(Ljava/lang/Object;)Ltm3/k;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsCommunityApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۥۢۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsVipApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۥۨۧ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    iget-object p0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۧۦۧۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lp34/c;

    invoke-virtual {p0}, Lp34/c;->onVisible()V

    :cond_b
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "l2MigxKclBMAFDFRESORa2oLt67"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۧۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_f

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

.method public static ۣۧۧۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۨۡۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۨۦۨ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۨ۠ۥۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨ۠ۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/rpc/model/VipCommonSubType;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "NfOC1fk9kFI"

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۨۥ۟ۦ()Lcom/dragon/read/component/biz/api/NsMineDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public abstract kg()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr34/a;",
            ">;"
        }
    .end annotation
.end method

.method public final lg()V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f112517

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->B:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->B:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->C:Z

    iput-boolean v2, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->D:Z

    iput-boolean v2, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->E:Z

    iput-boolean v1, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->F:Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۢۧۦ()Lcom/dragon/read/component/biz/api/NsCommunityApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۢۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۥۦۣ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۤ۠۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_50

    :cond_37
    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟۟ۥۥۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_4f

    const-string v0, "Q6lU"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4f
    return-void

    :cond_50
    :goto_50
    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡۥۡ۟(Ljava/lang/Object;)Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v1, v1, 0x2dd

    invoke-static {v0, v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۨ۟۟(Ljava/lang/Object;I)V

    return-void
.end method

.method public final mg()V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۥۦۣ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۤۡۡ(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v1, v1, 0x1e2

    if-eqz v0, :cond_22

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟ۧ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥ۟ۧۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    goto :goto_66

    :cond_22
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۧۥۥۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥ۟ۧۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, -0x7f0d0cc3

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۥۥۤ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۨۦ۠ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۥۥۤ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۥۨۤۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۥۥۤ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۧۥۥۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۥۥۤ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, -0x7f112790

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_66
    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡۥ۠۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۡۥۦ(Ljava/lang/Object;)Lp34/c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۧۥۣۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۥۨۡ(Ljava/lang/Object;)Ln34/u5;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۡۡۦ()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۥۨۡ(Ljava/lang/Object;)Ln34/u5;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۦۨ۠۟(Ljava/lang/Object;)V

    :cond_87
    return-void
.end method

.method public final ng()V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۢۧۦ()Lcom/dragon/read/component/biz/api/NsCommunityApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۢۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۧ۠ۧ(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۥۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_16
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۥۦۣ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۤ۠۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_48

    :cond_25
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۢۥ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۡ۠ۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۦۣ۠(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;

    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$d;

    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۟ۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->j:Lio/reactivex/disposables/Disposable;

    :cond_48
    :goto_48
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-ltz v0, :cond_5d

    const-string v0, "mD6"

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5d
    return-void
.end method

.method public final og()V
    .registers 14

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۢۥۣۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۥۦۣ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۤ۠۠ۡ(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_36

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥۤۨۥ(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۢۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۢ۟ۤ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۡ۟ۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    goto :goto_39

    :cond_36
    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_39
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥۤۨۥ(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۨۦ۠ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۤۤۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۢۦۥ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۡۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۥۨۤۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۤۤۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۤۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۢۧۦ()Lcom/dragon/read/component/biz/api/NsCommunityApi;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۢۢۥ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    const/4 v5, 0x0

    goto :goto_6e

    :cond_6c
    const/16 v5, 0x8

    :goto_6e
    invoke-static {v1, v5}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۣ۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v1, v5, :cond_7f

    const/4 v1, 0x1

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :goto_80
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۤۦ(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_88

    const/4 v7, 0x1

    goto :goto_89

    :cond_88
    const/4 v7, 0x0

    :goto_89
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧۨۡۥ(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v5, :cond_91

    const/4 v8, 0x1

    goto :goto_92

    :cond_91
    const/4 v8, 0x0

    :goto_92
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۡۡ۠ۤ(Ljava/lang/Object;)I

    move-result v9

    if-ne v9, v5, :cond_9a

    const/4 v5, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v5, 0x0

    :goto_9b
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۣ۟۟ۥ(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_b7

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۤۦ(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v10, :cond_b7

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧۨۡۥ(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v10, :cond_b7

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۡۡ۠ۤ(Ljava/lang/Object;)I

    move-result v9

    if-ne v9, v10, :cond_b5

    goto :goto_b7

    :cond_b5
    const/4 v9, 0x0

    goto :goto_b8

    :cond_b7
    :goto_b7
    const/4 v9, 0x1

    :goto_b8
    if-nez v1, :cond_c3

    if-nez v7, :cond_c3

    if-nez v8, :cond_c3

    if-eqz v5, :cond_c1

    goto :goto_c3

    :cond_c1
    const/4 v1, 0x0

    goto :goto_c4

    :cond_c3
    :goto_c3
    const/4 v1, 0x1

    :goto_c4
    if-eqz v1, :cond_c9

    if-nez v9, :cond_c9

    goto :goto_ca

    :cond_c9
    const/4 v6, 0x0

    :goto_ca
    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟ۧ۟ۨۤ(Ljava/lang/Object;)Lcom/dragon/read/social/profile/NsProfileHelper;

    move-result-object v1

    if-nez v1, :cond_d6

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۧۢۦۨ(Ljava/lang/Object;)Lcom/dragon/read/social/profile/NsProfileHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    :cond_d6
    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟ۧ۟ۨۤ(Ljava/lang/Object;)Lcom/dragon/read/social/profile/NsProfileHelper;

    move-result-object v1

    if-eqz v1, :cond_e3

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧ۟ۢۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v6, 0x0

    :cond_e3
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۡۡ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v6, :cond_ea

    const/4 v3, 0x0

    :cond_ea
    invoke-static {v1, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    if-eqz v6, :cond_109

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟ۧ۟ۨۤ(Ljava/lang/Object;)Lcom/dragon/read/social/profile/NsProfileHelper;

    move-result-object v7

    if-eqz v7, :cond_109

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۣ۟۟ۥ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۤۦ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧۨۡۥ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۡۡ۠ۤ(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۠ۨۤۧ(Ljava/lang/Object;ZIIII)V

    :cond_109
    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟ۧ۟ۨۤ(Ljava/lang/Object;)Lcom/dragon/read/social/profile/NsProfileHelper;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۠ۥ۟ۨ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۡۦۡ۟(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    move-result-object v6

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p1

    if-gtz p1, :cond_2d

    const-string p1, "P0euPRe8AhHah"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_2d
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۡۤۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۢۧۦ()Lcom/dragon/read/component/biz/api/NsCommunityApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۧۤۨ(Ljava/lang/Object;)Ltm3/k;

    move-result-object p1

    new-instance v0, Ln34/c9;

    invoke-direct {v0, p0}, Ln34/c9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Lmi6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->C:Lii6/c;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۥۦۥ(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    const/16 v2, 0x207

    xor-int/2addr v1, v2

    const/16 v3, 0xb2a

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧۢۥۥ()Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۢ۟۟()Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۠ۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v3, v3, -0x3d8

    const/16 v5, 0xb3f

    const/16 v6, 0x2d

    invoke-static {v1, v6, v3, v5}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۟ۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۠ۦۡ(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6c

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۠ۦۡ(Ljava/lang/Object;)I

    move-result p1

    if-eq v3, p1, :cond_6c

    goto/16 :goto_135

    :cond_6c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۥۦۣ()Lcom/dragon/read/NsCommonDepend;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۧۧۢ(Ljava/lang/Object;)Lof4/g0;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۡۨۨ(Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v6

    sget v7, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v7, v7, -0x2d

    const/16 v8, 0xb23

    const/16 v9, 0x37

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۟ۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_9d

    goto/16 :goto_135

    :cond_9d
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۠ۥ۟ۨ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۥۥۨۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    move-result-object v0

    if-nez v0, :cond_135

    if-eqz p1, :cond_135

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/dragon/read/pages/videorecod/viewmodel/b;

    invoke-direct {v1}, Lcom/dragon/read/pages/videorecod/viewmodel/b;-><init>()V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    invoke-static {v0, p1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۦۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۢۦ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۤۥۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v1

    sget v6, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v6, v6, 0xa3

    const/16 v7, 0xa53

    const/16 v8, 0x56

    invoke-static {v1, v8, v6, v7}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v7, v7, 0x32

    const/16 v8, 0x90a

    const/16 v9, 0x5d

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۢۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۥۦ۠()Lcom/dragon/read/NsUiDepend;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۡۤۡۨ(Ljava/lang/Object;)Lof4/i0;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۦۡ۠ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_102
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_117

    new-instance v6, Lex5/d;

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lby5/a;

    invoke-direct {v6, v7}, Lex5/d;-><init>(Lby5/a;)V

    invoke-static {v0, v6}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_102

    :cond_117
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧۥۨۧ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1, v0}, Lgn4/ۥۣۡۢ;->۟ۦۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۡۤۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_135

    iput-boolean v5, p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->g:Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۥۦ۠()Lcom/dragon/read/NsUiDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۡۤۡۨ(Ljava/lang/Object;)Lof4/i0;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۠ۢۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۦۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_135
    :goto_135
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۠۟ۦۥ(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    sget v0, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v0, v0, 0x154

    invoke-static {p1, v4, v0}, Lfe3/۟۟ۡۧۨ;->ۨ۟ۡۡ(Ljava/lang/Object;II)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟۠۠ۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;

    move-result-object p1

    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v6

    sget v7, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v7, v7, 0x2ed

    const/16 v8, 0x1c7

    const/16 v9, 0x6a

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v4

    sget v6, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v6, v6, 0x21e

    const/16 v7, 0x43c

    const/16 v8, 0x8b

    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v5, v5, 0x139

    const/16 v6, 0x608

    const/16 v7, 0xac

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v4, v4, -0x2a7

    const/16 v5, 0xcc9

    const/16 v6, 0xc1

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v3

    sget v4, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v4, v4, -0x2a8

    const/16 v5, 0x51e

    const/16 v6, 0xd8

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v4, v4, 0xf2

    const/16 v5, 0x206

    const/16 v6, 0xed

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v4, v4, 0x345

    const/16 v5, 0x8e3

    const/16 v6, 0x106

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v4, v4, 0x34d

    const/16 v5, 0xb95

    const/16 v6, 0x118

    invoke-static {v3, v6, v4, v5}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v3

    sget v4, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v4, v4, 0x392

    const/16 v5, 0x215

    const/16 v6, 0x132

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v1, v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v3

    sget v4, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v4, v4, -0x331

    const/16 v5, 0x18c

    const/16 v6, 0x14b

    invoke-static {v3, v6, v4, v5}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v1, v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v3

    sget v4, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v4, v4, -0x3c8

    const/16 v5, 0x6f0

    const/16 v6, 0x16e

    invoke-static {v3, v6, v4, v5}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v3, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v3, v3, -0x27d

    const/16 v4, 0x3d2

    const/16 v5, 0x18f

    invoke-static {v0, v5, v3, v4}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v1, v3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v3, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v3, v3, 0x388

    const/16 v4, 0x599

    const/16 v5, 0x1a4

    invoke-static {v0, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    aput-object v0, v1, v3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v3, v3, 0xe0

    const/16 v4, 0xc08

    const/16 v5, 0x1bc

    invoke-static {v0, v5, v3, v4}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xd

    aput-object v0, v1, v3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v3, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v3, v3, 0x395

    const/16 v4, 0x818

    const/16 v5, 0x1cd

    invoke-static {v0, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xe

    aput-object v0, v1, v3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v3, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v3, v3, -0x33b

    const/16 v4, 0xa41

    const/16 v5, 0x1eb

    invoke-static {v0, v5, v3, v4}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xf

    aput-object v0, v1, v3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v3, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v3, v3, 0xee

    const/16 v4, 0x281

    invoke-static {v0, v2, v3, v4}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x339

    const/16 v3, 0xbf9

    const/16 v4, 0x229

    invoke-static {v0, v4, v2, v3}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2ac

    const/16 v3, 0xbdd

    const/16 v4, 0x240

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2ce

    const/16 v3, 0xab1

    const/16 v4, 0x25a

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v2, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v2, v2, 0xbb

    const/16 v3, 0x4b7

    const/16 v4, 0x275

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v1, v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v2, v2, -0x71

    const/16 v3, 0x20d

    const/16 v4, 0x28f

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    const/16 v0, 0x16

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۦۥ۠()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧ۟ۧۧ()Lcom/bytedance/catower/v;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧ۠ۦۥ()Lcom/bytedance/catower/z;

    move-result-object p3

    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۟ۦۦ(Ljava/lang/Object;)Lcom/bytedance/catower/d0;

    move-result-object p3

    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۤۢۤۧ(Ljava/lang/Object;)Lcom/bytedance/catower/DeviceSituation;

    move-result-object p3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۡۡۨ۠()Lcom/bytedance/catower/DeviceSituation;

    move-result-object v0

    if-eq p3, v0, :cond_44

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۦۡۢ()Lcom/bytedance/catower/DeviceSituation;

    move-result-object v0

    if-eq p3, v0, :cond_44

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۧ۟۟(Ljava/lang/Object;)Ln34/a7;

    move-result-object p3

    new-instance v0, Ln34/q8;

    invoke-direct {v0}, Ln34/q8;-><init>()V

    invoke-static {p3, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۤۥ۟۟()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ln34/x6;

    invoke-direct {v1, p3}, Ln34/x6;-><init>(Ln34/a7;)V

    sget p3, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 p3, p3, -0x113a

    int-to-long v2, p3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۡۧۢۢ()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-static {v0, v1, v2, v3, p3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    :cond_44
    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۡۥۦ(Ljava/lang/Object;)Lp34/c;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۤۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const p3, -0x7f051ac0

    sget v0, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/2addr p3, v0

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۡۢ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۥۦۣ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧ۟ۧ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, p2, p3, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۠ۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۢۥ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۦۢۨ۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f113128

    sget p3, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->f:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f11206a

    sget p3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->g:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    const p2, -0x7f112456

    sget p3, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const p3, 0x7f1132db

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr p3, v1

    invoke-static {p2, p3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const p3, -0x7f112790

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr p3, v1

    invoke-static {p2, p3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_e1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦ۠ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p1, v0, p3, v0, v0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۨۨۢ(Ljava/lang/Object;IIII)V

    :cond_e1
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_ef

    new-instance p3, Ln34/h9;

    invoke-direct {p3, p0, p2}, Ln34/h9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-static {p1, p3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_ef
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۢۧ۟ۨ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦ۠ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_f9

    goto :goto_10f

    :cond_f9
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f11117b

    sget p3, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_10c

    goto :goto_10f

    :cond_10c
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۢۧۧ(Ljava/lang/Object;)V

    :goto_10f
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۧ۟ۨۧ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۨۨ۠۠(Ljava/lang/Object;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۤ۟ۦۧ(F)F

    move-result p2

    float-to-double p2, p2

    const-wide/16 v3, 0x0

    sub-double p2, v3, p2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p2, v5

    sub-double/2addr v3, p2

    double-to-int p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۦۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f11014f

    sget p3, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۢۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    const p2, -0x7f112498

    sget p3, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->r:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f113665

    sget p3, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->s:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f112172

    sget p3, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->u:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    const p2, -0x7f110c4e

    sget p3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->t:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۧۦ()Lcom/dragon/read/component/biz/api/NsVipApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧۥۢۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۠ۤۥ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1bc

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۡۢۤۡ()Z

    move-result p2

    if-nez p2, :cond_1bc

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۨۦ۠ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const p3, -0x7f0223aa

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr p3, v1

    invoke-static {p2, p3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟۟ۨ۟ۡ(Ljava/lang/Object;I)V

    goto :goto_1c3

    :cond_1bc
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۨۦ۠ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟۟ۨ۟ۡ(Ljava/lang/Object;I)V

    :goto_1c3
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۨۦ۠ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    new-instance p3, Ln34/a9;

    invoke-direct {p3, p0}, Ln34/a9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    invoke-static {p2, p3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const p3, -0x7f113b4d

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/2addr p3, v1

    invoke-static {p2, p3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->v:Landroid/widget/TextView;

    const p3, -0x7f061574

    sget v1, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr p3, v1

    invoke-static {p0, p3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۢۥ۟ۤ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const p3, -0x7f112074

    sget v1, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/2addr p3, v1

    invoke-static {p2, p3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->w:Landroid/widget/TextView;

    new-instance p3, Ln34/b9;

    invoke-direct {p3, p0}, Ln34/b9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    invoke-static {p2, p3}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۡۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۢۤۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const p3, 0x7f11032e

    sget v1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/2addr p3, v1

    invoke-static {p2, p3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->x:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const p3, -0x7f113a59

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr p3, v1

    invoke-static {p2, p3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->y:Landroid/widget/TextView;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۢۧۦ()Lcom/dragon/read/component/biz/api/NsCommunityApi;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۢۢۥ(Ljava/lang/Object;)Z

    move-result p2

    sget p3, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 p3, p3, -0x15

    if-nez p2, :cond_248

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۤ۟ۦۣ(Ljava/lang/Object;I)V

    :cond_248
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const v1, 0x7f113ee9

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/2addr v1, v2

    invoke-static {p2, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->m:Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const v1, 0x7f110db1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/2addr v1, v2

    invoke-static {p2, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->n:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const v1, 0x7f111d32

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/2addr v1, v2

    invoke-static {p2, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->o:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const v1, -0x7f111eba

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/2addr v1, v2

    invoke-static {p2, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->p:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const v1, 0x7f11397a

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/2addr v1, v2

    invoke-static {p2, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const v1, -0x7f111f9c

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/2addr v1, v2

    invoke-static {p2, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const v1, -0x7f111f4d

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/2addr v1, v2

    invoke-static {p2, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const v1, 0x7f113539

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/2addr v1, v2

    invoke-static {p2, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->q:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥ۟ۧۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, v0, v0, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧۡۥۥ(Ljava/lang/Object;ZZZ)I

    move-result p1

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۡۦۡۦ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۧۨۦ(Ljava/lang/Object;)Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡۨۥۨ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۥۣۡ۠(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۤۤۡ(Ljava/lang/Object;I)V

    new-instance p1, Ln34/e9;

    invoke-direct {p1, p0}, Ln34/e9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۧۨۦ(Ljava/lang/Object;)Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/a/ۧۦۣ۟;->ۣۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۥۣۡ۠(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۡۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۧۨۦ(Ljava/lang/Object;)Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۢۤۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۢۥ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۢۨۥۨ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧۨۦۨ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Ln34/f9;

    invoke-direct {v1, p0}, Ln34/f9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۢۡۦۣ()Lp34/b;

    move-result-object p1

    new-instance v1, Ln34/p8;

    invoke-direct {v1}, Ln34/p8;-><init>()V

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    sput-object v1, Lp34/b;->d:Lp34/a;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۡۧۦۧ(Z)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Ln34/g9;

    invoke-direct {v1, p0}, Ln34/g9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    const v1, 0x7f111e16

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->E:Lcom/dragon/read/base/basescale/ScaleImageView;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۡ۠ۨۡ()Z

    move-result v1

    if-eqz v1, :cond_354

    const v1, 0x7f022050

    goto :goto_357

    :cond_354
    const v1, 0x7f022bd6

    :goto_357
    const v2, 0x7f0d0197

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/2addr v2, v3

    invoke-static {p1, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۦۥۣ۟(Ljava/lang/Object;II)V

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠۟(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleImageView;

    move-result-object p1

    new-instance v1, Ln34/v8;

    invoke-direct {v1, p0}, Ln34/v8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    const v1, -0x7f111e8d

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->D:Lcom/dragon/read/base/basescale/ScaleImageView;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۡ۠ۨۡ()Z

    move-result v1

    if-eqz v1, :cond_388

    const v1, 0x7f0227ff

    goto :goto_38b

    :cond_388
    const v1, 0x7f0227fd

    :goto_38b
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۡۦۡۦ(Ljava/lang/Object;I)V

    new-instance p1, Ln34/w8;

    invoke-direct {p1}, Ln34/w8;-><init>()V

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۦ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleImageView;

    move-result-object v1

    new-instance v2, Ln34/x8;

    invoke-direct {v2, p0, p1}, Ln34/x8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Ln34/w8;)V

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۦۣۣ()Z

    move-result p1

    if-eqz p1, :cond_3ac

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۦ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleImageView;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    :cond_3ac
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    const v1, 0x7f112dae

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->h:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠۟(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleImageView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۟ۨۢۡ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۠۟(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleImageView;

    move-result-object p1

    invoke-static {p1, p3}, Lmj4/ۣۧ۟۟;->ۣ۟۠ۢۧ(Ljava/lang/Object;F)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۡ۠ۨ۟()Lcom/dragon/read/component/biz/api/NsBookmallApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۦ۠ۡۡ(Ljava/lang/Object;)Lgm3/o;

    move-result-object p3

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۤۤ()Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۤ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    move-result-object p3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x239

    const/16 v3, 0xbb9

    const/16 v4, 0x2ac

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۥۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Llm3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Llm3/d;

    move-result-object v1

    new-instance v2, Ln34/y8;

    invoke-direct {v2, p0, p3}, Ln34/y8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Le95/a;)V

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۡۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Llm3/d;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧۡۡۧ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۢ۟ۥۤ()Le44/d;

    move-result-object p2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, p3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۥۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p2

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۦ۠ۡۡ(Ljava/lang/Object;)Lgm3/o;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۦۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x7f11254d

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr p1, v1

    invoke-static {p2, p1}, Lgn4/۟ۥ۠ۤ۠;->ۨۢ۟ۤ(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v1, v1, 0x318

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۠ۢ۠(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۦ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢ۠ۢ۟(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۦ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleImageView;

    move-result-object v2

    invoke-static {v2}, Lmj4/ۣۧ۟۟;->۟۠ۡۤۥ(Ljava/lang/Object;)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    sget v2, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v2, v2, -0x2f9

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۠ۢ۠(I)I

    move-result v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v4, v4, 0x2ee

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۠ۢ۠(I)I

    move-result v5

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۠ۢ۠(I)I

    move-result v2

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۠ۢ۠(I)I

    move-result v4

    invoke-static {p1, v3, v5, v2, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟ۧ۠۠(Ljava/lang/Object;IIII)V

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۦ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, p2, p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۦ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠ۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣۨۤۦ(Ljava/lang/Object;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    sget v1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v1, v1, 0x2f3

    invoke-static {p1, v1}, Lgm4/۟ۦۦ۠;->ۤۡۨۥ(Ljava/lang/Object;I)V

    new-instance p1, Ln34/z8;

    invoke-direct {p1, p0, p3}, Ln34/z8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Le95/a;)V

    invoke-static {p2, p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣۨۤۦ(Ljava/lang/Object;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-static {p1, v0}, Lmj4/۠ۥۡۢ;->ۣ۟۠۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۧۥۨۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Ln34/u8;

    invoke-direct {p3, p0, p1}, Ln34/u8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Landroid/view/View;)V

    invoke-static {p2, p3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    const p2, -0x7f11016f

    sget p3, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->i:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۨۥ۟ۦ()Lcom/dragon/read/component/biz/api/NsMineDepend;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۦ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    sget p2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v0, v0, -0x1eb

    xor-int/lit16 p2, p2, 0x3e7

    invoke-direct {p3, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۤ۟۠(Ljava/lang/Object;F)I

    move-result p2

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۣۧ۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟۟ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۨ۠۟()Z

    move-result p1

    if-eqz p1, :cond_50a

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠۟ۢۦ()Lp34/j$a;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۧ۠ۢ()I

    move-result p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p2

    const p3, 0x7f1100b0

    sget v0, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/2addr p3, v0

    invoke-static {p2, p3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۦۥۡ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p2

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣ۟ۢۤۤ(Ljava/lang/Object;F)V

    :cond_50a
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡۦۦۨ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۤۤۢۡ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟۠۠ۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۦ۠ۨۢ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۦۧۢۧ(Ljava/lang/Object;)Lii6/c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۤۨۥۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۥۣۡۢ()Ln34/a7$a;

    const-class v0, Ln34/a7;

    monitor-enter v0

    :try_start_1a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۥۣۡۢ()Ln34/a7$a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۣۧۧ(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_33

    monitor-exit v0

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۡۥۦ(Ljava/lang/Object;)Lp34/c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۢ۟ۢۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Llm3/d;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۡۥۨ(Ljava/lang/Object;)V

    :cond_32
    return-void

    :catchall_33
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onInvisible()V
    .registers 3

    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۥۨۡ(Ljava/lang/Object;)Ln34/u5;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln34/u5;->b:Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۥ۟ۢۨ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۢۥۤۨ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۦۧۢۧ(Ljava/lang/Object;)Lii6/c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠۠ۥ۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۡۥۦ(Ljava/lang/Object;)Lp34/c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۥۢ۠ۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۠ۥ۟ۨ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۥۦۣ()Lcom/dragon/read/NsCommonDepend;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۢ۠ۨۧ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsPermissionManager;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۠ۥ۟ۨ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۠ۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .registers 1

    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    return-void
.end method

.method public onSearchCueWordRefresh(Ld05/v;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Llm3/d;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۦۣۧۢ(Ljava/lang/Object;)Lcom/dragon/read/event/SearchCueRefreshScene;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۧۥۡۨ()Lcom/dragon/read/event/SearchCueRefreshScene;

    move-result-object v2

    if-ne v1, v2, :cond_27

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result p1

    if-gtz p1, :cond_26

    const-string p1, "IFWmfc4"

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void

    :cond_27
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۧۥۣۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    return-void

    :cond_2e
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۠ۥ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .registers 1

    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۡۢۧ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .registers 4

    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۧۦۨ(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۟۠۠ۧۥ(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->registeredTimerListener:Z

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-ltz v0, :cond_27

    const-string v0, "2FZ1cCOfJeNH"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public final onVisible()V
    .registers 7

    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۥۨۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۦۥۤۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۥۦۣ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۤۡۨ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۤۤۡۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۧۥۣۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۠ۦۤۢ()I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۠۠ۨ()Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۠ۥۧ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۤۦۧ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۧۧۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۡۥ۟ۨ(Ljava/lang/Object;)Lkc4/h0;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۧ۟ۨۢ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۢۨۧۨ(Ljava/lang/Object;)Led4/d;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۥۡۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۥۨۡ(Ljava/lang/Object;)Ln34/u5;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۦۧۢۧ(Ljava/lang/Object;)Lii6/c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣۨۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۢۥۣۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b6

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۥۨۤۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۨ۠ۥۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۥۨۤۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۤۦ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_83

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x270

    const/16 v3, 0x38a

    const/16 v4, 0x2c1

    invoke-static {v0, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۥۨۤۤ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۟ۧۦۣ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pandora/core/۟۟ۨ۟۟;->ۤۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_83
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۨۦ۠ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۨ۠ۥۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۨۦ۠ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۤۦ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_bd

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v2, v2, -0x3b1

    const/16 v3, 0x232

    const/16 v4, 0x2c6

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۨۦ۠ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۟ۧۦۣ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pandora/core/۟۟ۨ۟۟;->ۤۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_bd

    :cond_b6
    new-instance v0, Ln34/d9;

    invoke-direct {v0, p0}, Ln34/d9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->l:Ln34/d9;

    :cond_bd
    :goto_bd
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۧۥۥۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۨ۠ۥۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v2

    sget v3, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v3, v3, 0x196

    const/16 v4, 0xb91

    const/16 v5, 0x2cd

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_10d

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۧۥۥۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۡۥۥ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10d

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v3, v3, 0x2a5

    const/16 v4, 0x552

    const/16 v5, 0x2d1

    invoke-static {v0, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۦۡۧ۠()Lcom/dragon/read/util/PremiumReportHelper;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۥۥ۠()Lcom/dragon/read/rpc/model/VipCommonSubType;

    move-result-object v3

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۨ۠ۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۧۥۥۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۟ۧۦۣ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, La/ۣ۟ۢۧۡ;->ۡ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10d
    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟۟ۥۥۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۧۡ۟()Lcom/dragon/read/component/biz/impl/mine/login/b;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦ۠ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۡۥۦ(Ljava/lang/Object;)Lp34/c;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧۦۧۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Llm3/d;

    move-result-object v0

    if-eqz v0, :cond_12f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۧۡۡۧ(Ljava/lang/Object;Z)V

    :cond_12f
    return-void
.end method

.method public final pg()V
    .registers 5

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v0, v0, 0x326

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۠ۢ۠(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟ۡۨۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_22

    sub-float v0, v2, v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v1, v1, 0x30c

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۠ۢ۠(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float v0, v2, v0

    :cond_22
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۡۡ۟(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟ۡۨۧ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_37

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v1, v1, -0x258

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۠ۢ۠(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    sub-float/2addr v0, v2

    :cond_37
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۦۣۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x67

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟۠ۢ۠(I)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xe

    int-to-float v1, v1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۢ۟ۤ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lgn4/۟ۥ۠ۤ۠;->ۣۢۧ۠(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۢ۟ۤ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۨۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public taskListUpdate(Lcz5/t;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۤۦۧ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/ITaskService;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟۠ۨۤ۠(Ljava/lang/Object;)Lkc4/w;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v0

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v1, v1, -0x304

    const/16 v2, 0x8ae

    const/16 v3, 0x2d4

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    move-result-object p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۨۥ۟ۦ()Lcom/dragon/read/component/biz/api/NsMineDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۤۨۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۡ۠ۦ۠(Ljava/lang/Object;)Lkm7/a;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ۣ۟ۨۤۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2cf

    const/16 v3, 0x898

    const/16 v4, 0x2e4

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->۟ۢۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_4a
    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p1

    if-ltz p1, :cond_5f

    const-string p1, "njve2q3XtEn4dhXllTQPrWL"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5f
    return-void
.end method

.method public native trySetVipExpireTime()V
.end method
