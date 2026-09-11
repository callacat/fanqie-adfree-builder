## classes4/com/dragon/read/component/shortvideo/impl/videolike/a.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95411

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->b:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95411

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->b:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Lik4/a;)V
[MOD-CHANGED]
.method public final a(Lik4/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/like/f;->e(Lik4/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lik4/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/like/f;->e(Lik4/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final c(Lnh4/a;)V
[MOD-CHANGED]
.method public final c(Lnh4/a;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->b:Ljava/util/Map;

    .line 16973826
    const-string v1, ""

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_1d

    .line 16973837
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videolike/a$a;

    .line 16973839
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/a$a;-><init>(Lnh4/a;)V

    .line 16973842
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 16973844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v1}, Lmx5/o2;->g(Lmx5/f;)V

    .line 16973850
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lnh4/a;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_1d

    .line 16973836
    .line 16973837
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videolike/a$a;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/a$a;-><init>(Lnh4/a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 16973843
    .line 16973844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v1}, Lmx5/o2;->g(Lmx5/f;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->setFirstShortSeriesUser(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->setFirstShortSeriesUser(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final e(Landroid/content/Context;Ljava/lang/Object;Lbw4/r1;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Ljava/lang/Object;Lbw4/r1;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lav4/m;

    .line 50528261
    instance-of v1, p2, Lgq4/a;

    .line 50528263
    if-eqz v1, :cond_c

    .line 50528265
    check-cast p2, Lgq4/a;

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p2, 0x0

    .line 50528269
    :goto_d
    invoke-direct {v0, p1, p2, p3}, Lav4/m;-><init>(Landroid/content/Context;Lgq4/a;Lbw4/r1;)V

    .line 50528272
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Ljava/lang/Object;Lbw4/r1;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lav4/m;

    .line 50528260
    .line 50528261
    instance-of v1, p2, Lgq4/a;

    .line 50528262
    .line 50528263
    if-eqz v1, :cond_c

    .line 50528264
    .line 50528265
    check-cast p2, Lgq4/a;

    .line 50528266
    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p2, 0x0

    .line 50528269
    :goto_d
    invoke-direct {v0, p1, p2, p3}, Lav4/m;-><init>(Landroid/content/Context;Lgq4/a;Lbw4/r1;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final f(Lnh4/a;)V
[MOD-CHANGED]
.method public final f(Lnh4/a;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->b:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lmx5/f;

    .line 16973832
    if-eqz v1, :cond_18

    .line 16973834
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 16973836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1}, Lmx5/o2;->k(Lmx5/f;)V

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lmx5/f;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lnh4/a;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/a;->b:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    check-cast v1, Lmx5/f;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_18

    .line 16973833
    .line 16973834
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 16973835
    .line 16973836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lmx5/o2;->k(Lmx5/f;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lmx5/f;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_16

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039368
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1, v0}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->b(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_16

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039367
    .line 17039368
    sget-object v1, Lry4/c;->a:Lry4/c;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->b(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstShortSeriesUser()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstShortSeriesUser()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_17

    .line 17039363
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    sget-object v2, Lry4/c;->a:Lry4/c;

    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p1, v1}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object p1, v0

    .line 17039384
    :goto_18
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->b(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_31

    .line 17039395
    if-eqz p1, :cond_2b

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17039399
    if-eqz p1, :cond_2b

    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoHighlight;->progressBarType:Lcom/dragon/read/rpc/model/ProgressBarType;

    .line 17039403
    :cond_2b
    sget-object p1, Lcom/dragon/read/rpc/model/ProgressBarType;->HighLight:Lcom/dragon/read/rpc/model/ProgressBarType;

    .line 17039405
    if-ne v0, p1, :cond_31

    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_17

    .line 17039362
    .line 17039363
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    sget-object v2, Lry4/c;->a:Lry4/c;

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v1}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object p1, v0

    .line 17039384
    :goto_18
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->b(Lcom/dragon/read/video/VideoDetailModel;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_31

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_2b

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2b

    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoHighlight;->progressBarType:Lcom/dragon/read/rpc/model/ProgressBarType;

    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lcom/dragon/read/rpc/model/ProgressBarType;->HighLight:Lcom/dragon/read/rpc/model/ProgressBarType;

    .line 17039404
    .line 17039405
    if-ne v0, p1, :cond_31

    .line 17039406
    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    return p1
.end method


.method public final j(Ljw4/b2;)V
[MOD-CHANGED]
.method public final j(Ljw4/b2;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/like/f;->d(Lik4/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljw4/b2;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/like/f;->d(Lik4/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 196610
    new-instance v1, Lux4/i;

    .line 196612
    const-string v2, "NOT_REQ"

    .line 196614
    invoke-direct {v1, v2}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c(Lux4/i;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 196609
    .line 196610
    new-instance v1, Lux4/i;

    .line 196611
    .line 196612
    const-string v2, "NOT_REQ"

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->c(Lux4/i;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final l()Ljava/util/List;
[MOD-CHANGED]
.method public final l()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 393218
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 393220
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 393222
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->d:Ljava/util/List;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->d(Ljava/util/List;)Ljava/util/List;

    .line 393230
    move-result-object v0

    .line 393231
    new-instance v1, Ljava/util/ArrayList;

    .line 393233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393236
    check-cast v0, Ljava/util/ArrayList;

    .line 393238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393241
    move-result v2

    .line 393242
    const/4 v3, 0x0

    .line 393243
    :goto_1b
    if-ge v3, v2, :cond_82

    .line 393245
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393248
    move-result-object v4

    .line 393249
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393251
    iget-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 393253
    const/4 v6, 0x0

    .line 393254
    const/4 v7, 0x2

    .line 393255
    if-eqz v5, :cond_3e

    .line 393257
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 393259
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393262
    move-result v5

    .line 393263
    if-eqz v5, :cond_3e

    .line 393265
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393267
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393270
    move-result-object v4

    .line 393271
    invoke-direct {v5, v6, v4, v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 393274
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393277
    goto :goto_7f

    .line 393278
    :cond_3e
    iget-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 393280
    if-eqz v5, :cond_57

    .line 393282
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 393284
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393287
    move-result v5

    .line 393288
    if-nez v5, :cond_57

    .line 393290
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 393292
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->a()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 393295
    move-result-object v4

    .line 393296
    invoke-direct {v5, v6, v4, v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 393299
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393302
    goto :goto_7f

    .line 393303
    :cond_57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393306
    move-result-object v4

    .line 393307
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393309
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->d()Lcom/dragon/read/video/VideoDetailModel;

    .line 393312
    move-result-object v4

    .line 393313
    sget-object v5, Lry4/c;->a:Lry4/c;

    .line 393315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    invoke-static {v4}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393321
    move-result-object v5

    .line 393322
    sget-object v6, Lry4/b;->a:Lry4/b;

    .line 393324
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 393327
    move-result-object v4

    .line 393328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    invoke-static {v4}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393334
    move-result-object v4

    .line 393335
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 393337
    invoke-direct {v6, v7, v4, v5}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 393340
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393343
    :goto_7f
    add-int/lit8 v3, v3, 0x1

    .line 393345
    goto :goto_1b

    .line 393346
    :cond_82
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/k;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/like/f;->a:Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;

    .line 393221
    .line 393222
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/like/VideoLikeDataServer;->d:Ljava/util/List;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/k;->d(Ljava/util/List;)Ljava/util/List;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    new-instance v1, Ljava/util/ArrayList;

    .line 393232
    .line 393233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    check-cast v0, Ljava/util/ArrayList;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    const/4 v3, 0x0

    .line 393243
    :goto_1b
    if-ge v3, v2, :cond_82

    .line 393244
    .line 393245
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393250
    .line 393251
    iget-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 393252
    .line 393253
    const/4 v6, 0x0

    .line 393254
    const/4 v7, 0x2

    .line 393255
    if-eqz v5, :cond_3e

    .line 393256
    .line 393257
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    if-eqz v5, :cond_3e

    .line 393264
    .line 393265
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 393266
    .line 393267
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    invoke-direct {v5, v6, v4, v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    goto :goto_7f

    .line 393278
    :cond_3e
    iget-boolean v5, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->V0:Z

    .line 393279
    .line 393280
    if-eqz v5, :cond_57

    .line 393281
    .line 393282
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v5

    .line 393288
    if-nez v5, :cond_57

    .line 393289
    .line 393290
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 393291
    .line 393292
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->a()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    invoke-direct {v5, v6, v4, v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    goto :goto_7f

    .line 393303
    :cond_57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393308
    .line 393309
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->d()Lcom/dragon/read/video/VideoDetailModel;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    sget-object v5, Lry4/c;->a:Lry4/c;

    .line 393314
    .line 393315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v4}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v5

    .line 393322
    sget-object v6, Lry4/b;->a:Lry4/b;

    .line 393323
    .line 393324
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v4}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v4

    .line 393335
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 393336
    .line 393337
    invoke-direct {v6, v7, v4, v5}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    :goto_7f
    add-int/lit8 v3, v3, 0x1

    .line 393344
    .line 393345
    goto :goto_1b

    .line 393346
    :cond_82
    return-object v1
.end method


