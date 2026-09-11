.class public Lcom/dragon/read/app/ActivityRecordManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/dragon/read/app/ActivityRecordManager;


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
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dc3d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/app/ActivityRecordManager;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/app/ActivityRecordManager;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/app/ActivityRecordManager;->INSTANCE:Lcom/dragon/read/app/ActivityRecordManager;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityPreRecord:Ljava/util/List;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->visibleActivities:Ljava/util/List;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->resumeActivities:Ljava/util/List;

    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    iput-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->currentResumedActivity:Ljava/lang/ref/WeakReference;

    .line 262193
    .line 262194
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

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_1f

    .line 33751042
    .line 33751043
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_1f

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    new-array v1, v1, [Landroid/app/Activity;

    .line 33751052
    .line 33751053
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, [Landroid/app/Activity;

    .line 33751058
    .line 33751059
    array-length v1, p1

    .line 33751060
    add-int/lit8 v1, v1, -0x1

    .line 33751061
    .line 33751062
    sub-int/2addr v1, p2

    .line 33751063
    if-ltz v1, :cond_1f

    .line 33751064
    .line 33751065
    array-length p2, p1

    .line 33751066
    if-ge v1, p2, :cond_1f

    .line 33751067
    .line 33751068
    aget-object p1, p1, v1

    .line 33751069
    .line 33751070
    return-object p1

    .line 33751071
    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public static declared-synchronized inst()Lcom/dragon/read/app/ActivityRecordManager;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/app/ActivityRecordManager;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/dragon/read/app/ActivityRecordManager;->INSTANCE:Lcom/dragon/read/app/ActivityRecordManager;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


# virtual methods
.method public addResumeActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->resumeActivities:Ljava/util/List;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public addVisibleActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->visibleActivities:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/app/ActivityRecordManager;->visibleActivities:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    if-ne p1, v0, :cond_25

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_25

    .line 17039386
    .line 17039387
    new-instance p1, Landroid/content/Intent;

    .line 17039388
    .line 17039389
    const-string v0, "action_app_turn_to_front"

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public clearActivityRecordAsync()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/app/ActivityRecordManager$a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/app/ActivityRecordManager$a;-><init>(Lcom/dragon/read/app/ActivityRecordManager;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public exitApp()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "default"

    .line 262148
    .line 262149
    const-string/jumbo v2, "\u9000\u51fa\u5e94\u7528"

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Landroid/app/Activity;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_11

    .line 262177
    :cond_21
    return-void
.end method

.method public findActivity(Ljava/lang/String;)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Landroid/app/Activity;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v2

    .line 16973850
    if-eqz v2, :cond_6

    .line 16973851
    .line 16973852
    return-object v1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method

.method public findMainFragmentActivity()Landroid/app/Activity;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 262148
    .line 262149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_26

    .line 262158
    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Landroid/app/Activity;

    .line 262164
    .line 262165
    const-string v3, "com.dragon.read.pages.main.MainFragmentActivity"

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v4

    .line 262175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_9

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    :goto_27
    monitor-exit v0

    .line 262184
    return-object v2

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    .line 262187
    throw v1
.end method

.method public findRelativeActivity(Landroid/app/Activity;I)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_2a

    .line 33816578
    .line 33816579
    iget-object v1, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 33816580
    .line 33816581
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_2a

    .line 33816588
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 33816589
    .line 33816590
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    const/4 v1, -0x1

    .line 33816595
    if-ne p1, v1, :cond_16

    .line 33816596
    .line 33816597
    return-object v0

    .line 33816598
    :cond_16
    add-int/2addr p1, p2

    .line 33816599
    if-ltz p1, :cond_2a

    .line 33816600
    .line 33816601
    iget-object p2, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 33816602
    .line 33816603
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    if-ge p1, p2, :cond_2a

    .line 33816608
    .line 33816609
    iget-object p2, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 33816610
    .line 33816611
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Landroid/app/Activity;

    .line 33816616
    .line 33816617
    return-object p1

    .line 33816618
    :cond_2a
    :goto_2a
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

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityPreRecord:Ljava/util/List;

    .line 1
    .line 2
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

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/app/ActivityRecordManager;->getLast(Ljava/util/List;I)Landroid/app/Activity;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public getCurrentResumeActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->resumeActivities:Ljava/util/List;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/app/ActivityRecordManager;->getLast(Ljava/util/List;I)Landroid/app/Activity;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public getCurrentResumeActivityV2()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->currentResumedActivity:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getCurrentVisibleActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->visibleActivities:Ljava/util/List;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/app/ActivityRecordManager;->getLast(Ljava/util/List;I)Landroid/app/Activity;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public getIndexActivity(I)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/app/ActivityRecordManager;->getLast(Ljava/util/List;I)Landroid/app/Activity;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getPreviousActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/app/ActivityRecordManager;->getLast(Ljava/util/List;I)Landroid/app/Activity;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
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

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->visibleActivities:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public isAppForeground()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public remove(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_24

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_24

    .line 17039385
    .line 17039386
    new-instance p1, Landroid/content/Intent;

    .line 17039387
    .line 17039388
    const-string v0, "action_app_turn_to_destroy"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method

.method public removeResumeActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->resumeActivities:Ljava/util/List;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public removeVisibleActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->visibleActivities:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/app/ActivityRecordManager;->visibleActivities:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_24

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_24

    .line 17039385
    .line 17039386
    new-instance p1, Landroid/content/Intent;

    .line 17039387
    .line 17039388
    const-string v0, "action_app_turn_to_backstage"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method

.method public setCurrentResumedActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->currentResumedActivity:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public stackExist(Ljava/lang/Class;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/app/ActivityRecordManager;->activityRecord:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1a

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Landroid/app/Activity;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    if-ne v1, p1, :cond_6

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return p1
.end method
