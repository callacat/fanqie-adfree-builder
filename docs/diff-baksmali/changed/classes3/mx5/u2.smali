## classes3/mx5/u2.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99ab2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "\u8bc4\u5206\\s*(\\d+(?:\\.\\d+)?)|(\\d+(?:\\.\\d+)?)\\s*\u5206"

    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lmx5/u2;->a:Ljava/util/regex/Pattern;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99ab2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "\u8bc4\u5206\\s*(\\d+(?:\\.\\d+)?)|(\\d+(?:\\.\\d+)?)\\s*\u5206"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lmx5/u2;->a:Ljava/util/regex/Pattern;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/Double;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;->a:Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const-string v0, "recommend_reason_score_event_v723"

    .line 17170439
    sget-object v1, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;->b:Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;

    .line 17170441
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    move-result-object v0

    .line 17170445
    const-string v1, ""

    .line 17170447
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    check-cast v0, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;

    .line 17170452
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;->enable:Z

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-nez v0, :cond_1a

    .line 17170457
    return-object v1

    .line 17170458
    :cond_1a
    if-nez p0, :cond_1d

    .line 17170460
    return-object v1

    .line 17170461
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->p()Ljava/util/List;

    .line 17170464
    move-result-object v0

    .line 17170465
    if-eqz v0, :cond_41

    .line 17170467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v0

    .line 17170471
    move-object v2, v1

    .line 17170472
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_42

    .line 17170478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170484
    if-eqz v2, :cond_39

    .line 17170486
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v2, v1

    .line 17170490
    :goto_3a
    invoke-static {v2}, Lmx5/u2;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170493
    move-result-object v2

    .line 17170494
    if-eqz v2, :cond_28

    .line 17170496
    return-object v2

    .line 17170497
    :cond_41
    move-object v2, v1

    .line 17170498
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17170501
    move-result-object v0

    .line 17170502
    if-eqz v0, :cond_65

    .line 17170504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object v0

    .line 17170508
    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_65

    .line 17170514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v2

    .line 17170518
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170520
    if-eqz v2, :cond_5d

    .line 17170522
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v1

    .line 17170526
    :goto_5e
    invoke-static {v2}, Lmx5/u2;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170529
    move-result-object v2

    .line 17170530
    if-eqz v2, :cond_4c

    .line 17170532
    return-object v2

    .line 17170533
    :cond_65
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 17170536
    move-result-object p0

    .line 17170537
    if-eqz p0, :cond_87

    .line 17170539
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object p0

    .line 17170543
    :cond_6f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_87

    .line 17170549
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170555
    if-eqz v0, :cond_80

    .line 17170557
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v0, v1

    .line 17170561
    :goto_81
    invoke-static {v0}, Lmx5/u2;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170564
    move-result-object v2

    .line 17170565
    if-eqz v2, :cond_6f

    .line 17170567
    :cond_87
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/Double;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;->a:Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, "recommend_reason_score_event_v723"

    .line 17170438
    .line 17170439
    sget-object v1, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;->b:Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;

    .line 17170440
    .line 17170441
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const-string v1, ""

    .line 17170446
    .line 17170447
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    check-cast v0, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;

    .line 17170451
    .line 17170452
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;->enable:Z

    .line 17170453
    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    if-nez v0, :cond_1a

    .line 17170456
    .line 17170457
    return-object v1

    .line 17170458
    :cond_1a
    if-nez p0, :cond_1d

    .line 17170459
    .line 17170460
    return-object v1

    .line 17170461
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->p()Ljava/util/List;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    if-eqz v0, :cond_41

    .line 17170466
    .line 17170467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    move-object v2, v1

    .line 17170472
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_42

    .line 17170477
    .line 17170478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170483
    .line 17170484
    if-eqz v2, :cond_39

    .line 17170485
    .line 17170486
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v2, v1

    .line 17170490
    :goto_3a
    invoke-static {v2}, Lmx5/u2;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    if-eqz v2, :cond_28

    .line 17170495
    .line 17170496
    return-object v2

    .line 17170497
    :cond_41
    move-object v2, v1

    .line 17170498
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    if-eqz v0, :cond_65

    .line 17170503
    .line 17170504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    if-eqz v3, :cond_65

    .line 17170513
    .line 17170514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170519
    .line 17170520
    if-eqz v2, :cond_5d

    .line 17170521
    .line 17170522
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v1

    .line 17170526
    :goto_5e
    invoke-static {v2}, Lmx5/u2;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    if-eqz v2, :cond_4c

    .line 17170531
    .line 17170532
    return-object v2

    .line 17170533
    :cond_65
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C0()Ljava/util/List;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p0

    .line 17170537
    if-eqz p0, :cond_87

    .line 17170538
    .line 17170539
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    :cond_6f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_87

    .line 17170548
    .line 17170549
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_80

    .line 17170556
    .line 17170557
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v0, v1

    .line 17170561
    :goto_81
    invoke-static {v0}, Lmx5/u2;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    if-eqz v2, :cond_6f

    .line 17170566
    .line 17170567
    :cond_87
    return-object v2
