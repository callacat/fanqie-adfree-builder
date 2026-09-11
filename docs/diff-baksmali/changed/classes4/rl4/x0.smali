## classes4/rl4/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lio/reactivex/Observable;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    iput-object p1, p0, Lrl4/x0;->a:Landroid/widget/FrameLayout;

    .line 50659335
    iput-object p2, p0, Lrl4/x0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659337
    iput-object p3, p0, Lrl4/x0;->c:Lio/reactivex/Observable;

    .line 50659339
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659341
    const-string p3, "RelateWorksViewController"

    .line 50659343
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659346
    iput-object p1, p0, Lrl4/x0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659348
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659351
    move-result-object p1

    .line 50659352
    const-string p3, ""

    .line 50659354
    if-eqz p1, :cond_20

    .line 50659356
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659358
    if-nez p1, :cond_21

    .line 50659360
    :cond_20
    move-object p1, p3

    .line 50659361
    :cond_21
    iput-object p1, p0, Lrl4/x0;->i:Ljava/lang/String;

    .line 50659363
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659366
    move-result-object p1

    .line 50659367
    if-eqz p1, :cond_2f

    .line 50659369
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659371
    if-nez p1, :cond_2e

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object p3, p1

    .line 50659375
    :cond_2f
    :goto_2f
    iput-object p3, p0, Lrl4/x0;->j:Ljava/lang/String;

    .line 50659377
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659380
    move-result-object p1

    .line 50659381
    if-eqz p1, :cond_3d

    .line 50659383
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50659385
    const/4 p2, 0x1

    .line 50659386
    if-ne p1, p2, :cond_3d

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 p2, 0x0

    .line 50659390
    :goto_3e
    if-eqz p2, :cond_43

    .line 50659392
    const-string p1, "vertical"

    .line 50659394
    goto :goto_45

    .line 50659395
    :cond_43
    const-string p1, "horizontal"

    .line 50659397
    :goto_45
    iput-object p1, p0, Lrl4/x0;->k:Ljava/lang/String;

    .line 50659399
    iget-object p1, p0, Lrl4/x0;->c:Lio/reactivex/Observable;

    .line 50659401
    if-nez p1, :cond_4c

    .line 50659403
    goto :goto_5c

    .line 50659404
    :cond_4c
    new-instance p2, Lrl4/u0;

    .line 50659406
    invoke-direct {p2, p0}, Lrl4/u0;-><init>(Lrl4/x0;)V

    .line 50659409
    new-instance p3, Lrl4/v0;

    .line 50659411
    invoke-direct {p3, p2}, Lrl4/v0;-><init>(Lrl4/u0;)V

    .line 50659414
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659417
    move-result-object p1

    .line 50659418
    iput-object p1, p0, Lrl4/x0;->l:Lio/reactivex/disposables/Disposable;

    .line 50659420
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lio/reactivex/Observable;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iput-object p1, p0, Lrl4/x0;->a:Landroid/widget/FrameLayout;

    .line 50659334
    .line 50659335
    iput-object p2, p0, Lrl4/x0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50659336
    .line 50659337
    iput-object p3, p0, Lrl4/x0;->c:Lio/reactivex/Observable;

    .line 50659338
    .line 50659339
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    .line 50659341
    const-string p3, "RelateWorksViewController"

    .line 50659342
    .line 50659343
    invoke-direct {p1, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iput-object p1, p0, Lrl4/x0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    .line 50659348
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    const-string p3, ""

    .line 50659353
    .line 50659354
    if-eqz p1, :cond_20

    .line 50659355
    .line 50659356
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659357
    .line 50659358
    if-nez p1, :cond_21

    .line 50659359
    .line 50659360
    :cond_20
    move-object p1, p3

    .line 50659361
    :cond_21
    iput-object p1, p0, Lrl4/x0;->i:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    if-eqz p1, :cond_2f

    .line 50659368
    .line 50659369
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659370
    .line 50659371
    if-nez p1, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object p3, p1

    .line 50659375
    :cond_2f
    :goto_2f
    iput-object p3, p0, Lrl4/x0;->j:Ljava/lang/String;

    .line 50659376
    .line 50659377
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    if-eqz p1, :cond_3d

    .line 50659382
    .line 50659383
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 50659384
    .line 50659385
    const/4 p2, 0x1

    .line 50659386
    if-ne p1, p2, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 p2, 0x0

    .line 50659390
    :goto_3e
    if-eqz p2, :cond_43

    .line 50659391
    .line 50659392
    const-string p1, "vertical"

    .line 50659393
    .line 50659394
    goto :goto_45

    .line 50659395
    :cond_43
    const-string p1, "horizontal"

    .line 50659396
    .line 50659397
    :goto_45
    iput-object p1, p0, Lrl4/x0;->k:Ljava/lang/String;

    .line 50659398
    .line 50659399
    iget-object p1, p0, Lrl4/x0;->c:Lio/reactivex/Observable;

    .line 50659400
    .line 50659401
    if-nez p1, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_5c

    .line 50659404
    :cond_4c
    new-instance p2, Lrl4/u0;

    .line 50659405
    .line 50659406
    invoke-direct {p2, p0}, Lrl4/u0;-><init>(Lrl4/x0;)V

    .line 50659407
    .line 50659408
    .line 50659409
    new-instance p3, Lrl4/v0;

    .line 50659410
    .line 50659411
    invoke-direct {p3, p2}, Lrl4/v0;-><init>(Lrl4/u0;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    iput-object p1, p0, Lrl4/x0;->l:Lio/reactivex/disposables/Disposable;

    .line 50659419
    .line 50659420
    :goto_5c
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "position"

    .line 17104902
    const-string v2, "related_content"

    .line 17104904
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "from_video_position"

    .line 17104910
    const-string v3, "video_page_original_book_card"

    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "src_material_id"

    .line 17104918
    iget-object v3, p0, Lrl4/x0;->i:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "material_id"

    .line 17104926
    iget-object v3, p0, Lrl4/x0;->j:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "feed_type"

    .line 17104934
    const-string v3, "single"

    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, "direction"

    .line 17104942
    iget-object v3, p0, Lrl4/x0;->k:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104949
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104952
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104954
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104966
    :cond_46
    const-string v0, "book_type"

    .line 17104968
    const-string v3, "novel"

    .line 17104970
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    const-string v0, "video_type"

    .line 17104975
    const-string v3, "original"

    .line 17104977
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104983
    if-eqz p1, :cond_5f

    .line 17104985
    const-string p1, "show_original_book_and_more_spinoff_bar"

    .line 17104987
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104990
    goto :goto_64

    .line 17104991
    :cond_5f
    const-string p1, "click_original_book_and_more_spinoff_bar"

    .line 17104993
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104996
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "position"

    .line 17104901
    .line 17104902
    const-string v2, "related_content"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "from_video_position"

    .line 17104909
    .line 17104910
    const-string v3, "video_page_original_book_card"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "src_material_id"

    .line 17104917
    .line 17104918
    iget-object v3, p0, Lrl4/x0;->i:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "material_id"

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lrl4/x0;->j:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "feed_type"

    .line 17104933
    .line 17104934
    const-string v3, "single"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v2, "direction"

    .line 17104941
    .line 17104942
    iget-object v3, p0, Lrl4/x0;->k:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104953
    .line 17104954
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    const-string v0, "book_type"

    .line 17104967
    .line 17104968
    const-string v3, "novel"

    .line 17104969
    .line 17104970
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v0, "video_type"

    .line 17104974
    .line 17104975
    const-string v3, "original"

    .line 17104976
    .line 17104977
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5f

    .line 17104984
    .line 17104985
    const-string p1, "show_original_book_and_more_spinoff_bar"

    .line 17104986
    .line 17104987
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_64

    .line 17104991
    :cond_5f
    const-string p1, "click_original_book_and_more_spinoff_bar"

    .line 17104992
    .line 17104993
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method


