## classes12/com/android/ttcjpaysdk/base/ui/Utils/b.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "single"

    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "single"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 33685510
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc:Ljava/lang/String;

    .line 33685512
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 33685509
    .line 33685510
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lkotlin/Triple;
[MOD-CHANGED]
.method public static c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lkotlin/Triple;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_2d

    .line 50593795
    if-eqz p0, :cond_2d

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 50593803
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 50593805
    if-eqz p2, :cond_14

    .line 50593807
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;

    .line 50593809
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    move-object v3, v0

    .line 50593813
    :goto_15
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593816
    move-result-object v1

    .line 50593817
    if-eqz p2, :cond_1f

    .line 50593819
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;

    .line 50593821
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 50593823
    :cond_1f
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 50593826
    move-result-object p0

    .line 50593827
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50593829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 50593831
    new-instance p2, Lkotlin/Triple;

    .line 50593833
    invoke-direct {p2, v1, p0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593836
    return-object p2

    .line 50593837
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lkotlin/Triple;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_2d

    .line 50593794
    .line 50593795
    if-eqz p0, :cond_2d

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 50593802
    .line 50593803
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 50593804
    .line 50593805
    if-eqz p2, :cond_14

    .line 50593806
    .line 50593807
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;

    .line 50593808
    .line 50593809
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 50593810
    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    move-object v3, v0

    .line 50593813
    :goto_15
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    if-eqz p2, :cond_1f

    .line 50593818
    .line 50593819
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;

    .line 50593820
    .line 50593821
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 50593822
    .line 50593823
    :cond_1f
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50593828
    .line 50593829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 50593830
    .line 50593831
    new-instance p2, Lkotlin/Triple;

    .line 50593832
    .line 50593833
    invoke-direct {p2, v1, p0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-object p2

    .line 50593837
    :cond_2d
    return-object v0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_59

    .line 50659335
    if-eqz p2, :cond_10

    .line 50659337
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    move-result-object v0

    .line 50659341
    check-cast v0, Ljava/lang/String;

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object v0, v1

    .line 50659345
    :goto_11
    const/4 v2, 0x0

    .line 50659346
    const/4 v3, 0x1

    .line 50659347
    if-eqz v0, :cond_21

    .line 50659349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659352
    move-result v4

    .line 50659353
    if-lez v4, :cond_1d

    .line 50659355
    const/4 v4, 0x1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v4, 0x0

    .line 50659358
    :goto_1e
    if-ne v4, v3, :cond_21

    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    :cond_21
    if-eqz v2, :cond_24

    .line 50659363
    return-object v0

    .line 50659364
    :cond_24
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50659366
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659369
    move-result-object v2

    .line 50659370
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50659373
    move-result-object v2

    .line 50659374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659376
    const-string v5, "specialTag:"

    .line 50659378
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    const-string p1, ", "

    .line 50659386
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    if-eqz p2, :cond_49

    .line 50659391
    new-instance p1, Lorg/json/JSONObject;

    .line 50659393
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659396
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move-object p1, v1

    .line 50659402
    :goto_4a
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    const-string v0, "parseStrFromMapWithFallback"

    .line 50659414
    invoke-static {v3, v2, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659417
    :cond_59
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;

    .line 50659419
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 50659421
    if-eqz p2, :cond_66

    .line 50659423
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659426
    move-result-object p1

    .line 50659427
    move-object v1, p1

    .line 50659428
    check-cast v1, Ljava/lang/String;

    .line 50659430
    :cond_66
    if-nez p0, :cond_6a

    .line 50659432
    const-string p0, ""

    .line 50659434
    :cond_6a
    invoke-static {v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659437
    move-result-object p0

    .line 50659438
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_59

    .line 50659334
    .line 50659335
    if-eqz p2, :cond_10

    .line 50659336
    .line 50659337
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    check-cast v0, Ljava/lang/String;

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object v0, v1

    .line 50659345
    :goto_11
    const/4 v2, 0x0

    .line 50659346
    const/4 v3, 0x1

    .line 50659347
    if-eqz v0, :cond_21

    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v4

    .line 50659353
    if-lez v4, :cond_1d

    .line 50659354
    .line 50659355
    const/4 v4, 0x1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    const/4 v4, 0x0

    .line 50659358
    :goto_1e
    if-ne v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v2, 0x1

    .line 50659361
    :cond_21
    if-eqz v2, :cond_24

    .line 50659362
    .line 50659363
    return-object v0

    .line 50659364
    :cond_24
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50659365
    .line 50659366
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    const-string v5, "specialTag:"

    .line 50659377
    .line 50659378
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    const-string p1, ", "

    .line 50659385
    .line 50659386
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    if-eqz p2, :cond_49

    .line 50659390
    .line 50659391
    new-instance p1, Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    move-object p1, v1

    .line 50659402
    :goto_4a
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string v0, "parseStrFromMapWithFallback"

    .line 50659413
    .line 50659414
    invoke-static {v3, v2, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;

    .line 50659418
    .line 50659419
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 50659420
    .line 50659421
    if-eqz p2, :cond_66

    .line 50659422
    .line 50659423
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    move-object v1, p1

    .line 50659428
    check-cast v1, Ljava/lang/String;

    .line 50659429
    .line 50659430
    :cond_66
    if-nez p0, :cond_6a

    .line 50659431
    .line 50659432
    const-string p0, ""

    .line 50659433
    .line 50659434
    :cond_6a
    invoke-static {v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p0

    .line 50659438
    return-object p0
.end method


.method public static varargs e([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs e([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_1d

    .line 17039365
    aget-object v3, p0, v2

    .line 17039367
    if-eqz v3, :cond_16

    .line 17039369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039372
    move-result v4

    .line 17039373
    const/4 v5, 0x1

    .line 17039374
    if-lez v4, :cond_12

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v4, 0x0

    .line 17039379
    :goto_13
    if-ne v4, v5, :cond_16

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v5, 0x0

    .line 17039383
    :goto_17
    if-eqz v5, :cond_1a

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 17039388
    goto :goto_3

    .line 17039389
    :cond_1d
    const/4 v3, 0x0

    .line 17039390
    :goto_1e
    if-nez v3, :cond_22

    .line 17039392
    const-string v3, ""

    .line 17039394
    :cond_22
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static varargs e([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_1d

    .line 17039364
    .line 17039365
    aget-object v3, p0, v2

    .line 17039366
    .line 17039367
    if-eqz v3, :cond_16

    .line 17039368
    .line 17039369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v4

    .line 17039373
    const/4 v5, 0x1

    .line 17039374
    if-lez v4, :cond_12

    .line 17039375
    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v4, 0x0

    .line 17039379
    :goto_13
    if-ne v4, v5, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v5, 0x0

    .line 17039383
    :goto_17
    if-eqz v5, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 17039387
    .line 17039388
    goto :goto_3

    .line 17039389
    :cond_1d
    const/4 v3, 0x0

    .line 17039390
    :goto_1e
    if-nez v3, :cond_22

    .line 17039391
    .line 17039392
    const-string v3, ""

    .line 17039393
    .line 17039394
    :cond_22
    return-object v3
.end method


