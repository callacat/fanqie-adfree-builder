## classes4/com/dragon/read/component/shortvideo/impl/videosync/original/c.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/e;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/e;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/g;)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 100859911
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 100859913
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->c:Lkotlin/jvm/functions/Function1;

    .line 100859915
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->d:Lkotlin/jvm/functions/Function1;

    .line 100859917
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->e:Lkotlin/jvm/functions/Function1;

    .line 100859919
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f:Lkotlin/jvm/functions/Function0;

    .line 100859921
    const-string p1, ""

    .line 100859923
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->h:Ljava/lang/String;

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/e;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/g;)V
    .registers 8

    .prologue
    .line 100859904
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100859905
    .line 100859906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 100859910
    .line 100859911
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 100859912
    .line 100859913
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->c:Lkotlin/jvm/functions/Function1;

    .line 100859914
    .line 100859915
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->d:Lkotlin/jvm/functions/Function1;

    .line 100859916
    .line 100859917
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->e:Lkotlin/jvm/functions/Function1;

    .line 100859918
    .line 100859919
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f:Lkotlin/jvm/functions/Function0;

    .line 100859920
    .line 100859921
    const-string p1, ""

    .line 100859922
    .line 100859923
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->h:Ljava/lang/String;

    .line 100859924
    .line 100859925
    return-void
.end method


.method public static j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "Original pause guide block, stage=pause_callback, reason="

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const-string v1, "deliver"

    .line 16973843
    const-string v2, "OriginalReaderPauseGuide"

    .line 16973845
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "Original pause guide block, stage=pause_callback, reason="

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v1, "deliver"

    .line 16973842
    .line 16973843
    const-string v2, "OriginalReaderPauseGuide"

    .line 16973844
    .line 16973845
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-object p1

    .line 33816579
    :cond_3
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_1d

    .line 33816585
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 33816587
    if-nez v0, :cond_1d

    .line 33816589
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816591
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816593
    if-eq v0, v1, :cond_1d

    .line 33816595
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33816597
    const-wide/16 v2, 0x0

    .line 33816599
    cmp-long v4, v0, v2

    .line 33816601
    if-lez v4, :cond_1d

    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    if-eqz v0, :cond_38

    .line 33816608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816610
    const-string v1, "\u7b2c"

    .line 33816612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33816617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816620
    const-string p0, "\u96c6 | "

    .line 33816622
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    move-result-object p1

    .line 33816632
    :cond_38
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-object p1

    .line 33816579
    :cond_3
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_1d

    .line 33816584
    .line 33816585
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 33816586
    .line 33816587
    if-nez v0, :cond_1d

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816590
    .line 33816591
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816592
    .line 33816593
    if-eq v0, v1, :cond_1d

    .line 33816594
    .line 33816595
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33816596
    .line 33816597
    const-wide/16 v2, 0x0

    .line 33816598
    .line 33816599
    cmp-long v4, v0, v2

    .line 33816600
    .line 33816601
    if-lez v4, :cond_1d

    .line 33816602
    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    if-eqz v0, :cond_38

    .line 33816607
    .line 33816608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    const-string v1, "\u7b2c"

    .line 33816611
    .line 33816612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33816616
    .line 33816617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p0, "\u96c6 | "

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    :cond_38
    return-object p1
.end method