.end method


.method public static b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Ljava/lang/Double;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;->a:Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string v0, "recommend_reason_score_event_v723"

    .line 17104903
    sget-object v1, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;->b:Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;

    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    check-cast v0, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;

    .line 17104916
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;->enable:Z

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104921
    return-object v1

    .line 17104922
    :cond_1a
    if-nez p0, :cond_1d

    .line 17104924
    return-object v1

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 17104927
    if-eqz v0, :cond_3f

    .line 17104929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v0

    .line 17104933
    move-object v2, v1

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_40

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104946
    if-eqz v2, :cond_37

    .line 17104948
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v2, v1

    .line 17104952
    :goto_38
    invoke-static {v2}, Lmx5/u2;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 17104955
    move-result-object v2

    .line 17104956
    if-eqz v2, :cond_26

    .line 17104958
    return-object v2

    .line 17104959
    :cond_3f
    move-object v2, v1

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17104962
    if-eqz v0, :cond_61

    .line 17104964
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104967
    move-result-object v0

    .line 17104968
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_61

    .line 17104974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    move-result-object v2

    .line 17104978
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104980
    if-eqz v2, :cond_59

    .line 17104982
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v2, v1

    .line 17104986
    :goto_5a
    invoke-static {v2}, Lmx5/u2;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 17104989
    move-result-object v2

    .line 17104990
    if-eqz v2, :cond_48

    .line 17104992
    return-object v2

    .line 17104993
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104995
    if-eqz v0, :cond_6e

    .line 17104997
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17104999
    invoke-static {v0}, Lmx5/u2;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 17105002
    move-result-object v2

    .line 17105003
    if-eqz v2, :cond_6e

    .line 17105005
    return-object v2

    .line 17105006
    :cond_6e
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextItem:Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 17105008
    if-eqz p0, :cond_78

    .line 17105010
    iget-object p0, p0, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 17105012
    invoke-static {p0}, Lmx5/u2;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 17105015
    move-result-object v2

    .line 17105016
    :cond_78
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Ljava/lang/Double;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;->a:Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v0, "recommend_reason_score_event_v723"

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;->b:Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;

    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v0, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;

    .line 17104915
    .line 17104916
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/RecommendScoreEventV723;->enable:Z

    .line 17104917
    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104920
    .line 17104921
    return-object v1

    .line 17104922
    :cond_1a
    if-nez p0, :cond_1d

    .line 17104923
    .line 17104924
    return-object v1

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTags:Ljava/util/List;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_3f

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    move-object v2, v1

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_40

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_37

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v2, v1

    .line 17104952
    :goto_38
    invoke-static {v2}, Lmx5/u2;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    if-eqz v2, :cond_26

    .line 17104957
    .line 17104958
    return-object v2

    .line 17104959
    :cond_3f
    move-object v2, v1

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_61

    .line 17104963
    .line 17104964
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_61

    .line 17104973
    .line 17104974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104979
    .line 17104980
    if-eqz v2, :cond_59

    .line 17104981
    .line 17104982
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v2, v1

    .line 17104986
    :goto_5a
    invoke-static {v2}, Lmx5/u2;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    if-eqz v2, :cond_48

    .line 17104991
    .line 17104992
    return-object v2

    .line 17104993
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104994
    .line 17104995
    if-eqz v0, :cond_6e

    .line 17104996
    .line 17104997
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-static {v0}, Lmx5/u2;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v2

    .line 17105003
    if-eqz v2, :cond_6e

    .line 17105004
    .line 17105005
    return-object v2

    .line 17105006
    :cond_6e
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextItem:Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 17105007
    .line 17105008
    if-eqz p0, :cond_78

    .line 17105009
    .line 17105010
    iget-object p0, p0, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 17105011
    .line 17105012
    invoke-static {p0}, Lmx5/u2;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v2

    .line 17105016
    :cond_78
    return-object v2
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/Double;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    :try_start_8
    sget-object v0, Lmx5/u2;->a:Ljava/util/regex/Pattern;

    .line 17104906
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    return-object v1

    .line 17104917
    :cond_15
    const/4 v0, 0x1

    .line 17104918
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_25

    .line 17104928
    const/4 v0, 0x2

    .line 17104929
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result p0

    .line 17104937
    if-eqz p0, :cond_2c

    .line 17104939
    return-object v1

    .line 17104940
    :cond_2c
    sget p0, Lcom/dragon/read/pages/bookshelf/model/h;->a:I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_41

    .line 17104942
    :try_start_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result p0

    .line 17104946
    if-eqz p0, :cond_35

    .line 17104948
    goto :goto_3a

    .line 17104949
    :cond_35
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104952
    move-result-wide v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_39} :catch_3a

    .line 17104953
    goto :goto_3c

    .line 17104954
    :catch_3a
    :goto_3a
    const-wide/16 v2, 0x0

    .line 17104956
    :goto_3c
    :try_start_3c
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104959
    move-result-object p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_40} :catch_41

    .line 17104960
    return-object p0

    .line 17104961
    :catch_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/Double;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    :try_start_8
    sget-object v0, Lmx5/u2;->a:Ljava/util/regex/Pattern;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-object v1

    .line 17104917
    :cond_15
    const/4 v0, 0x1

    .line 17104918
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_25

    .line 17104927
    .line 17104928
    const/4 v0, 0x2

    .line 17104929
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    if-eqz p0, :cond_2c

    .line 17104938
    .line 17104939
    return-object v1

    .line 17104940
    :cond_2c
    sget p0, Lcom/dragon/read/pages/bookshelf/model/h;->a:I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_41

    .line 17104941
    .line 17104942
    :try_start_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    if-eqz p0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_3a

    .line 17104949
    :cond_35
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_39} :catch_3a

    .line 17104953
    goto :goto_3c

    .line 17104954
    :catch_3a
    :goto_3a
    const-wide/16 v2, 0x0

    .line 17104955
    .line 17104956
    :goto_3c
    :try_start_3c
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_40} :catch_41

    .line 17104960
    return-object p0

    .line 17104961
    :catch_41
    return-object v1
