## classes16/com/bytedance/ies/bullet/preloadv2/cache/PreloadItem.smali
# added=0 removed=0 changed=47

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJ)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 67371014
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 67371016
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 67371018
    const/4 v0, 0x1

    .line 67371019
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 67371021
    const-wide/32 v0, 0x927c1

    .line 67371024
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 67371026
    const-string v0, ""

    .line 67371028
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->key:Ljava/lang/String;

    .line 67371030
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem$size$2;

    .line 67371032
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)V

    .line 67371035
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371038
    move-result-object v0

    .line 67371039
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 67371041
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->None:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 67371043
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 67371045
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    .line 67371047
    iput-object p2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 67371049
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 67371051
    iput-wide p4, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJ)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 67371015
    .line 67371016
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 67371017
    .line 67371018
    const/4 v0, 0x1

    .line 67371019
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 67371020
    .line 67371021
    const-wide/32 v0, 0x927c1

    .line 67371022
    .line 67371023
    .line 67371024
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 67371025
    .line 67371026
    const-string v0, ""

    .line 67371027
    .line 67371028
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->key:Ljava/lang/String;

    .line 67371029
    .line 67371030
    new-instance v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem$size$2;

    .line 67371031
    .line 67371032
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object v0

    .line 67371039
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 67371040
    .line 67371041
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->None:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 67371042
    .line 67371043
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 67371044
    .line 67371045
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    .line 67371046
    .line 67371047
    iput-object p2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 67371048
    .line 67371049
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 67371050
    .line 67371051
    iput-wide p4, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 67371052
    .line 67371053
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 p7, p6, 0x4

    .line 100859906
    if-eqz p7, :cond_7

    .line 100859908
    const/4 p3, 0x1

    .line 100859909
    const/4 v3, 0x1

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move v3, p3

    .line 100859912
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 100859914
    if-eqz p3, :cond_f

    .line 100859916
    const-wide/32 p4, 0x927c1

    .line 100859919
    :cond_f
    move-wide v4, p4

    .line 100859920
    move-object v0, p0

    .line 100859921
    move-object v1, p1

    .line 100859922
    move-object v2, p2

    .line 100859923
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJ)V

    .line 100859926
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100859904
    and-int/lit8 p7, p6, 0x4

    .line 100859905
    .line 100859906
    if-eqz p7, :cond_7

    .line 100859907
    .line 100859908
    const/4 p3, 0x1

    .line 100859909
    const/4 v3, 0x1

    .line 100859910
    goto :goto_8

    .line 100859911
    :cond_7
    move v3, p3

    .line 100859912
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 100859913
    .line 100859914
    if-eqz p3, :cond_f

    .line 100859915
    .line 100859916
    const-wide/32 p4, 0x927c1

    .line 100859917
    .line 100859918
    .line 100859919
    :cond_f
    move-wide v4, p4

    .line 100859920
    move-object v0, p0

    .line 100859921
    move-object v1, p1

    .line 100859922
    move-object v2, p2

    .line 100859923
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;ZJ)V

    .line 100859924
    .line 100859925
    .line 100859926
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 17170439
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170441
    iput-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 17170446
    const-wide/32 v3, 0x927c1

    .line 17170449
    iput-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 17170451
    const-string v5, ""

    .line 17170453
    iput-object v5, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->key:Ljava/lang/String;

    .line 17170455
    new-instance v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem$size$2;

    .line 17170457
    invoke-direct {v6, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)V

    .line 17170460
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170463
    move-result-object v6

    .line 17170464
    iput-object v6, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 17170466
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->None:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170468
    iput-object v6, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170470
    const-string/jumbo v6, "url"

    .line 17170473
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    move-result-object v6

    .line 17170477
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    iput-object v6, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    .line 17170482
    const-string/jumbo v5, "type"

    .line 17170485
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    move-result-object v5

    .line 17170489
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170491
    iget-object v7, v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170493
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    move-result v7

    .line 17170497
    if-eqz v7, :cond_45

    .line 17170499
    :goto_43
    move-object v1, v6

    .line 17170500
    goto :goto_87

    .line 17170501
    :cond_45
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170503
    iget-object v7, v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170505
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v7

    .line 17170509
    if-eqz v7, :cond_50

    .line 17170511
    goto :goto_43

    .line 17170512
    :cond_50
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Font:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170514
    iget-object v7, v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170516
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    move-result v7

    .line 17170520
    if-eqz v7, :cond_5b

    .line 17170522
    goto :goto_43

    .line 17170523
    :cond_5b
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->ExternalJs:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170525
    iget-object v7, v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170527
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    move-result v7

    .line 17170531
    if-eqz v7, :cond_66

    .line 17170533
    goto :goto_43

    .line 17170534
    :cond_66
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->DynamicComponent:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170536
    iget-object v7, v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170538
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v7

    .line 17170542
    if-eqz v7, :cond_71

    .line 17170544
    goto :goto_43

    .line 17170545
    :cond_71
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Lottie:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170547
    iget-object v7, v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170549
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    move-result v7

    .line 17170553
    if-eqz v7, :cond_7c

    .line 17170555
    goto :goto_43

    .line 17170556
    :cond_7c
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Video:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170558
    iget-object v7, v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170560
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    move-result v5

    .line 17170564
    if-eqz v5, :cond_87

    .line 17170566
    goto :goto_43

    .line 17170567
    :cond_87
    :goto_87
    iput-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170569
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170571
    if-eq v1, v5, :cond_8e

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v2, 0x0

    .line 17170575
    :goto_8f
    const-string v1, "enableMemory"

    .line 17170577
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170580
    move-result v1

    .line 17170581
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 17170583
    const-string v1, "highPriority"

    .line 17170585
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170588
    move-result v0

    .line 17170589
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->highPriority:Z

    .line 17170591
    const-string v0, "expire"

    .line 17170593
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170596
    move-result-wide v0

    .line 17170597
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 17170599
    const-string v0, "expire_start"

    .line 17170601
    const-wide/16 v1, 0x0

    .line 17170603
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170606
    move-result-wide v3

    .line 17170607
    iput-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    .line 17170609
    const-string v0, "expire_end"

    .line 17170611
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170614
    move-result-wide v3

    .line 17170615
    iput-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    .line 17170617
    const-string v0, "download_timeout"

    .line 17170619
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170622
    move-result-wide v0

    .line 17170623
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->downloadTimeout:J

    .line 17170625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170440
    .line 17170441
    iput-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170442
    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 17170445
    .line 17170446
    const-wide/32 v3, 0x927c1

    .line 17170447
    .line 17170448
    .line 17170449
    iput-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 17170450
    .line 17170451
    const-string v5, ""

    .line 17170452
    .line 17170453
    iput-object v5, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->key:Ljava/lang/String;

    .line 17170454
    .line 17170455
    new-instance v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem$size$2;

    .line 17170456
    .line 17170457
    invoke-direct {v6, p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem$size$2;-><init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v6

    .line 17170464
    iput-object v6, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 17170465
    .line 17170466
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->None:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170467
    .line 17170468
    iput-object v6, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 17170469
    .line 17170470
    const-string/jumbo v6, "url"

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-object v6, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const-string/jumbo v5, "type"

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Template:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170490
    .line 17170491
    iget-object v7, v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v7

    .line 17170497
    if-eqz v7, :cond_45

    .line 17170498
    .line 17170499
    :goto_43
    move-object v1, v6

    .line 17170500
    goto :goto_87

    .line 17170501
    :cond_45
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170502
    .line 17170503
    iget-object v7, v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v7

    .line 17170509
    if-eqz v7, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_43

    .line 17170512
    :cond_50
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Font:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170513
    .line 17170514
    iget-object v7, v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v7

    .line 17170520
    if-eqz v7, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_43

    .line 17170523
    :cond_5b
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->ExternalJs:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170524
    .line 17170525
    iget-object v7, v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v7

    .line 17170531
    if-eqz v7, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_43

    .line 17170534
    :cond_66
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->DynamicComponent:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170535
    .line 17170536
    iget-object v7, v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v7

    .line 17170542
    if-eqz v7, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_43

    .line 17170545
    :cond_71
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Lottie:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170546
    .line 17170547
    iget-object v7, v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v7

    .line 17170553
    if-eqz v7, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_43

    .line 17170556
    :cond_7c
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Video:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170557
    .line 17170558
    iget-object v7, v6, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v5

    .line 17170564
    if-eqz v5, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_43

    .line 17170567
    :cond_87
    :goto_87
    iput-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170568
    .line 17170569
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Image:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 17170570
    .line 17170571
    if-eq v1, v5, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v2, 0x0

    .line 17170575
    :goto_8f
    const-string v1, "enableMemory"

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 17170582
    .line 17170583
    const-string v1, "highPriority"

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->highPriority:Z

    .line 17170590
    .line 17170591
    const-string v0, "expire"

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-wide v0

    .line 17170597
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 17170598
    .line 17170599
    const-string v0, "expire_start"

    .line 17170600
    .line 17170601
    const-wide/16 v1, 0x0

    .line 17170602
    .line 17170603
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-wide v3

    .line 17170607
    iput-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    .line 17170608
    .line 17170609
    const-string v0, "expire_end"

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-wide v3

    .line 17170615
    iput-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    .line 17170616
    .line 17170617
    const-string v0, "download_timeout"

    .line 17170618
    .line 17170619
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-wide v0

    .line 17170623
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->downloadTimeout:J

    .line 17170624
    .line 17170625
    return-void
.end method


.method private final generateKey()Ljava/lang/String;
[MOD-CHANGED]
.method private final generateKey()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->cacheKey:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 196615
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfigForKey:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 196617
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 196619
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 196627
    if-eqz v1, :cond_1b

    .line 196629
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 196631
    if-eqz v1, :cond_1b

    .line 196633
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->cacheKey:Ljava/lang/String;

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateKey()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->cacheKey:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfigForKey:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1b

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 196630
    .line 196631
    if-eqz v1, :cond_1b

    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->cacheKey:Ljava/lang/String;

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public checkFileExists()Z
[MOD-CHANGED]
.method public checkFileExists()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_24

    .line 262149
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->filePath:Ljava/lang/String;

    .line 262151
    if-nez v2, :cond_a

    .line 262153
    goto :goto_24

    .line 262154
    :cond_a
    if-eqz v0, :cond_11

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 262164
    if-ne v0, v2, :cond_22

    .line 262166
    :try_start_16
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262168
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->filePath:Ljava/lang/String;

    .line 262170
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262176
    move-result v1
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_21

    .line 262177
    :catchall_21
    return v1

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    return v0

    .line 262180
    :cond_24
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public checkFileExists()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_24

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->filePath:Ljava/lang/String;

    .line 262150
    .line 262151
    if-nez v2, :cond_a

    .line 262152
    .line 262153
    goto :goto_24

    .line 262154
    :cond_a
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 262163
    .line 262164
    if-ne v0, v2, :cond_22

    .line 262165
    .line 262166
    :try_start_16
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->filePath:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_21

    .line 262177
    :catchall_21
    return v1

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    return v0

    .line 262180
    :cond_24
    :goto_24
    return v1
.end method


.method public checkValid()Z
[MOD-CHANGED]
.method public checkValid()Z
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eq v0, v1, :cond_12

    .line 262153
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 262158
    move-result-object v1

    .line 262159
    if-eq v0, v1, :cond_12

    .line 262161
    return v2

    .line 262162
    :cond_12
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    .line 262164
    const-wide/16 v3, 0x0

    .line 262166
    cmp-long v5, v0, v3

    .line 262168
    if-lez v5, :cond_25

    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    move-result-wide v0

    .line 262174
    iget-wide v5, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    .line 262176
    cmp-long v7, v0, v5

    .line 262178
    if-gez v7, :cond_25

    .line 262180
    return v2

    .line 262181
    :cond_25
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    .line 262183
    cmp-long v5, v0, v3

    .line 262185
    if-lez v5, :cond_36

    .line 262187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262190
    move-result-wide v0

    .line 262191
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    .line 262193
    cmp-long v5, v0, v3

    .line 262195
    if-lez v5, :cond_36

    .line 262197
    return v2

    .line 262198
    :cond_36
    const/4 v0, 0x1

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public checkValid()Z
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eq v0, v1, :cond_12

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    if-eq v0, v1, :cond_12

    .line 262160
    .line 262161
    return v2

    .line 262162
    :cond_12
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    .line 262163
    .line 262164
    const-wide/16 v3, 0x0

    .line 262165
    .line 262166
    cmp-long v5, v0, v3

    .line 262167
    .line 262168
    if-lez v5, :cond_25

    .line 262169
    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    iget-wide v5, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    .line 262175
    .line 262176
    cmp-long v7, v0, v5

    .line 262177
    .line 262178
    if-gez v7, :cond_25

    .line 262179
    .line 262180
    return v2

    .line 262181
    :cond_25
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    .line 262182
    .line 262183
    cmp-long v5, v0, v3

    .line 262184
    .line 262185
    if-lez v5, :cond_36

    .line 262186
    .line 262187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262188
    .line 262189
    .line 262190
    move-result-wide v0

    .line 262191
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    .line 262192
    .line 262193
    cmp-long v5, v0, v3

    .line 262194
    .line 262195
    if-lez v5, :cond_36

    .line 262196
    .line 262197
    return v2

    .line 262198
    :cond_36
    const/4 v0, 0x1

    .line 262199
    return v0
.end method


.method public getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
[MOD-CHANGED]
.method public getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->defaultType:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadTimeout()J
[MOD-CHANGED]
.method public final getDownloadTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->downloadTimeout:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->downloadTimeout:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEnableMemory()Z
[MOD-CHANGED]
.method public final getEnableMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getErrCode()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;
[MOD-CHANGED]
.method public final getErrCode()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrCode()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExpire()J
[MOD-CHANGED]
.method public final getExpire()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getExpire()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getExpireEnd()J
[MOD-CHANGED]
.method public final getExpireEnd()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getExpireEnd()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getExpireStart()J
[MOD-CHANGED]
.method public final getExpireStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getExpireStart()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->filePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->filePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHighPriority()Z
[MOD-CHANGED]
.method public final getHighPriority()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->highPriority:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHighPriority()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->highPriority:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->generateKey()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->generateKey()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getMemoryDuration()J
[MOD-CHANGED]
.method public final getMemoryDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->memoryDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMemoryDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->memoryDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getRedirectPath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRedirectPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->redirectPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRedirectPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->redirectPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
[MOD-CHANGED]
.method public final getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRlDuration()J
[MOD-CHANGED]
.method public final getRlDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->rlDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRlDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->rlDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getSize()I
[MOD-CHANGED]
.method public getSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->size$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
[MOD-CHANGED]
.method public final getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTaskConfigForKey()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
[MOD-CHANGED]
.method public final getTaskConfigForKey()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfigForKey:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskConfigForKey()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfigForKey:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTotalDuration()J
[MOD-CHANGED]
.method public final getTotalDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->totalDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTotalDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->totalDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
[MOD-CHANGED]
.method public final getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
[MOD-CHANGED]
.method public final markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errMessage:Ljava/lang/String;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errMessage:Ljava/lang/String;

    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final setDownloadTimeout(J)V
[MOD-CHANGED]
.method public final setDownloadTimeout(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->downloadTimeout:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadTimeout(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->downloadTimeout:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableMemory(Z)V
[MOD-CHANGED]
.method public final setEnableMemory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableMemory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->enableMemory:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setErrCode(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;)V
[MOD-CHANGED]
.method public final setErrCode(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrCode(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errCode:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setErrMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setErrMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errMessage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->errMessage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExpire(J)V
[MOD-CHANGED]
.method public final setExpire(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpire(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expire:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExpireEnd(J)V
[MOD-CHANGED]
.method public final setExpireEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpireEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireEnd:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExpireStart(J)V
[MOD-CHANGED]
.method public final setExpireStart(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpireStart(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->expireStart:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFilePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->filePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->filePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHighPriority(Z)V
[MOD-CHANGED]
.method public final setHighPriority(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->highPriority:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHighPriority(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->highPriority:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->key:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->key:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMemoryDuration(J)V
[MOD-CHANGED]
.method public final setMemoryDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->memoryDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMemoryDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->memoryDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRedirectPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRedirectPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->redirectPath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRedirectPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->redirectPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResourceInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
[MOD-CHANGED]
.method public final setResourceInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRlDuration(J)V
[MOD-CHANGED]
.method public final setRlDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->rlDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRlDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->rlDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTaskConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
[MOD-CHANGED]
.method public final setTaskConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTaskConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTaskConfigForKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
[MOD-CHANGED]
.method public final setTaskConfigForKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfigForKey:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTaskConfigForKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->taskConfigForKey:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTotalDuration(J)V
[MOD-CHANGED]
.method public final setTotalDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->totalDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTotalDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->totalDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setType(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;)V
[MOD-CHANGED]
.method public final setType(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->type:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 16842757
    .line 16842758
    return-void
.end method


