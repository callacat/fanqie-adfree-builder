## classes18/up1/i.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 16973826
    const-string v1, ""

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    move-object p0, v1

    .line 16973831
    :cond_7
    invoke-interface {v0, p0, v1}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getBannerType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_12

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    if-nez p0, :cond_7

    .line 16973829
    .line 16973830
    move-object p0, v1

    .line 16973831
    :cond_7
    invoke-interface {v0, p0, v1}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getBannerType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_12

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method


.method public static b(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p0, Lyg/h;

    .line 17039366
    if-eqz v1, :cond_25

    .line 17039368
    check-cast p0, Lyg/h;

    .line 17039370
    iget-object p0, p0, Lyg/h;->a:Ljava/util/List;

    .line 17039372
    if-eqz p0, :cond_25

    .line 17039374
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 17039380
    if-eqz p0, :cond_25

    .line 17039382
    instance-of v1, p0, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;

    .line 17039384
    if-eqz v1, :cond_25

    .line 17039386
    check-cast p0, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;

    .line 17039388
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;->atVideoData:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039390
    if-eqz p0, :cond_25

    .line 17039392
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 17039395
    move-result p0

    .line 17039396
    return p0

    .line 17039397
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Lyg/h;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_25

    .line 17039367
    .line 17039368
    check-cast p0, Lyg/h;

    .line 17039369
    .line 17039370
    iget-object p0, p0, Lyg/h;->a:Ljava/util/List;

    .line 17039371
    .line 17039372
    if-eqz p0, :cond_25

    .line 17039373
    .line 17039374
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_25

    .line 17039381
    .line 17039382
    instance-of v1, p0, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_25

    .line 17039385
    .line 17039386
    check-cast p0, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;

    .line 17039387
    .line 17039388
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;->atVideoData:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_25

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    return p0

    .line 17039397
    :cond_25
    return v0
.end method


.method public static c(I)I
[MOD-CHANGED]
.method public static c(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/4 v2, 0x5

    .line 16973834
    if-le v0, v2, :cond_1d

    .line 16973836
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973852
    move-result v1

    .line 16973853
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/4 v2, 0x5

    .line 16973834
    if-le v0, v2, :cond_1d

    .line 16973835
    .line 16973836
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v0, ""

    .line 16973845
    .line 16973846
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result v1

    .line 16973853
    :cond_1d
    return v1
.end method


.method public static d(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p0, Lyg/h;

    .line 17039366
    if-eqz v1, :cond_25

    .line 17039368
    check-cast p0, Lyg/h;

    .line 17039370
    iget-object p0, p0, Lyg/h;->a:Ljava/util/List;

    .line 17039372
    if-eqz p0, :cond_25

    .line 17039374
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 17039380
    if-eqz p0, :cond_25

    .line 17039382
    instance-of v1, p0, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;

    .line 17039384
    if-eqz v1, :cond_25

    .line 17039386
    check-cast p0, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;

    .line 17039388
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;->atVideoData:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039390
    if-eqz p0, :cond_25

    .line 17039392
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 17039395
    move-result p0

    .line 17039396
    return p0

    .line 17039397
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Lyg/h;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_25

    .line 17039367
    .line 17039368
    check-cast p0, Lyg/h;

    .line 17039369
    .line 17039370
    iget-object p0, p0, Lyg/h;->a:Ljava/util/List;

    .line 17039371
    .line 17039372
    if-eqz p0, :cond_25

    .line 17039373
    .line 17039374
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/BaseAdData;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_25

    .line 17039381
    .line 17039382
    instance-of v1, p0, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_25

    .line 17039385
    .line 17039386
    check-cast p0, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;

    .line 17039387
    .line 17039388
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/inspire/entity/InspireAdData;->atVideoData:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_25

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    return p0

    .line 17039397
    :cond_25
    return v0
.end method