.end method


.method public static e(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_36

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_33

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_30

    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    const-string v1, ""

    .line 17039371
    if-eq p0, v0, :cond_1b

    .line 17039373
    const/4 v0, 0x5

    .line 17039374
    if-eq p0, v0, :cond_33

    .line 17039376
    const/4 v0, 0x7

    .line 17039377
    if-eq p0, v0, :cond_18

    .line 17039379
    const/16 v0, 0x8

    .line 17039381
    if-eq p0, v0, :cond_30

    .line 17039383
    goto :goto_38

    .line 17039384
    :cond_18
    const-string v1, "playlet_collection"

    .line 17039386
    goto :goto_38

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    move-result-object p0

    .line 17039392
    if-eqz p0, :cond_38

    .line 17039394
    const-string v0, "feed_type"

    .line 17039396
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039399
    move-result-object p0

    .line 17039400
    instance-of v0, p0, Ljava/lang/String;

    .line 17039402
    if-eqz v0, :cond_38

    .line 17039404
    check-cast p0, Ljava/lang/String;

    .line 17039406
    move-object v1, p0

    .line 17039407
    goto :goto_38

    .line 17039408
    :cond_30
    const-string v1, "like"

    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    const-string v1, "recommend"

    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    const-string v1, "single"

    .line 17039416
    :cond_38
    :goto_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_36

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_33

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_30

    .line 17039367
    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    if-eq p0, v0, :cond_1b

    .line 17039372
    .line 17039373
    const/4 v0, 0x5

    .line 17039374
    if-eq p0, v0, :cond_33

    .line 17039375
    .line 17039376
    const/4 v0, 0x7

    .line 17039377
    if-eq p0, v0, :cond_18

    .line 17039378
    .line 17039379
    const/16 v0, 0x8

    .line 17039380
    .line 17039381
    if-eq p0, v0, :cond_30

    .line 17039382
    .line 17039383
    goto :goto_38

    .line 17039384
    :cond_18
    const-string v1, "playlet_collection"

    .line 17039385
    .line 17039386
    goto :goto_38

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    if-eqz p0, :cond_38

    .line 17039393
    .line 17039394
    const-string v0, "feed_type"

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    instance-of v0, p0, Ljava/lang/String;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_38

    .line 17039403
    .line 17039404
    check-cast p0, Ljava/lang/String;

    .line 17039405
    .line 17039406
    move-object v1, p0

    .line 17039407
    goto :goto_38

    .line 17039408
    :cond_30
    const-string v1, "like"

    .line 17039409
    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    const-string v1, "recommend"

    .line 17039412
    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    const-string v1, "single"

    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-object v1
.end method


.method public static f(Lai4/i;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lai4/i;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    invoke-interface {p0}, Lai4/i;->z()Ljava/lang/String;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_11

    .line 17104911
    move-object v0, v1

    .line 17104912
    goto :goto_56

    .line 17104913
    :cond_11
    invoke-interface {p0}, Lai4/i;->h()I

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_49

    .line 17104919
    const/4 p0, 0x1

    .line 17104920
    if-eq v1, p0, :cond_46

    .line 17104922
    const/4 p0, 0x2

    .line 17104923
    if-eq v1, p0, :cond_43

    .line 17104925
    const/4 p0, 0x3

    .line 17104926
    if-eq v1, p0, :cond_2e

    .line 17104928
    const/4 p0, 0x5

    .line 17104929
    if-eq v1, p0, :cond_46

    .line 17104931
    const/4 p0, 0x7

    .line 17104932
    if-eq v1, p0, :cond_2b

    .line 17104934
    const/16 p0, 0x8

    .line 17104936
    if-eq v1, p0, :cond_43

    .line 17104938
    goto :goto_56

    .line 17104939
    :cond_2b
    const-string v0, "playlet_collection"

    .line 17104941
    goto :goto_56

    .line 17104942
    :cond_2e
    const/4 p0, 0x0

    .line 17104943
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    move-result-object p0

    .line 17104947
    if-eqz p0, :cond_56

    .line 17104949
    const-string v1, "feed_type"

    .line 17104951
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104954
    move-result-object p0

    .line 17104955
    instance-of v1, p0, Ljava/lang/String;

    .line 17104957
    if-eqz v1, :cond_56

    .line 17104959
    check-cast p0, Ljava/lang/String;

    .line 17104961
    move-object v0, p0

    .line 17104962
    goto :goto_56

    .line 17104963
    :cond_43
    const-string v0, "like"

    .line 17104965
    goto :goto_56

    .line 17104966
    :cond_46
    const-string v0, "recommend"

    .line 17104968
    goto :goto_56

    .line 17104969
    :cond_49
    invoke-interface {p0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 17104972
    move-result-object p0

    .line 17104973
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 17104975
    if-ne p0, v0, :cond_54

    .line 17104977
    const-string v0, "single"

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const-string v0, "playlist"

    .line 17104982
    :cond_56
    :goto_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lai4/i;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    invoke-interface {p0}, Lai4/i;->z()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_11

    .line 17104910
    .line 17104911
    move-object v0, v1

    .line 17104912
    goto :goto_56

    .line 17104913
    :cond_11
    invoke-interface {p0}, Lai4/i;->h()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_49

    .line 17104918
    .line 17104919
    const/4 p0, 0x1

    .line 17104920
    if-eq v1, p0, :cond_46

    .line 17104921
    .line 17104922
    const/4 p0, 0x2

    .line 17104923
    if-eq v1, p0, :cond_43

    .line 17104924
    .line 17104925
    const/4 p0, 0x3

    .line 17104926
    if-eq v1, p0, :cond_2e

    .line 17104927
    .line 17104928
    const/4 p0, 0x5

    .line 17104929
    if-eq v1, p0, :cond_46

    .line 17104930
    .line 17104931
    const/4 p0, 0x7

    .line 17104932
    if-eq v1, p0, :cond_2b

    .line 17104933
    .line 17104934
    const/16 p0, 0x8

    .line 17104935
    .line 17104936
    if-eq v1, p0, :cond_43

    .line 17104937
    .line 17104938
    goto :goto_56

    .line 17104939
    :cond_2b
    const-string v0, "playlet_collection"

    .line 17104940
    .line 17104941
    goto :goto_56

    .line 17104942
    :cond_2e
    const/4 p0, 0x0

    .line 17104943
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    if-eqz p0, :cond_56

    .line 17104948
    .line 17104949
    const-string v1, "feed_type"

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    instance-of v1, p0, Ljava/lang/String;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_56

    .line 17104958
    .line 17104959
    check-cast p0, Ljava/lang/String;

    .line 17104960
    .line 17104961
    move-object v0, p0

    .line 17104962
    goto :goto_56

    .line 17104963
    :cond_43
    const-string v0, "like"

    .line 17104964
    .line 17104965
    goto :goto_56

    .line 17104966
    :cond_46
    const-string v0, "recommend"

    .line 17104967
    .line 17104968
    goto :goto_56

    .line 17104969
    :cond_49
    invoke-interface {p0}, Lai4/i;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 17104974
    .line 17104975
    if-ne p0, v0, :cond_54

    .line 17104976
    .line 17104977
    const-string v0, "single"

    .line 17104978
    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const-string v0, "playlist"

    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-object v0
.end method


.method public static g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p0, :cond_31

    .line 17104900
    sget-object v1, Lmx5/u2$a;->a:[I

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v1, p0

    .line 17104908
    packed-switch p0, :pswitch_data_32

    .line 17104911
    return-object v0

    .line 17104912
    :pswitch_10
    const-string p0, "motion_comic"

    .line 17104914
    return-object p0

    .line 17104915
    :pswitch_13
    const-string p0, "book_recommend_pugc_video"

    .line 17104917
    return-object p0

    .line 17104918
    :pswitch_16
    const-string p0, "pugc_material"

    .line 17104920
    return-object p0

    .line 17104921
    :pswitch_19
    const-string p0, "user_growth_material"

    .line 17104923
    return-object p0

    .line 17104924
    :pswitch_1c
    const-string p0, "shortplay"

    .line 17104926
    return-object p0

    .line 17104927
    :pswitch_1f
    const-string p0, "teleplay"

    .line 17104929
    return-object p0

    .line 17104930
    :pswitch_22
    const-string p0, "movie"

    .line 17104932
    return-object p0

    .line 17104933
    :pswitch_25
    const-string p0, "ppt"

    .line 17104935
    return-object p0

    .line 17104936
    :pswitch_28
    const-string p0, "drama"

    .line 17104938
    return-object p0

    .line 17104939
    :pswitch_2b
    const-string p0, "series"

    .line 17104941
    return-object p0

    .line 17104942
    :pswitch_2e
    const-string p0, "recommend"

    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    return-object v0

    .line 17104946
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_31

    .line 17104899
    .line 17104900
    sget-object v1, Lmx5/u2$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v1, p0

    .line 17104907
    .line 17104908
    packed-switch p0, :pswitch_data_32

    .line 17104909
    .line 17104910
    .line 17104911
    return-object v0

    .line 17104912
    :pswitch_10
    const-string p0, "motion_comic"

    .line 17104913
    .line 17104914
    return-object p0

    .line 17104915
    :pswitch_13
    const-string p0, "book_recommend_pugc_video"

    .line 17104916
    .line 17104917
    return-object p0

    .line 17104918
    :pswitch_16
    const-string p0, "pugc_material"

    .line 17104919
    .line 17104920
    return-object p0

    .line 17104921
    :pswitch_19
    const-string p0, "user_growth_material"

    .line 17104922
    .line 17104923
    return-object p0

    .line 17104924
    :pswitch_1c
    const-string p0, "shortplay"

    .line 17104925
    .line 17104926
    return-object p0

    .line 17104927
    :pswitch_1f
    const-string p0, "teleplay"

    .line 17104928
    .line 17104929
    return-object p0

    .line 17104930
    :pswitch_22
    const-string p0, "movie"

    .line 17104931
    .line 17104932
    return-object p0

    .line 17104933
    :pswitch_25
    const-string p0, "ppt"

    .line 17104934
    .line 17104935
    return-object p0

    .line 17104936
    :pswitch_28
    const-string p0, "drama"

    .line 17104937
    .line 17104938
    return-object p0

    .line 17104939
    :pswitch_2b
    const-string p0, "series"

    .line 17104940
    .line 17104941
    return-object p0

    .line 17104942
    :pswitch_2e
    const-string p0, "recommend"

    .line 17104943
    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    return-object v0

    .line 17104946
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method


.method public static h(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    const-string p0, ""

    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, "channel_id"

    .line 16973839
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    const-string p0, ""

    .line 16973831
    .line 16973832
    return-object p0

    .line 16973833
    :cond_9
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, "channel_id"

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public static i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const v0, 0x7f113b22

    .line 33882118
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v1, v0, Lmx5/t2;

    .line 33882124
    if-eqz v1, :cond_7f

    .line 33882126
    check-cast v0, Lmx5/t2;

    .line 33882128
    iget-object v1, v0, Lmx5/t2;->c:Ljava/lang/String;

    .line 33882130
    iget-object v1, v0, Lmx5/t2;->b:Ljava/lang/String;

    .line 33882132
    invoke-virtual {v0}, Lmx5/t2;->a()Ljava/util/Map;

    .line 33882135
    move-result-object v2

    .line 33882136
    const-string v3, "tab_name"

    .line 33882138
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    if-eqz v2, :cond_2a

    .line 33882144
    invoke-virtual {v0}, Lmx5/t2;->a()Ljava/util/Map;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Ljava/lang/String;

    .line 33882154
    :cond_2a
    iget-object v2, v0, Lmx5/t2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33882156
    if-eqz v2, :cond_31

    .line 33882158
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 33882161
    :cond_31
    iget-object v0, v0, Lmx5/t2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33882163
    if-eqz v0, :cond_3a

    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    const-string v0, ""

    .line 33882172
    :goto_3c
    const-string v2, "store"

    .line 33882174
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882177
    move-result-object p1

    .line 33882178
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 33882180
    const-string v4, "operation"

    .line 33882182
    const-string v5, "detail"

    .line 33882184
    invoke-direct {v3, v2, v4, v5, p1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882187
    const-string p1, "parent_type"

    .line 33882189
    const-string v2, "novel"

    .line 33882191
    invoke-virtual {v3, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882194
    const-string p1, "parent_id"

    .line 33882196
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882199
    const-string p1, "type"

    .line 33882201
    const-string v1, "video"

    .line 33882203
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882206
    const-string p1, "rank"

    .line 33882208
    const/4 v1, 0x0

    .line 33882209
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882212
    const-string p1, "string"

    .line 33882214
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882220
    move-result p1

    .line 33882221
    if-nez p1, :cond_74

    .line 33882223
    const-string p1, "play_type"

    .line 33882225
    invoke-virtual {v3, p1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882228
    :cond_74
    const-string p0, "click"

    .line 33882230
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882233
    move-result p1

    .line 33882234
    if-nez p1, :cond_7f

    .line 33882236
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882239
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const v0, 0x7f113b22

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v1, v0, Lmx5/t2;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_7f

    .line 33882125
    .line 33882126
    check-cast v0, Lmx5/t2;

    .line 33882127
    .line 33882128
    iget-object v1, v0, Lmx5/t2;->c:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iget-object v1, v0, Lmx5/t2;->b:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lmx5/t2;->a()Ljava/util/Map;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    const-string v3, "tab_name"

    .line 33882137
    .line 33882138
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    if-eqz v2, :cond_2a

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lmx5/t2;->a()Ljava/util/Map;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Ljava/lang/String;

    .line 33882153
    .line 33882154
    :cond_2a
    iget-object v2, v0, Lmx5/t2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33882155
    .line 33882156
    if-eqz v2, :cond_31

    .line 33882157
    .line 33882158
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    iget-object v0, v0, Lmx5/t2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_3a

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    const-string v0, ""

    .line 33882171
    .line 33882172
    :goto_3c
    const-string v2, "store"

    .line 33882173
    .line 33882174
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 33882179
    .line 33882180
    const-string v4, "operation"

    .line 33882181
    .line 33882182
    const-string v5, "detail"

    .line 33882183
    .line 33882184
    invoke-direct {v3, v2, v4, v5, p1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const-string p1, "parent_type"

    .line 33882188
    .line 33882189
    const-string v2, "novel"

    .line 33882190
    .line 33882191
    invoke-virtual {v3, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882192
    .line 33882193
    .line 33882194
    const-string p1, "parent_id"

    .line 33882195
    .line 33882196
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882197
    .line 33882198
    .line 33882199
    const-string p1, "type"

    .line 33882200
    .line 33882201
    const-string v1, "video"

    .line 33882202
    .line 33882203
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string p1, "rank"

    .line 33882207
    .line 33882208
    const/4 v1, 0x0

    .line 33882209
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882210
    .line 33882211
    .line 33882212
    const-string p1, "string"

    .line 33882213
    .line 33882214
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882218
    .line 33882219
    .line 33882220
    move-result p1

    .line 33882221
    if-nez p1, :cond_74

    .line 33882222
    .line 33882223
    const-string p1, "play_type"

    .line 33882224
    .line 33882225
    invoke-virtual {v3, p1, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    const-string p0, "click"

    .line 33882229
    .line 33882230
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882231
    .line 33882232
    .line 33882233
    move-result p1

    .line 33882234
    if-nez p1, :cond_7f

    .line 33882235
    .line 33882236
    invoke-static {p0, v3}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882237
    .line 33882238
    .line 33882239
    :cond_7f
    return-void
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "book_id"

    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    const-string p0, ""

    .line 50593804
    if-nez p1, :cond_f

    .line 50593806
    goto :goto_25

    .line 50593807
    :cond_f
    const-string v1, "position_book_mall"

    .line 50593809
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593812
    move-result v1

    .line 50593813
    if-nez v1, :cond_23

    .line 50593815
    const-string v1, "position_book_detail"

    .line 50593817
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593820
    move-result p1

    .line 50593821
    if-nez p1, :cond_20

    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    const-string p0, "page"

    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    const-string p0, "store"

    .line 50593829
    :goto_25
    const-string p1, "position"

    .line 50593831
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593834
    const-string p0, "clicked_content"

    .line 50593836
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593839
    const-string p0, "video_end_click"

    .line 50593841
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "book_id"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p0, ""

    .line 50593803
    .line 50593804
    if-nez p1, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_25

    .line 50593807
    :cond_f
    const-string v1, "position_book_mall"

    .line 50593808
    .line 50593809
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    if-nez v1, :cond_23

    .line 50593814
    .line 50593815
    const-string v1, "position_book_detail"

    .line 50593816
    .line 50593817
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-nez p1, :cond_20

    .line 50593822
    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    const-string p0, "page"

    .line 50593825
    .line 50593826
    goto :goto_25

    .line 50593827
    :cond_23
    const-string p0, "store"

    .line 50593828
    .line 50593829
    :goto_25
    const-string p1, "position"

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string p0, "clicked_content"

    .line 50593835
    .line 50593836
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593837
    .line 50593838
    .line 50593839
    const-string p0, "video_end_click"

    .line 50593840
    .line 50593841
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


.method public static k(Lmx5/q2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Lmx5/q2;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    const-string v1, "material_id"

    .line 33882119
    iget-object v2, p0, Lmx5/q2;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882124
    const-string v1, "src_material_id"

    .line 33882126
    iget-object v2, p0, Lmx5/q2;->b:Ljava/lang/String;

    .line 33882128
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882131
    iget-object v1, p0, Lmx5/q2;->c:Ljava/lang/String;

    .line 33882133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882136
    move-result v1

    .line 33882137
    if-nez v1, :cond_22

    .line 33882139
    const-string v1, "book_id"

    .line 33882141
    iget-object v2, p0, Lmx5/q2;->c:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    :cond_22
    const-string v1, "direction"

    .line 33882148
    iget-object v2, p0, Lmx5/q2;->d:Ljava/lang/String;

    .line 33882150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    const-string v1, "material_type"

    .line 33882155
    iget-object v2, p0, Lmx5/q2;->e:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    const-string v1, "play_position"

    .line 33882162
    iget-object v2, p0, Lmx5/q2;->f:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    const-string v1, "play_type"

    .line 33882169
    iget-object v2, p0, Lmx5/q2;->g:Ljava/lang/String;

    .line 33882171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    const-string v1, "result"

    .line 33882176
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882179
    const-string p1, "recommend_info"

    .line 33882181
    iget-object v1, p0, Lmx5/q2;->h:Ljava/lang/String;

    .line 33882183
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    const-string p1, "gid"

    .line 33882188
    iget-object p0, p0, Lmx5/q2;->i:Ljava/lang/String;

    .line 33882190
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    const-string p0, "video_full_screen"

    .line 33882195
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lmx5/q2;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "material_id"

    .line 33882118
    .line 33882119
    iget-object v2, p0, Lmx5/q2;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "src_material_id"

    .line 33882125
    .line 33882126
    iget-object v2, p0, Lmx5/q2;->b:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v1, p0, Lmx5/q2;->c:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-nez v1, :cond_22

    .line 33882138
    .line 33882139
    const-string v1, "book_id"

    .line 33882140
    .line 33882141
    iget-object v2, p0, Lmx5/q2;->c:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    const-string v1, "direction"

    .line 33882147
    .line 33882148
    iget-object v2, p0, Lmx5/q2;->d:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v1, "material_type"

    .line 33882154
    .line 33882155
    iget-object v2, p0, Lmx5/q2;->e:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v1, "play_position"

    .line 33882161
    .line 33882162
    iget-object v2, p0, Lmx5/q2;->f:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v1, "play_type"

    .line 33882168
    .line 33882169
    iget-object v2, p0, Lmx5/q2;->g:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v1, "result"

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p1, "recommend_info"

    .line 33882180
    .line 33882181
    iget-object v1, p0, Lmx5/q2;->h:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, "gid"

    .line 33882187
    .line 33882188
    iget-object p0, p0, Lmx5/q2;->i:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p0, "video_full_screen"

    .line 33882194
    .line 33882195
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public static l(Lmx5/q2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Lmx5/q2;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    const-string v1, "material_id"

    .line 33882119
    iget-object v2, p0, Lmx5/q2;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882124
    const-string v1, "src_material_id"

    .line 33882126
    iget-object v2, p0, Lmx5/q2;->b:Ljava/lang/String;

    .line 33882128
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882131
    iget-object v1, p0, Lmx5/q2;->c:Ljava/lang/String;

    .line 33882133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882136
    move-result v1

    .line 33882137
    if-nez v1, :cond_22

    .line 33882139
    const-string v1, "book_id"

    .line 33882141
    iget-object v2, p0, Lmx5/q2;->c:Ljava/lang/String;

    .line 33882143
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    :cond_22
    const-string v1, "direction"

    .line 33882148
    iget-object v2, p0, Lmx5/q2;->d:Ljava/lang/String;

    .line 33882150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    const-string v1, "material_type"

    .line 33882155
    iget-object v2, p0, Lmx5/q2;->e:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    const-string v1, "play_position"

    .line 33882162
    iget-object v2, p0, Lmx5/q2;->f:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882167
    const-string v1, "play_type"

    .line 33882169
    iget-object v2, p0, Lmx5/q2;->g:Ljava/lang/String;

    .line 33882171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    const-string v1, "result"

    .line 33882176
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882179
    const-string p1, "recommend_info"

    .line 33882181
    iget-object v1, p0, Lmx5/q2;->h:Ljava/lang/String;

    .line 33882183
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    const-string p1, "gid"

    .line 33882188
    iget-object p0, p0, Lmx5/q2;->i:Ljava/lang/String;

    .line 33882190
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    const-string p0, "video_volume"

    .line 33882195
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lmx5/q2;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "material_id"

    .line 33882118
    .line 33882119
    iget-object v2, p0, Lmx5/q2;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "src_material_id"

    .line 33882125
    .line 33882126
    iget-object v2, p0, Lmx5/q2;->b:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v1, p0, Lmx5/q2;->c:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-nez v1, :cond_22

    .line 33882138
    .line 33882139
    const-string v1, "book_id"

    .line 33882140
    .line 33882141
    iget-object v2, p0, Lmx5/q2;->c:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    const-string v1, "direction"

    .line 33882147
    .line 33882148
    iget-object v2, p0, Lmx5/q2;->d:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v1, "material_type"

    .line 33882154
    .line 33882155
    iget-object v2, p0, Lmx5/q2;->e:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v1, "play_position"

    .line 33882161
    .line 33882162
    iget-object v2, p0, Lmx5/q2;->f:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v1, "play_type"

    .line 33882168
    .line 33882169
    iget-object v2, p0, Lmx5/q2;->g:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v1, "result"

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p1, "recommend_info"

    .line 33882180
    .line 33882181
    iget-object v1, p0, Lmx5/q2;->h:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, "gid"

    .line 33882187
    .line 33882188
    iget-object p0, p0, Lmx5/q2;->i:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p0, "video_volume"

    .line 33882194
    .line 33882195
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public static m(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public static m(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Lcom/dragon/read/pages/video/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const v1, 0x7f113b22

    .line 16973831
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    instance-of v1, p0, Lcom/dragon/read/pages/video/a;

    .line 16973837
    if-nez v1, :cond_10

    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    check-cast p0, Lcom/dragon/read/pages/video/a;

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Lcom/dragon/read/pages/video/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    const v1, 0x7f113b22

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    instance-of v1, p0, Lcom/dragon/read/pages/video/a;

    .line 16973836
    .line 16973837
    if-nez v1, :cond_10

    .line 16973838
    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    check-cast p0, Lcom/dragon/read/pages/video/a;

    .line 16973841
    .line 16973842
    return-object p0
.end method


