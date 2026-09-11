.class public Lcom/dragon/read/app/ActivityRecordManager;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCE:Lcom/dragon/read/app/ActivityRecordManager;

.field private static final short:[S


# instance fields
.field private final activityPreRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final activityRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private currentResumedActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final resumeActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x88

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/app/ActivityRecordManager;->short:[S

    const v0, 0x8df9e

    sget v1, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/ActivityRecordManager;->ۣ۟۠۠۠(I)V

    new-instance v0, Lcom/dragon/read/app/ActivityRecordManager;

    invoke-direct {v0}, Lcom/dragon/read/app/ActivityRecordManager;-><init>()V

    sput-object v0, Lcom/dragon/read/app/ActivityRecordManager;->INSTANCE:Lcom/dragon/read/app/ActivityRecordManager;

    return-void

    :array_1a
    .array-data 2
        0x971s
        0x973s
        0x964s
        0x979s
        0x97fs
        0x97es
        0x94fs
        0x971s
        0x960s
        0x960s
        0x94fs
        0x964s
        0x965s
        0x962s
        0x97es
        0x94fs
        0x964s
        0x97fs
        0x94fs
        0x976s
        0x962s
        0x97fs
        0x97es
        0x964s
        0x4d5s
        0x4d4s
        0x4d7s
        0x4d0s
        0x4c4s
        0x4dds
        0x4c5s
        -0x637bs
        0x5d7fs
        0x5211s
        0x79ads
        0x12fs
        0x123s
        0x121s
        0x162s
        0x128s
        0x13es
        0x12ds
        0x12bs
        0x123s
        0x122s
        0x162s
        0x13es
        0x129s
        0x12ds
        0x128s
        0x162s
        0x13cs
        0x12ds
        0x12bs
        0x129s
        0x13fs
        0x162s
        0x121s
        0x12ds
        0x125s
        0x122s
        0x162s
        0x101s
        0x12ds
        0x125s
        0x122s
        0x10as
        0x13es
        0x12ds
        0x12bs
        0x121s
        0x129s
        0x122s
        0x138s
        0x10ds
        0x12fs
        0x138s
        0x125s
        0x13as
        0x125s
        0x138s
        0x135s
        0xcd6s
        0xcd4s
        0xcc3s
        0xcdes
        0xcd8s
        0xcd9s
        0xce8s
        0xcd6s
        0xcc7s
        0xcc7s
        0xce8s
        0xcc3s
        0xcc2s
        0xcc5s
        0xcd9s
        0xce8s
        0xcc3s
        0xcd8s
        0xce8s
        0xcd3s
        0xcd2s
        0xcc4s
        0xcc3s
        0xcc5s
        0xcd8s
        0xcces
        0x28es
        0x28cs
        0x29bs
        0x286s
        0x280s
        0x281s
        0x2b0s
        0x28es
        0x29fs
        0x29fs
        0x2b0s
        0x29bs
        0x29as
        0x29ds
        0x281s
        0x2b0s
        0x29bs
        0x280s
        0x2b0s
        0x28ds
        0x28es
        0x28cs
        0x284s
        0x29cs
        0x29bs
        0x28es
        0x288s
        0x28as
    .end array-data
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->۟ۡۡۥۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->۟ۡۡۥۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityPreRecord:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->۟ۡۡۥۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->visibleActivities:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->۟ۡۡۥۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->resumeActivities:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->currentResumedActivity:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-gtz v0, :cond_47

    const-string v0, "uuEhEwAoNCpWlQBcRGf"

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_47
    return-void
.end method

.method private getLast(Ljava/util/List;I)Landroid/app/Activity;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;I)",
            "Landroid/app/Activity;"
        }
    .end annotation

    if-eqz p1, :cond_25

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_25

    :cond_9
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۦۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/app/Activity;

    array-length v0, p1

    sget v1, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v1, v1, -0x3a4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x10

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_25

    array-length p2, p1

    if-ge v0, p2, :cond_25

    aget-object p1, p1, v0

    return-object p1

    :cond_25
    :goto_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public static inst()Lcom/dragon/read/app/ActivityRecordManager;
    .registers 2

    const-class v0, Lcom/dragon/read/app/ActivityRecordManager;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->۟ۢۢۥۧ()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ۟۟۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/app/Activity;
    .registers 4

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/app/ActivityRecordManager;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/dragon/read/app/ActivityRecordManager;->getLast(Ljava/util/List;I)Landroid/app/Activity;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۡۨ۠(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/ActivityRecordManager;

    iget-object p0, p0, Lcom/dragon/read/app/ActivityRecordManager;->visibleActivities:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۢۢۥۧ()Lcom/dragon/read/app/ActivityRecordManager;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/ActivityRecordManager;->INSTANCE:Lcom/dragon/read/app/ActivityRecordManager;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۠۠۠(I)V
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "f86M7ikVXAkPi36WW95c8squ"

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۣۣ۟ۤۨ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/ActivityRecordManager;

    iget-object p0, p0, Lcom/dragon/read/app/ActivityRecordManager;->currentResumedActivity:Ljava/lang/ref/WeakReference;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۡۨۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "TPDhK4uMjF"

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۠ۦ۟۠(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/ActivityRecordManager;

    iget-object p0, p0, Lcom/dragon/read/app/ActivityRecordManager;->resumeActivities:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۠ۨ۠۠(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/ActivityRecordManager;

    iget-object p0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityPreRecord:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۤۦ۠ۡ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/ActivityRecordManager;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public addResumeActivity(Landroid/app/Activity;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/app/ActivityRecordManager;->۠ۦ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lmj4/ۣۧ۟۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p1

    if-ltz p1, :cond_1f

    const-string p1, "QQmfrJbO3p830xGIX"

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public addVisibleActivity(Landroid/app/Activity;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/app/ActivityRecordManager;->ۣ۟ۡۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lmj4/ۣۧ۟۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/dragon/read/app/ActivityRecordManager;->ۣ۟ۡۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_36

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۨۤۡۡ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->ۤۦ۠ۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v1, v1, -0x23

    const/16 v2, 0x910

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦۥۦۤ(Ljava/lang/Object;)V

    :cond_36
    return-void
.end method

.method public clearActivityRecordAsync()V
    .registers 2

    new-instance v0, Lcom/dragon/read/app/ActivityRecordManager$a;

    invoke-direct {v0, p0}, Lcom/dragon/read/app/ActivityRecordManager$a;-><init>(Lcom/dragon/read/app/ActivityRecordManager;)V

    invoke-static {v0}, Lcom/dragon/read/app/ActivityRecordManager;->۟ۦۡۨۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public exitApp()V
    .registers 6

    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->ۤۦ۠ۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v1, v1, -0xe3

    const/16 v2, 0x4b1

    const/16 v3, 0x18

    invoke-static {v0, v3, v1, v2}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->ۤۦ۠ۡ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v2, v2, 0x2fa

    const/16 v3, 0xc85

    const/16 v4, 0x1f

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/ActivityRecordManager;->ۡۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۥۣۡ(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3e
    return-void
.end method

.method public findActivity(Ljava/lang/String;)Landroid/app/Activity;
    .registers 5

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public findMainFragmentActivity()Landroid/app/Activity;
    .registers 8

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->ۤۦ۠ۡ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v4, v4, 0x8e

    const/16 v5, 0x14c

    const/16 v6, 0x23

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    monitor-exit v0

    return-object v2

    :catchall_3b
    move-exception v1

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_3b

    throw v1
.end method

.method public findRelativeActivity(Landroid/app/Activity;I)Landroid/app/Activity;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_36

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_36

    :cond_e
    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1a

    return-object v0

    :cond_1a
    rsub-int/lit8 p1, p1, 0x0

    sub-int/2addr p1, p2

    rsub-int/lit8 p1, p1, 0x0

    if-ltz p1, :cond_36

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_36

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_36
    :goto_36
    return-object v0
.end method

.method public getActivityPreRecord()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/app/ActivityRecordManager;->۠ۨ۠۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActivityRecord()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .registers 3

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/dragon/read/app/ActivityRecordManager;->۟۟۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentResumeActivity()Landroid/app/Activity;
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/app/ActivityRecordManager;->۠ۦ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/dragon/read/app/ActivityRecordManager;->۟۟۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentResumeActivityV2()Landroid/app/Activity;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/ActivityRecordManager;->ۣۣ۟ۤۨ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public getCurrentVisibleActivity()Landroid/app/Activity;
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/app/ActivityRecordManager;->ۣ۟ۡۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/dragon/read/app/ActivityRecordManager;->۟۟۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getIndexActivity(I)Landroid/app/Activity;
    .registers 3

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/dragon/read/app/ActivityRecordManager;->۟۟۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public getPreviousActivity()Landroid/app/Activity;
    .registers 3

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/dragon/read/app/ActivityRecordManager;->۟۟۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleActivities()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/app/ActivityRecordManager;->ۣ۟ۡۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isAppForeground()Z
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۢۤۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public remove(Landroid/app/Activity;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۢۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۥۡ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۨۤۡۡ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->ۤۦ۠ۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v1, v1, -0x24a

    const/16 v2, 0xcb7

    const/16 v3, 0x52

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦۥۦۤ(Ljava/lang/Object;)V

    :cond_36
    return-void
.end method

.method public removeResumeActivity(Landroid/app/Activity;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/app/ActivityRecordManager;->۠ۦ۟۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۢۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public removeVisibleActivity(Landroid/app/Activity;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/app/ActivityRecordManager;->ۣ۟ۡۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۢۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/dragon/read/app/ActivityRecordManager;->ۣ۟ۡۨ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۥۡ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۨۤۡۡ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->ۤۦ۠ۡ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v1, v1, -0x17f

    const/16 v2, 0x2ef

    const/16 v3, 0x6c

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦۥۦۤ(Ljava/lang/Object;)V

    :cond_36
    return-void
.end method

.method public setCurrentResumedActivity(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->currentResumedActivity:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "iwOHDTfECLHbLd7EstBmRHIU9"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1c
    return-void
.end method

.method public stackExist(Ljava/lang/Class;)Z
    .registers 4

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۦۣۣۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method
