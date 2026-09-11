## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;JZLjava/lang/Throwable;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;JZLjava/lang/Throwable;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p7, 0x1

    .line 100925442
    if-eqz v0, :cond_8

    .line 100925444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925447
    move-result-object p1

    .line 100925448
    :cond_8
    and-int/lit8 v0, p7, 0x2

    .line 100925450
    if-eqz v0, :cond_e

    .line 100925452
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 100925454
    :cond_e
    and-int/lit8 v0, p7, 0x4

    .line 100925456
    if-eqz v0, :cond_14

    .line 100925458
    const-wide/16 p3, 0x0

    .line 100925460
    :cond_14
    and-int/lit8 v0, p7, 0x8

    .line 100925462
    if-eqz v0, :cond_19

    .line 100925464
    const/4 p5, 0x0

    .line 100925465
    :cond_19
    and-int/lit8 p7, p7, 0x10

    .line 100925467
    if-eqz p7, :cond_1e

    .line 100925469
    const/4 p6, 0x0

    .line 100925470
    :cond_1e
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925476
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->a:Ljava/util/List;

    .line 100925478
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 100925480
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->c:J

    .line 100925482
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->d:Z

    .line 100925484
    iput-object p6, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->e:Ljava/lang/Throwable;

    .line 100925486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;JZLjava/lang/Throwable;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p7, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_8

    .line 100925443
    .line 100925444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object p1

    .line 100925448
    :cond_8
    and-int/lit8 v0, p7, 0x2

    .line 100925449
    .line 100925450
    if-eqz v0, :cond_e

    .line 100925451
    .line 100925452
    sget-object p2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 100925453
    .line 100925454
    :cond_e
    and-int/lit8 v0, p7, 0x4

    .line 100925455
    .line 100925456
    if-eqz v0, :cond_14

    .line 100925457
    .line 100925458
    const-wide/16 p3, 0x0

    .line 100925459
    .line 100925460
    :cond_14
    and-int/lit8 v0, p7, 0x8

    .line 100925461
    .line 100925462
    if-eqz v0, :cond_19

    .line 100925463
    .line 100925464
    const/4 p5, 0x0

    .line 100925465
    :cond_19
    and-int/lit8 p7, p7, 0x10

    .line 100925466
    .line 100925467
    if-eqz p7, :cond_1e

    .line 100925468
    .line 100925469
    const/4 p6, 0x0

    .line 100925470
    :cond_1e
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925471
    .line 100925472
    .line 100925473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925474
    .line 100925475
    .line 100925476
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->a:Ljava/util/List;

    .line 100925477
    .line 100925478
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 100925479
    .line 100925480
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->c:J

    .line 100925481
    .line 100925482
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->d:Z

    .line 100925483
    .line 100925484
    iput-object p6, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailRepo$a;->e:Ljava/lang/Throwable;

    .line 100925485
    .line 100925486
    return-void
.end method


