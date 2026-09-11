## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 33816586
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b;

    .line 33816588
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;)V

    .line 33816591
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816594
    move-result-object p1

    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->c:Lkotlin/Lazy;

    .line 33816597
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816599
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->d:Ljava/util/Map;

    .line 33816604
    new-instance p1, Ljava/util/ArrayList;

    .line 33816606
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e:Ljava/util/List;

    .line 33816611
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816613
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b;

    .line 33816587
    .line 33816588
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->c:Lkotlin/Lazy;

    .line 33816596
    .line 33816597
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816598
    .line 33816599
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->d:Ljava/util/Map;

    .line 33816603
    .line 33816604
    new-instance p1, Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e:Ljava/util/List;

    .line 33816610
    .line 33816611
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816612
    .line 33816613
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->f:Ljava/util/Map;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final a(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039374
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17039387
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039390
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039393
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039396
    const-string p1, "video_detail_page"

    .line 17039398
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->W1(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->yg()Ljava/util/Map;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039373
    .line 17039374
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 17039386
    .line 17039387
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, "video_detail_page"

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->W1(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->yg()Ljava/util/Map;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p1
.end method


.method public final b()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;

    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->fixCurrentPageRecorder:Z

    .line 393227
    if-eqz v0, :cond_1e

    .line 393229
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393231
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 393238
    move-result-object v0

    .line 393239
    if-nez v0, :cond_22

    .line 393241
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393244
    move-result-object v0

    .line 393245
    goto :goto_22

    .line 393246
    :cond_1e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393249
    move-result-object v0

    .line 393250
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393252
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->yg()Ljava/util/Map;

    .line 393255
    move-result-object v1

    .line 393256
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393259
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 393261
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393263
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 393266
    move-result-object v2

    .line 393267
    const/4 v3, 0x0

    .line 393268
    if-eqz v2, :cond_3f

    .line 393270
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 393273
    move-result-object v2

    .line 393274
    if-eqz v2, :cond_3f

    .line 393276
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v2, v3

    .line 393280
    :goto_40
    const-string v4, ""

    .line 393282
    if-nez v2, :cond_45

    .line 393284
    move-object v2, v4

    .line 393285
    :cond_45
    invoke-virtual {v1, v2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 393288
    move-result-object v1

    .line 393289
    if-eqz v1, :cond_4e

    .line 393291
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 393294
    :cond_4e
    const-string v1, "enter_from"

    .line 393296
    const-string v2, "video_page"

    .line 393298
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    const-string v1, "follow_source"

    .line 393308
    const-string v2, "video_detail_page"

    .line 393310
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393313
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 393315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 393321
    move-result-object v1

    .line 393322
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 393324
    if-eqz v1, :cond_75

    .line 393326
    const-string v1, "edge_wipe_only"

    .line 393328
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393330
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393333
    :cond_75
    const/4 v1, 0x5

    .line 393334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    move-result-object v1

    .line 393338
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393340
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 393343
    move-result-object v2

    .line 393344
    if-eqz v2, :cond_86

    .line 393346
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393349
    move-result-object v3

    .line 393350
    :cond_86
    if-nez v3, :cond_89

    .line 393352
    move-object v3, v4

    .line 393353
    :cond_89
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393356
    move-result-object v1

    .line 393357
    const-string v2, "guest_profile_user_reward_enter_from"

    .line 393359
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393362
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoReportFix;->fixCurrentPageRecorder:Z

    .line 393226
    .line 393227
    if-eqz v0, :cond_1e

    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    if-nez v0, :cond_22

    .line 393240
    .line 393241
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    goto :goto_22

    .line 393246
    :cond_1e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393251
    .line 393252
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->yg()Ljava/util/Map;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393257
    .line 393258
    .line 393259
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 393260
    .line 393261
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    const/4 v3, 0x0

    .line 393268
    if-eqz v2, :cond_3f

    .line 393269
    .line 393270
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    if-eqz v2, :cond_3f

    .line 393275
    .line 393276
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 393277
    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v2, v3

    .line 393280
    :goto_40
    const-string v4, ""

    .line 393281
    .line 393282
    if-nez v2, :cond_45

    .line 393283
    .line 393284
    move-object v2, v4

    .line 393285
    :cond_45
    invoke-virtual {v1, v2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    if-eqz v1, :cond_4e

    .line 393290
    .line 393291
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    const-string v1, "enter_from"

    .line 393295
    .line 393296
    const-string v2, "video_page"

    .line 393297
    .line 393298
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393299
    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    const-string v1, "follow_source"

    .line 393307
    .line 393308
    const-string v2, "video_detail_page"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393311
    .line 393312
    .line 393313
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 393314
    .line 393315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 393323
    .line 393324
    if-eqz v1, :cond_75

    .line 393325
    .line 393326
    const-string v1, "edge_wipe_only"

    .line 393327
    .line 393328
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    const/4 v1, 0x5

    .line 393334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 393339
    .line 393340
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    if-eqz v2, :cond_86

    .line 393345
    .line 393346
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    :cond_86
    if-nez v3, :cond_89

    .line 393351
    .line 393352
    move-object v3, v4

    .line 393353
    :cond_89
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    const-string v2, "guest_profile_user_reward_enter_from"

    .line 393358
    .line 393359
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393360
    .line 393361
    .line 393362
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    return-object v0
.end method


.method public final c()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 327686
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 327688
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_17

    .line 327694
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327697
    move-result-object v2

    .line 327698
    if-eqz v2, :cond_17

    .line 327700
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-nez v2, :cond_1c

    .line 327706
    const-string v2, ""

    .line 327708
    :cond_1c
    invoke-virtual {v1, v2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_25

    .line 327714
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 327717
    :cond_25
    const-string v1, "enter_from"

    .line 327719
    const-string v2, "video_page"

    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327724
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 327732
    move-result-object v1

    .line 327733
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 327735
    if-eqz v1, :cond_40

    .line 327737
    const-string v1, "edge_wipe_only"

    .line 327739
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327744
    :cond_40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_17

    .line 327693
    .line 327694
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    if-eqz v2, :cond_17

    .line 327699
    .line 327700
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, 0x0

    .line 327704
    :goto_18
    if-nez v2, :cond_1c

    .line 327705
    .line 327706
    const-string v2, ""

    .line 327707
    .line 327708
    :cond_1c
    invoke-virtual {v1, v2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_25

    .line 327713
    .line 327714
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    const-string v1, "enter_from"

    .line 327718
    .line 327719
    const-string v2, "video_page"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327722
    .line 327723
    .line 327724
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;

    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoLeftSlideBackV649;->enable:Z

    .line 327734
    .line 327735
    if-eqz v1, :cond_40

    .line 327736
    .line 327737
    const-string v1, "edge_wipe_only"

    .line 327738
    .line 327739
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    return-object v0
.end method


.method public final d(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "reportCelebrityShow, hasUser="

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-lez v1, :cond_13

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170455
    const-string v1, ", hasSchema="

    .line 17170457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170465
    move-result v1

    .line 17170466
    if-lez v1, :cond_26

    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170480
    const-string v4, "deliver"

    .line 17170482
    const-string v5, "AndroidCelebrityViewDependFactory"

    .line 17170484
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_5a

    .line 17170495
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->c:Lkotlin/Lazy;

    .line 17170497
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170500
    move-result-object v0

    .line 17170501
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;

    .line 17170503
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d;

    .line 17170505
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 17170508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170514
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;->a:Ljava/util/List;

    .line 17170516
    check-cast p1, Ljava/util/ArrayList;

    .line 17170518
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    return-void

    .line 17170522
    :cond_5a
    iget-object v0, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170527
    move-result v0

    .line 17170528
    if-lez v0, :cond_63

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v2, 0x0

    .line 17170532
    :goto_64
    if-eqz v2, :cond_84

    .line 17170534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v1, "reportStarringShow, nameLength="

    .line 17170538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170546
    move-result v1

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170556
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    const-string v0, "show_starring"

    .line 17170561
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e(Lcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/lang/String;)V

    .line 17170564
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/detail/series/celebrity/a;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "reportCelebrityShow, hasUser="

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-lez v1, :cond_13

    .line 17170448
    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v1, ", hasSchema="

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-lez v1, :cond_26

    .line 17170467
    .line 17170468
    const/4 v1, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v1, 0x0

    .line 17170471
    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    const-string v4, "deliver"

    .line 17170481
    .line 17170482
    const-string v5, "AndroidCelebrityViewDependFactory"

    .line 17170483
    .line 17170484
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_5a

    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->c:Lkotlin/Lazy;

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;

    .line 17170502
    .line 17170503
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d;

    .line 17170504
    .line 17170505
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;Lcom/dragon/read/kmp/detail/series/celebrity/a;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;->a:Ljava/util/List;

    .line 17170515
    .line 17170516
    check-cast p1, Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    return-void

    .line 17170522
    :cond_5a
    iget-object v0, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-lez v0, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v2, 0x0

    .line 17170532
    :goto_64
    if-eqz v2, :cond_84

    .line 17170533
    .line 17170534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v1, "reportStarringShow, nameLength="

    .line 17170537
    .line 17170538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v0, "show_starring"

    .line 17170560
    .line 17170561
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->e(Lcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void
.end method


.method public final e(Lcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v0, "reportStarringEvent, eventName="

    .line 33882116
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882123
    const-string v2, "deliver"

    .line 33882125
    const-string v3, "AndroidCelebrityViewDependFactory"

    .line 33882127
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33882132
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_2a

    .line 33882138
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_2a

    .line 33882144
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 33882146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882152
    move-result-object v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 33882157
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->c()Lcom/dragon/read/report/PageRecorder;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33882167
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 33882172
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 33882175
    const-string p1, "video_page"

    .line 33882177
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v0, "reportStarringEvent, eventName="

    .line 33882115
    .line 33882116
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    const-string v2, "deliver"

    .line 33882124
    .line 33882125
    const-string v3, "AndroidCelebrityViewDependFactory"

    .line 33882126
    .line 33882127
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->zg()Lcom/dragon/read/video/VideoDetailModel;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_2a

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eqz v0, :cond_2a

    .line 33882143
    .line 33882144
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    :goto_2b
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 33882156
    .line 33882157
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/g;->c()Lcom/dragon/read/report/PageRecorder;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p1, "video_page"

    .line 33882176
    .line 33882177
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


