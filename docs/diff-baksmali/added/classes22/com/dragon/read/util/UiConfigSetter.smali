.class public final Lcom/dragon/read/util/UiConfigSetter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/UiConfigSetter$ConstraintType;,
        Lcom/dragon/read/util/UiConfigSetter$SetTimingType;,
        Lcom/dragon/read/util/UiConfigSetter$a;,
        Lcom/dragon/read/util/UiConfigSetter$b;,
        Lcom/dragon/read/util/UiConfigSetter$c;,
        Lcom/dragon/read/util/UiConfigSetter$d;,
        Lcom/dragon/read/util/UiConfigSetter$e;,
        Lcom/dragon/read/util/UiConfigSetter$e$a;,
        Lcom/dragon/read/util/UiConfigSetter$f;,
        Lcom/dragon/read/util/UiConfigSetter$g;,
        Lcom/dragon/read/util/UiConfigSetter$h;,
        Lcom/dragon/read/util/UiConfigSetter$i;,
        Lcom/dragon/read/util/UiConfigSetter$j;,
        Lcom/dragon/read/util/UiConfigSetter$k;,
        Lcom/dragon/read/util/UiConfigSetter$l;,
        Lcom/dragon/read/util/UiConfigSetter$l$a;,
        Lcom/dragon/read/util/UiConfigSetter$m;,
        Lcom/dragon/read/util/UiConfigSetter$n;
    }
.end annotation


# static fields
.field public static final j:Lcom/dragon/read/util/UiConfigSetter$a;

.field public static final k:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Lcom/dragon/read/util/UiConfigSetter;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dragon/read/util/UiConfigSetter$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lcom/dragon/read/util/UiConfigSetter$f;

.field public e:Z

