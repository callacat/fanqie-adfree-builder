## classes6/com/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a8b9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 262157
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262159
    const-class v1, Lgv0/b;

    .line 262161
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lgv0/b;

    .line 262174
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->b:Lgv0/b;

    .line 262176
    new-instance v0, Ljava/lang/Object;

    .line 262178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262181
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->f:Ljava/lang/Object;

    .line 262183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262189
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a8b9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 262156
    .line 262157
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262158
    .line 262159
    const-class v1, Lgv0/b;

    .line 262160
    .line 262161
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lgv0/b;

    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->b:Lgv0/b;

    .line 262175
    .line 262176
    new-instance v0, Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->f:Ljava/lang/Object;

    .line 262182
    .line 262183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262184
    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static A(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z
[MOD-CHANGED]
.method public static A(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-lez v0, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_10

    .line 17039375
    return v2

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v3, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17039384
    const-string v4, ""

    .line 17039386
    invoke-interface {v0, v4, v3}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    iget-object v0, v0, Lby5/a;->f:Ljava/lang/String;

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-nez v0, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v4, v0

    .line 17039400
    :goto_28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17039403
    move-result v0

    .line 17039404
    if-nez v0, :cond_30

    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    :goto_31
    if-eqz v0, :cond_34

    .line 17039411
    return v2

    .line 17039412
    :cond_34
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039415
    iput-object v4, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 17039417
    return v1
.end method

[INNER-ORIGINAL]
.method public static A(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-lez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return v2

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v3, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const-string v4, ""

    .line 17039385
    .line 17039386
    invoke-interface {v0, v4, v3}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lby5/a;->f:Ljava/lang/String;

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v4, v0

    .line 17039400
    :goto_28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    if-nez v0, :cond_30

    .line 17039405
    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    :goto_31
    if-eqz v0, :cond_34

    .line 17039410
    .line 17039411
    return v2

    .line 17039412
    :cond_34
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    iput-object v4, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 17039416
    .line 17039417
    return v1
.end method


.method public static i(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_8

    .line 33816583
    return v0

    .line 33816584
    :cond_8
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33816586
    if-eq p0, p1, :cond_11

    .line 33816588
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33816590
    if-eq p0, p1, :cond_11

    .line 33816592
    return v0

    .line 33816593
    :cond_11
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33816596
    move-result-object p0

    .line 33816597
    if-eqz p0, :cond_1e

    .line 33816599
    iget-boolean p1, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33816601
    if-eqz p1, :cond_1c

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const/4 p0, 0x1

    .line 33816605
    return p0

    .line 33816606
    :cond_1e
    :goto_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816608
    const-string v1, "checkCompeletionEnable task is null or completed, task: "

    .line 33816610
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p0

    .line 33816620
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816622
    const-string v1, "growth"

    .line 33816624
    const-string v2, "SeriesCompletionTaskMgr"

    .line 33816626
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_8

    .line 33816582
    .line 33816583
    return v0

    .line 33816584
    :cond_8
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33816585
    .line 33816586
    if-eq p0, p1, :cond_11

    .line 33816587
    .line 33816588
    sget-object p1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33816589
    .line 33816590
    if-eq p0, p1, :cond_11

    .line 33816591
    .line 33816592
    return v0

    .line 33816593
    :cond_11
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    if-eqz p0, :cond_1e

    .line 33816598
    .line 33816599
    iget-boolean p1, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const/4 p0, 0x1

    .line 33816605
    return p0

    .line 33816606
    :cond_1e
    :goto_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    const-string v1, "checkCompeletionEnable task is null or completed, task: "

    .line 33816609
    .line 33816610
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    const-string v1, "growth"

    .line 33816623
    .line 33816624
    const-string v2, "SeriesCompletionTaskMgr"

    .line 33816625
    .line 33816626
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return v0
.end method


.method public static j()V
[MOD-CHANGED]
.method public static j()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 262146
    const/4 v1, 0x4

    .line 262147
    const-string v2, "key_video_progress_last_time"

    .line 262149
    invoke-static {v0, v2, v1}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 262152
    move-result-wide v3

    .line 262153
    const-wide/16 v5, 0x0

    .line 262155
    cmp-long v1, v3, v5

    .line 262157
    if-lez v1, :cond_25

    .line 262159
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_25

    .line 262165
    const-string v1, "key_video_progress_shown_nodes"

    .line 262167
    const-string v3, ""

    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262173
    invoke-virtual {v0, v5, v6, v2, v4}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 262176
    const-string v1, "key_video_progress_daily_count"

    .line 262178
    invoke-static {v0, v1, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static j()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 262145
    .line 262146
    const/4 v1, 0x4

    .line 262147
    const-string v2, "key_video_progress_last_time"

    .line 262148
    .line 262149
    invoke-static {v0, v2, v1}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v3

    .line 262153
    const-wide/16 v5, 0x0

    .line 262154
    .line 262155
    cmp-long v1, v3, v5

    .line 262156
    .line 262157
    if-lez v1, :cond_25

    .line 262158
    .line 262159
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-nez v1, :cond_25

    .line 262164
    .line 262165
    const-string v1, "key_video_progress_shown_nodes"

    .line 262166
    .line 262167
    const-string v3, ""

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v5, v6, v2, v4}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "key_video_progress_daily_count"

    .line 262177
    .line 262178
    invoke-static {v0, v1, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public static k(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static k(Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "edge_bubble_frequency_daily_count"

    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039366
    move-result v0

    .line 17039367
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17039369
    const/4 v2, 0x4

    .line 17039370
    const-string v3, "key_video_progress_daily_count"

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17039376
    move-result v2

    .line 17039377
    if-lt v2, v0, :cond_14

    .line 17039379
    return v4

    .line 17039380
    :cond_14
    const-string v0, "edge_bubble_frequency_interval"

    .line 17039382
    const-wide/16 v2, 0xb4

    .line 17039384
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039387
    move-result-wide v2

    .line 17039388
    const-wide/16 v5, 0x3e8

    .line 17039390
    mul-long v2, v2, v5

    .line 17039392
    const-wide/16 v5, 0x0

    .line 17039394
    const-string p0, "key_video_progress_last_time"

    .line 17039396
    invoke-virtual {v1, v5, v6, p0, v4}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 17039399
    move-result-wide v0

    .line 17039400
    cmp-long p0, v0, v5

    .line 17039402
    if-lez p0, :cond_36

    .line 17039404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039407
    move-result-wide v5

    .line 17039408
    sub-long/2addr v5, v0

    .line 17039409
    cmp-long p0, v5, v2

    .line 17039411
    if-gez p0, :cond_36

    .line 17039413
    return v4

    .line 17039414
    :cond_36
    const/4 p0, 0x1

    .line 17039415
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "edge_bubble_frequency_daily_count"

    .line 17039361
    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17039368
    .line 17039369
    const/4 v2, 0x4

    .line 17039370
    const-string v3, "key_video_progress_daily_count"

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-lt v2, v0, :cond_14

    .line 17039378
    .line 17039379
    return v4

    .line 17039380
    :cond_14
    const-string v0, "edge_bubble_frequency_interval"

    .line 17039381
    .line 17039382
    const-wide/16 v2, 0xb4

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v2

    .line 17039388
    const-wide/16 v5, 0x3e8

    .line 17039389
    .line 17039390
    mul-long v2, v2, v5

    .line 17039391
    .line 17039392
    const-wide/16 v5, 0x0

    .line 17039393
    .line 17039394
    const-string p0, "key_video_progress_last_time"

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v5, v6, p0, v4}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v0

    .line 17039400
    cmp-long p0, v0, v5

    .line 17039401
    .line 17039402
    if-lez p0, :cond_36

    .line 17039403
    .line 17039404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v5

    .line 17039408
    sub-long/2addr v5, v0

    .line 17039409
    cmp-long p0, v5, v2

    .line 17039410
    .line 17039411
    if-gez p0, :cond_36

    .line 17039412
    .line 17039413
    return v4

    .line 17039414
    :cond_36
    const/4 p0, 0x1

    .line 17039415
    return p0
.end method


.method public static l()V
[MOD-CHANGED]
.method public static l()V
    .registers 21

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327687
    move-result-wide v2

    .line 327688
    sget-object v4, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327690
    const-wide/16 v5, 0x0

    .line 327692
    const-string v7, "key_old_user_day_anchor_wall_time"

    .line 327694
    const/4 v8, 0x1

    .line 327695
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 327698
    move-result-wide v9

    .line 327699
    const-string v7, "key_old_user_day_anchor_elapsed_time"

    .line 327701
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 327704
    move-result-wide v11

    .line 327705
    cmp-long v4, v9, v5

    .line 327707
    if-gtz v4, :cond_23

    .line 327709
    const-string v4, "anchor_not_initialized"

    .line 327711
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->u(JJLjava/lang/String;)V

    .line 327714
    return-void

    .line 327715
    :cond_23
    sub-long v13, v0, v9

    .line 327717
    sub-long v11, v2, v11

    .line 327719
    const-wide/32 v15, 0x1b77400

    .line 327722
    add-long v17, v0, v15

    .line 327724
    const-wide/32 v19, 0x5265c00

    .line 327727
    div-long v17, v17, v19

    .line 327729
    add-long/2addr v9, v15

    .line 327730
    div-long v9, v9, v19

    .line 327732
    const/4 v4, 0x0

    .line 327733
    cmp-long v7, v17, v9

    .line 327735
    if-eqz v7, :cond_3b

    .line 327737
    const/4 v7, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v7, 0x0

    .line 327740
    :goto_3c
    cmp-long v9, v11, v5

    .line 327742
    if-gez v9, :cond_42

    .line 327744
    const/4 v5, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v5, 0x0

    .line 327747
    :goto_43
    cmp-long v6, v11, v19

    .line 327749
    if-ltz v6, :cond_49

    .line 327751
    const/4 v6, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v6, 0x0

    .line 327754
    :goto_4a
    if-nez v5, :cond_59

    .line 327756
    sub-long/2addr v13, v11

    .line 327757
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 327760
    move-result-wide v9

    .line 327761
    const-wide/32 v11, 0x493e0

    .line 327764
    cmp-long v13, v9, v11

    .line 327766
    if-lez v13, :cond_59

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v8, 0x0

    .line 327770
    :goto_5a
    if-nez v7, :cond_62

    .line 327772
    if-nez v5, :cond_62

    .line 327774
    if-nez v6, :cond_62

    .line 327776
    if-eqz v8, :cond_77

    .line 327778
    :cond_62
    if-eqz v7, :cond_67

    .line 327780
    const-string v4, "day_changed"

    .line 327782
    goto :goto_74

    .line 327783
    :cond_67
    if-eqz v5, :cond_6c

    .line 327785
    const-string v4, "device_rebooted"

    .line 327787
    goto :goto_74

    .line 327788
    :cond_6c
    if-eqz v6, :cond_71

    .line 327790
    const-string v4, "elapsed_24_hours"

    .line 327792
    goto :goto_74

    .line 327793
    :cond_71
    const-string/jumbo v4, "wall_clock_tampered"

    .line 327796
    :goto_74
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->u(JJLjava/lang/String;)V

    .line 327799
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static l()V
    .registers 21

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v2

    .line 327688
    sget-object v4, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327689
    .line 327690
    const-wide/16 v5, 0x0

    .line 327691
    .line 327692
    const-string v7, "key_old_user_day_anchor_wall_time"

    .line 327693
    .line 327694
    const/4 v8, 0x1

    .line 327695
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 327696
    .line 327697
    .line 327698
    move-result-wide v9

    .line 327699
    const-string v7, "key_old_user_day_anchor_elapsed_time"

    .line 327700
    .line 327701
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v11

    .line 327705
    cmp-long v4, v9, v5

    .line 327706
    .line 327707
    if-gtz v4, :cond_23

    .line 327708
    .line 327709
    const-string v4, "anchor_not_initialized"

    .line 327710
    .line 327711
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->u(JJLjava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    sub-long v13, v0, v9

    .line 327716
    .line 327717
    sub-long v11, v2, v11

    .line 327718
    .line 327719
    const-wide/32 v15, 0x1b77400

    .line 327720
    .line 327721
    .line 327722
    add-long v17, v0, v15

    .line 327723
    .line 327724
    const-wide/32 v19, 0x5265c00

    .line 327725
    .line 327726
    .line 327727
    div-long v17, v17, v19

    .line 327728
    .line 327729
    add-long/2addr v9, v15

    .line 327730
    div-long v9, v9, v19

    .line 327731
    .line 327732
    const/4 v4, 0x0

    .line 327733
    cmp-long v7, v17, v9

    .line 327734
    .line 327735
    if-eqz v7, :cond_3b

    .line 327736
    .line 327737
    const/4 v7, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v7, 0x0

    .line 327740
    :goto_3c
    cmp-long v9, v11, v5

    .line 327741
    .line 327742
    if-gez v9, :cond_42

    .line 327743
    .line 327744
    const/4 v5, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v5, 0x0

    .line 327747
    :goto_43
    cmp-long v6, v11, v19

    .line 327748
    .line 327749
    if-ltz v6, :cond_49

    .line 327750
    .line 327751
    const/4 v6, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v6, 0x0

    .line 327754
    :goto_4a
    if-nez v5, :cond_59

    .line 327755
    .line 327756
    sub-long/2addr v13, v11

    .line 327757
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v9

    .line 327761
    const-wide/32 v11, 0x493e0

    .line 327762
    .line 327763
    .line 327764
    cmp-long v13, v9, v11

    .line 327765
    .line 327766
    if-lez v13, :cond_59

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v8, 0x0

    .line 327770
    :goto_5a
    if-nez v7, :cond_62

    .line 327771
    .line 327772
    if-nez v5, :cond_62

    .line 327773
    .line 327774
    if-nez v6, :cond_62

    .line 327775
    .line 327776
    if-eqz v8, :cond_77

    .line 327777
    .line 327778
    :cond_62
    if-eqz v7, :cond_67

    .line 327779
    .line 327780
    const-string v4, "day_changed"

    .line 327781
    .line 327782
    goto :goto_74

    .line 327783
    :cond_67
    if-eqz v5, :cond_6c

    .line 327784
    .line 327785
    const-string v4, "device_rebooted"

    .line 327786
    .line 327787
    goto :goto_74

    .line 327788
    :cond_6c
    if-eqz v6, :cond_71

    .line 327789
    .line 327790
    const-string v4, "elapsed_24_hours"

    .line 327791
    .line 327792
    goto :goto_74

    .line 327793
    :cond_71
    const-string/jumbo v4, "wall_clock_tampered"

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->u(JJLjava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    return-void
.end method


.method public static m(I)I
[MOD-CHANGED]
.method public static m(I)I
    .registers 15

    .prologue
    .line 17235968
    const/16 v0, 0x24b

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-ne p0, v0, :cond_81

    .line 17235974
    sget-object p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->f:Ljava/lang/Object;

    .line 17235976
    monitor-enter p0

    .line 17235977
    :try_start_9
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 17235979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->l()V

    .line 17235985
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->q()Ljava/util/Set;

    .line 17235988
    move-result-object v0

    .line 17235989
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 17235992
    move-result-object v3

    .line 17235993
    move-object v4, v0

    .line 17235994
    check-cast v4, Ljava/lang/Iterable;

    .line 17235996
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 17235998
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236001
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236004
    move-result-object v4

    .line 17236005
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236008
    move-result v6

    .line 17236009
    if-eqz v6, :cond_4e

    .line 17236011
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    move-result-object v6

    .line 17236015
    move-object v7, v6

    .line 17236016
    check-cast v7, Ljava/lang/String;

    .line 17236018
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    move-result-object v7

    .line 17236022
    check-cast v7, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 17236024
    if-eqz v7, :cond_47

    .line 17236026
    sget-object v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 17236028
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    invoke-static {v7}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->s(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z

    .line 17236034
    move-result v7

    .line 17236035
    if-ne v7, v1, :cond_47

    .line 17236037
    const/4 v7, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v7, 0x0

    .line 17236040
    :goto_48
    if-eqz v7, :cond_25

    .line 17236042
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236045
    goto :goto_25

    .line 17236046
    :cond_4e
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236049
    move-result v1

    .line 17236050
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17236053
    move-result v0

    .line 17236054
    if-eq v1, v0, :cond_60

    .line 17236056
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 17236058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    invoke-static {v5}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->x(Ljava/util/Set;)V

    .line 17236064
    :cond_60
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236067
    move-result v0
    :try_end_64
    .catchall {:try_start_9 .. :try_end_64} :catchall_7e

    .line 17236068
    monitor-exit p0

    .line 17236069
    const-string p0, "SeriesCompletionTaskMgr"

    .line 17236071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236073
    const-string v3, "getTodayCompletedSeriesCount count="

    .line 17236075
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    move-result-object v1

    .line 17236085
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236087
    const-string v3, "growth"

    .line 17236089
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    goto/16 :goto_1cf

    .line 17236094
    :catchall_7e
    move-exception v0

    .line 17236095
    monitor-exit p0

    .line 17236096
    throw v0

    .line 17236097
    :cond_81
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 17236100
    move-result-object p0

    .line 17236101
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236104
    move-result-object p0

    .line 17236105
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236108
    move-result-object p0

    .line 17236109
    const/4 v0, 0x0

    .line 17236110
    :goto_8e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    move-result v3

    .line 17236114
    if-eqz v3, :cond_1cf

    .line 17236116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236119
    move-result-object v3

    .line 17236120
    check-cast v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 17236122
    iget-wide v4, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 17236124
    const-string v6, ", totalEpisodes="

    .line 17236126
    const-string v7, "growth"

    .line 17236128
    const-string v8, ", seriesName="

    .line 17236130
    const-string v9, "SeriesCompletionTaskMgr"

    .line 17236132
    const-string v10, ""

    .line 17236134
    const-wide/16 v11, 0x0

    .line 17236136
    cmp-long v13, v4, v11

    .line 17236138
    if-lez v13, :cond_18c

    .line 17236140
    iget v4, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17236142
    const/16 v5, 0x14

    .line 17236144
    if-le v4, v5, :cond_18c

    .line 17236146
    iget-boolean v4, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 17236148
    if-eqz v4, :cond_18c

    .line 17236150
    iget-object v4, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 17236152
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17236155
    move-result v4

    .line 17236156
    mul-int/lit8 v4, v4, 0xa

    .line 17236158
    iget v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17236160
    mul-int/lit8 v5, v5, 0x8

    .line 17236162
    if-le v4, v5, :cond_c6

    .line 17236164
    const/4 v4, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v4, 0x0

    .line 17236167
    :goto_c7
    if-nez v4, :cond_123

    .line 17236169
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236171
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17236174
    move-result-object v4

    .line 17236175
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17236177
    invoke-interface {v4, v10, v5}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17236180
    move-result-object v4

    .line 17236181
    if-eqz v4, :cond_dd

    .line 17236183
    iget-object v4, v4, Lby5/a;->f:Ljava/lang/String;

    .line 17236185
    if-nez v4, :cond_dc

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-object v10, v4

    .line 17236189
    :cond_dd
    :goto_dd
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236191
    const-string v5, "getCompletedSeriesCount episodes not completed, seriesId="

    .line 17236193
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17236198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    const-string v5, ", playedEpisodesRatio="

    .line 17236209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 17236214
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236217
    move-result v5

    .line 17236218
    int-to-double v10, v5

    .line 17236219
    iget v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17236221
    int-to-double v12, v5

    .line 17236222
    div-double/2addr v10, v12

    .line 17236223
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236226
    const-string v5, ", playedEpisodes="

    .line 17236228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 17236233
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236236
    move-result v5

    .line 17236237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    iget v3, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17236245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    move-result-object v3

    .line 17236252
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236254
    invoke-static {v7, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236257
    goto/16 :goto_8e

    .line 17236259
    :cond_123
    iget-wide v4, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 17236261
    const/4 v6, 0x4

    .line 17236262
    int-to-long v11, v6

    .line 17236263
    mul-long v4, v4, v11

    .line 17236265
    iget-wide v11, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 17236267
    cmp-long v6, v4, v11

    .line 17236269
    if-lez v6, :cond_131

    .line 17236271
    const/4 v4, 0x1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v4, 0x0

    .line 17236274
    :goto_132
    if-nez v4, :cond_188

    .line 17236276
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236278
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17236281
    move-result-object v4

    .line 17236282
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17236284
    invoke-interface {v4, v10, v5}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17236287
    move-result-object v4

    .line 17236288
    if-eqz v4, :cond_148

    .line 17236290
    iget-object v4, v4, Lby5/a;->f:Ljava/lang/String;

    .line 17236292
    if-nez v4, :cond_147

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v10, v4

    .line 17236296
    :cond_148
    :goto_148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236298
    const-string v5, "getCompletedSeriesCount duration not completed, seriesId="

    .line 17236300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236303
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17236305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    const-string v5, ", playedDurationRatio="

    .line 17236316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    iget-wide v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 17236321
    long-to-double v5, v5

    .line 17236322
    iget-wide v10, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 17236324
    long-to-double v10, v10

    .line 17236325
    div-double/2addr v5, v10

    .line 17236326
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236329
    const-string v5, ", playedDuration="

    .line 17236331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236334
    iget-wide v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 17236336
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236339
    const-string v5, ", totalDuration="

    .line 17236341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236344
    iget-wide v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 17236346
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236352
    move-result-object v3

    .line 17236353
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236355
    invoke-static {v7, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236358
    goto/16 :goto_8e

    .line 17236360
    :cond_188
    add-int/lit8 v0, v0, 0x1

    .line 17236362
    goto/16 :goto_8e

    .line 17236364
    :cond_18c
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236366
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17236369
    move-result-object v4

    .line 17236370
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17236372
    invoke-interface {v4, v10, v5}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17236375
    move-result-object v4

    .line 17236376
    if-eqz v4, :cond_1a0

    .line 17236378
    iget-object v4, v4, Lby5/a;->f:Ljava/lang/String;

    .line 17236380
    if-nez v4, :cond_19f

    .line 17236382
    goto :goto_1a0

    .line 17236383
    :cond_19f
    move-object v10, v4

    .line 17236384
    :cond_1a0
    :goto_1a0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236386
    const-string v5, "getCompletedSeriesCount series not valid, seriesId="

    .line 17236388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236391
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17236393
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236396
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236399
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236402
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236405
    iget v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17236407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236410
    const-string v5, ", isLastEpisodeWatched="

    .line 17236412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236415
    iget-boolean v3, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 17236417
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236423
    move-result-object v3

    .line 17236424
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236426
    invoke-static {v7, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236429
    goto/16 :goto_8e

    .line 17236431
    :cond_1cf
    :goto_1cf
    return v0
.end method

[INNER-ORIGINAL]
.method public static m(I)I
    .registers 15

    .prologue
    .line 17235968
    const/16 v0, 0x24b

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-ne p0, v0, :cond_81

    .line 17235973
    .line 17235974
    sget-object p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->f:Ljava/lang/Object;

    .line 17235975
    .line 17235976
    monitor-enter p0

    .line 17235977
    :try_start_9
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->l()V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->q()Ljava/util/Set;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    move-object v4, v0

    .line 17235994
    check-cast v4, Ljava/lang/Iterable;

    .line 17235995
    .line 17235996
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 17235997
    .line 17235998
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v6

    .line 17236009
    if-eqz v6, :cond_4e

    .line 17236010
    .line 17236011
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    move-object v7, v6

    .line 17236016
    check-cast v7, Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v7

    .line 17236022
    check-cast v7, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 17236023
    .line 17236024
    if-eqz v7, :cond_47

    .line 17236025
    .line 17236026
    sget-object v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 17236027
    .line 17236028
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {v7}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->s(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v7

    .line 17236035
    if-ne v7, v1, :cond_47

    .line 17236036
    .line 17236037
    const/4 v7, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v7, 0x0

    .line 17236040
    :goto_48
    if-eqz v7, :cond_25

    .line 17236041
    .line 17236042
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    goto :goto_25

    .line 17236046
    :cond_4e
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v1

    .line 17236050
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v0

    .line 17236054
    if-eq v1, v0, :cond_60

    .line 17236055
    .line 17236056
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 17236057
    .line 17236058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {v5}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->x(Ljava/util/Set;)V

    .line 17236062
    .line 17236063
    .line 17236064
    :cond_60
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0
    :try_end_64
    .catchall {:try_start_9 .. :try_end_64} :catchall_7e

    .line 17236068
    monitor-exit p0

    .line 17236069
    const-string p0, "SeriesCompletionTaskMgr"

    .line 17236070
    .line 17236071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    const-string v3, "getTodayCompletedSeriesCount count="

    .line 17236074
    .line 17236075
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236086
    .line 17236087
    const-string v3, "growth"

    .line 17236088
    .line 17236089
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    goto/16 :goto_1cf

    .line 17236093
    .line 17236094
    :catchall_7e
    move-exception v0

    .line 17236095
    monitor-exit p0

    .line 17236096
    throw v0

    .line 17236097
    :cond_81
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p0

    .line 17236101
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p0

    .line 17236105
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p0

    .line 17236109
    const/4 v0, 0x0

    .line 17236110
    :goto_8e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v3

    .line 17236114
    if-eqz v3, :cond_1cf

    .line 17236115
    .line 17236116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    check-cast v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 17236121
    .line 17236122
    iget-wide v4, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 17236123
    .line 17236124
    const-string v6, ", totalEpisodes="

    .line 17236125
    .line 17236126
    const-string v7, "growth"

    .line 17236127
    .line 17236128
    const-string v8, ", seriesName="

    .line 17236129
    .line 17236130
    const-string v9, "SeriesCompletionTaskMgr"

    .line 17236131
    .line 17236132
    const-string v10, ""

    .line 17236133
    .line 17236134
    const-wide/16 v11, 0x0

    .line 17236135
    .line 17236136
    cmp-long v13, v4, v11

    .line 17236137
    .line 17236138
    if-lez v13, :cond_18c

    .line 17236139
    .line 17236140
    iget v4, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17236141
    .line 17236142
    const/16 v5, 0x14

    .line 17236143
    .line 17236144
    if-le v4, v5, :cond_18c

    .line 17236145
    .line 17236146
    iget-boolean v4, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 17236147
    .line 17236148
    if-eqz v4, :cond_18c

    .line 17236149
    .line 17236150
    iget-object v4, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 17236151
    .line 17236152
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v4

    .line 17236156
    mul-int/lit8 v4, v4, 0xa

    .line 17236157
    .line 17236158
    iget v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17236159
    .line 17236160
    mul-int/lit8 v5, v5, 0x8

    .line 17236161
    .line 17236162
    if-le v4, v5, :cond_c6

    .line 17236163
    .line 17236164
    const/4 v4, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v4, 0x0

    .line 17236167
    :goto_c7
    if-nez v4, :cond_123

    .line 17236168
    .line 17236169
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236170
    .line 17236171
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-interface {v4, v10, v5}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    if-eqz v4, :cond_dd

    .line 17236182
    .line 17236183
    iget-object v4, v4, Lby5/a;->f:Ljava/lang/String;

    .line 17236184
    .line 17236185
    if-nez v4, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-object v10, v4

    .line 17236189
    :cond_dd
    :goto_dd
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    const-string v5, "getCompletedSeriesCount episodes not completed, seriesId="

    .line 17236192
    .line 17236193
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v5, ", playedEpisodesRatio="

    .line 17236208
    .line 17236209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 17236213
    .line 17236214
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v5

    .line 17236218
    int-to-double v10, v5

    .line 17236219
    iget v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17236220
    .line 17236221
    int-to-double v12, v5

    .line 17236222
    div-double/2addr v10, v12

    .line 17236223
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v5, ", playedEpisodes="

    .line 17236227
    .line 17236228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 17236232
    .line 17236233
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v5

    .line 17236237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    iget v3, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17236244
    .line 17236245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v3

    .line 17236252
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236253
    .line 17236254
    invoke-static {v7, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236255
    .line 17236256
    .line 17236257
    goto/16 :goto_8e

    .line 17236258
    .line 17236259
    :cond_123
    iget-wide v4, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 17236260
    .line 17236261
    const/4 v6, 0x4

    .line 17236262
    int-to-long v11, v6

    .line 17236263
    mul-long v4, v4, v11

    .line 17236264
    .line 17236265
    iget-wide v11, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 17236266
    .line 17236267
    cmp-long v6, v4, v11

    .line 17236268
    .line 17236269
    if-lez v6, :cond_131

    .line 17236270
    .line 17236271
    const/4 v4, 0x1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v4, 0x0

    .line 17236274
    :goto_132
    if-nez v4, :cond_188

    .line 17236275
    .line 17236276
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236277
    .line 17236278
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v4

    .line 17236282
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17236283
    .line 17236284
    invoke-interface {v4, v10, v5}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v4

    .line 17236288
    if-eqz v4, :cond_148

    .line 17236289
    .line 17236290
    iget-object v4, v4, Lby5/a;->f:Ljava/lang/String;

    .line 17236291
    .line 17236292
    if-nez v4, :cond_147

    .line 17236293
    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v10, v4

    .line 17236296
    :cond_148
    :goto_148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    const-string v5, "getCompletedSeriesCount duration not completed, seriesId="

    .line 17236299
    .line 17236300
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17236304
    .line 17236305
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    const-string v5, ", playedDurationRatio="

    .line 17236315
    .line 17236316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    iget-wide v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 17236320
    .line 17236321
    long-to-double v5, v5

    .line 17236322
    iget-wide v10, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 17236323
    .line 17236324
    long-to-double v10, v10

    .line 17236325
    div-double/2addr v5, v10

    .line 17236326
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    const-string v5, ", playedDuration="

    .line 17236330
    .line 17236331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    iget-wide v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 17236335
    .line 17236336
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    .line 17236339
    const-string v5, ", totalDuration="

    .line 17236340
    .line 17236341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    .line 17236343
    .line 17236344
    iget-wide v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 17236345
    .line 17236346
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v3

    .line 17236353
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236354
    .line 17236355
    invoke-static {v7, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236356
    .line 17236357
    .line 17236358
    goto/16 :goto_8e

    .line 17236359
    .line 17236360
    :cond_188
    add-int/lit8 v0, v0, 0x1

    .line 17236361
    .line 17236362
    goto/16 :goto_8e

    .line 17236363
    .line 17236364
    :cond_18c
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236365
    .line 17236366
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v4

    .line 17236370
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17236371
    .line 17236372
    invoke-interface {v4, v10, v5}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v4

    .line 17236376
    if-eqz v4, :cond_1a0

    .line 17236377
    .line 17236378
    iget-object v4, v4, Lby5/a;->f:Ljava/lang/String;

    .line 17236379
    .line 17236380
    if-nez v4, :cond_19f

    .line 17236381
    .line 17236382
    goto :goto_1a0

    .line 17236383
    :cond_19f
    move-object v10, v4

    .line 17236384
    :cond_1a0
    :goto_1a0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236385
    .line 17236386
    const-string v5, "getCompletedSeriesCount series not valid, seriesId="

    .line 17236387
    .line 17236388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236389
    .line 17236390
    .line 17236391
    iget-object v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 17236392
    .line 17236393
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236403
    .line 17236404
    .line 17236405
    iget v5, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17236406
    .line 17236407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236408
    .line 17236409
    .line 17236410
    const-string v5, ", isLastEpisodeWatched="

    .line 17236411
    .line 17236412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236413
    .line 17236414
    .line 17236415
    iget-boolean v3, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 17236416
    .line 17236417
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236418
    .line 17236419
    .line 17236420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-object v3

    .line 17236424
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236425
    .line 17236426
    invoke-static {v7, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236427
    .line 17236428
    .line 17236429
    goto/16 :goto_8e

    .line 17236430
    .line 17236431
    :cond_1cf
    :goto_1cf
    return v0
.end method


.method public static n()Lcom/dragon/read/polaris/model/SingleTaskModel;
[MOD-CHANGED]
.method public static n()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "series_completion"

    .line 262150
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 262158
    if-nez v1, :cond_11

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "series_completion_old_user"

    .line 262167
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_22

    .line 262173
    iget-boolean v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 262175
    if-nez v2, :cond_22

    .line 262177
    return-object v1

    .line 262178
    :cond_22
    if-nez v0, :cond_25

    .line 262180
    move-object v0, v1

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "series_completion"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 262157
    .line 262158
    if-nez v1, :cond_11

    .line 262159
    .line 262160
    return-object v0

    .line 262161
    :cond_11
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "series_completion_old_user"

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_22

    .line 262172
    .line 262173
    iget-boolean v2, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 262174
    .line 262175
    if-nez v2, :cond_22

    .line 262176
    .line 262177
    return-object v1

    .line 262178
    :cond_22
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    move-object v0, v1

    .line 262181
    :cond_25
    return-object v0
.end method


.method public static o()Ljava/util/Map;
[MOD-CHANGED]
.method public static o()Ljava/util/Map;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->c:Ljava/util/Map;

    .line 327682
    if-eqz v0, :cond_8

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->b:Lgv0/b;

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    const-string v1, "ug_common_repo"

    .line 327694
    invoke-interface {v0, v1}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    const-string v1, ""

    .line 327702
    if-eqz v0, :cond_22

    .line 327704
    const-string v2, "key_finished_series_map"

    .line 327706
    invoke-virtual {v0, v2, v1}, Llc3/x;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    if-nez v0, :cond_21

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v1, v0

    .line 327714
    :cond_22
    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_2a

    .line 327720
    const/4 v0, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    if-eqz v0, :cond_33

    .line 327725
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327727
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327730
    goto :goto_51

    .line 327731
    :cond_33
    :try_start_33
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327738
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327740
    sget-object v4, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->Companion:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;

    .line 327742
    invoke-virtual {v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327745
    move-result-object v4

    .line 327746
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327749
    invoke-virtual {v0, v2, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Ljava/util/Map;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4b} :catch_4c

    .line 327755
    goto :goto_51

    .line 327756
    :catch_4c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327758
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327761
    :goto_51
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->c:Ljava/util/Map;

    .line 327763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Ljava/util/Map;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->c:Ljava/util/Map;

    .line 327681
    .line 327682
    if-eqz v0, :cond_8

    .line 327683
    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    return-object v0

    .line 327688
    :cond_8
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->b:Lgv0/b;

    .line 327689
    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    const-string v1, "ug_common_repo"

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    const-string v1, ""

    .line 327701
    .line 327702
    if-eqz v0, :cond_22

    .line 327703
    .line 327704
    const-string v2, "key_finished_series_map"

    .line 327705
    .line 327706
    invoke-virtual {v0, v2, v1}, Llc3/x;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-nez v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v1, v0

    .line 327714
    :cond_22
    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_2a

    .line 327719
    .line 327720
    const/4 v0, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, 0x0

    .line 327723
    :goto_2b
    if-eqz v0, :cond_33

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_51

    .line 327731
    :cond_33
    :try_start_33
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327737
    .line 327738
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327739
    .line 327740
    sget-object v4, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->Companion:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;

    .line 327741
    .line 327742
    invoke-virtual {v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Ljava/util/Map;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4b} :catch_4c

    .line 327754
    .line 327755
    goto :goto_51

    .line 327756
    :catch_4c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327757
    .line 327758
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->c:Ljava/util/Map;

    .line 327762
    .line 327763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    return-object v0
.end method


.method public static p()Ljava/lang/String;
[MOD-CHANGED]
.method public static p()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Iterable;

    .line 327690
    new-instance v1, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_3c

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    move-object v3, v2

    .line 327710
    check-cast v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 327712
    iget-wide v4, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 327714
    const-wide/16 v6, 0x0

    .line 327716
    cmp-long v8, v4, v6

    .line 327718
    if-lez v8, :cond_35

    .line 327720
    sget-object v4, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 327722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->s(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z

    .line 327728
    move-result v3

    .line 327729
    if-nez v3, :cond_35

    .line 327731
    const/4 v3, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v3, 0x0

    .line 327734
    :goto_36
    if-eqz v3, :cond_13

    .line 327736
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    goto :goto_13

    .line 327740
    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    move-result v1

    .line 327748
    if-nez v1, :cond_48

    .line 327750
    const/4 v0, 0x0

    .line 327751
    goto :goto_6f

    .line 327752
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327759
    move-result v2

    .line 327760
    if-nez v2, :cond_54

    .line 327762
    :goto_52
    move-object v0, v1

    .line 327763
    goto :goto_6f

    .line 327764
    :cond_54
    move-object v2, v1

    .line 327765
    check-cast v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 327767
    iget-wide v2, v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 327769
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327772
    move-result-object v4

    .line 327773
    move-object v5, v4

    .line 327774
    check-cast v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 327776
    iget-wide v5, v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 327778
    cmp-long v7, v2, v5

    .line 327780
    if-gez v7, :cond_68

    .line 327782
    move-object v1, v4

    .line 327783
    move-wide v2, v5

    .line 327784
    :cond_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327787
    move-result v4

    .line 327788
    if-nez v4, :cond_59

    .line 327790
    goto :goto_52

    .line 327791
    :goto_6f
    check-cast v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 327793
    if-eqz v0, :cond_78

    .line 327795
    iget-object v0, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 327797
    if-eqz v0, :cond_78

    .line 327799
    goto :goto_7a

    .line 327800
    :cond_78
    const-string v0, ""

    .line 327802
    :goto_7a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Iterable;

    .line 327689
    .line 327690
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_3c

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    move-object v3, v2

    .line 327710
    check-cast v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 327711
    .line 327712
    iget-wide v4, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 327713
    .line 327714
    const-wide/16 v6, 0x0

    .line 327715
    .line 327716
    cmp-long v8, v4, v6

    .line 327717
    .line 327718
    if-lez v8, :cond_35

    .line 327719
    .line 327720
    sget-object v4, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 327721
    .line 327722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->s(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-nez v3, :cond_35

    .line 327730
    .line 327731
    const/4 v3, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v3, 0x0

    .line 327734
    :goto_36
    if-eqz v3, :cond_13

    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    goto :goto_13

    .line 327740
    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    if-nez v1, :cond_48

    .line 327749
    .line 327750
    const/4 v0, 0x0

    .line 327751
    goto :goto_6f

    .line 327752
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    if-nez v2, :cond_54

    .line 327761
    .line 327762
    :goto_52
    move-object v0, v1

    .line 327763
    goto :goto_6f

    .line 327764
    :cond_54
    move-object v2, v1

    .line 327765
    check-cast v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 327766
    .line 327767
    iget-wide v2, v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 327768
    .line 327769
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v4

    .line 327773
    move-object v5, v4

    .line 327774
    check-cast v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 327775
    .line 327776
    iget-wide v5, v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 327777
    .line 327778
    cmp-long v7, v2, v5

    .line 327779
    .line 327780
    if-gez v7, :cond_68

    .line 327781
    .line 327782
    move-object v1, v4

    .line 327783
    move-wide v2, v5

    .line 327784
    :cond_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327785
    .line 327786
    .line 327787
    move-result v4

    .line 327788
    if-nez v4, :cond_59

    .line 327789
    .line 327790
    goto :goto_52

    .line 327791
    :goto_6f
    check-cast v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 327792
    .line 327793
    if-eqz v0, :cond_78

    .line 327794
    .line 327795
    iget-object v0, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 327796
    .line 327797
    if-eqz v0, :cond_78

    .line 327798
    .line 327799
    goto :goto_7a

    .line 327800
    :cond_78
    const-string v0, ""

    .line 327801
    .line 327802
    :goto_7a
    return-object v0
.end method


.method public static q()Ljava/util/Set;
[MOD-CHANGED]
.method public static q()Ljava/util/Set;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327682
    const-string v1, "key_old_user_daily_completed_series_ids"

    .line 327684
    const-string v2, ""

    .line 327686
    const/4 v3, 0x1

    .line 327687
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v2, v0

    .line 327695
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327698
    move-result v0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    if-nez v0, :cond_18

    .line 327702
    const/4 v0, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_21

    .line 327707
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327709
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    :try_start_21
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    new-instance v4, Lp08/u0;

    .line 327720
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327722
    invoke-direct {v4, v5}, Lp08/u0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327725
    invoke-virtual {v0, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Ljava/lang/Iterable;

    .line 327731
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327734
    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_37} :catch_38

    .line 327735
    goto :goto_4b

    .line 327736
    :catch_38
    move-exception v0

    .line 327737
    new-array v2, v3, [Ljava/lang/Object;

    .line 327739
    aput-object v0, v2, v1

    .line 327741
    const-string v0, "SeriesCompletionTaskMgr"

    .line 327743
    const-string v1, "decode old user daily completed series failed"

    .line 327745
    const-string v3, "growth"

    .line 327747
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327752
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327755
    :goto_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static q()Ljava/util/Set;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327681
    .line 327682
    const-string v1, "key_old_user_daily_completed_series_ids"

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/polaris/utils/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v2, v0

    .line 327695
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    if-nez v0, :cond_18

    .line 327701
    .line 327702
    const/4 v0, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_21

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    return-object v0

    .line 327713
    :cond_21
    :try_start_21
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    new-instance v4, Lp08/u0;

    .line 327719
    .line 327720
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327721
    .line 327722
    invoke-direct {v4, v5}, Lp08/u0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Ljava/lang/Iterable;

    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_37} :catch_38

    .line 327735
    goto :goto_4b

    .line 327736
    :catch_38
    move-exception v0

    .line 327737
    new-array v2, v3, [Ljava/lang/Object;

    .line 327738
    .line 327739
    aput-object v0, v2, v1

    .line 327740
    .line 327741
    const-string v0, "SeriesCompletionTaskMgr"

    .line 327742
    .line 327743
    const-string v1, "decode old user daily completed series failed"

    .line 327744
    .line 327745
    const-string v3, "growth"

    .line 327746
    .line 327747
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327751
    .line 327752
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-object v0
.end method


.method public static r(IILorg/json/JSONArray;)Ljava/lang/String;
[MOD-CHANGED]
.method public static r(IILorg/json/JSONArray;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-ltz p0, :cond_c

    .line 50724868
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50724871
    move-result v2

    .line 50724872
    if-ge p0, v2, :cond_c

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    const/4 v2, 0x0

    .line 50724877
    :goto_d
    const/4 v3, 0x0

    .line 50724878
    if-nez v2, :cond_11

    .line 50724880
    return-object v3

    .line 50724881
    :cond_11
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 50724884
    move-result-object p0

    .line 50724885
    if-nez p0, :cond_18

    .line 50724887
    return-object v3

    .line 50724888
    :cond_18
    if-ltz p1, :cond_22

    .line 50724890
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50724893
    move-result p2

    .line 50724894
    if-ge p1, p2, :cond_22

    .line 50724896
    const/4 p2, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 p2, 0x0

    .line 50724899
    :goto_23
    if-nez p2, :cond_26

    .line 50724901
    return-object v3

    .line 50724902
    :cond_26
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50724905
    move-result-object p0

    .line 50724906
    const-string/jumbo p1, "\u91d1\u5e01"

    .line 50724909
    const-string p2, ""

    .line 50724911
    if-eqz p0, :cond_52

    .line 50724913
    const-string v2, "amount"

    .line 50724915
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724918
    move-result-object p0

    .line 50724919
    if-eqz p0, :cond_52

    .line 50724921
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724924
    move-result-object p0

    .line 50724925
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object p0

    .line 50724929
    if-eqz p0, :cond_52

    .line 50724931
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724934
    move-result-object p0

    .line 50724935
    if-eqz p0, :cond_52

    .line 50724937
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724940
    move-result-object p0

    .line 50724941
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object p0

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object p0, v3

    .line 50724947
    :goto_53
    if-nez p0, :cond_56

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object p2, p0

    .line 50724951
    :goto_57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724954
    move-result p0

    .line 50724955
    if-nez p0, :cond_5f

    .line 50724957
    const/4 p0, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 p0, 0x0

    .line 50724960
    :goto_60
    if-eqz p0, :cond_63

    .line 50724962
    goto :goto_81

    .line 50724963
    :cond_63
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724966
    move-result-object p0

    .line 50724967
    const-string/jumbo p1, "\u4e07"

    .line 50724970
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724973
    move-result-object p0

    .line 50724974
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 50724977
    move-result-object p0

    .line 50724978
    if-eqz p0, :cond_80

    .line 50724980
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50724983
    move-result-wide p0

    .line 50724984
    const-wide/16 v4, 0x0

    .line 50724986
    cmpl-double v2, p0, v4

    .line 50724988
    if-lez v2, :cond_7f

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 v0, 0x0

    .line 50724992
    :cond_80
    :goto_80
    move v1, v0

    .line 50724993
    :goto_81
    if-eqz v1, :cond_84

    .line 50724995
    move-object v3, p2

    .line 50724996
    :cond_84
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static r(IILorg/json/JSONArray;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-ltz p0, :cond_c

    .line 50724867
    .line 50724868
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    if-ge p0, v2, :cond_c

    .line 50724873
    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    const/4 v2, 0x0

    .line 50724877
    :goto_d
    const/4 v3, 0x0

    .line 50724878
    if-nez v2, :cond_11

    .line 50724879
    .line 50724880
    return-object v3

    .line 50724881
    :cond_11
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p0

    .line 50724885
    if-nez p0, :cond_18

    .line 50724886
    .line 50724887
    return-object v3

    .line 50724888
    :cond_18
    if-ltz p1, :cond_22

    .line 50724889
    .line 50724890
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p2

    .line 50724894
    if-ge p1, p2, :cond_22

    .line 50724895
    .line 50724896
    const/4 p2, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 p2, 0x0

    .line 50724899
    :goto_23
    if-nez p2, :cond_26

    .line 50724900
    .line 50724901
    return-object v3

    .line 50724902
    :cond_26
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p0

    .line 50724906
    const-string/jumbo p1, "\u91d1\u5e01"

    .line 50724907
    .line 50724908
    .line 50724909
    const-string p2, ""

    .line 50724910
    .line 50724911
    if-eqz p0, :cond_52

    .line 50724912
    .line 50724913
    const-string v2, "amount"

    .line 50724914
    .line 50724915
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p0

    .line 50724919
    if-eqz p0, :cond_52

    .line 50724920
    .line 50724921
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p0

    .line 50724925
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p0

    .line 50724929
    if-eqz p0, :cond_52

    .line 50724930
    .line 50724931
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p0

    .line 50724935
    if-eqz p0, :cond_52

    .line 50724936
    .line 50724937
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p0

    .line 50724941
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p0

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object p0, v3

    .line 50724947
    :goto_53
    if-nez p0, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object p2, p0

    .line 50724951
    :goto_57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p0

    .line 50724955
    if-nez p0, :cond_5f

    .line 50724956
    .line 50724957
    const/4 p0, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 p0, 0x0

    .line 50724960
    :goto_60
    if-eqz p0, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_81

    .line 50724963
    :cond_63
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p0

    .line 50724967
    const-string/jumbo p1, "\u4e07"

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p0

    .line 50724974
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p0

    .line 50724978
    if-eqz p0, :cond_80

    .line 50724979
    .line 50724980
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-wide p0

    .line 50724984
    const-wide/16 v4, 0x0

    .line 50724985
    .line 50724986
    cmpl-double v2, p0, v4

    .line 50724987
    .line 50724988
    if-lez v2, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 v0, 0x0

    .line 50724992
    :cond_80
    :goto_80
    move v1, v0

    .line 50724993
    :goto_81
    if-eqz v1, :cond_84

    .line 50724994
    .line 50724995
    move-object v3, p2

    .line 50724996
    :cond_84
    return-object v3
.end method


.method public static s(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    cmp-long v5, v0, v2

    .line 17039367
    if-lez v5, :cond_36

    .line 17039369
    iget v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17039371
    const/16 v1, 0x14

    .line 17039373
    if-le v0, v1, :cond_36

    .line 17039375
    iget-boolean v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_36

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 17039382
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17039385
    move-result v0

    .line 17039386
    mul-int/lit8 v0, v0, 0xa

    .line 17039388
    iget v1, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17039390
    mul-int/lit8 v1, v1, 0x8

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    if-le v0, v1, :cond_25

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    if-nez v0, :cond_29

    .line 17039400
    return v4

    .line 17039401
    :cond_29
    iget-wide v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 17039403
    const/4 v3, 0x4

    .line 17039404
    int-to-long v5, v3

    .line 17039405
    mul-long v0, v0, v5

    .line 17039407
    iget-wide v5, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 17039409
    cmp-long p0, v0, v5

    .line 17039411
    if-lez p0, :cond_36

    .line 17039413
    const/4 v4, 0x1

    .line 17039414
    :cond_36
    :goto_36
    return v4
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    cmp-long v5, v0, v2

    .line 17039366
    .line 17039367
    if-lez v5, :cond_36

    .line 17039368
    .line 17039369
    iget v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17039370
    .line 17039371
    const/16 v1, 0x14

    .line 17039372
    .line 17039373
    if-le v0, v1, :cond_36

    .line 17039374
    .line 17039375
    iget-boolean v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_36

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    mul-int/lit8 v0, v0, 0xa

    .line 17039387
    .line 17039388
    iget v1, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17039389
    .line 17039390
    mul-int/lit8 v1, v1, 0x8

    .line 17039391
    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    if-le v0, v1, :cond_25

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v0, 0x0

    .line 17039398
    :goto_26
    if-nez v0, :cond_29

    .line 17039399
    .line 17039400
    return v4

    .line 17039401
    :cond_29
    iget-wide v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 17039402
    .line 17039403
    const/4 v3, 0x4

    .line 17039404
    int-to-long v5, v3

    .line 17039405
    mul-long v0, v0, v5

    .line 17039406
    .line 17039407
    iget-wide v5, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 17039408
    .line 17039409
    cmp-long p0, v0, v5

    .line 17039410
    .line 17039411
    if-lez p0, :cond_36

    .line 17039412
    .line 17039413
    const/4 v4, 0x1

    .line 17039414
    :cond_36
    :goto_36
    return v4
.end method


.method public static t(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    const/4 p0, 0x0

    .line 34013188
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013194
    move-result v0

    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    if-nez v0, :cond_10

    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    if-eqz v0, :cond_15

    .line 34013203
    goto/16 :goto_12d

    .line 34013205
    :cond_15
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013212
    move-result-object v0

    .line 34013213
    check-cast v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 34013215
    if-nez v0, :cond_23

    .line 34013217
    goto/16 :goto_12d

    .line 34013219
    :cond_23
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->s(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z

    .line 34013222
    move-result v0

    .line 34013223
    if-nez v0, :cond_2b

    .line 34013225
    goto/16 :goto_12d

    .line 34013227
    :cond_2b
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013230
    move-result-object v0

    .line 34013231
    if-eqz v0, :cond_12d

    .line 34013233
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013235
    if-eqz v2, :cond_37

    .line 34013237
    goto/16 :goto_12d

    .line 34013239
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34013242
    move-result-object v2

    .line 34013243
    const-string v3, ""

    .line 34013245
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    const-string v3, "need_show_snack_bar"

    .line 34013250
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34013253
    move-result v3

    .line 34013254
    const-string v4, "SeriesCompletionTaskMgr"

    .line 34013256
    const-string v5, "growth"

    .line 34013258
    if-nez v3, :cond_54

    .line 34013260
    const-string v1, "finish reward snackbar disabled by need_show_snack_bar"

    .line 34013262
    new-array v2, p0, [Ljava/lang/Object;

    .line 34013264
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013267
    goto :goto_c0

    .line 34013268
    :cond_54
    sget-object v3, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 34013270
    const-string v6, "key_finish_reward_snack_bar_last_show_time"

    .line 34013272
    const/4 v7, 0x4

    .line 34013273
    invoke-static {v3, v6, v7}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 34013276
    move-result-wide v8

    .line 34013277
    const-wide/16 v10, 0x0

    .line 34013279
    const-string v6, "key_finish_reward_snack_bar_show_count"

    .line 34013281
    cmp-long v12, v8, v10

    .line 34013283
    if-lez v12, :cond_6e

    .line 34013285
    invoke-static {v8, v9}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 34013288
    move-result v10

    .line 34013289
    if-nez v10, :cond_6e

    .line 34013291
    invoke-static {v3, v6, p0}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 34013294
    :cond_6e
    const-string v10, "snack_bar_frequency_daily_count"

    .line 34013296
    const/4 v11, 0x3

    .line 34013297
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013300
    move-result v10

    .line 34013301
    invoke-static {v3, v6, p0, v7}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 34013304
    move-result v3

    .line 34013305
    if-lt v3, v10, :cond_97

    .line 34013307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013309
    const-string v2, "finish reward snackbar blocked by daily count, shownCount="

    .line 34013311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013317
    const-string v2, ", dailyLimit="

    .line 34013319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    move-result-object v1

    .line 34013329
    new-array v2, p0, [Ljava/lang/Object;

    .line 34013331
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013334
    goto :goto_c0

    .line 34013335
    :cond_97
    const-string v3, "snack_bar_frequency_interval"

    .line 34013337
    const-wide/16 v6, 0xb4

    .line 34013339
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013342
    move-result-wide v2

    .line 34013343
    const/16 v6, 0x3e8

    .line 34013345
    int-to-long v6, v6

    .line 34013346
    mul-long v2, v2, v6

    .line 34013348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013351
    move-result-wide v6

    .line 34013352
    sub-long/2addr v6, v8

    .line 34013353
    cmp-long v8, v6, v2

    .line 34013355
    if-gez v8, :cond_c1

    .line 34013357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013359
    const-string v6, "finish reward snackbar blocked by interval, intervalMs="

    .line 34013361
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013364
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013370
    move-result-object v1

    .line 34013371
    new-array v2, p0, [Ljava/lang/Object;

    .line 34013373
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013376
    :goto_c0
    const/4 v1, 0x0

    .line 34013377
    :cond_c1
    if-nez v1, :cond_c4

    .line 34013379
    goto :goto_12d

    .line 34013380
    :cond_c4
    iget v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 34013382
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->m(I)I

    .line 34013385
    move-result v1

    .line 34013386
    sget-object v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;->FINISH_SNACKBAR:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;

    .line 34013388
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->v(Lcom/dragon/read/polaris/model/SingleTaskModel;ILcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;)Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;

    .line 34013391
    move-result-object v2

    .line 34013392
    if-nez v2, :cond_d3

    .line 34013394
    goto :goto_12d

    .line 34013395
    :cond_d3
    new-instance v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;

    .line 34013397
    iget v7, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 34013399
    iget-object v10, v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->a:Ljava/lang/String;

    .line 34013401
    iget v8, v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->c:I

    .line 34013403
    iget-object v11, v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->d:Ljava/lang/String;

    .line 34013405
    move-object v6, v3

    .line 34013406
    move-object v9, p1

    .line 34013407
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013410
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34013412
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34013415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013417
    const-string v6, "onSeriesEndRecommendVideoPlay pending finish reward snackbar, seriesId="

    .line 34013419
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    const-string v6, ", completedSeriesCount="

    .line 34013427
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013433
    const-string v1, ", rewardAmount="

    .line 34013435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    iget-object v1, v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->a:Ljava/lang/String;

    .line 34013440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013443
    const-string v1, ", source="

    .line 34013445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    iget-object v1, v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->e:Ljava/lang/String;

    .line 34013450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013456
    move-result-object v0

    .line 34013457
    new-array v1, p0, [Ljava/lang/Object;

    .line 34013459
    invoke-static {v5, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013462
    new-instance v0, Lcom/dragon/read/polaris/manager/video_progress/a;

    .line 34013464
    invoke-direct {v0, v3}, Lcom/dragon/read/polaris/manager/video_progress/a;-><init>(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;)V

    .line 34013467
    const-wide/16 v1, 0x7d0

    .line 34013469
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013474
    const-string v0, "onSeriesEndRecommendVideoPlay schedule finish reward snackbar, seriesId="

    .line 34013476
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013479
    move-result-object p1

    .line 34013480
    new-array p0, p0, [Ljava/lang/Object;

    .line 34013482
    invoke-static {v5, v4, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013485
    :cond_12d
    :goto_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 p0, 0x0

    .line 34013188
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013192
    .line 34013193
    .line 34013194
    move-result v0

    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    if-nez v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v0, 0x0

    .line 34013201
    :goto_11
    if-eqz v0, :cond_15

    .line 34013202
    .line 34013203
    goto/16 :goto_12d

    .line 34013204
    .line 34013205
    :cond_15
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    check-cast v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 34013214
    .line 34013215
    if-nez v0, :cond_23

    .line 34013216
    .line 34013217
    goto/16 :goto_12d

    .line 34013218
    .line 34013219
    :cond_23
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->s(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v0

    .line 34013223
    if-nez v0, :cond_2b

    .line 34013224
    .line 34013225
    goto/16 :goto_12d

    .line 34013226
    .line 34013227
    :cond_2b
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v0

    .line 34013231
    if-eqz v0, :cond_12d

    .line 34013232
    .line 34013233
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013234
    .line 34013235
    if-eqz v2, :cond_37

    .line 34013236
    .line 34013237
    goto/16 :goto_12d

    .line 34013238
    .line 34013239
    :cond_37
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v2

    .line 34013243
    const-string v3, ""

    .line 34013244
    .line 34013245
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    const-string v3, "need_show_snack_bar"

    .line 34013249
    .line 34013250
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v3

    .line 34013254
    const-string v4, "SeriesCompletionTaskMgr"

    .line 34013255
    .line 34013256
    const-string v5, "growth"

    .line 34013257
    .line 34013258
    if-nez v3, :cond_54

    .line 34013259
    .line 34013260
    const-string v1, "finish reward snackbar disabled by need_show_snack_bar"

    .line 34013261
    .line 34013262
    new-array v2, p0, [Ljava/lang/Object;

    .line 34013263
    .line 34013264
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013265
    .line 34013266
    .line 34013267
    goto :goto_c0

    .line 34013268
    :cond_54
    sget-object v3, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 34013269
    .line 34013270
    const-string v6, "key_finish_reward_snack_bar_last_show_time"

    .line 34013271
    .line 34013272
    const/4 v7, 0x4

    .line 34013273
    invoke-static {v3, v6, v7}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-wide v8

    .line 34013277
    const-wide/16 v10, 0x0

    .line 34013278
    .line 34013279
    const-string v6, "key_finish_reward_snack_bar_show_count"

    .line 34013280
    .line 34013281
    cmp-long v12, v8, v10

    .line 34013282
    .line 34013283
    if-lez v12, :cond_6e

    .line 34013284
    .line 34013285
    invoke-static {v8, v9}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v10

    .line 34013289
    if-nez v10, :cond_6e

    .line 34013290
    .line 34013291
    invoke-static {v3, v6, p0}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    const-string v10, "snack_bar_frequency_daily_count"

    .line 34013295
    .line 34013296
    const/4 v11, 0x3

    .line 34013297
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v10

    .line 34013301
    invoke-static {v3, v6, p0, v7}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v3

    .line 34013305
    if-lt v3, v10, :cond_97

    .line 34013306
    .line 34013307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013308
    .line 34013309
    const-string v2, "finish reward snackbar blocked by daily count, shownCount="

    .line 34013310
    .line 34013311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    const-string v2, ", dailyLimit="

    .line 34013318
    .line 34013319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v1

    .line 34013329
    new-array v2, p0, [Ljava/lang/Object;

    .line 34013330
    .line 34013331
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013332
    .line 34013333
    .line 34013334
    goto :goto_c0

    .line 34013335
    :cond_97
    const-string v3, "snack_bar_frequency_interval"

    .line 34013336
    .line 34013337
    const-wide/16 v6, 0xb4

    .line 34013338
    .line 34013339
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-wide v2

    .line 34013343
    const/16 v6, 0x3e8

    .line 34013344
    .line 34013345
    int-to-long v6, v6

    .line 34013346
    mul-long v2, v2, v6

    .line 34013347
    .line 34013348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-wide v6

    .line 34013352
    sub-long/2addr v6, v8

    .line 34013353
    cmp-long v8, v6, v2

    .line 34013354
    .line 34013355
    if-gez v8, :cond_c1

    .line 34013356
    .line 34013357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    const-string v6, "finish reward snackbar blocked by interval, intervalMs="

    .line 34013360
    .line 34013361
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    new-array v2, p0, [Ljava/lang/Object;

    .line 34013372
    .line 34013373
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    :goto_c0
    const/4 v1, 0x0

    .line 34013377
    :cond_c1
    if-nez v1, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_12d

    .line 34013380
    :cond_c4
    iget v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 34013381
    .line 34013382
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->m(I)I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v1

    .line 34013386
    sget-object v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;->FINISH_SNACKBAR:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;

    .line 34013387
    .line 34013388
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->v(Lcom/dragon/read/polaris/model/SingleTaskModel;ILcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;)Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    if-nez v2, :cond_d3

    .line 34013393
    .line 34013394
    goto :goto_12d

    .line 34013395
    :cond_d3
    new-instance v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;

    .line 34013396
    .line 34013397
    iget v7, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 34013398
    .line 34013399
    iget-object v10, v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->a:Ljava/lang/String;

    .line 34013400
    .line 34013401
    iget v8, v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->c:I

    .line 34013402
    .line 34013403
    iget-object v11, v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->d:Ljava/lang/String;

    .line 34013404
    .line 34013405
    move-object v6, v3

    .line 34013406
    move-object v9, p1

    .line 34013407
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34013411
    .line 34013412
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    const-string v6, "onSeriesEndRecommendVideoPlay pending finish reward snackbar, seriesId="

    .line 34013418
    .line 34013419
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    const-string v6, ", completedSeriesCount="

    .line 34013426
    .line 34013427
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    .line 34013433
    const-string v1, ", rewardAmount="

    .line 34013434
    .line 34013435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    iget-object v1, v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->a:Ljava/lang/String;

    .line 34013439
    .line 34013440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    const-string v1, ", source="

    .line 34013444
    .line 34013445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    iget-object v1, v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->e:Ljava/lang/String;

    .line 34013449
    .line 34013450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v0

    .line 34013457
    new-array v1, p0, [Ljava/lang/Object;

    .line 34013458
    .line 34013459
    invoke-static {v5, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013460
    .line 34013461
    .line 34013462
    new-instance v0, Lcom/dragon/read/polaris/manager/video_progress/a;

    .line 34013463
    .line 34013464
    invoke-direct {v0, v3}, Lcom/dragon/read/polaris/manager/video_progress/a;-><init>(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$a;)V

    .line 34013465
    .line 34013466
    .line 34013467
    const-wide/16 v1, 0x7d0

    .line 34013468
    .line 34013469
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013470
    .line 34013471
    .line 34013472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    const-string v0, "onSeriesEndRecommendVideoPlay schedule finish reward snackbar, seriesId="

    .line 34013475
    .line 34013476
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p1

    .line 34013480
    new-array p0, p0, [Ljava/lang/Object;

    .line 34013481
    .line 34013482
    invoke-static {v5, v4, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013483
    .line 34013484
    .line 34013485
    :cond_12d
    :goto_12d
    return-void
.end method


.method public static u(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public static u(JJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->x(Ljava/util/Set;)V

    .line 50593799
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 50593801
    const-string v1, "key_old_user_day_anchor_wall_time"

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 50593807
    const-string v1, "key_old_user_day_anchor_elapsed_time"

    .line 50593809
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 50593812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593814
    const-string v1, "resetOldUserDailyCompletionState reason="

    .line 50593816
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593819
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    const-string p4, ", wallTime="

    .line 50593824
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593830
    const-string p0, ", elapsedTime="

    .line 50593832
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593841
    move-result-object p0

    .line 50593842
    const/4 p1, 0x0

    .line 50593843
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593845
    const-string p2, "growth"

    .line 50593847
    const-string p3, "SeriesCompletionTaskMgr"

    .line 50593849
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(JJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->x(Ljava/util/Set;)V

    .line 50593797
    .line 50593798
    .line 50593799
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 50593800
    .line 50593801
    const-string v1, "key_old_user_day_anchor_wall_time"

    .line 50593802
    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v1, "key_old_user_day_anchor_elapsed_time"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    const-string v1, "resetOldUserDailyCompletionState reason="

    .line 50593815
    .line 50593816
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p4, ", wallTime="

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    const-string p0, ", elapsedTime="

    .line 50593831
    .line 50593832
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p0

    .line 50593842
    const/4 p1, 0x0

    .line 50593843
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593844
    .line 50593845
    const-string p2, "growth"

    .line 50593846
    .line 50593847
    const-string p3, "SeriesCompletionTaskMgr"

    .line 50593848
    .line 50593849
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public static v(Lcom/dragon/read/polaris/model/SingleTaskModel;ILcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;)Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/polaris/model/SingleTaskModel;ILcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;)Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50855945
    move-result-object v3

    .line 50855946
    const-string v4, "task_progress"

    .line 50855948
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50855951
    move-result-object v3

    .line 50855952
    const/4 v5, 0x2

    .line 50855953
    const-string v6, "SeriesCompletionTaskMgr"

    .line 50855955
    const-string v7, "growth"

    .line 50855957
    const/4 v8, 0x1

    .line 50855958
    const/4 v9, 0x0

    .line 50855959
    if-eqz v3, :cond_c0

    .line 50855961
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50855964
    move-result v10

    .line 50855965
    if-lez v10, :cond_c0

    .line 50855967
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$e;->a:[I

    .line 50855969
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 50855972
    move-result v10

    .line 50855973
    aget v0, v0, v10

    .line 50855975
    if-eq v0, v8, :cond_33

    .line 50855977
    if-ne v0, v5, :cond_2d

    .line 50855979
    move v0, v1

    .line 50855980
    goto :goto_35

    .line 50855981
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50855983
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50855986
    throw v0

    .line 50855987
    :cond_33
    add-int/lit8 v0, v1, 0x1

    .line 50855989
    :goto_35
    if-gtz v0, :cond_39

    .line 50855991
    goto/16 :goto_a5

    .line 50855993
    :cond_39
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50855996
    move-result v1

    .line 50855997
    const-wide/16 v10, 0x0

    .line 50855999
    move-wide v12, v10

    .line 50856000
    const/4 v5, 0x0

    .line 50856001
    const/4 v8, 0x0

    .line 50856002
    :goto_42
    const-string v14, "amount"

    .line 50856004
    if-ge v5, v1, :cond_5f

    .line 50856006
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50856009
    move-result-object v15

    .line 50856010
    if-nez v15, :cond_4d

    .line 50856012
    goto :goto_5c

    .line 50856013
    :cond_4d
    invoke-virtual {v15, v14, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50856016
    move-result-wide v16

    .line 50856017
    add-long v12, v12, v16

    .line 50856019
    const-string v14, "task_cnt"

    .line 50856021
    invoke-virtual {v15, v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856024
    move-result v14

    .line 50856025
    if-ne v14, v0, :cond_5c

    .line 50856027
    move-object v8, v15

    .line 50856028
    :cond_5c
    :goto_5c
    add-int/lit8 v5, v5, 0x1

    .line 50856030
    goto :goto_42

    .line 50856031
    :cond_5f
    if-nez v8, :cond_7d

    .line 50856033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856035
    const-string v3, "resolveRewardInfoFromTaskProgress target node not found, scene="

    .line 50856037
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856043
    const-string v2, ", targetTaskCount="

    .line 50856045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856054
    move-result-object v0

    .line 50856055
    new-array v1, v9, [Ljava/lang/Object;

    .line 50856057
    invoke-static {v7, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856060
    goto :goto_a5

    .line 50856061
    :cond_7d
    sget-object v1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;->FINISH_SNACKBAR:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;

    .line 50856063
    if-ne v2, v1, :cond_9d

    .line 50856065
    const-string v1, "completed"

    .line 50856067
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50856070
    move-result v1

    .line 50856071
    if-eqz v1, :cond_9d

    .line 50856073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856075
    const-string v2, "resolveRewardInfoFromTaskProgress target node already completed, targetTaskCount="

    .line 50856077
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856086
    move-result-object v0

    .line 50856087
    new-array v1, v9, [Ljava/lang/Object;

    .line 50856089
    invoke-static {v7, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856092
    goto :goto_a5

    .line 50856093
    :cond_9d
    invoke-virtual {v8, v14, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50856096
    move-result-wide v0

    .line 50856097
    cmp-long v2, v0, v10

    .line 50856099
    if-gtz v2, :cond_a7

    .line 50856101
    :goto_a5
    const/4 v4, 0x0

    .line 50856102
    goto :goto_bf

    .line 50856103
    :cond_a7
    new-instance v4, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;

    .line 50856105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856108
    move-result-object v8

    .line 50856109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856112
    move-result-object v7

    .line 50856113
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50856116
    move-result v6

    .line 50856117
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856120
    move-result-object v9

    .line 50856121
    const-string v10, "task_progress"

    .line 50856123
    move-object v5, v4

    .line 50856124
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856127
    :goto_bf
    return-object v4

    .line 50856128
    :cond_c0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50856131
    move-result-object v3

    .line 50856132
    const-string/jumbo v10, "x_series_complete_y_reward_receive"

    .line 50856135
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856138
    move-result-object v3

    .line 50856139
    if-nez v3, :cond_d9

    .line 50856141
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 50856144
    move-result-object v3

    .line 50856145
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856148
    move-result-object v3

    .line 50856149
    if-nez v3, :cond_d9

    .line 50856151
    goto/16 :goto_204

    .line 50856153
    :cond_d9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50856156
    move-result v10

    .line 50856157
    if-gtz v10, :cond_e1

    .line 50856159
    goto/16 :goto_204

    .line 50856161
    :cond_e1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 50856164
    move-result-object v10

    .line 50856165
    const-string v11, ""

    .line 50856167
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856170
    const-string v12, "completed_times"

    .line 50856172
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856175
    move-result v12

    .line 50856176
    invoke-static {v12, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856179
    move-result v12

    .line 50856180
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 50856183
    move-result v13

    .line 50856184
    sget-object v14, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$e;->a:[I

    .line 50856186
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 50856189
    move-result v15

    .line 50856190
    aget v14, v14, v15

    .line 50856192
    if-eq v14, v8, :cond_10b

    .line 50856194
    if-ne v14, v5, :cond_105

    .line 50856196
    goto :goto_10d

    .line 50856197
    :cond_105
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856199
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856202
    throw v0

    .line 50856203
    :cond_10b
    add-int/lit8 v13, v13, 0x1

    .line 50856205
    :goto_10d
    if-gtz v13, :cond_111

    .line 50856207
    goto/16 :goto_204

    .line 50856209
    :cond_111
    const-string v5, "total_times"

    .line 50856211
    invoke-virtual {v10, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856214
    move-result v5

    .line 50856215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856218
    move-result-object v14

    .line 50856219
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 50856222
    move-result v15

    .line 50856223
    if-lez v15, :cond_123

    .line 50856225
    const/4 v15, 0x1

    .line 50856226
    goto :goto_124

    .line 50856227
    :cond_123
    const/4 v15, 0x0

    .line 50856228
    :goto_124
    if-eqz v15, :cond_127

    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    const/4 v14, 0x0

    .line 50856232
    :goto_128
    if-eqz v14, :cond_12f

    .line 50856234
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50856237
    move-result v14

    .line 50856238
    goto :goto_133

    .line 50856239
    :cond_12f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50856242
    move-result v14

    .line 50856243
    :goto_133
    const-string v15, "done_percent"

    .line 50856245
    iget v4, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 50856247
    invoke-virtual {v10, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856250
    move-result v4

    .line 50856251
    const/16 v10, 0x64

    .line 50856253
    invoke-static {v4, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50856256
    move-result v4

    .line 50856257
    int-to-long v8, v4

    .line 50856258
    move-object v15, v11

    .line 50856259
    int-to-long v10, v14

    .line 50856260
    mul-long v8, v8, v10

    .line 50856262
    const-wide/16 v10, 0x64

    .line 50856264
    div-long/2addr v8, v10

    .line 50856265
    long-to-int v9, v8

    .line 50856266
    const/4 v8, 0x0

    .line 50856267
    invoke-static {v9, v8, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50856270
    move-result v9

    .line 50856271
    add-int/lit8 v8, v13, -0x1

    .line 50856273
    const-string v10, ", matrixSize="

    .line 50856275
    if-lez v5, :cond_17c

    .line 50856277
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50856280
    move-result v11

    .line 50856281
    if-eq v5, v11, :cond_17c

    .line 50856283
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856285
    move-object/from16 v18, v15

    .line 50856287
    const-string v15, "resolveRewardInfoFromMatrix total times mismatch, statusTotalTimes="

    .line 50856289
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856292
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856295
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856298
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50856301
    move-result v5

    .line 50856302
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856305
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856308
    move-result-object v5

    .line 50856309
    const/4 v11, 0x0

    .line 50856310
    new-array v15, v11, [Ljava/lang/Object;

    .line 50856312
    invoke-static {v7, v6, v5, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856315
    goto :goto_17e

    .line 50856316
    :cond_17c
    move-object/from16 v18, v15

    .line 50856318
    :goto_17e
    const-string v5, ", receivedCount="

    .line 50856320
    if-lt v9, v13, :cond_19d

    .line 50856322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856324
    const-string v3, "resolveRewardInfoFromMatrix target reward already received, targetCompletedTimes="

    .line 50856326
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856329
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856332
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856335
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856341
    move-result-object v1

    .line 50856342
    const/4 v3, 0x0

    .line 50856343
    new-array v4, v3, [Ljava/lang/Object;

    .line 50856345
    invoke-static {v7, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856348
    goto :goto_204

    .line 50856349
    :cond_19d
    invoke-static {v8, v8, v3}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->r(IILorg/json/JSONArray;)Ljava/lang/String;

    .line 50856352
    move-result-object v11

    .line 50856353
    const-string v15, ", nodeRewardIndex="

    .line 50856355
    if-nez v11, :cond_1d0

    .line 50856357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856359
    const-string v4, "resolveRewardInfoFromMatrix reward node invalid, completedIndex="

    .line 50856361
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856364
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856367
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856370
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856373
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856376
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856379
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856382
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50856385
    move-result v3

    .line 50856386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856392
    move-result-object v1

    .line 50856393
    const/4 v10, 0x0

    .line 50856394
    new-array v3, v10, [Ljava/lang/Object;

    .line 50856396
    invoke-static {v7, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856399
    goto :goto_204

    .line 50856400
    :cond_1d0
    const/4 v10, 0x0

    .line 50856401
    move-object/from16 v19, v11

    .line 50856403
    add-int/lit8 v11, v14, -0x1

    .line 50856405
    invoke-static {v11, v10, v3}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->r(IILorg/json/JSONArray;)Ljava/lang/String;

    .line 50856408
    move-result-object v3

    .line 50856409
    if-nez v3, :cond_1dd

    .line 50856411
    move-object/from16 v3, v18

    .line 50856413
    :cond_1dd
    iget v10, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 50856415
    const/16 v11, 0x1fe

    .line 50856417
    if-ne v10, v11, :cond_206

    .line 50856419
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856422
    move-result v10

    .line 50856423
    if-nez v10, :cond_1ec

    .line 50856425
    const/16 v17, 0x1

    .line 50856427
    goto :goto_1ee

    .line 50856428
    :cond_1ec
    const/16 v17, 0x0

    .line 50856430
    :goto_1ee
    if-eqz v17, :cond_206

    .line 50856432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856434
    const-string v3, "resolveRewardInfoFromMatrix total reward amount invalid, totalTimes="

    .line 50856436
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856439
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856445
    move-result-object v1

    .line 50856446
    const/4 v3, 0x0

    .line 50856447
    new-array v4, v3, [Ljava/lang/Object;

    .line 50856449
    invoke-static {v7, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856452
    :goto_204
    const/4 v4, 0x0

    .line 50856453
    goto :goto_268

    .line 50856454
    :cond_206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856456
    const-string v11, "resolveRewardInfoFromMatrix success, scene="

    .line 50856458
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856461
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856464
    const-string v11, ", localCompletedSeriesCount="

    .line 50856466
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856469
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856472
    const-string v1, ", statusCompletedTimes="

    .line 50856474
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856477
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856480
    const-string v1, ", targetCompletedTimes="

    .line 50856482
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856485
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856488
    const-string v1, ", totalTimes="

    .line 50856490
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856493
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856496
    const-string v1, ", donePercent="

    .line 50856498
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856501
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856504
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856507
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856510
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856513
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856516
    const-string v1, ", rewardAmount="

    .line 50856518
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856521
    move-object/from16 v1, v19

    .line 50856523
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856526
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856529
    move-result-object v4

    .line 50856530
    const/4 v5, 0x0

    .line 50856531
    new-array v8, v5, [Ljava/lang/Object;

    .line 50856533
    invoke-static {v7, v6, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856536
    new-instance v4, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;

    .line 50856538
    const-string v20, "reward_matrix"

    .line 50856540
    const/16 v17, 0x0

    .line 50856542
    move-object v15, v4

    .line 50856543
    move/from16 v16, v14

    .line 50856545
    move-object/from16 v18, v1

    .line 50856547
    move-object/from16 v19, v3

    .line 50856549
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856552
    :goto_268
    if-nez v4, :cond_288

    .line 50856554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856556
    const-string v3, "resolveSeriesCompletionRewardInfo matrix fallback failed, taskId="

    .line 50856558
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856561
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 50856563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856566
    const-string v0, ", scene="

    .line 50856568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856577
    move-result-object v0

    .line 50856578
    const/4 v1, 0x0

    .line 50856579
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856581
    invoke-static {v7, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856584
    :cond_288
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/polaris/model/SingleTaskModel;ILcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;)Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50855943
    .line 50855944
    .line 50855945
    move-result-object v3

    .line 50855946
    const-string v4, "task_progress"

    .line 50855947
    .line 50855948
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v3

    .line 50855952
    const/4 v5, 0x2

    .line 50855953
    const-string v6, "SeriesCompletionTaskMgr"

    .line 50855954
    .line 50855955
    const-string v7, "growth"

    .line 50855956
    .line 50855957
    const/4 v8, 0x1

    .line 50855958
    const/4 v9, 0x0

    .line 50855959
    if-eqz v3, :cond_c0

    .line 50855960
    .line 50855961
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50855962
    .line 50855963
    .line 50855964
    move-result v10

    .line 50855965
    if-lez v10, :cond_c0

    .line 50855966
    .line 50855967
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$e;->a:[I

    .line 50855968
    .line 50855969
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v10

    .line 50855973
    aget v0, v0, v10

    .line 50855974
    .line 50855975
    if-eq v0, v8, :cond_33

    .line 50855976
    .line 50855977
    if-ne v0, v5, :cond_2d

    .line 50855978
    .line 50855979
    move v0, v1

    .line 50855980
    goto :goto_35

    .line 50855981
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50855982
    .line 50855983
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50855984
    .line 50855985
    .line 50855986
    throw v0

    .line 50855987
    :cond_33
    add-int/lit8 v0, v1, 0x1

    .line 50855988
    .line 50855989
    :goto_35
    if-gtz v0, :cond_39

    .line 50855990
    .line 50855991
    goto/16 :goto_a5

    .line 50855992
    .line 50855993
    :cond_39
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50855994
    .line 50855995
    .line 50855996
    move-result v1

    .line 50855997
    const-wide/16 v10, 0x0

    .line 50855998
    .line 50855999
    move-wide v12, v10

    .line 50856000
    const/4 v5, 0x0

    .line 50856001
    const/4 v8, 0x0

    .line 50856002
    :goto_42
    const-string v14, "amount"

    .line 50856003
    .line 50856004
    if-ge v5, v1, :cond_5f

    .line 50856005
    .line 50856006
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v15

    .line 50856010
    if-nez v15, :cond_4d

    .line 50856011
    .line 50856012
    goto :goto_5c

    .line 50856013
    :cond_4d
    invoke-virtual {v15, v14, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-wide v16

    .line 50856017
    add-long v12, v12, v16

    .line 50856018
    .line 50856019
    const-string v14, "task_cnt"

    .line 50856020
    .line 50856021
    invoke-virtual {v15, v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v14

    .line 50856025
    if-ne v14, v0, :cond_5c

    .line 50856026
    .line 50856027
    move-object v8, v15

    .line 50856028
    :cond_5c
    :goto_5c
    add-int/lit8 v5, v5, 0x1

    .line 50856029
    .line 50856030
    goto :goto_42

    .line 50856031
    :cond_5f
    if-nez v8, :cond_7d

    .line 50856032
    .line 50856033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856034
    .line 50856035
    const-string v3, "resolveRewardInfoFromTaskProgress target node not found, scene="

    .line 50856036
    .line 50856037
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856041
    .line 50856042
    .line 50856043
    const-string v2, ", targetTaskCount="

    .line 50856044
    .line 50856045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856046
    .line 50856047
    .line 50856048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856049
    .line 50856050
    .line 50856051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v0

    .line 50856055
    new-array v1, v9, [Ljava/lang/Object;

    .line 50856056
    .line 50856057
    invoke-static {v7, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856058
    .line 50856059
    .line 50856060
    goto :goto_a5

    .line 50856061
    :cond_7d
    sget-object v1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;->FINISH_SNACKBAR:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;

    .line 50856062
    .line 50856063
    if-ne v2, v1, :cond_9d

    .line 50856064
    .line 50856065
    const-string v1, "completed"

    .line 50856066
    .line 50856067
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v1

    .line 50856071
    if-eqz v1, :cond_9d

    .line 50856072
    .line 50856073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856074
    .line 50856075
    const-string v2, "resolveRewardInfoFromTaskProgress target node already completed, targetTaskCount="

    .line 50856076
    .line 50856077
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v0

    .line 50856087
    new-array v1, v9, [Ljava/lang/Object;

    .line 50856088
    .line 50856089
    invoke-static {v7, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856090
    .line 50856091
    .line 50856092
    goto :goto_a5

    .line 50856093
    :cond_9d
    invoke-virtual {v8, v14, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-wide v0

    .line 50856097
    cmp-long v2, v0, v10

    .line 50856098
    .line 50856099
    if-gtz v2, :cond_a7

    .line 50856100
    .line 50856101
    :goto_a5
    const/4 v4, 0x0

    .line 50856102
    goto :goto_bf

    .line 50856103
    :cond_a7
    new-instance v4, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;

    .line 50856104
    .line 50856105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v8

    .line 50856109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v7

    .line 50856113
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v6

    .line 50856117
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v9

    .line 50856121
    const-string v10, "task_progress"

    .line 50856122
    .line 50856123
    move-object v5, v4

    .line 50856124
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856125
    .line 50856126
    .line 50856127
    :goto_bf
    return-object v4

    .line 50856128
    :cond_c0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v3

    .line 50856132
    const-string/jumbo v10, "x_series_complete_y_reward_receive"

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v3

    .line 50856139
    if-nez v3, :cond_d9

    .line 50856140
    .line 50856141
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v3

    .line 50856145
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v3

    .line 50856149
    if-nez v3, :cond_d9

    .line 50856150
    .line 50856151
    goto/16 :goto_204

    .line 50856152
    .line 50856153
    :cond_d9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v10

    .line 50856157
    if-gtz v10, :cond_e1

    .line 50856158
    .line 50856159
    goto/16 :goto_204

    .line 50856160
    .line 50856161
    :cond_e1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v10

    .line 50856165
    const-string v11, ""

    .line 50856166
    .line 50856167
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856168
    .line 50856169
    .line 50856170
    const-string v12, "completed_times"

    .line 50856171
    .line 50856172
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856173
    .line 50856174
    .line 50856175
    move-result v12

    .line 50856176
    invoke-static {v12, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v12

    .line 50856180
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v13

    .line 50856184
    sget-object v14, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$e;->a:[I

    .line 50856185
    .line 50856186
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v15

    .line 50856190
    aget v14, v14, v15

    .line 50856191
    .line 50856192
    if-eq v14, v8, :cond_10b

    .line 50856193
    .line 50856194
    if-ne v14, v5, :cond_105

    .line 50856195
    .line 50856196
    goto :goto_10d

    .line 50856197
    :cond_105
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856198
    .line 50856199
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856200
    .line 50856201
    .line 50856202
    throw v0

    .line 50856203
    :cond_10b
    add-int/lit8 v13, v13, 0x1

    .line 50856204
    .line 50856205
    :goto_10d
    if-gtz v13, :cond_111

    .line 50856206
    .line 50856207
    goto/16 :goto_204

    .line 50856208
    .line 50856209
    :cond_111
    const-string v5, "total_times"

    .line 50856210
    .line 50856211
    invoke-virtual {v10, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856212
    .line 50856213
    .line 50856214
    move-result v5

    .line 50856215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v14

    .line 50856219
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v15

    .line 50856223
    if-lez v15, :cond_123

    .line 50856224
    .line 50856225
    const/4 v15, 0x1

    .line 50856226
    goto :goto_124

    .line 50856227
    :cond_123
    const/4 v15, 0x0

    .line 50856228
    :goto_124
    if-eqz v15, :cond_127

    .line 50856229
    .line 50856230
    goto :goto_128

    .line 50856231
    :cond_127
    const/4 v14, 0x0

    .line 50856232
    :goto_128
    if-eqz v14, :cond_12f

    .line 50856233
    .line 50856234
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50856235
    .line 50856236
    .line 50856237
    move-result v14

    .line 50856238
    goto :goto_133

    .line 50856239
    :cond_12f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50856240
    .line 50856241
    .line 50856242
    move-result v14

    .line 50856243
    :goto_133
    const-string v15, "done_percent"

    .line 50856244
    .line 50856245
    iget v4, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->donePercent:I

    .line 50856246
    .line 50856247
    invoke-virtual {v10, v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v4

    .line 50856251
    const/16 v10, 0x64

    .line 50856252
    .line 50856253
    invoke-static {v4, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v4

    .line 50856257
    int-to-long v8, v4

    .line 50856258
    move-object v15, v11

    .line 50856259
    int-to-long v10, v14

    .line 50856260
    mul-long v8, v8, v10

    .line 50856261
    .line 50856262
    const-wide/16 v10, 0x64

    .line 50856263
    .line 50856264
    div-long/2addr v8, v10

    .line 50856265
    long-to-int v9, v8

    .line 50856266
    const/4 v8, 0x0

    .line 50856267
    invoke-static {v9, v8, v14}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50856268
    .line 50856269
    .line 50856270
    move-result v9

    .line 50856271
    add-int/lit8 v8, v13, -0x1

    .line 50856272
    .line 50856273
    const-string v10, ", matrixSize="

    .line 50856274
    .line 50856275
    if-lez v5, :cond_17c

    .line 50856276
    .line 50856277
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v11

    .line 50856281
    if-eq v5, v11, :cond_17c

    .line 50856282
    .line 50856283
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856284
    .line 50856285
    move-object/from16 v18, v15

    .line 50856286
    .line 50856287
    const-string v15, "resolveRewardInfoFromMatrix total times mismatch, statusTotalTimes="

    .line 50856288
    .line 50856289
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856293
    .line 50856294
    .line 50856295
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856296
    .line 50856297
    .line 50856298
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v5

    .line 50856302
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v5

    .line 50856309
    const/4 v11, 0x0

    .line 50856310
    new-array v15, v11, [Ljava/lang/Object;

    .line 50856311
    .line 50856312
    invoke-static {v7, v6, v5, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856313
    .line 50856314
    .line 50856315
    goto :goto_17e

    .line 50856316
    :cond_17c
    move-object/from16 v18, v15

    .line 50856317
    .line 50856318
    :goto_17e
    const-string v5, ", receivedCount="

    .line 50856319
    .line 50856320
    if-lt v9, v13, :cond_19d

    .line 50856321
    .line 50856322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856323
    .line 50856324
    const-string v3, "resolveRewardInfoFromMatrix target reward already received, targetCompletedTimes="

    .line 50856325
    .line 50856326
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v1

    .line 50856342
    const/4 v3, 0x0

    .line 50856343
    new-array v4, v3, [Ljava/lang/Object;

    .line 50856344
    .line 50856345
    invoke-static {v7, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856346
    .line 50856347
    .line 50856348
    goto :goto_204

    .line 50856349
    :cond_19d
    invoke-static {v8, v8, v3}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->r(IILorg/json/JSONArray;)Ljava/lang/String;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v11

    .line 50856353
    const-string v15, ", nodeRewardIndex="

    .line 50856354
    .line 50856355
    if-nez v11, :cond_1d0

    .line 50856356
    .line 50856357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856358
    .line 50856359
    const-string v4, "resolveRewardInfoFromMatrix reward node invalid, completedIndex="

    .line 50856360
    .line 50856361
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856365
    .line 50856366
    .line 50856367
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856371
    .line 50856372
    .line 50856373
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856380
    .line 50856381
    .line 50856382
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v3

    .line 50856386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v1

    .line 50856393
    const/4 v10, 0x0

    .line 50856394
    new-array v3, v10, [Ljava/lang/Object;

    .line 50856395
    .line 50856396
    invoke-static {v7, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856397
    .line 50856398
    .line 50856399
    goto :goto_204

    .line 50856400
    :cond_1d0
    const/4 v10, 0x0

    .line 50856401
    move-object/from16 v19, v11

    .line 50856402
    .line 50856403
    add-int/lit8 v11, v14, -0x1

    .line 50856404
    .line 50856405
    invoke-static {v11, v10, v3}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->r(IILorg/json/JSONArray;)Ljava/lang/String;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v3

    .line 50856409
    if-nez v3, :cond_1dd

    .line 50856410
    .line 50856411
    move-object/from16 v3, v18

    .line 50856412
    .line 50856413
    :cond_1dd
    iget v10, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 50856414
    .line 50856415
    const/16 v11, 0x1fe

    .line 50856416
    .line 50856417
    if-ne v10, v11, :cond_206

    .line 50856418
    .line 50856419
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856420
    .line 50856421
    .line 50856422
    move-result v10

    .line 50856423
    if-nez v10, :cond_1ec

    .line 50856424
    .line 50856425
    const/16 v17, 0x1

    .line 50856426
    .line 50856427
    goto :goto_1ee

    .line 50856428
    :cond_1ec
    const/16 v17, 0x0

    .line 50856429
    .line 50856430
    :goto_1ee
    if-eqz v17, :cond_206

    .line 50856431
    .line 50856432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856433
    .line 50856434
    const-string v3, "resolveRewardInfoFromMatrix total reward amount invalid, totalTimes="

    .line 50856435
    .line 50856436
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v1

    .line 50856446
    const/4 v3, 0x0

    .line 50856447
    new-array v4, v3, [Ljava/lang/Object;

    .line 50856448
    .line 50856449
    invoke-static {v7, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856450
    .line 50856451
    .line 50856452
    :goto_204
    const/4 v4, 0x0

    .line 50856453
    goto :goto_268

    .line 50856454
    :cond_206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856455
    .line 50856456
    const-string v11, "resolveRewardInfoFromMatrix success, scene="

    .line 50856457
    .line 50856458
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856462
    .line 50856463
    .line 50856464
    const-string v11, ", localCompletedSeriesCount="

    .line 50856465
    .line 50856466
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856470
    .line 50856471
    .line 50856472
    const-string v1, ", statusCompletedTimes="

    .line 50856473
    .line 50856474
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856478
    .line 50856479
    .line 50856480
    const-string v1, ", targetCompletedTimes="

    .line 50856481
    .line 50856482
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856483
    .line 50856484
    .line 50856485
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856486
    .line 50856487
    .line 50856488
    const-string v1, ", totalTimes="

    .line 50856489
    .line 50856490
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856494
    .line 50856495
    .line 50856496
    const-string v1, ", donePercent="

    .line 50856497
    .line 50856498
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856508
    .line 50856509
    .line 50856510
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856514
    .line 50856515
    .line 50856516
    const-string v1, ", rewardAmount="

    .line 50856517
    .line 50856518
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856519
    .line 50856520
    .line 50856521
    move-object/from16 v1, v19

    .line 50856522
    .line 50856523
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v4

    .line 50856530
    const/4 v5, 0x0

    .line 50856531
    new-array v8, v5, [Ljava/lang/Object;

    .line 50856532
    .line 50856533
    invoke-static {v7, v6, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856534
    .line 50856535
    .line 50856536
    new-instance v4, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;

    .line 50856537
    .line 50856538
    const-string v20, "reward_matrix"

    .line 50856539
    .line 50856540
    const/16 v17, 0x0

    .line 50856541
    .line 50856542
    move-object v15, v4

    .line 50856543
    move/from16 v16, v14

    .line 50856544
    .line 50856545
    move-object/from16 v18, v1

    .line 50856546
    .line 50856547
    move-object/from16 v19, v3

    .line 50856548
    .line 50856549
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856550
    .line 50856551
    .line 50856552
    :goto_268
    if-nez v4, :cond_288

    .line 50856553
    .line 50856554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856555
    .line 50856556
    const-string v3, "resolveSeriesCompletionRewardInfo matrix fallback failed, taskId="

    .line 50856557
    .line 50856558
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856559
    .line 50856560
    .line 50856561
    iget v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 50856562
    .line 50856563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856564
    .line 50856565
    .line 50856566
    const-string v0, ", scene="

    .line 50856567
    .line 50856568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856569
    .line 50856570
    .line 50856571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856572
    .line 50856573
    .line 50856574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object v0

    .line 50856578
    const/4 v1, 0x0

    .line 50856579
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856580
    .line 50856581
    invoke-static {v7, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856582
    .line 50856583
    .line 50856584
    :cond_288
    return-object v4
.end method


.method public static w(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public static w(Ljava/util/Map;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882115
    move-result-object v0

    .line 33882116
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->c:Ljava/util/Map;

    .line 33882118
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33882120
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33882127
    move-result-wide v0

    .line 33882128
    if-nez p1, :cond_1c

    .line 33882130
    sget-wide v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->d:J

    .line 33882132
    sub-long v2, v0, v2

    .line 33882134
    const-wide/16 v4, 0x7530

    .line 33882136
    cmp-long p1, v2, v4

    .line 33882138
    if-ltz p1, :cond_47

    .line 33882140
    :cond_1c
    sget-object p1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->b:Lgv0/b;

    .line 33882142
    if-eqz p1, :cond_27

    .line 33882144
    const-string v2, "ug_common_repo"

    .line 33882146
    invoke-interface {p1, v2}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 33882149
    move-result-object p1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 p1, 0x0

    .line 33882152
    :goto_28
    if-eqz p1, :cond_45

    .line 33882154
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 33882156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 33882161
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882163
    sget-object v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->Companion:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;

    .line 33882165
    invoke-virtual {v5}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33882168
    move-result-object v5

    .line 33882169
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 33882172
    invoke-virtual {v2, v3, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    const-string v2, "key_finished_series_map"

    .line 33882178
    invoke-virtual {p1, v2, p0}, Llc3/x;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    :cond_45
    sput-wide v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->d:J

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/util/Map;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sput-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->c:Ljava/util/Map;

    .line 33882117
    .line 33882118
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-wide v0

    .line 33882128
    if-nez p1, :cond_1c

    .line 33882129
    .line 33882130
    sget-wide v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->d:J

    .line 33882131
    .line 33882132
    sub-long v2, v0, v2

    .line 33882133
    .line 33882134
    const-wide/16 v4, 0x7530

    .line 33882135
    .line 33882136
    cmp-long p1, v2, v4

    .line 33882137
    .line 33882138
    if-ltz p1, :cond_47

    .line 33882139
    .line 33882140
    :cond_1c
    sget-object p1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->b:Lgv0/b;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_27

    .line 33882143
    .line 33882144
    const-string v2, "ug_common_repo"

    .line 33882145
    .line 33882146
    invoke-interface {p1, v2}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 p1, 0x0

    .line 33882152
    :goto_28
    if-eqz p1, :cond_45

    .line 33882153
    .line 33882154
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 33882155
    .line 33882156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 33882160
    .line 33882161
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33882162
    .line 33882163
    sget-object v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->Companion:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;

    .line 33882164
    .line 33882165
    invoke-virtual {v5}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v5

    .line 33882169
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v2, v3, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    const-string v2, "key_finished_series_map"

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v2, p0}, Llc3/x;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    sput-wide v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->d:J

    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method


.method public static x(Ljava/util/Set;)V
[MOD-CHANGED]
.method public static x(Ljava/util/Set;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 16973826
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v2, Lp08/u0;

    .line 16973833
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 16973835
    invoke-direct {v2, v3}, Lp08/u0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16973838
    invoke-virtual {v1, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    const-string v2, "key_old_user_daily_completed_series_ids"

    .line 16973845
    invoke-virtual {v0, v2, p0, v1}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Ljava/util/Set;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 16973825
    .line 16973826
    sget-object v1, Lq08/a;->d:Lq08/a$a;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v2, Lp08/u0;

    .line 16973832
    .line 16973833
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 16973834
    .line 16973835
    invoke-direct {v2, v3}, Lp08/u0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    const-string v2, "key_old_user_daily_completed_series_ids"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v2, p0, v1}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static y(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static y(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->c:Ljava/lang/String;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-eqz v0, :cond_10

    .line 33816589
    iget-object p0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->b:Ljava/lang/String;

    .line 33816591
    goto :goto_28

    .line 33816592
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    iget-object v1, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->b:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const/16 v1, 0xa

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816607
    iget-object p0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->c:Ljava/lang/String;

    .line 33816609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    :goto_28
    sget-boolean v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->e:Z

    .line 33816618
    if-eqz v0, :cond_34

    .line 33816620
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 33816622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a()Z

    .line 33816628
    :cond_34
    new-instance v0, Le06/c;

    .line 33816630
    invoke-direct {v0, p0, p1}, Le06/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816633
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->c:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_a

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-eqz v0, :cond_10

    .line 33816588
    .line 33816589
    iget-object p0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->b:Ljava/lang/String;

    .line 33816590
    .line 33816591
    goto :goto_28

    .line 33816592
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v1, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->b:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const/16 v1, 0xa

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p0, p0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->c:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    :goto_28
    sget-boolean v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->e:Z

    .line 33816617
    .line 33816618
    if-eqz v0, :cond_34

    .line 33816619
    .line 33816620
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a()Z

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    new-instance v0, Le06/c;

    .line 33816629
    .line 33816630
    invoke-direct {v0, p0, p1}, Le06/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public static z()V
[MOD-CHANGED]
.method public static z()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196610
    const/4 v1, 0x4

    .line 196611
    const-string v2, "key_video_progress_daily_count"

    .line 196613
    const/4 v3, 0x0

    .line 196614
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 196617
    move-result v1

    .line 196618
    add-int/lit8 v1, v1, 0x1

    .line 196620
    invoke-static {v0, v2, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 196623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196626
    move-result-wide v1

    .line 196627
    const-string v4, "key_video_progress_last_time"

    .line 196629
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static z()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196609
    .line 196610
    const/4 v1, 0x4

    .line 196611
    const-string v2, "key_video_progress_daily_count"

    .line 196612
    .line 196613
    const/4 v3, 0x0

    .line 196614
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    add-int/lit8 v1, v1, 0x1

    .line 196619
    .line 196620
    invoke-static {v0, v2, v1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v1

    .line 196627
    const-string v4, "key_video_progress_last_time"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 29

    .prologue
    .line 134676480
    move-object/from16 v0, p1

    .line 134676482
    move-object/from16 v1, p8

    .line 134676484
    move-object/from16 v2, p2

    .line 134676486
    move-object/from16 v3, p7

    .line 134676488
    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->i(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Z

    .line 134676494
    move-result v1

    .line 134676495
    if-nez v1, :cond_12

    .line 134676497
    return-void

    .line 134676498
    :cond_12
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 134676500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676503
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 134676505
    iget-wide v2, v1, Lcom/dragon/read/polaris/video/VideoTimer;->j:J

    .line 134676507
    long-to-int v3, v2

    .line 134676508
    iget-wide v4, v1, Lcom/dragon/read/polaris/video/VideoTimer;->k:J

    .line 134676510
    long-to-int v2, v4

    .line 134676511
    const/4 v4, 0x1

    .line 134676512
    const/4 v5, 0x0

    .line 134676513
    if-ne v3, v2, :cond_5c

    .line 134676515
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676518
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134676521
    move-result v6

    .line 134676522
    if-nez v6, :cond_2e

    .line 134676524
    const/4 v6, 0x1

    .line 134676525
    goto :goto_2f

    .line 134676526
    :cond_2e
    const/4 v6, 0x0

    .line 134676527
    :goto_2f
    if-eqz v6, :cond_32

    .line 134676529
    goto :goto_5c

    .line 134676530
    :cond_32
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 134676533
    move-result-object v6

    .line 134676534
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676537
    move-result-object v7

    .line 134676538
    check-cast v7, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 134676540
    if-nez v7, :cond_43

    .line 134676542
    new-instance v7, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 134676544
    invoke-direct {v7, v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;-><init>(Ljava/lang/String;)V

    .line 134676547
    :cond_43
    invoke-static {v7}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->A(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z

    .line 134676550
    move-result v8

    .line 134676551
    iget-boolean v9, v7, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 134676553
    if-eqz v9, :cond_54

    .line 134676555
    if-eqz v8, :cond_5c

    .line 134676557
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676560
    invoke-static {v6, v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->w(Ljava/util/Map;Z)V

    .line 134676563
    goto :goto_5c

    .line 134676564
    :cond_54
    iput-boolean v4, v7, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 134676566
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676569
    invoke-static {v6, v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->w(Ljava/util/Map;Z)V

    .line 134676572
    :cond_5c
    :goto_5c
    iget-wide v6, v1, Lcom/dragon/read/polaris/video/VideoTimer;->l:J

    .line 134676574
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676577
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134676580
    move-result v1

    .line 134676581
    if-nez v1, :cond_69

    .line 134676583
    const/4 v1, 0x1

    .line 134676584
    goto :goto_6a

    .line 134676585
    :cond_69
    const/4 v1, 0x0

    .line 134676586
    :goto_6a
    if-eqz v1, :cond_6e

    .line 134676588
    goto/16 :goto_164

    .line 134676590
    :cond_6e
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 134676593
    move-result-object v1

    .line 134676594
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676597
    move-result-object v8

    .line 134676598
    check-cast v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 134676600
    if-nez v8, :cond_7f

    .line 134676602
    new-instance v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 134676604
    invoke-direct {v8, v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;-><init>(Ljava/lang/String;)V

    .line 134676607
    :cond_7f
    iget v9, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 134676609
    iget-wide v10, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 134676611
    iget-object v12, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 134676613
    iget-object v13, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 134676615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676618
    move-result-object v14

    .line 134676619
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134676622
    move-result v13

    .line 134676623
    iget-wide v14, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 134676625
    const-wide/16 v16, 0x64

    .line 134676627
    add-long v14, v14, v16

    .line 134676629
    iput-wide v14, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 134676631
    invoke-static {v8}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->A(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z

    .line 134676634
    iput v2, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 134676636
    iput-wide v6, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 134676638
    if-lez v3, :cond_a9

    .line 134676640
    iget-object v2, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 134676642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676645
    move-result-object v3

    .line 134676646
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134676649
    :cond_a9
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 134676651
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 134676654
    move-result-object v3

    .line 134676655
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 134676658
    move-result-wide v6

    .line 134676659
    iput-wide v6, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 134676661
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676664
    iget-wide v6, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 134676666
    const-wide/16 v14, 0x0

    .line 134676668
    cmp-long v3, v6, v14

    .line 134676670
    if-lez v3, :cond_c1

    .line 134676672
    goto :goto_f6

    .line 134676673
    :cond_c1
    invoke-static {v8}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->s(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z

    .line 134676676
    move-result v3

    .line 134676677
    if-eqz v3, :cond_f6

    .line 134676679
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 134676682
    move-result-object v2

    .line 134676683
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 134676686
    move-result-wide v2

    .line 134676687
    iput-wide v2, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 134676689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134676691
    const-string v3, "stampCompletedTime seriesId="

    .line 134676693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676696
    iget-object v3, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 134676698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676701
    const-string v3, ", completedTimeMs="

    .line 134676703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676706
    iget-wide v6, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 134676708
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134676711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676714
    move-result-object v2

    .line 134676715
    new-array v3, v5, [Ljava/lang/Object;

    .line 134676717
    const-string v6, "growth"

    .line 134676719
    const-string v7, "SeriesCompletionTaskMgr"

    .line 134676721
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134676724
    const/4 v2, 0x1

    .line 134676725
    goto :goto_f7

    .line 134676726
    :cond_f6
    :goto_f6
    const/4 v2, 0x0

    .line 134676727
    :goto_f7
    iget v3, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 134676729
    if-ne v3, v9, :cond_10d

    .line 134676731
    iget-wide v6, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 134676733
    cmp-long v3, v6, v10

    .line 134676735
    if-nez v3, :cond_10d

    .line 134676737
    iget-object v3, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 134676739
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676742
    move-result v3

    .line 134676743
    if-eqz v3, :cond_10d

    .line 134676745
    if-eqz v13, :cond_10d

    .line 134676747
    const/4 v3, 0x1

    .line 134676748
    goto :goto_10e

    .line 134676749
    :cond_10d
    const/4 v3, 0x0

    .line 134676750
    :goto_10e
    xor-int/2addr v3, v4

    .line 134676751
    invoke-static {v1, v3}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->w(Ljava/util/Map;Z)V

    .line 134676754
    if-eqz v2, :cond_164

    .line 134676756
    const-string v1, "recordOldUserDailyCompletedSeries seriesId="

    .line 134676758
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134676761
    move-result v2

    .line 134676762
    if-nez v2, :cond_11d

    .line 134676764
    goto :goto_11e

    .line 134676765
    :cond_11d
    const/4 v4, 0x0

    .line 134676766
    :goto_11e
    if-eqz v4, :cond_121

    .line 134676768
    goto :goto_164

    .line 134676769
    :cond_121
    sget-object v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->f:Ljava/lang/Object;

    .line 134676771
    monitor-enter v2

    .line 134676772
    :try_start_124
    sget-object v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 134676774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676777
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->l()V

    .line 134676780
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->q()Ljava/util/Set;

    .line 134676783
    move-result-object v4

    .line 134676784
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134676787
    move-result v6

    .line 134676788
    if-eqz v6, :cond_15d

    .line 134676790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676793
    invoke-static {v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->x(Ljava/util/Set;)V

    .line 134676796
    const-string v3, "SeriesCompletionTaskMgr"

    .line 134676798
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134676800
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676803
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676806
    const-string v0, ", count="

    .line 134676808
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676811
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 134676814
    move-result v0

    .line 134676815
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676818
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676821
    move-result-object v0

    .line 134676822
    new-array v1, v5, [Ljava/lang/Object;

    .line 134676824
    const-string v4, "growth"

    .line 134676826
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134676829
    :cond_15d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15f
    .catchall {:try_start_124 .. :try_end_15f} :catchall_161

    .line 134676831
    monitor-exit v2

    .line 134676832
    goto :goto_164

    .line 134676833
    :catchall_161
    move-exception v0

    .line 134676834
    monitor-exit v2

    .line 134676835
    throw v0

    .line 134676836
    :cond_164
    :goto_164
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 29

    .prologue
    .line 134676480
    move-object/from16 v0, p1

    .line 134676481
    .line 134676482
    move-object/from16 v1, p8

    .line 134676483
    .line 134676484
    move-object/from16 v2, p2

    .line 134676485
    .line 134676486
    move-object/from16 v3, p7

    .line 134676487
    .line 134676488
    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    .line 134676490
    .line 134676491
    invoke-static {v1, v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->i(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Z

    .line 134676492
    .line 134676493
    .line 134676494
    move-result v1

    .line 134676495
    if-nez v1, :cond_12

    .line 134676496
    .line 134676497
    return-void

    .line 134676498
    :cond_12
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 134676499
    .line 134676500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676501
    .line 134676502
    .line 134676503
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 134676504
    .line 134676505
    iget-wide v2, v1, Lcom/dragon/read/polaris/video/VideoTimer;->j:J

    .line 134676506
    .line 134676507
    long-to-int v3, v2

    .line 134676508
    iget-wide v4, v1, Lcom/dragon/read/polaris/video/VideoTimer;->k:J

    .line 134676509
    .line 134676510
    long-to-int v2, v4

    .line 134676511
    const/4 v4, 0x1

    .line 134676512
    const/4 v5, 0x0

    .line 134676513
    if-ne v3, v2, :cond_5c

    .line 134676514
    .line 134676515
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676516
    .line 134676517
    .line 134676518
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134676519
    .line 134676520
    .line 134676521
    move-result v6

    .line 134676522
    if-nez v6, :cond_2e

    .line 134676523
    .line 134676524
    const/4 v6, 0x1

    .line 134676525
    goto :goto_2f

    .line 134676526
    :cond_2e
    const/4 v6, 0x0

    .line 134676527
    :goto_2f
    if-eqz v6, :cond_32

    .line 134676528
    .line 134676529
    goto :goto_5c

    .line 134676530
    :cond_32
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 134676531
    .line 134676532
    .line 134676533
    move-result-object v6

    .line 134676534
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676535
    .line 134676536
    .line 134676537
    move-result-object v7

    .line 134676538
    check-cast v7, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 134676539
    .line 134676540
    if-nez v7, :cond_43

    .line 134676541
    .line 134676542
    new-instance v7, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 134676543
    .line 134676544
    invoke-direct {v7, v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;-><init>(Ljava/lang/String;)V

    .line 134676545
    .line 134676546
    .line 134676547
    :cond_43
    invoke-static {v7}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->A(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z

    .line 134676548
    .line 134676549
    .line 134676550
    move-result v8

    .line 134676551
    iget-boolean v9, v7, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 134676552
    .line 134676553
    if-eqz v9, :cond_54

    .line 134676554
    .line 134676555
    if-eqz v8, :cond_5c

    .line 134676556
    .line 134676557
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676558
    .line 134676559
    .line 134676560
    invoke-static {v6, v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->w(Ljava/util/Map;Z)V

    .line 134676561
    .line 134676562
    .line 134676563
    goto :goto_5c

    .line 134676564
    :cond_54
    iput-boolean v4, v7, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->f:Z

    .line 134676565
    .line 134676566
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676567
    .line 134676568
    .line 134676569
    invoke-static {v6, v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->w(Ljava/util/Map;Z)V

    .line 134676570
    .line 134676571
    .line 134676572
    :cond_5c
    :goto_5c
    iget-wide v6, v1, Lcom/dragon/read/polaris/video/VideoTimer;->l:J

    .line 134676573
    .line 134676574
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676575
    .line 134676576
    .line 134676577
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134676578
    .line 134676579
    .line 134676580
    move-result v1

    .line 134676581
    if-nez v1, :cond_69

    .line 134676582
    .line 134676583
    const/4 v1, 0x1

    .line 134676584
    goto :goto_6a

    .line 134676585
    :cond_69
    const/4 v1, 0x0

    .line 134676586
    :goto_6a
    if-eqz v1, :cond_6e

    .line 134676587
    .line 134676588
    goto/16 :goto_164

    .line 134676589
    .line 134676590
    :cond_6e
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 134676591
    .line 134676592
    .line 134676593
    move-result-object v1

    .line 134676594
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676595
    .line 134676596
    .line 134676597
    move-result-object v8

    .line 134676598
    check-cast v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 134676599
    .line 134676600
    if-nez v8, :cond_7f

    .line 134676601
    .line 134676602
    new-instance v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 134676603
    .line 134676604
    invoke-direct {v8, v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;-><init>(Ljava/lang/String;)V

    .line 134676605
    .line 134676606
    .line 134676607
    :cond_7f
    iget v9, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 134676608
    .line 134676609
    iget-wide v10, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 134676610
    .line 134676611
    iget-object v12, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 134676612
    .line 134676613
    iget-object v13, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 134676614
    .line 134676615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676616
    .line 134676617
    .line 134676618
    move-result-object v14

    .line 134676619
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134676620
    .line 134676621
    .line 134676622
    move-result v13

    .line 134676623
    iget-wide v14, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 134676624
    .line 134676625
    const-wide/16 v16, 0x64

    .line 134676626
    .line 134676627
    add-long v14, v14, v16

    .line 134676628
    .line 134676629
    iput-wide v14, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->d:J

    .line 134676630
    .line 134676631
    invoke-static {v8}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->A(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z

    .line 134676632
    .line 134676633
    .line 134676634
    iput v2, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 134676635
    .line 134676636
    iput-wide v6, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 134676637
    .line 134676638
    if-lez v3, :cond_a9

    .line 134676639
    .line 134676640
    iget-object v2, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 134676641
    .line 134676642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676643
    .line 134676644
    .line 134676645
    move-result-object v3

    .line 134676646
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134676647
    .line 134676648
    .line 134676649
    :cond_a9
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 134676650
    .line 134676651
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 134676652
    .line 134676653
    .line 134676654
    move-result-object v3

    .line 134676655
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 134676656
    .line 134676657
    .line 134676658
    move-result-wide v6

    .line 134676659
    iput-wide v6, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->g:J

    .line 134676660
    .line 134676661
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676662
    .line 134676663
    .line 134676664
    iget-wide v6, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 134676665
    .line 134676666
    const-wide/16 v14, 0x0

    .line 134676667
    .line 134676668
    cmp-long v3, v6, v14

    .line 134676669
    .line 134676670
    if-lez v3, :cond_c1

    .line 134676671
    .line 134676672
    goto :goto_f6

    .line 134676673
    :cond_c1
    invoke-static {v8}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->s(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z

    .line 134676674
    .line 134676675
    .line 134676676
    move-result v3

    .line 134676677
    if-eqz v3, :cond_f6

    .line 134676678
    .line 134676679
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 134676680
    .line 134676681
    .line 134676682
    move-result-object v2

    .line 134676683
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 134676684
    .line 134676685
    .line 134676686
    move-result-wide v2

    .line 134676687
    iput-wide v2, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 134676688
    .line 134676689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134676690
    .line 134676691
    const-string v3, "stampCompletedTime seriesId="

    .line 134676692
    .line 134676693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676694
    .line 134676695
    .line 134676696
    iget-object v3, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->a:Ljava/lang/String;

    .line 134676697
    .line 134676698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676699
    .line 134676700
    .line 134676701
    const-string v3, ", completedTimeMs="

    .line 134676702
    .line 134676703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676704
    .line 134676705
    .line 134676706
    iget-wide v6, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->h:J

    .line 134676707
    .line 134676708
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134676709
    .line 134676710
    .line 134676711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676712
    .line 134676713
    .line 134676714
    move-result-object v2

    .line 134676715
    new-array v3, v5, [Ljava/lang/Object;

    .line 134676716
    .line 134676717
    const-string v6, "growth"

    .line 134676718
    .line 134676719
    const-string v7, "SeriesCompletionTaskMgr"

    .line 134676720
    .line 134676721
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134676722
    .line 134676723
    .line 134676724
    const/4 v2, 0x1

    .line 134676725
    goto :goto_f7

    .line 134676726
    :cond_f6
    :goto_f6
    const/4 v2, 0x0

    .line 134676727
    :goto_f7
    iget v3, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 134676728
    .line 134676729
    if-ne v3, v9, :cond_10d

    .line 134676730
    .line 134676731
    iget-wide v6, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->c:J

    .line 134676732
    .line 134676733
    cmp-long v3, v6, v10

    .line 134676734
    .line 134676735
    if-nez v3, :cond_10d

    .line 134676736
    .line 134676737
    iget-object v3, v8, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 134676738
    .line 134676739
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676740
    .line 134676741
    .line 134676742
    move-result v3

    .line 134676743
    if-eqz v3, :cond_10d

    .line 134676744
    .line 134676745
    if-eqz v13, :cond_10d

    .line 134676746
    .line 134676747
    const/4 v3, 0x1

    .line 134676748
    goto :goto_10e

    .line 134676749
    :cond_10d
    const/4 v3, 0x0

    .line 134676750
    :goto_10e
    xor-int/2addr v3, v4

    .line 134676751
    invoke-static {v1, v3}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->w(Ljava/util/Map;Z)V

    .line 134676752
    .line 134676753
    .line 134676754
    if-eqz v2, :cond_164

    .line 134676755
    .line 134676756
    const-string v1, "recordOldUserDailyCompletedSeries seriesId="

    .line 134676757
    .line 134676758
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134676759
    .line 134676760
    .line 134676761
    move-result v2

    .line 134676762
    if-nez v2, :cond_11d

    .line 134676763
    .line 134676764
    goto :goto_11e

    .line 134676765
    :cond_11d
    const/4 v4, 0x0

    .line 134676766
    :goto_11e
    if-eqz v4, :cond_121

    .line 134676767
    .line 134676768
    goto :goto_164

    .line 134676769
    :cond_121
    sget-object v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->f:Ljava/lang/Object;

    .line 134676770
    .line 134676771
    monitor-enter v2

    .line 134676772
    :try_start_124
    sget-object v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 134676773
    .line 134676774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676775
    .line 134676776
    .line 134676777
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->l()V

    .line 134676778
    .line 134676779
    .line 134676780
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->q()Ljava/util/Set;

    .line 134676781
    .line 134676782
    .line 134676783
    move-result-object v4

    .line 134676784
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134676785
    .line 134676786
    .line 134676787
    move-result v6

    .line 134676788
    if-eqz v6, :cond_15d

    .line 134676789
    .line 134676790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676791
    .line 134676792
    .line 134676793
    invoke-static {v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->x(Ljava/util/Set;)V

    .line 134676794
    .line 134676795
    .line 134676796
    const-string v3, "SeriesCompletionTaskMgr"

    .line 134676797
    .line 134676798
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134676799
    .line 134676800
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676801
    .line 134676802
    .line 134676803
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676804
    .line 134676805
    .line 134676806
    const-string v0, ", count="

    .line 134676807
    .line 134676808
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676809
    .line 134676810
    .line 134676811
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 134676812
    .line 134676813
    .line 134676814
    move-result v0

    .line 134676815
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134676816
    .line 134676817
    .line 134676818
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676819
    .line 134676820
    .line 134676821
    move-result-object v0

    .line 134676822
    new-array v1, v5, [Ljava/lang/Object;

    .line 134676823
    .line 134676824
    const-string v4, "growth"

    .line 134676825
    .line 134676826
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134676827
    .line 134676828
    .line 134676829
    :cond_15d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15f
    .catchall {:try_start_124 .. :try_end_15f} :catchall_161

    .line 134676830
    .line 134676831
    monitor-exit v2

    .line 134676832
    goto :goto_164

    .line 134676833
    :catchall_161
    move-exception v0

    .line 134676834
    monitor-exit v2

    .line 134676835
    throw v0

    .line 134676836
    :cond_164
    :goto_164
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301517
    iget-object v3, v2, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301519
    invoke-static {v3, v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->i(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Z

    .line 17301522
    move-result v3

    .line 17301523
    if-nez v3, :cond_16

    .line 17301525
    return-void

    .line 17301526
    :cond_16
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301529
    move-result-object v3

    .line 17301530
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301533
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301536
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17301539
    move-result v4

    .line 17301540
    if-nez v4, :cond_28

    .line 17301542
    const/4 v4, 0x1

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    const/4 v4, 0x0

    .line 17301545
    :goto_29
    if-eqz v4, :cond_2d

    .line 17301547
    const/4 v4, 0x0

    .line 17301548
    goto :goto_37

    .line 17301549
    :cond_2d
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 17301552
    move-result-object v4

    .line 17301553
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301556
    move-result-object v4

    .line 17301557
    check-cast v4, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 17301559
    :goto_37
    const-string v7, "SeriesCompletionTaskMgr"

    .line 17301561
    const-string v8, "growth"

    .line 17301563
    if-eqz v4, :cond_52

    .line 17301565
    invoke-static {v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->s(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z

    .line 17301568
    move-result v9

    .line 17301569
    if-eqz v9, :cond_52

    .line 17301571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301573
    const-string v2, "tryShowPendant series already completed, seriesId: "

    .line 17301575
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301578
    move-result-object v0

    .line 17301579
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301581
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301584
    goto/16 :goto_382

    .line 17301586
    :cond_52
    iget-boolean v9, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301588
    const/4 v10, 0x4

    .line 17301589
    const-string v11, ""

    .line 17301591
    const-string/jumbo v12, "\u91d1\u5e01"

    .line 17301594
    const-string v13, "need_character_interaction"

    .line 17301596
    const-string v14, "need_show_edge_bubble"

    .line 17301598
    if-eqz v9, :cond_61

    .line 17301600
    goto :goto_bb

    .line 17301601
    :cond_61
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301604
    move-result-object v9

    .line 17301605
    invoke-virtual {v9, v14, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301608
    move-result v9

    .line 17301609
    if-nez v9, :cond_6c

    .line 17301611
    goto :goto_bb

    .line 17301612
    :cond_6c
    iget-object v9, v2, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 17301614
    if-nez v9, :cond_71

    .line 17301616
    goto :goto_bb

    .line 17301617
    :cond_71
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301620
    move-result v9

    .line 17301621
    if-eqz v9, :cond_78

    .line 17301623
    goto :goto_bb

    .line 17301624
    :cond_78
    iget-wide v5, v2, Lcom/dragon/read/polaris/video/VideoTimer;->k:J

    .line 17301626
    const-wide/16 v16, 0x14

    .line 17301628
    cmp-long v18, v5, v16

    .line 17301630
    if-gtz v18, :cond_81

    .line 17301632
    goto :goto_bb

    .line 17301633
    :cond_81
    iget-wide v5, v2, Lcom/dragon/read/polaris/video/VideoTimer;->j:J

    .line 17301635
    const-wide/16 v16, 0x2

    .line 17301637
    cmp-long v18, v5, v16

    .line 17301639
    if-eqz v18, :cond_8a

    .line 17301641
    goto :goto_bb

    .line 17301642
    :cond_8a
    sget-object v5, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17301644
    const-string v6, "key_new_user_second_episode_tip_shown"

    .line 17301646
    invoke-static {v5, v6, v10}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 17301649
    move-result v5

    .line 17301650
    if-eqz v5, :cond_95

    .line 17301652
    goto :goto_bb

    .line 17301653
    :cond_95
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->j()V

    .line 17301656
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301659
    move-result-object v5

    .line 17301660
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301663
    invoke-static {v5}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->k(Lorg/json/JSONObject;)Z

    .line 17301666
    move-result v5

    .line 17301667
    if-nez v5, :cond_ad

    .line 17301669
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301671
    const-string v6, "tryShowNewUserSecondEpisodeTip checkEdgeBubbleFrequency failed"

    .line 17301673
    invoke-static {v8, v7, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301676
    goto :goto_bb

    .line 17301677
    :cond_ad
    iget v5, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17301679
    invoke-static {v5}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->m(I)I

    .line 17301682
    move-result v5

    .line 17301683
    sget-object v6, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;->NEXT_SERIES_TIP:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;

    .line 17301685
    invoke-static {v3, v5, v6}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->v(Lcom/dragon/read/polaris/model/SingleTaskModel;ILcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;)Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;

    .line 17301688
    move-result-object v5

    .line 17301689
    if-nez v5, :cond_bd

    .line 17301691
    :goto_bb
    const/4 v5, 0x0

    .line 17301692
    goto :goto_100

    .line 17301693
    :cond_bd
    iget-object v6, v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->b:Ljava/lang/Long;

    .line 17301695
    if-eqz v6, :cond_d1

    .line 17301697
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17301700
    move-result-wide v9

    .line 17301701
    sget-object v6, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17301703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301706
    const/4 v6, 0x1

    .line 17301707
    invoke-static {v9, v10, v6}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17301710
    move-result-object v10

    .line 17301711
    if-nez v10, :cond_d3

    .line 17301713
    :cond_d1
    iget-object v10, v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->a:Ljava/lang/String;

    .line 17301715
    :cond_d3
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301718
    move-result-object v5

    .line 17301719
    invoke-virtual {v5, v13, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301722
    move-result v5

    .line 17301723
    sput-boolean v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->e:Z

    .line 17301725
    new-instance v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;

    .line 17301727
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301729
    const-string/jumbo v9, "\u5f97"

    .line 17301732
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301735
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301738
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301744
    move-result-object v6

    .line 17301745
    const-string/jumbo v9, "\u770b\u5b8c\u672c\u5267\u5fc5"

    .line 17301748
    invoke-direct {v5, v1, v9, v6}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301751
    new-instance v6, Le06/b;

    .line 17301753
    invoke-direct {v6}, Le06/b;-><init>()V

    .line 17301756
    invoke-static {v5, v6}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->y(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;Lkotlin/jvm/functions/Function0;)V

    .line 17301759
    const/4 v5, 0x1

    .line 17301760
    :goto_100
    if-eqz v5, :cond_10b

    .line 17301762
    const-string v0, "tryShowPendant new user second episode tip shown"

    .line 17301764
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301766
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301769
    goto/16 :goto_382

    .line 17301771
    :cond_10b
    if-eqz v4, :cond_110

    .line 17301773
    iget v6, v4, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    const/4 v6, -0x1

    .line 17301777
    :goto_111
    const/16 v9, 0x14

    .line 17301779
    if-gt v6, v9, :cond_11e

    .line 17301781
    const-string v0, "tryShowPendant total episodes less than 20, not show progress pendant"

    .line 17301783
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301785
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301788
    goto/16 :goto_382

    .line 17301790
    :cond_11e
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301793
    move-result-object v9

    .line 17301794
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301797
    invoke-virtual {v9, v14, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301800
    move-result v10

    .line 17301801
    if-nez v10, :cond_134

    .line 17301803
    const-string v0, "tryShowPendant need_show_edge_bubble is false"

    .line 17301805
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301807
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301810
    goto/16 :goto_382

    .line 17301812
    :cond_134
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301814
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17301817
    move-result-object v10

    .line 17301818
    invoke-interface {v10, v11, v0}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17301821
    move-result-object v10

    .line 17301822
    if-nez v10, :cond_14f

    .line 17301824
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301826
    const-string v2, "tryShowPendant record is null for seriesId: "

    .line 17301828
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301831
    move-result-object v0

    .line 17301832
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301834
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301837
    goto/16 :goto_382

    .line 17301839
    :cond_14f
    if-eqz v4, :cond_15a

    .line 17301841
    iget-object v0, v4, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 17301843
    if-eqz v0, :cond_15a

    .line 17301845
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17301848
    move-result v0

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    const/4 v0, 0x0

    .line 17301851
    :goto_15b
    if-lez v0, :cond_15e

    .line 17301853
    goto :goto_166

    .line 17301854
    :cond_15e
    invoke-virtual {v10}, Lby5/a;->c()Ljava/util/Set;

    .line 17301857
    move-result-object v0

    .line 17301858
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17301861
    move-result v0

    .line 17301862
    :goto_166
    if-lez v6, :cond_169

    .line 17301864
    goto :goto_171

    .line 17301865
    :cond_169
    iget v6, v10, Lby5/a;->t:I

    .line 17301867
    if-lez v6, :cond_16e

    .line 17301869
    goto :goto_171

    .line 17301870
    :cond_16e
    iget-wide v5, v2, Lcom/dragon/read/polaris/video/VideoTimer;->k:J

    .line 17301872
    long-to-int v6, v5

    .line 17301873
    :goto_171
    if-lez v6, :cond_366

    .line 17301875
    if-gtz v0, :cond_177

    .line 17301877
    goto/16 :goto_366

    .line 17301879
    :cond_177
    int-to-double v4, v0

    .line 17301880
    int-to-double v1, v6

    .line 17301881
    div-double/2addr v4, v1

    .line 17301882
    const/16 v1, 0x64

    .line 17301884
    int-to-double v1, v1

    .line 17301885
    mul-double v4, v4, v1

    .line 17301887
    double-to-int v1, v4

    .line 17301888
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301890
    const-string v4, "tryShowPendant calculate progress: "

    .line 17301892
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301895
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301898
    const-string v4, "%, played: "

    .line 17301900
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301903
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301906
    const-string v0, ", total: "

    .line 17301908
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301911
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301917
    move-result-object v0

    .line 17301918
    const/4 v2, 0x0

    .line 17301919
    new-array v4, v2, [Ljava/lang/Object;

    .line 17301921
    invoke-static {v8, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301924
    const-string v0, "edge_bubble_text_info"

    .line 17301926
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301929
    move-result-object v0

    .line 17301930
    if-nez v0, :cond_1b0

    .line 17301932
    const/4 v2, 0x0

    .line 17301933
    const/4 v6, 0x0

    .line 17301934
    goto/16 :goto_257

    .line 17301936
    :cond_1b0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301939
    move-result v2

    .line 17301940
    const/4 v4, 0x0

    .line 17301941
    const/4 v5, -0x1

    .line 17301942
    const/4 v6, 0x0

    .line 17301943
    :goto_1b7
    if-ge v4, v2, :cond_243

    .line 17301945
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301948
    move-result-object v14

    .line 17301949
    if-nez v14, :cond_1c1

    .line 17301951
    goto/16 :goto_237

    .line 17301953
    :cond_1c1
    const-string v15, "percent"

    .line 17301955
    const-string v10, "0"

    .line 17301957
    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301960
    move-result-object v10

    .line 17301961
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301964
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301967
    move-result-object v10

    .line 17301968
    if-eqz v10, :cond_237

    .line 17301970
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301973
    move-result v15

    .line 17301974
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301976
    move-object/from16 v18, v0

    .line 17301978
    const-string v0, "getTargetNode evaluating config node: percent="

    .line 17301980
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301983
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301986
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301989
    move-result-object v0

    .line 17301990
    move/from16 p1, v2

    .line 17301992
    const/4 v10, 0x0

    .line 17301993
    new-array v2, v10, [Ljava/lang/Object;

    .line 17301995
    invoke-static {v8, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301998
    if-lt v1, v15, :cond_23b

    .line 17302000
    if-le v15, v5, :cond_23b

    .line 17302002
    const-string v0, "edge_bubble_first_title"

    .line 17302004
    invoke-virtual {v14, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302007
    move-result-object v0

    .line 17302008
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302011
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302014
    move-result v2

    .line 17302015
    if-lez v2, :cond_203

    .line 17302017
    const/4 v2, 0x1

    .line 17302018
    goto :goto_204

    .line 17302019
    :cond_203
    const/4 v2, 0x0

    .line 17302020
    :goto_204
    if-eqz v2, :cond_222

    .line 17302022
    new-instance v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;

    .line 17302024
    invoke-direct {v2, v15, v0, v11}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302029
    const-string v5, "getTargetNode new best match found: "

    .line 17302031
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302040
    move-result-object v0

    .line 17302041
    const/4 v10, 0x0

    .line 17302042
    new-array v5, v10, [Ljava/lang/Object;

    .line 17302044
    invoke-static {v8, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302047
    move-object v6, v2

    .line 17302048
    move v5, v15

    .line 17302049
    goto :goto_23b

    .line 17302050
    :cond_222
    const/4 v10, 0x0

    .line 17302051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302053
    const-string v2, "getTargetNode title is empty for percent: "

    .line 17302055
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302058
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302064
    move-result-object v0

    .line 17302065
    new-array v2, v10, [Ljava/lang/Object;

    .line 17302067
    invoke-static {v8, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302070
    goto :goto_23b

    .line 17302071
    :cond_237
    :goto_237
    move-object/from16 v18, v0

    .line 17302073
    move/from16 p1, v2

    .line 17302075
    :cond_23b
    :goto_23b
    add-int/lit8 v4, v4, 0x1

    .line 17302077
    move/from16 v2, p1

    .line 17302079
    move-object/from16 v0, v18

    .line 17302081
    goto/16 :goto_1b7

    .line 17302083
    :cond_243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302085
    const-string v2, "getTargetNode final best match: "

    .line 17302087
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302090
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302096
    move-result-object v0

    .line 17302097
    const/4 v2, 0x0

    .line 17302098
    new-array v4, v2, [Ljava/lang/Object;

    .line 17302100
    invoke-static {v8, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302103
    :goto_257
    if-nez v6, :cond_26e

    .line 17302105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302107
    const-string v3, "tryShowPendant targetNode is null for progress: "

    .line 17302109
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302118
    move-result-object v0

    .line 17302119
    new-array v1, v2, [Ljava/lang/Object;

    .line 17302121
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302124
    goto/16 :goto_382

    .line 17302126
    :cond_26e
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->j()V

    .line 17302129
    iget v0, v6, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->a:I

    .line 17302131
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17302133
    const-string v2, "key_video_progress_shown_nodes"

    .line 17302135
    const/4 v4, 0x4

    .line 17302136
    invoke-static {v1, v2, v11, v4}, Lcom/dragon/read/polaris/utils/a;->g(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17302139
    move-result-object v1

    .line 17302140
    if-nez v1, :cond_281

    .line 17302142
    move-object/from16 v18, v11

    .line 17302144
    goto :goto_283

    .line 17302145
    :cond_281
    move-object/from16 v18, v1

    .line 17302147
    :goto_283
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 17302150
    move-result v1

    .line 17302151
    if-nez v1, :cond_28b

    .line 17302153
    const/4 v1, 0x1

    .line 17302154
    goto :goto_28c

    .line 17302155
    :cond_28b
    const/4 v1, 0x0

    .line 17302156
    :goto_28c
    if-eqz v1, :cond_290

    .line 17302158
    const/4 v0, 0x0

    .line 17302159
    goto :goto_2cd

    .line 17302160
    :cond_290
    const-string v1, ","

    .line 17302162
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17302165
    move-result-object v19

    .line 17302166
    const/16 v20, 0x0

    .line 17302168
    const/16 v21, 0x0

    .line 17302170
    const/16 v22, 0x6

    .line 17302172
    const/16 v23, 0x0

    .line 17302174
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302177
    move-result-object v1

    .line 17302178
    new-instance v2, Ljava/util/ArrayList;

    .line 17302180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302186
    move-result-object v1

    .line 17302187
    :cond_2ab
    :goto_2ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302190
    move-result v4

    .line 17302191
    if-eqz v4, :cond_2c1

    .line 17302193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302196
    move-result-object v4

    .line 17302197
    check-cast v4, Ljava/lang/String;

    .line 17302199
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302202
    move-result-object v4

    .line 17302203
    if-eqz v4, :cond_2ab

    .line 17302205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302208
    goto :goto_2ab

    .line 17302209
    :cond_2c1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17302212
    move-result-object v1

    .line 17302213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302216
    move-result-object v0

    .line 17302217
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17302220
    move-result v0

    .line 17302221
    :goto_2cd
    if-eqz v0, :cond_2e7

    .line 17302223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302225
    const-string v1, "tryShowPendant node already shown today: "

    .line 17302227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302230
    iget v1, v6, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->a:I

    .line 17302232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302238
    move-result-object v0

    .line 17302239
    const/4 v1, 0x0

    .line 17302240
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302242
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302245
    goto/16 :goto_382

    .line 17302247
    :cond_2e7
    const/4 v1, 0x0

    .line 17302248
    invoke-static {v9}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->k(Lorg/json/JSONObject;)Z

    .line 17302251
    move-result v0

    .line 17302252
    if-nez v0, :cond_2f7

    .line 17302254
    const-string v0, "tryShowPendant checkEdgeBubbleFrequency failed"

    .line 17302256
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302258
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302261
    goto/16 :goto_382

    .line 17302263
    :cond_2f7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302265
    const-string v2, "tryShowPendant all check passed, ready to show pendant for percent: "

    .line 17302267
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302270
    iget v2, v6, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->a:I

    .line 17302272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302278
    move-result-object v0

    .line 17302279
    new-array v2, v1, [Ljava/lang/Object;

    .line 17302281
    invoke-static {v8, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302284
    iget v0, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17302286
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->m(I)I

    .line 17302289
    move-result v0

    .line 17302290
    sget-object v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;->NEXT_SERIES_TIP:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;

    .line 17302292
    invoke-static {v3, v0, v2}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->v(Lcom/dragon/read/polaris/model/SingleTaskModel;ILcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;)Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;

    .line 17302295
    move-result-object v0

    .line 17302296
    if-nez v0, :cond_322

    .line 17302298
    const-string v0, "tryShowPendant rewardInfo is null"

    .line 17302300
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302302
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302305
    goto :goto_382

    .line 17302306
    :cond_322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302308
    const-string/jumbo v2, "\u770b\u5b8c\u9886"

    .line 17302311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302314
    iget-object v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->b:Ljava/lang/Long;

    .line 17302316
    if-eqz v2, :cond_33e

    .line 17302318
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17302321
    move-result-wide v2

    .line 17302322
    sget-object v4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17302324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302327
    const/4 v4, 0x1

    .line 17302328
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17302331
    move-result-object v2

    .line 17302332
    if-nez v2, :cond_340

    .line 17302334
    :cond_33e
    iget-object v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->a:Ljava/lang/String;

    .line 17302336
    :cond_340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302339
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302345
    move-result-object v0

    .line 17302346
    iget v1, v6, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->a:I

    .line 17302348
    iget-object v2, v6, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->b:Ljava/lang/String;

    .line 17302350
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302353
    new-instance v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;

    .line 17302355
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302358
    const/4 v0, 0x0

    .line 17302359
    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302362
    move-result v0

    .line 17302363
    sput-boolean v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->e:Z

    .line 17302365
    new-instance v0, Le06/a;

    .line 17302367
    invoke-direct {v0, v6}, Le06/a;-><init>(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;)V

    .line 17302370
    invoke-static {v3, v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->y(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;Lkotlin/jvm/functions/Function0;)V

    .line 17302373
    goto :goto_382

    .line 17302374
    :cond_366
    :goto_366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302376
    const-string v2, "tryShowPendant count invalid, total: "

    .line 17302378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302381
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302384
    const-string v2, ", played: "

    .line 17302386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302395
    move-result-object v0

    .line 17302396
    const/4 v1, 0x0

    .line 17302397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302399
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302402
    :goto_382
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301511
    .line 17301512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301516
    .line 17301517
    iget-object v3, v2, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301518
    .line 17301519
    invoke-static {v3, v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->i(Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v3

    .line 17301523
    if-nez v3, :cond_16

    .line 17301524
    .line 17301525
    return-void

    .line 17301526
    :cond_16
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v3

    .line 17301530
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v4

    .line 17301540
    if-nez v4, :cond_28

    .line 17301541
    .line 17301542
    const/4 v4, 0x1

    .line 17301543
    goto :goto_29

    .line 17301544
    :cond_28
    const/4 v4, 0x0

    .line 17301545
    :goto_29
    if-eqz v4, :cond_2d

    .line 17301546
    .line 17301547
    const/4 v4, 0x0

    .line 17301548
    goto :goto_37

    .line 17301549
    :cond_2d
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v4

    .line 17301553
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v4

    .line 17301557
    check-cast v4, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 17301558
    .line 17301559
    :goto_37
    const-string v7, "SeriesCompletionTaskMgr"

    .line 17301560
    .line 17301561
    const-string v8, "growth"

    .line 17301562
    .line 17301563
    if-eqz v4, :cond_52

    .line 17301564
    .line 17301565
    invoke-static {v4}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->s(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;)Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v9

    .line 17301569
    if-eqz v9, :cond_52

    .line 17301570
    .line 17301571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    const-string v2, "tryShowPendant series already completed, seriesId: "

    .line 17301574
    .line 17301575
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v0

    .line 17301579
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301580
    .line 17301581
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301582
    .line 17301583
    .line 17301584
    goto/16 :goto_382

    .line 17301585
    .line 17301586
    :cond_52
    iget-boolean v9, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301587
    .line 17301588
    const/4 v10, 0x4

    .line 17301589
    const-string v11, ""

    .line 17301590
    .line 17301591
    const-string/jumbo v12, "\u91d1\u5e01"

    .line 17301592
    .line 17301593
    .line 17301594
    const-string v13, "need_character_interaction"

    .line 17301595
    .line 17301596
    const-string v14, "need_show_edge_bubble"

    .line 17301597
    .line 17301598
    if-eqz v9, :cond_61

    .line 17301599
    .line 17301600
    goto :goto_bb

    .line 17301601
    :cond_61
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v9

    .line 17301605
    invoke-virtual {v9, v14, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v9

    .line 17301609
    if-nez v9, :cond_6c

    .line 17301610
    .line 17301611
    goto :goto_bb

    .line 17301612
    :cond_6c
    iget-object v9, v2, Lcom/dragon/read/polaris/video/VideoTimer;->h:Ljava/lang/Integer;

    .line 17301613
    .line 17301614
    if-nez v9, :cond_71

    .line 17301615
    .line 17301616
    goto :goto_bb

    .line 17301617
    :cond_71
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v9

    .line 17301621
    if-eqz v9, :cond_78

    .line 17301622
    .line 17301623
    goto :goto_bb

    .line 17301624
    :cond_78
    iget-wide v5, v2, Lcom/dragon/read/polaris/video/VideoTimer;->k:J

    .line 17301625
    .line 17301626
    const-wide/16 v16, 0x14

    .line 17301627
    .line 17301628
    cmp-long v18, v5, v16

    .line 17301629
    .line 17301630
    if-gtz v18, :cond_81

    .line 17301631
    .line 17301632
    goto :goto_bb

    .line 17301633
    :cond_81
    iget-wide v5, v2, Lcom/dragon/read/polaris/video/VideoTimer;->j:J

    .line 17301634
    .line 17301635
    const-wide/16 v16, 0x2

    .line 17301636
    .line 17301637
    cmp-long v18, v5, v16

    .line 17301638
    .line 17301639
    if-eqz v18, :cond_8a

    .line 17301640
    .line 17301641
    goto :goto_bb

    .line 17301642
    :cond_8a
    sget-object v5, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17301643
    .line 17301644
    const-string v6, "key_new_user_second_episode_tip_shown"

    .line 17301645
    .line 17301646
    invoke-static {v5, v6, v10}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v5

    .line 17301650
    if-eqz v5, :cond_95

    .line 17301651
    .line 17301652
    goto :goto_bb

    .line 17301653
    :cond_95
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->j()V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v5

    .line 17301660
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-static {v5}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->k(Lorg/json/JSONObject;)Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v5

    .line 17301667
    if-nez v5, :cond_ad

    .line 17301668
    .line 17301669
    new-array v5, v1, [Ljava/lang/Object;

    .line 17301670
    .line 17301671
    const-string v6, "tryShowNewUserSecondEpisodeTip checkEdgeBubbleFrequency failed"

    .line 17301672
    .line 17301673
    invoke-static {v8, v7, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301674
    .line 17301675
    .line 17301676
    goto :goto_bb

    .line 17301677
    :cond_ad
    iget v5, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17301678
    .line 17301679
    invoke-static {v5}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->m(I)I

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v5

    .line 17301683
    sget-object v6, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;->NEXT_SERIES_TIP:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;

    .line 17301684
    .line 17301685
    invoke-static {v3, v5, v6}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->v(Lcom/dragon/read/polaris/model/SingleTaskModel;ILcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;)Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v5

    .line 17301689
    if-nez v5, :cond_bd

    .line 17301690
    .line 17301691
    :goto_bb
    const/4 v5, 0x0

    .line 17301692
    goto :goto_100

    .line 17301693
    :cond_bd
    iget-object v6, v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->b:Ljava/lang/Long;

    .line 17301694
    .line 17301695
    if-eqz v6, :cond_d1

    .line 17301696
    .line 17301697
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-wide v9

    .line 17301701
    sget-object v6, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17301702
    .line 17301703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301704
    .line 17301705
    .line 17301706
    const/4 v6, 0x1

    .line 17301707
    invoke-static {v9, v10, v6}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v10

    .line 17301711
    if-nez v10, :cond_d3

    .line 17301712
    .line 17301713
    :cond_d1
    iget-object v10, v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->a:Ljava/lang/String;

    .line 17301714
    .line 17301715
    :cond_d3
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v5

    .line 17301719
    invoke-virtual {v5, v13, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v5

    .line 17301723
    sput-boolean v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->e:Z

    .line 17301724
    .line 17301725
    new-instance v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;

    .line 17301726
    .line 17301727
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    const-string/jumbo v9, "\u5f97"

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v6

    .line 17301745
    const-string/jumbo v9, "\u770b\u5b8c\u672c\u5267\u5fc5"

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-direct {v5, v1, v9, v6}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    new-instance v6, Le06/b;

    .line 17301752
    .line 17301753
    invoke-direct {v6}, Le06/b;-><init>()V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-static {v5, v6}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->y(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;Lkotlin/jvm/functions/Function0;)V

    .line 17301757
    .line 17301758
    .line 17301759
    const/4 v5, 0x1

    .line 17301760
    :goto_100
    if-eqz v5, :cond_10b

    .line 17301761
    .line 17301762
    const-string v0, "tryShowPendant new user second episode tip shown"

    .line 17301763
    .line 17301764
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301765
    .line 17301766
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301767
    .line 17301768
    .line 17301769
    goto/16 :goto_382

    .line 17301770
    .line 17301771
    :cond_10b
    if-eqz v4, :cond_110

    .line 17301772
    .line 17301773
    iget v6, v4, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->b:I

    .line 17301774
    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    const/4 v6, -0x1

    .line 17301777
    :goto_111
    const/16 v9, 0x14

    .line 17301778
    .line 17301779
    if-gt v6, v9, :cond_11e

    .line 17301780
    .line 17301781
    const-string v0, "tryShowPendant total episodes less than 20, not show progress pendant"

    .line 17301782
    .line 17301783
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301784
    .line 17301785
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301786
    .line 17301787
    .line 17301788
    goto/16 :goto_382

    .line 17301789
    .line 17301790
    :cond_11e
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v9

    .line 17301794
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v9, v14, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v10

    .line 17301801
    if-nez v10, :cond_134

    .line 17301802
    .line 17301803
    const-string v0, "tryShowPendant need_show_edge_bubble is false"

    .line 17301804
    .line 17301805
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301806
    .line 17301807
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301808
    .line 17301809
    .line 17301810
    goto/16 :goto_382

    .line 17301811
    .line 17301812
    :cond_134
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301813
    .line 17301814
    invoke-interface {v10}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v10

    .line 17301818
    invoke-interface {v10, v11, v0}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v10

    .line 17301822
    if-nez v10, :cond_14f

    .line 17301823
    .line 17301824
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301825
    .line 17301826
    const-string v2, "tryShowPendant record is null for seriesId: "

    .line 17301827
    .line 17301828
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v0

    .line 17301832
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301833
    .line 17301834
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301835
    .line 17301836
    .line 17301837
    goto/16 :goto_382

    .line 17301838
    .line 17301839
    :cond_14f
    if-eqz v4, :cond_15a

    .line 17301840
    .line 17301841
    iget-object v0, v4, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->e:Ljava/util/Set;

    .line 17301842
    .line 17301843
    if-eqz v0, :cond_15a

    .line 17301844
    .line 17301845
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v0

    .line 17301849
    goto :goto_15b

    .line 17301850
    :cond_15a
    const/4 v0, 0x0

    .line 17301851
    :goto_15b
    if-lez v0, :cond_15e

    .line 17301852
    .line 17301853
    goto :goto_166

    .line 17301854
    :cond_15e
    invoke-virtual {v10}, Lby5/a;->c()Ljava/util/Set;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v0

    .line 17301858
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v0

    .line 17301862
    :goto_166
    if-lez v6, :cond_169

    .line 17301863
    .line 17301864
    goto :goto_171

    .line 17301865
    :cond_169
    iget v6, v10, Lby5/a;->t:I

    .line 17301866
    .line 17301867
    if-lez v6, :cond_16e

    .line 17301868
    .line 17301869
    goto :goto_171

    .line 17301870
    :cond_16e
    iget-wide v5, v2, Lcom/dragon/read/polaris/video/VideoTimer;->k:J

    .line 17301871
    .line 17301872
    long-to-int v6, v5

    .line 17301873
    :goto_171
    if-lez v6, :cond_366

    .line 17301874
    .line 17301875
    if-gtz v0, :cond_177

    .line 17301876
    .line 17301877
    goto/16 :goto_366

    .line 17301878
    .line 17301879
    :cond_177
    int-to-double v4, v0

    .line 17301880
    int-to-double v1, v6

    .line 17301881
    div-double/2addr v4, v1

    .line 17301882
    const/16 v1, 0x64

    .line 17301883
    .line 17301884
    int-to-double v1, v1

    .line 17301885
    mul-double v4, v4, v1

    .line 17301886
    .line 17301887
    double-to-int v1, v4

    .line 17301888
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301889
    .line 17301890
    const-string v4, "tryShowPendant calculate progress: "

    .line 17301891
    .line 17301892
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301896
    .line 17301897
    .line 17301898
    const-string v4, "%, played: "

    .line 17301899
    .line 17301900
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301904
    .line 17301905
    .line 17301906
    const-string v0, ", total: "

    .line 17301907
    .line 17301908
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v0

    .line 17301918
    const/4 v2, 0x0

    .line 17301919
    new-array v4, v2, [Ljava/lang/Object;

    .line 17301920
    .line 17301921
    invoke-static {v8, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301922
    .line 17301923
    .line 17301924
    const-string v0, "edge_bubble_text_info"

    .line 17301925
    .line 17301926
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v0

    .line 17301930
    if-nez v0, :cond_1b0

    .line 17301931
    .line 17301932
    const/4 v2, 0x0

    .line 17301933
    const/4 v6, 0x0

    .line 17301934
    goto/16 :goto_257

    .line 17301935
    .line 17301936
    :cond_1b0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v2

    .line 17301940
    const/4 v4, 0x0

    .line 17301941
    const/4 v5, -0x1

    .line 17301942
    const/4 v6, 0x0

    .line 17301943
    :goto_1b7
    if-ge v4, v2, :cond_243

    .line 17301944
    .line 17301945
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v14

    .line 17301949
    if-nez v14, :cond_1c1

    .line 17301950
    .line 17301951
    goto/16 :goto_237

    .line 17301952
    .line 17301953
    :cond_1c1
    const-string v15, "percent"

    .line 17301954
    .line 17301955
    const-string v10, "0"

    .line 17301956
    .line 17301957
    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v10

    .line 17301961
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v10

    .line 17301968
    if-eqz v10, :cond_237

    .line 17301969
    .line 17301970
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v15

    .line 17301974
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    move-object/from16 v18, v0

    .line 17301977
    .line 17301978
    const-string v0, "getTargetNode evaluating config node: percent="

    .line 17301979
    .line 17301980
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v0

    .line 17301990
    move/from16 p1, v2

    .line 17301991
    .line 17301992
    const/4 v10, 0x0

    .line 17301993
    new-array v2, v10, [Ljava/lang/Object;

    .line 17301994
    .line 17301995
    invoke-static {v8, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301996
    .line 17301997
    .line 17301998
    if-lt v1, v15, :cond_23b

    .line 17301999
    .line 17302000
    if-le v15, v5, :cond_23b

    .line 17302001
    .line 17302002
    const-string v0, "edge_bubble_first_title"

    .line 17302003
    .line 17302004
    invoke-virtual {v14, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v0

    .line 17302008
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v2

    .line 17302015
    if-lez v2, :cond_203

    .line 17302016
    .line 17302017
    const/4 v2, 0x1

    .line 17302018
    goto :goto_204

    .line 17302019
    :cond_203
    const/4 v2, 0x0

    .line 17302020
    :goto_204
    if-eqz v2, :cond_222

    .line 17302021
    .line 17302022
    new-instance v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;

    .line 17302023
    .line 17302024
    invoke-direct {v2, v15, v0, v11}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302025
    .line 17302026
    .line 17302027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    const-string v5, "getTargetNode new best match found: "

    .line 17302030
    .line 17302031
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v0

    .line 17302041
    const/4 v10, 0x0

    .line 17302042
    new-array v5, v10, [Ljava/lang/Object;

    .line 17302043
    .line 17302044
    invoke-static {v8, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302045
    .line 17302046
    .line 17302047
    move-object v6, v2

    .line 17302048
    move v5, v15

    .line 17302049
    goto :goto_23b

    .line 17302050
    :cond_222
    const/4 v10, 0x0

    .line 17302051
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    const-string v2, "getTargetNode title is empty for percent: "

    .line 17302054
    .line 17302055
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v0

    .line 17302065
    new-array v2, v10, [Ljava/lang/Object;

    .line 17302066
    .line 17302067
    invoke-static {v8, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302068
    .line 17302069
    .line 17302070
    goto :goto_23b

    .line 17302071
    :cond_237
    :goto_237
    move-object/from16 v18, v0

    .line 17302072
    .line 17302073
    move/from16 p1, v2

    .line 17302074
    .line 17302075
    :cond_23b
    :goto_23b
    add-int/lit8 v4, v4, 0x1

    .line 17302076
    .line 17302077
    move/from16 v2, p1

    .line 17302078
    .line 17302079
    move-object/from16 v0, v18

    .line 17302080
    .line 17302081
    goto/16 :goto_1b7

    .line 17302082
    .line 17302083
    :cond_243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    const-string v2, "getTargetNode final best match: "

    .line 17302086
    .line 17302087
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v0

    .line 17302097
    const/4 v2, 0x0

    .line 17302098
    new-array v4, v2, [Ljava/lang/Object;

    .line 17302099
    .line 17302100
    invoke-static {v8, v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302101
    .line 17302102
    .line 17302103
    :goto_257
    if-nez v6, :cond_26e

    .line 17302104
    .line 17302105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302106
    .line 17302107
    const-string v3, "tryShowPendant targetNode is null for progress: "

    .line 17302108
    .line 17302109
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v0

    .line 17302119
    new-array v1, v2, [Ljava/lang/Object;

    .line 17302120
    .line 17302121
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302122
    .line 17302123
    .line 17302124
    goto/16 :goto_382

    .line 17302125
    .line 17302126
    :cond_26e
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->j()V

    .line 17302127
    .line 17302128
    .line 17302129
    iget v0, v6, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->a:I

    .line 17302130
    .line 17302131
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17302132
    .line 17302133
    const-string v2, "key_video_progress_shown_nodes"

    .line 17302134
    .line 17302135
    const/4 v4, 0x4

    .line 17302136
    invoke-static {v1, v2, v11, v4}, Lcom/dragon/read/polaris/utils/a;->g(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v1

    .line 17302140
    if-nez v1, :cond_281

    .line 17302141
    .line 17302142
    move-object/from16 v18, v11

    .line 17302143
    .line 17302144
    goto :goto_283

    .line 17302145
    :cond_281
    move-object/from16 v18, v1

    .line 17302146
    .line 17302147
    :goto_283
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v1

    .line 17302151
    if-nez v1, :cond_28b

    .line 17302152
    .line 17302153
    const/4 v1, 0x1

    .line 17302154
    goto :goto_28c

    .line 17302155
    :cond_28b
    const/4 v1, 0x0

    .line 17302156
    :goto_28c
    if-eqz v1, :cond_290

    .line 17302157
    .line 17302158
    const/4 v0, 0x0

    .line 17302159
    goto :goto_2cd

    .line 17302160
    :cond_290
    const-string v1, ","

    .line 17302161
    .line 17302162
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v19

    .line 17302166
    const/16 v20, 0x0

    .line 17302167
    .line 17302168
    const/16 v21, 0x0

    .line 17302169
    .line 17302170
    const/16 v22, 0x6

    .line 17302171
    .line 17302172
    const/16 v23, 0x0

    .line 17302173
    .line 17302174
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v1

    .line 17302178
    new-instance v2, Ljava/util/ArrayList;

    .line 17302179
    .line 17302180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302181
    .line 17302182
    .line 17302183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v1

    .line 17302187
    :cond_2ab
    :goto_2ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302188
    .line 17302189
    .line 17302190
    move-result v4

    .line 17302191
    if-eqz v4, :cond_2c1

    .line 17302192
    .line 17302193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v4

    .line 17302197
    check-cast v4, Ljava/lang/String;

    .line 17302198
    .line 17302199
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v4

    .line 17302203
    if-eqz v4, :cond_2ab

    .line 17302204
    .line 17302205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302206
    .line 17302207
    .line 17302208
    goto :goto_2ab

    .line 17302209
    :cond_2c1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v1

    .line 17302213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v0

    .line 17302217
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17302218
    .line 17302219
    .line 17302220
    move-result v0

    .line 17302221
    :goto_2cd
    if-eqz v0, :cond_2e7

    .line 17302222
    .line 17302223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302224
    .line 17302225
    const-string v1, "tryShowPendant node already shown today: "

    .line 17302226
    .line 17302227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302228
    .line 17302229
    .line 17302230
    iget v1, v6, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->a:I

    .line 17302231
    .line 17302232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302233
    .line 17302234
    .line 17302235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v0

    .line 17302239
    const/4 v1, 0x0

    .line 17302240
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302241
    .line 17302242
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302243
    .line 17302244
    .line 17302245
    goto/16 :goto_382

    .line 17302246
    .line 17302247
    :cond_2e7
    const/4 v1, 0x0

    .line 17302248
    invoke-static {v9}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->k(Lorg/json/JSONObject;)Z

    .line 17302249
    .line 17302250
    .line 17302251
    move-result v0

    .line 17302252
    if-nez v0, :cond_2f7

    .line 17302253
    .line 17302254
    const-string v0, "tryShowPendant checkEdgeBubbleFrequency failed"

    .line 17302255
    .line 17302256
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302257
    .line 17302258
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302259
    .line 17302260
    .line 17302261
    goto/16 :goto_382

    .line 17302262
    .line 17302263
    :cond_2f7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302264
    .line 17302265
    const-string v2, "tryShowPendant all check passed, ready to show pendant for percent: "

    .line 17302266
    .line 17302267
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302268
    .line 17302269
    .line 17302270
    iget v2, v6, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->a:I

    .line 17302271
    .line 17302272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302273
    .line 17302274
    .line 17302275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302276
    .line 17302277
    .line 17302278
    move-result-object v0

    .line 17302279
    new-array v2, v1, [Ljava/lang/Object;

    .line 17302280
    .line 17302281
    invoke-static {v8, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302282
    .line 17302283
    .line 17302284
    iget v0, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17302285
    .line 17302286
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->m(I)I

    .line 17302287
    .line 17302288
    .line 17302289
    move-result v0

    .line 17302290
    sget-object v2, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;->NEXT_SERIES_TIP:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;

    .line 17302291
    .line 17302292
    invoke-static {v3, v0, v2}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->v(Lcom/dragon/read/polaris/model/SingleTaskModel;ILcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$RewardScene;)Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v0

    .line 17302296
    if-nez v0, :cond_322

    .line 17302297
    .line 17302298
    const-string v0, "tryShowPendant rewardInfo is null"

    .line 17302299
    .line 17302300
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302301
    .line 17302302
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302303
    .line 17302304
    .line 17302305
    goto :goto_382

    .line 17302306
    :cond_322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302307
    .line 17302308
    const-string/jumbo v2, "\u770b\u5b8c\u9886"

    .line 17302309
    .line 17302310
    .line 17302311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302312
    .line 17302313
    .line 17302314
    iget-object v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->b:Ljava/lang/Long;

    .line 17302315
    .line 17302316
    if-eqz v2, :cond_33e

    .line 17302317
    .line 17302318
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17302319
    .line 17302320
    .line 17302321
    move-result-wide v2

    .line 17302322
    sget-object v4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17302323
    .line 17302324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302325
    .line 17302326
    .line 17302327
    const/4 v4, 0x1

    .line 17302328
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17302329
    .line 17302330
    .line 17302331
    move-result-object v2

    .line 17302332
    if-nez v2, :cond_340

    .line 17302333
    .line 17302334
    :cond_33e
    iget-object v2, v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$d;->a:Ljava/lang/String;

    .line 17302335
    .line 17302336
    :cond_340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302337
    .line 17302338
    .line 17302339
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302340
    .line 17302341
    .line 17302342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302343
    .line 17302344
    .line 17302345
    move-result-object v0

    .line 17302346
    iget v1, v6, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->a:I

    .line 17302347
    .line 17302348
    iget-object v2, v6, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;->b:Ljava/lang/String;

    .line 17302349
    .line 17302350
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302351
    .line 17302352
    .line 17302353
    new-instance v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;

    .line 17302354
    .line 17302355
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302356
    .line 17302357
    .line 17302358
    const/4 v0, 0x0

    .line 17302359
    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17302360
    .line 17302361
    .line 17302362
    move-result v0

    .line 17302363
    sput-boolean v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->e:Z

    .line 17302364
    .line 17302365
    new-instance v0, Le06/a;

    .line 17302366
    .line 17302367
    invoke-direct {v0, v6}, Le06/a;-><init>(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;)V

    .line 17302368
    .line 17302369
    .line 17302370
    invoke-static {v3, v0}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->y(Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$c;Lkotlin/jvm/functions/Function0;)V

    .line 17302371
    .line 17302372
    .line 17302373
    goto :goto_382

    .line 17302374
    :cond_366
    :goto_366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302375
    .line 17302376
    const-string v2, "tryShowPendant count invalid, total: "

    .line 17302377
    .line 17302378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302379
    .line 17302380
    .line 17302381
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302382
    .line 17302383
    .line 17302384
    const-string v2, ", played: "

    .line 17302385
    .line 17302386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302387
    .line 17302388
    .line 17302389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302390
    .line 17302391
    .line 17302392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302393
    .line 17302394
    .line 17302395
    move-result-object v0

    .line 17302396
    const/4 v1, 0x0

    .line 17302397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302398
    .line 17302399
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302400
    .line 17302401
    .line 17302402
    :goto_382
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->c:Ljava/util/Map;

    .line 262146
    if-eqz v0, :cond_3e

    .line 262148
    sget-object v1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->b:Lgv0/b;

    .line 262155
    if-eqz v1, :cond_14

    .line 262157
    const-string v2, "ug_common_repo"

    .line 262159
    invoke-interface {v1, v2}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_32

    .line 262167
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262174
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262176
    sget-object v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->Companion:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;

    .line 262178
    invoke-virtual {v5}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 262181
    move-result-object v5

    .line 262182
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262185
    invoke-virtual {v2, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v2, "key_finished_series_map"

    .line 262191
    invoke-virtual {v1, v2, v0}, Llc3/x;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    :cond_32
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262196
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262203
    move-result-wide v0

    .line 262204
    sput-wide v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->d:J

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->c:Ljava/util/Map;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3e

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->b:Lgv0/b;

    .line 262154
    .line 262155
    if-eqz v1, :cond_14

    .line 262156
    .line 262157
    const-string v2, "ug_common_repo"

    .line 262158
    .line 262159
    invoke-interface {v1, v2}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_32

    .line 262166
    .line 262167
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262173
    .line 262174
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262175
    .line 262176
    sget-object v5, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->Companion:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;

    .line 262177
    .line 262178
    invoke-virtual {v5}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v5

    .line 262182
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v2, "key_finished_series_map"

    .line 262190
    .line 262191
    invoke-virtual {v1, v2, v0}, Llc3/x;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262201
    .line 262202
    .line 262203
    move-result-wide v0

    .line 262204
    sput-wide v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->d:J

    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