.method public final a(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_a

    .line 50659333
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50659336
    move-result-object v0

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-object v0, v1

    .line 50659339
    :goto_b
    if-eqz v0, :cond_17

    .line 50659341
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659348
    move-result-object v0

    .line 50659349
    move-object v3, v0

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object v3, v1

    .line 50659352
    :goto_18
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 50659354
    invoke-virtual {v0, p2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50659357
    move-result-object v0

    .line 50659358
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;

    .line 50659360
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;->PAUSE:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;

    .line 50659362
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 50659364
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659367
    if-eqz v0, :cond_2e

    .line 50659369
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50659372
    move-result-object v0

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object v0, v1

    .line 50659375
    :goto_2f
    invoke-virtual {v5, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50659378
    move-result-object v0

    .line 50659379
    if-eqz p3, :cond_39

    .line 50659381
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50659384
    move-result-object v1

    .line 50659385
    :cond_39
    move-object v7, v1

    .line 50659386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    move-object v2, v4

    .line 50659390
    move-object v4, v0

    .line 50659391
    move-object v5, p1

    .line 50659392
    move-object v6, p2

    .line 50659393
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->d(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 50659396
    move-result-object p1

    .line 50659397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_a

    .line 50659332
    .line 50659333
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-object v0, v1

    .line 50659339
    :goto_b
    if-eqz v0, :cond_17

    .line 50659340
    .line 50659341
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    move-object v3, v0

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object v3, v1

    .line 50659352
    :goto_18
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 50659353
    .line 50659354
    invoke-virtual {v0, p2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;

    .line 50659359
    .line 50659360
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;->PAUSE:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;

    .line 50659361
    .line 50659362
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 50659363
    .line 50659364
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    if-eqz v0, :cond_2e

    .line 50659368
    .line 50659369
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object v0, v1

    .line 50659375
    :goto_2f
    invoke-virtual {v5, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    if-eqz p3, :cond_39

    .line 50659380
    .line 50659381
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    :cond_39
    move-object v7, v1

    .line 50659386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    move-object v2, v4

    .line 50659390
    move-object v4, v0

    .line 50659391
    move-object v5, p1

    .line 50659392
    move-object v6, p2

    .line 50659393
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter;->d(Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$Source;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    return-object p1
.end method


.method public final b()Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnt4/d0;->a:Lnt4/d0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1, v2}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnt4/d0;->a:Lnt4/d0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1, v2}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


.method public final c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196613
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196627
    if-eqz v2, :cond_18

    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196626
    .line 196627
    if-eqz v2, :cond_18

    .line 196628
    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196631
    .line 196632
    :cond_18
    return-object v1
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lqh4/f;->r0()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    int-to-long v0, v0

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lqh4/f;->r0()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    int-to-long v0, v0

    .line 196625
    return-wide v0
.end method


.method public final e()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196613
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196627
    if-eqz v2, :cond_16

    .line 196629
    move-object v1, v0

    .line 196630
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196626
    .line 196627
    if-eqz v2, :cond_16

    .line 196628
    .line 196629
    move-object v1, v0

    .line 196630
    :cond_16
    return-object v1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->k:Z

    .line 196615
    if-nez v1, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->k:Z

    .line 196624
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->d:Lkotlin/jvm/functions/Function1;

    .line 196626
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    const-string v0, "original_reader_pause_guide_hide"

    .line 196631
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->k(Ljava/lang/String;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->j:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->k:Z

    .line 196614
    .line 196615
    if-nez v1, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->l:Lcom/dragon/read/component/shortvideo/impl/videosync/original/OriginalReaderGuideReporter$a;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->k:Z

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->d:Lkotlin/jvm/functions/Function1;

    .line 196625
    .line 196626
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "original_reader_pause_guide_hide"

    .line 196630
    .line 196631
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->k(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f:Lkotlin/jvm/functions/Function0;

    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-eqz v0, :cond_10

    .line 327695
    return v1

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v0, :cond_2e

    .line 327701
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_2e

    .line 327707
    invoke-interface {v0}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_2e

    .line 327713
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_29

    .line 327719
    const/4 v0, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-ne v0, v1, :cond_2e

    .line 327724
    const/4 v0, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    if-eqz v0, :cond_32

    .line 327729
    return v1

    .line 327730
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->e()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327733
    move-result-object v0

    .line 327734
    const/4 v3, 0x0

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v0, v3

    .line 327741
    :goto_3d
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 327743
    if-eqz v4, :cond_4f

    .line 327745
    invoke-interface {v4}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327748
    move-result-object v4

    .line 327749
    if-eqz v4, :cond_4f

    .line 327751
    invoke-virtual {v4}, Landroid/content/Context;->hashCode()I

    .line 327754
    move-result v3

    .line 327755
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    move-result-object v3

    .line 327759
    :cond_4f
    if-eqz v0, :cond_60

    .line 327761
    if-eqz v3, :cond_60

    .line 327763
    sget-object v4, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 327765
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327768
    move-result v3

    .line 327769
    invoke-interface {v4, v0, v3}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->checkPauseAdInserted(Ljava/lang/String;I)Z

    .line 327772
    move-result v0

    .line 327773
    if-eqz v0, :cond_60

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v1, 0x0

    .line 327777
    :goto_61
    return v1
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->f:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-eqz v0, :cond_10

    .line 327694
    .line 327695
    return v1

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v0, :cond_2e

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_2e

    .line 327706
    .line 327707
    invoke-interface {v0}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_2e

    .line 327712
    .line 327713
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_29

    .line 327718
    .line 327719
    const/4 v0, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-ne v0, v1, :cond_2e

    .line 327723
    .line 327724
    const/4 v0, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    if-eqz v0, :cond_32

    .line 327728
    .line 327729
    return v1

    .line 327730
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->e()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const/4 v3, 0x0

    .line 327735
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v0, v3

    .line 327741
    :goto_3d
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 327742
    .line 327743
    if-eqz v4, :cond_4f

    .line 327744
    .line 327745
    invoke-interface {v4}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    if-eqz v4, :cond_4f

    .line 327750
    .line 327751
    invoke-virtual {v4}, Landroid/content/Context;->hashCode()I

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    :cond_4f
    if-eqz v0, :cond_60

    .line 327760
    .line 327761
    if-eqz v3, :cond_60

    .line 327762
    .line 327763
    sget-object v4, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 327764
    .line 327765
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327766
    .line 327767
    .line 327768
    move-result v3

    .line 327769
    invoke-interface {v4, v0, v3}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->checkPauseAdInserted(Ljava/lang/String;I)Z

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    if-eqz v0, :cond_60

    .line 327774
    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v1, 0x0

    .line 327777
    :goto_61
    return v1
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 16973826
    instance-of v1, v0, Ldi4/a;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973831
    check-cast v0, Ldi4/a;

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object v0, v2

    .line 16973835
    :goto_b
    if-eqz v0, :cond_1c

    .line 16973837
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 16973839
    if-eqz v1, :cond_1c

    .line 16973841
    invoke-virtual {v1, p1}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973847
    sget-object v1, Lag4/e;->h:Lag4/e$a;

    .line 16973849
    invoke-virtual {p1, v0, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->b:Lai4/i;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Ldi4/a;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    check-cast v0, Ldi4/a;

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object v0, v2

    .line 16973835
    :goto_b
    if-eqz v0, :cond_1c

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/c;->a:Lyf4/b;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_1c

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973846
    .line 16973847
    sget-object v1, Lag4/e;->h:Lag4/e$a;

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