.field public final f:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lcom/dragon/read/util/UiConfigSetter$m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lcom/dragon/read/util/UiConfigSetter$m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Lcom/dragon/read/util/UiConfigSetter$m;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/dragon/read/util/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/db<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xf9

    new-array v0, v0, [S

    fill-array-data v0, :array_38

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter;->short:[S

    const v0, 0x9f5ae

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter;->۟ۦۤ(I)V

    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$a;

    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    sget v1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v1, v1, -0x277

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter;->k:Landroidx/core/util/Pools$SimplePool;

    new-instance v0, Lcom/dragon/read/util/q8;

    invoke-direct {v0}, Lcom/dragon/read/util/q8;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter;->ۤ۠۟ۤ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter;->l:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter;->m:Ljava/util/HashMap;

    return-void

    nop

    :array_38
    .array-data 2
        0xa9es
        0xaa2s
        0xa88s
        0xaa4s
        0xaa5s
        0xaads
        0xaa2s
        0xaacs
        0xa98s
        0xaaes
        0xabfs
        0xabfs
        0xaaes
        0xab9s
        0xae3s
        0xae2s
        0xae5s
        0xaaas
        0xaafs
        0xaa1s
        0xabes
        0xab8s
        0xabfs
        0xae3s
        0xae2s
        0xaebs
        0xaa8s
        0xaaas
        0xaa7s
        0xaa7s
        0xaaes
        0xaafs
        0xae7s
        0xaebs
        0xaa9s
        0xabes
        0xabfs
        0xaebs
        0xaa5s
        0xaa4s
        0xabfs
        0xaebs
        0xaa2s
        0xaa5s
        0xaebs
        0xa86s
        0xaaas
        0xaa2s
        0xaa5s
        0xa9fs
        0xaa3s
        0xab9s
        0xaaes
        0xaaas
        0xaafs
        0xae7s
        0xaebs
        0xabbs
        0xaa4s
        0xab8s
        0xabfs
        0xaebs
        0xaaas
        0xaa5s
        0xaafs
        0xaebs
        0xab9s
        0xaaes
        0xabfs
        0xabes
        0xab9s
        0xaa5s
        0xae5s
        0x570s
        0x559s
        0x54bs
        0x518s
        0x54es
        0x551s
        0x55ds
        0x54fs
        0x502s
        0x39as
        0x3d3s
        0x3d4s
        0x39as
        0x3d9s
        0x3d5s
        0x3d4s
        0x3c9s
        0x3ces
        0x3c8s
        0x3cfs
        0x3d9s
        0x3ces
        0x3d3s
        0x3d5s
        0x3d4s
        0x394s
        0x5f0s
        0x5f1s
        0x5f2s
        0x5f5s
        0x5e1s
        0x5f8s
        0x5e0s
        0x4dfs
        0x4e3s
        0x4c9s
        0x4e5s
        0x4e4s
        0x4ecs
        0x4e3s
        0x4eds
        0x4d9s
        0x4efs
        0x4fes
        0x4fes
        0x4efs
        0x4f8s
        0x4a2s
        0x4a3s
        0x4a4s
        0x4ebs
        0x4ees
        0x4e0s
        0x4ffs
        0x4f9s
        0x4fes
        0x4a2s
        0x4a3s
        0x4aas
        0x4e9s
        0x4ebs
        0x4e6s
        0x4e6s
        0x4efs
        0x4ees
        0x4a4s
        0x4aas
        0x4fcs
        0x4e3s
        0x4efs
        0x4fds
        0x4c6s
        0x4e3s
        0x4f9s
        0x4fes
        0x4aas
        0x4b7s
        0x4aas
        0xbeds
        0xbe1s
        0xbb2s
        0xba8s
        0xbbbs
        0xba4s
        0xbe1s
        0xbfcs
        0xbe1s
        0x3c4s
        0x3c6s
        0x3dbs
        0x3d7s
        0x3d1s
        0x3c7s
        0x3c7s
        0x3dbs
        0x3c6s
        0x3c7s
        0x394s
        0x389s
        0x394s
        0x7bcs
        0x7b0s
        0x7f3s
        0x7fcs
        0x7f5s
        0x7f1s
        0x7e2s
        0x7d1s
        0x7f6s
        0x7e4s
        0x7f5s
        0x7e2s
        0x7d1s
        0x7f4s
        0x7fas
        0x7e5s
        0x7e3s
        0x7e4s
        0x7b0s
        0x7ads
        0x7b0s
        0xc9es
        0xc92s
        0xcdbs
        0xcc1s
        0xcf1s
        0xcc7s
        0xcc0s
        0xcc0s
        0xcd7s
        0xcdcs
        0xcc6s
        0xcf4s
        0xcc0s
        0xcdds
        0xcdfs
        0xcf5s
        0xcdes
        0xcdds
        0xcd0s
        0xcd3s
        0xcdes
        0xce2s
        0xcdds
        0xcdds
        0xcdes
        0xc92s
        0xc8fs
        0xc92s
        0x4c4s
        0x4c8s
        0x484s
        0x487s
        0x48fs
        0x4a1s
        0x486s
        0x48es
        0x487s
        0x4c8s
        0x4d5s
        0x4c8s
        0x81cs
        0x810s
        0x85cs
        0x85fs
        0x857s
        0x810s
        0x80ds
        0x810s
        0x964s
        0x965s
        0x966s
        0x961s
        0x975s
        0x96cs
        0x974s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$f;

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v1, v1, 0x36e

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->d:Lcom/dragon/read/util/UiConfigSetter$f;

    new-instance v0, Lcom/dragon/read/util/db;

    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->f:Lcom/dragon/read/util/db;

    new-instance v0, Lcom/dragon/read/util/db;

    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->g:Lcom/dragon/read/util/db;

    new-instance v0, Lcom/dragon/read/util/db;

    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->h:Lcom/dragon/read/util/db;

    new-instance v0, Lcom/dragon/read/util/db;

    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->i:Lcom/dragon/read/util/db;

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-ltz v0, :cond_47

    const-string v0, "Ooi9hkQHvkwZNR9Jv6qxKJ9yI"

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_47
    return-void
.end method

.method public static A(IILandroid/view/View;)V
    .registers 5

    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p0, :cond_13

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۥۧۥۣ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, p1, :cond_13

    goto :goto_1f

    :cond_13
    const/4 v1, -0x3

    if-eq p0, v1, :cond_18

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_18
    if-eq p1, v1, :cond_1c

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1c
    invoke-static {p2, v0}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static a(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;)V
    .registers 4

    if-eqz p1, :cond_12

    new-instance v0, Lcom/dragon/read/util/t8;

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v1, v1, 0x3dd

    invoke-direct {v0, p1, v1}, Lcom/dragon/read/util/t8;-><init>(Landroid/view/View;I)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_27

    const-string p0, "46LkkEjWoGu7REWcA"

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public static ۟ۢ۟ۥۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "CQkIgf5oq49r0"

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۣ۟ۦۢۢ()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۤۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۤۨۤ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

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

.method public static ۟ۥۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .registers 13

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_19

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/CoroutineStart;

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return-object p0
.end method

.method public static ۟ۦۤ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۧ۠ۧ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۧۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۠ۤۡۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡ۠ۨ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣۣۣۨ()Z
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۤ۠۟ۤ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۤۦۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۥۣۨ()Lkotlinx/coroutines/GlobalScope;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۨۧۦ()[S
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

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


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    invoke-static {p1, v0}, Lgm4/ۤۡۤ۟;->۠ۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۥۥۧ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p1

    if-ltz p1, :cond_2b

    const-string p1, "rxpvmRNcl"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_2b
    return-void
.end method

.method public final varargs c([Landroid/view/View;)V
    .registers 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->ۡ۠ۨ۠(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۣۣۣۨ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_33

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۥۨۧۦ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v3, v3, -0x3a9

    const/16 v4, 0xacb

    invoke-static {v1, v0, v3, v4}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۥۥۣۨ()Lkotlinx/coroutines/GlobalScope;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۣ۟ۦۢۢ()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/dragon/read/util/UiConfigSetter$adjust$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/dragon/read/util/UiConfigSetter$adjust$1;-><init>(Lcom/dragon/read/util/UiConfigSetter;[Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    sget p1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v7, p1, -0x2ef

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/dragon/read/util/UiConfigSetter;->۟ۥۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/dragon/read/util/UiConfigSetter;->ۣ۟ۧ۠ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/UiConfigSetter;->ۣ۟ۤۨۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۣۨ۟۠(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_9d

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۟ۥ۠ۧ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v4

    if-eqz v4, :cond_9a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۥۨۧۦ()[S

    move-result-object v6

    sget v7, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v7, v7, 0x1e3

    const/16 v8, 0x538

    const/16 v9, 0x49

    invoke-static {v6, v9, v7, v8}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۥۨۧۦ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v7, v7, 0x53

    const/16 v8, 0x3ba

    const/16 v9, 0x52

    invoke-static {v6, v9, v7, v8}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/dragon/read/util/UiConfigSetter;->۠ۤۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۥۨۧۦ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v7, v7, 0x38

    const/16 v8, 0x594

    const/16 v9, 0x63

    invoke-static {v6, v9, v7, v8}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lcom/dragon/read/util/UiConfigSetter;->۟ۧۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9a
    invoke-static {p1, v3}, Lmj4/ۣۧ۟۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9d
    invoke-static {p1}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a1
    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d7

    invoke-static {v3}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-static {v5}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_b5
    :goto_b5
    invoke-static {v5}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a1

    invoke-static {v5}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dragon/read/util/UiConfigSetter$e;

    :try_start_c1
    invoke-static {v6, v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۦ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۟ۥ۠ۧ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v7

    if-eqz v7, :cond_b5

    invoke-static {v6, v1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۨۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_cd
    .catchall {:try_start_c1 .. :try_end_cd} :catchall_ce

    goto :goto_b5

    :catchall_ce
    move-exception v6

    invoke-static {v6}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b5

    :cond_d7
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۦۣۧۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e4

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۧۦۥۤ(Ljava/lang/Object;)V

    :cond_e4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۥۨۧۦ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v5, v5, 0x12

    const/16 v6, 0x48a

    const/16 v7, 0x6a

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۥۨۧۦ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v5, v5, 0x399

    const/16 v6, 0xbc1

    const/16 v7, 0x97

    invoke-static {v4, v7, v5, v6}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v3, p1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۥۨۧۦ()[S

    move-result-object p1

    sget v4, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v4, v4, 0x232

    const/16 v5, 0x3b4

    const/16 v6, 0xa0

    invoke-static {p1, v6, v4, v5}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۥۨۧۦ()[S

    move-result-object p1

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v1, v1, 0x14b

    const/16 v4, 0x790

    const/16 v5, 0xad

    invoke-static {p1, v5, v1, v4}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۦۣۧۡ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v3, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۥۨۧۦ()[S

    move-result-object p1

    sget v1, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v1, v1, -0x8f

    const/16 v4, 0xcb2

    const/16 v5, 0xc2

    invoke-static {p1, v5, v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۨ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v3, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۥۨۧۦ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v1, v1, 0x4e

    const/16 v4, 0x4e8

    const/16 v5, 0xde

    invoke-static {p1, v5, v1, v4}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۟ۦ۟ۧ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$f;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۥۨۧۦ()[S

    move-result-object p1

    sget v1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v1, v1, 0xc4

    const/16 v4, 0x830

    const/16 v5, 0xea

    invoke-static {p1, v5, v1, v4}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۟ۥ۠ۧ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-static {v3, p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۧ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۟ۦ۟ۧ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$f;

    move-result-object p1

    if-eqz p1, :cond_1ae

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۡ۠ۡ(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1ae

    const/4 v0, 0x1

    :cond_1ae
    sget p1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 p1, p1, -0x32a

    if-eqz v0, :cond_1bd

    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$f;

    invoke-direct {v0, v2, p1}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->d:Lcom/dragon/read/util/UiConfigSetter$f;

    iput-object v2, p0, Lcom/dragon/read/util/UiConfigSetter;->c:Lcom/dragon/read/base/util/LogHelper;

    :cond_1bd
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۟۠۠۟()Landroidx/core/util/Pools$SimplePool;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۥۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$f;

    invoke-direct {v0, v2, p1}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->d:Lcom/dragon/read/util/UiConfigSetter$f;

    iput-object v2, p0, Lcom/dragon/read/util/UiConfigSetter;->c:Lcom/dragon/read/base/util/LogHelper;

    :cond_1d3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۟ۥ۠ۧ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p1

    if-gtz p1, :cond_1b

    const-string p1, "E4RfcwsGC45VFt"

    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۟ۦ۟ۧ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$f;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۢ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter;->ۥۨۧۦ()[S

    move-result-object v2

    sget v3, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v3, v3, -0x2ec

    const/16 v4, 0x900

    const/16 v5, 0xf2

    invoke-static {v2, v5, v3, v4}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_40

    goto :goto_51

    :cond_40
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_51

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter;->۠ۤۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->۟ۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a0

    :cond_51
    :goto_51
    if-nez v1, :cond_54

    goto :goto_65

    :cond_54
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_65

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter;->۠ۤۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->ۣ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a0

    :cond_65
    :goto_65
    if-nez v1, :cond_68

    goto :goto_79

    :cond_68
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_79

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter;->۠ۤۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->۟ۧۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a0

    :cond_79
    :goto_79
    if-nez v1, :cond_7c

    goto :goto_8d

    :cond_7c
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_8d

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter;->۠ۤۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->ۦ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a0

    :cond_8d
    :goto_8d
    if-nez v1, :cond_90

    goto :goto_a0

    :cond_90
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_a0

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter;->۠ۤۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->۟ۥۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a0
    :goto_a0
    return-void
.end method

.method public final e(F)V
    .registers 7

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_f

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1e

    new-instance v0, Lcom/dragon/read/util/b9;

    invoke-direct {v0, p1}, Lcom/dragon/read/util/b9;-><init>(F)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1e
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_e

    new-instance v0, Lcom/dragon/read/util/c9;

    invoke-direct {v0, p1}, Lcom/dragon/read/util/c9;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p1

    if-gtz p1, :cond_23

    const-string p1, "0sK4"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_23
    return-void
.end method

.method public final g(I)V
    .registers 3

    new-instance v0, Lcom/dragon/read/util/e9;

    invoke-direct {v0, p1}, Lcom/dragon/read/util/e9;-><init>(I)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_21

    const-string p1, "AUE"

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public final h(IZ)V
    .registers 6

    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/util/g9;

    invoke-direct {v2, p2}, Lcom/dragon/read/util/g9;-><init>(Z)V

    invoke-static {v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lcom/dragon/read/util/UiConfigSetter;->ۡ۠ۨ۠(Ljava/lang/Object;I)V

    new-instance p2, Lcom/dragon/read/util/a9;

    invoke-direct {p2, p1, v0}, Lcom/dragon/read/util/a9;-><init>(ILcom/dragon/read/util/UiConfigSetter;)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs i([Lcom/dragon/read/util/UiConfigSetter$e;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->ۡ۠ۨ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/util/UiConfigSetter;->ۣ۟ۧ۠ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۧۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->ۡ۠ۨ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/m9;

    invoke-direct {v1, p1}, Lcom/dragon/read/util/m9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/dragon/read/util/UiConfigSetter;->ۡ۠ۨ۠(Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/util/q9;

    invoke-direct {v0, p0, p2, p1}, Lcom/dragon/read/util/q9;-><init>(Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter$SetTimingType;I)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lcom/dragon/read/util/UiConfigSetter$f;)V
    .registers 4

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۨۥۢ۟(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_34

    :cond_7
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter;->ۤۤۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-nez v0, :cond_23

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :cond_23
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۥۣ۟()Lcom/dragon/read/util/UiConfigSetter$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۨۡۥۡ()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter;->۟ۢ۟ۥۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    :goto_34
    if-nez v0, :cond_47

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۥۣ۟()Lcom/dragon/read/util/UiConfigSetter$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۨۡۥۡ()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter;->۟ۢ۟ۥۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    :cond_47
    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter;->c:Lcom/dragon/read/base/util/LogHelper;

    iput-object p1, p0, Lcom/dragon/read/util/UiConfigSetter;->d:Lcom/dragon/read/util/UiConfigSetter$f;

    return-void
.end method

.method public final varargs m([Lcom/dragon/read/util/UiConfigSetter$b;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->ۡ۠ۨ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/v9;

    invoke-direct {v1, p1}, Lcom/dragon/read/util/v9;-><init>([Lcom/dragon/read/util/UiConfigSetter$b;)V

    invoke-static {v0, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lcom/dragon/read/util/UiConfigSetter$h;)V
    .registers 3

    if-eqz p1, :cond_e

    new-instance v0, Lcom/dragon/read/util/w9;

    invoke-direct {v0, p1, p1}, Lcom/dragon/read/util/w9;-><init>(Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public final o(Landroid/view/View$OnClickListener;)V
    .registers 3

    if-eqz p1, :cond_e

    new-instance v0, Lcom/dragon/read/util/y9;

    invoke-direct {v0, p1}, Lcom/dragon/read/util/y9;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p1

    if-gtz p1, :cond_23

    const-string p1, "tt73OKzmtc6zAR6JFEDN"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public final p(Lcom/dragon/read/util/UiConfigSetter$i;)V
    .registers 3

    new-instance v0, Lcom/dragon/read/util/z9;

    invoke-direct {v0, p1}, Lcom/dragon/read/util/z9;-><init>(Lcom/dragon/read/util/UiConfigSetter$i;)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(F)V
    .registers 4

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/ba;

    invoke-direct {v1, p1}, Lcom/dragon/read/util/ba;-><init>(F)V

    invoke-static {v0, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .registers 3

    if-eqz p1, :cond_e

    new-instance v0, Lcom/dragon/read/util/da;

    invoke-direct {v0, p1}, Lcom/dragon/read/util/da;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result p1

    if-ltz p1, :cond_23

    const-string p1, "byrhW"

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/dragon/read/util/UiConfigSetter;->ۤۤۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_1a

    new-instance v0, Lcom/dragon/read/util/ea;

    invoke-direct {v0, p1}, Lcom/dragon/read/util/ea;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public final t(F)V
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_11

    new-instance v0, Lcom/dragon/read/util/fa;

    invoke-direct {v0, p1}, Lcom/dragon/read/util/fa;-><init>(F)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p1

    if-ltz p1, :cond_26

    const-string p1, "pvLvlUBvxBhFdh"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public final u(I)V
    .registers 3

    new-instance v0, Lcom/dragon/read/util/ga;

    invoke-direct {v0, p1}, Lcom/dragon/read/util/ga;-><init>(I)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p1

    if-gtz p1, :cond_21

    const-string p1, "h5NWxzIt1"

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public final v(Lcom/dragon/read/util/UiConfigSetter$c;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->ۡ۠ۨ۠(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟ۢۤۨ(Ljava/lang/Object;)F

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, -0x3fc00000    # -3.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_20

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۠ۧۡ۠(Ljava/lang/Object;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_20

    return-void

    :cond_20
    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/ha;

    invoke-direct {v1, p1}, Lcom/dragon/read/util/ha;-><init>(Lcom/dragon/read/util/UiConfigSetter$c;)V

    invoke-static {v0, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(FI)V
    .registers 4

    if-eqz p2, :cond_a

    const/4 v0, 0x4

    if-eq p2, v0, :cond_a

    const/16 v0, 0x8

    if-eq p2, v0, :cond_a

    goto :goto_16

    :cond_a
    new-instance v0, Lcom/dragon/read/util/ja;

    invoke-direct {v0, p1, p0, p2}, Lcom/dragon/read/util/ja;-><init>(FLcom/dragon/read/util/UiConfigSetter;I)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_16
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_2b

    const-string p1, "VUqm2iYA94SWof"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2b
    return-void
.end method

.method public final x(Z)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    const/16 p1, 0x8

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۥۡ(Ljava/lang/Object;FI)V

    return-void
.end method

.method public final y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/dragon/read/util/UiConfigSetter;->ۡ۠ۨ۠(Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/util/la;

    invoke-direct {v0, p0, p2, p1}, Lcom/dragon/read/util/la;-><init>(Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter$SetTimingType;I)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lcom/dragon/read/util/UiConfigSetter$c;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->ۡ۠ۨ۠(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۧۨۥ۟()Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->۟ۤۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟ۢۤۨ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v4, v0

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۠ۧۡ۠(Ljava/lang/Object;)F

    move-result v0

    float-to-int v5, v0

    const/4 v0, -0x3

    if-ne v4, v0, :cond_1b

    if-ne v5, v0, :cond_1b

    goto :goto_2a

    :cond_1b
    new-instance v0, Lcom/dragon/read/util/ma;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/util/ma;-><init>(Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter$SetTimingType;IILcom/dragon/read/util/UiConfigSetter$c;)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۠ۧۧ۟(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2a
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p1

    if-ltz p1, :cond_3f

    const-string p1, "epqYNNTraF7bI"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3f
    return-void
.end method
