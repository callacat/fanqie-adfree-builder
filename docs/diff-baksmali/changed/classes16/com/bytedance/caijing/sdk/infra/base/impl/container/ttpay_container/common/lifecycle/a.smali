## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
[MOD-CHANGED]
.method public static F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a:I

    .line 16973826
    if-eqz p0, :cond_13

    .line 16973828
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16973830
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a:I

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_13

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method


.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
[MOD-CHANGED]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 50659331
    move-result-object p3

    .line 50659332
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659335
    move-result-object p2

    .line 50659336
    if-eqz p2, :cond_1d

    .line 50659338
    const-string v0, "cj_open_time"

    .line 50659340
    invoke-static {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->d(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50659343
    move-result-object p2

    .line 50659344
    if-eqz p2, :cond_1d

    .line 50659346
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50659349
    move-result-object p2

    .line 50659350
    if-eqz p2, :cond_1d

    .line 50659352
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659355
    move-result-wide v0

    .line 50659356
    goto :goto_2c

    .line 50659357
    :cond_1d
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/a;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50659360
    move-result-object p2

    .line 50659361
    if-eqz p2, :cond_2a

    .line 50659363
    const-string v0, "open_time"

    .line 50659365
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 50659368
    move-result-wide v0

    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    const-wide/16 v0, 0x0

    .line 50659372
    :goto_2c
    iget-object p2, p3, Lrd0/a;->i:Lrd0/b;

    .line 50659374
    iput-wide v0, p2, Lrd0/b;->a:J

    .line 50659376
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/a;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50659379
    move-result-object p2

    .line 50659380
    if-eqz p2, :cond_40

    .line 50659382
    const-string v0, "prepare_init_data_end"

    .line 50659384
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 50659387
    move-result-wide v0

    .line 50659388
    iget-object p2, p3, Lrd0/a;->i:Lrd0/b;

    .line 50659390
    iput-wide v0, p2, Lrd0/b;->b:J

    .line 50659392
    :cond_40
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/a;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50659395
    move-result-object p1

    .line 50659396
    if-eqz p1, :cond_50

    .line 50659398
    const-string p2, "container_create"

    .line 50659400
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 50659403
    move-result-wide p1

    .line 50659404
    iget-object p3, p3, Lrd0/a;->i:Lrd0/b;

    .line 50659406
    iput-wide p1, p3, Lrd0/b;->c:J

    .line 50659408
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p3

    .line 50659332
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    if-eqz p2, :cond_1d

    .line 50659337
    .line 50659338
    const-string v0, "cj_open_time"

    .line 50659339
    .line 50659340
    invoke-static {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->d(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    if-eqz p2, :cond_1d

    .line 50659345
    .line 50659346
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    if-eqz p2, :cond_1d

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-wide v0

    .line 50659356
    goto :goto_2c

    .line 50659357
    :cond_1d
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/a;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    if-eqz p2, :cond_2a

    .line 50659362
    .line 50659363
    const-string v0, "open_time"

    .line 50659364
    .line 50659365
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-wide v0

    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    const-wide/16 v0, 0x0

    .line 50659371
    .line 50659372
    :goto_2c
    iget-object p2, p3, Lrd0/a;->i:Lrd0/b;

    .line 50659373
    .line 50659374
    iput-wide v0, p2, Lrd0/b;->a:J

    .line 50659375
    .line 50659376
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/a;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    if-eqz p2, :cond_40

    .line 50659381
    .line 50659382
    const-string v0, "prepare_init_data_end"

    .line 50659383
    .line 50659384
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-wide v0

    .line 50659388
    iget-object p2, p3, Lrd0/a;->i:Lrd0/b;

    .line 50659389
    .line 50659390
    iput-wide v0, p2, Lrd0/b;->b:J

    .line 50659391
    .line 50659392
    :cond_40
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/lifecycle/a;->F0(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    if-eqz p1, :cond_50

    .line 50659397
    .line 50659398
    const-string p2, "container_create"

    .line 50659399
    .line 50659400
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-wide p1

    .line 50659404
    iget-object p3, p3, Lrd0/a;->i:Lrd0/b;

    .line 50659405
    .line 50659406
    iput-wide p1, p3, Lrd0/b;->c:J

    .line 50659407
    .line 50659408
    :cond_50
    return-void
.end method


.method public final onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
[MOD-CHANGED]
.method public final onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_18

    .line 33816579
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816581
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816587
    if-eqz v1, :cond_18

    .line 33816589
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33816592
    move-result-object v1

    .line 33816593
    if-eqz v1, :cond_18

    .line 33816595
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816598
    move-result-object v1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v1, v0

    .line 33816601
    :goto_19
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 33816603
    if-eqz v2, :cond_20

    .line 33816605
    move-object v0, v1

    .line 33816606
    check-cast v0, Landroid/webkit/WebView;

    .line 33816608
    :cond_20
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 33816611
    move-result-object v1

    .line 33816612
    iget-object v1, v1, Lrd0/a;->i:Lrd0/b;

    .line 33816614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816617
    move-result-wide v2

    .line 33816618
    iput-wide v2, v1, Lrd0/b;->h:J

    .line 33816620
    sget-object v1, Lpd0/a;->a:Lpd0/a;

    .line 33816622
    const-string v2, "onPageDestroy"

    .line 33816624
    invoke-virtual {v1, v2, p1, p2, v0}, Lpd0/a;->c(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/webkit/WebView;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_18

    .line 33816578
    .line 33816579
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816580
    .line 33816581
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816586
    .line 33816587
    if-eqz v1, :cond_18

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    if-eqz v1, :cond_18

    .line 33816594
    .line 33816595
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v1, v0

    .line 33816601
    :goto_19
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 33816602
    .line 33816603
    if-eqz v2, :cond_20

    .line 33816604
    .line 33816605
    move-object v0, v1

    .line 33816606
    check-cast v0, Landroid/webkit/WebView;

    .line 33816607
    .line 33816608
    :cond_20
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->f(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lrd0/a;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    iget-object v1, v1, Lrd0/a;->i:Lrd0/b;

    .line 33816613
    .line 33816614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-wide v2

    .line 33816618
    iput-wide v2, v1, Lrd0/b;->h:J

    .line 33816619
    .line 33816620
    sget-object v1, Lpd0/a;->a:Lpd0/a;

    .line 33816621
    .line 33816622
    const-string v2, "onPageDestroy"

    .line 33816623
    .line 33816624
    invoke-virtual {v1, v2, p1, p2, v0}, Lpd0/a;->c(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/webkit/WebView;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


