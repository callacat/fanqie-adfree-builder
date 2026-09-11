.class public final Lwr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lwr7/a;

.field public final d:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa337f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/ss/android/union_core/component/MUnionDynamicBaseComponent$a;Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Lwr7/b;->a:Landroid/content/Context;

    .line 67305481
    iput p2, p0, Lwr7/b;->b:I

    .line 67305483
    iput-object p3, p0, Lwr7/b;->c:Lwr7/a;

    .line 67305485
    iput-object p4, p0, Lwr7/b;->d:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 67305487
    const-string p1, ""

    .line 67305489
    iput-object p1, p0, Lwr7/b;->e:Ljava/lang/String;

    .line 67305491
    return-void
.end method

.method public static a(Lcs7/a;)Lorg/json/JSONObject;
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lcs7/a;->d:Lorg/json/JSONObject;

    .line 17301506
    const-string v1, "clickType"

    .line 17301508
    const-string v2, "business"

    .line 17301510
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301513
    move-result-object v1

    .line 17301514
    iget-object v2, p0, Lcs7/a;->d:Lorg/json/JSONObject;

    .line 17301516
    const-string v3, "componentType"

    .line 17301518
    const-string v4, "1439"

    .line 17301520
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301523
    move-result-object v2

    .line 17301524
    new-instance v3, Lorg/json/JSONObject;

    .line 17301526
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17301529
    const-string v4, "is_ad"

    .line 17301531
    const/4 v5, 0x1

    .line 17301532
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301535
    const-string v4, "action"

    .line 17301537
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301540
    move-result v1

    .line 17301541
    if-eqz v1, :cond_29

    .line 17301543
    const/4 v1, 0x2

    .line 17301544
    goto :goto_2a

    .line 17301545
    :cond_29
    const/4 v1, 0x1

    .line 17301546
    :goto_2a
    const-string v4, "download_action_type"

    .line 17301548
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301551
    iget-object v1, p0, Lcs7/a;->b:Lcom/ss/android/union_data/model/StyleTemplate;

    .line 17301553
    const/4 v4, 0x0

    .line 17301554
    if-nez v1, :cond_35

    .line 17301556
    goto :goto_42

    .line 17301557
    :cond_35
    iget-object v1, v1, Lcom/ss/android/union_data/model/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17301559
    if-nez v1, :cond_3a

    .line 17301561
    goto :goto_42

    .line 17301562
    :cond_3a
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    move-result-object v1

    .line 17301566
    check-cast v1, Lcom/ss/android/union_data/model/ComponentData;

    .line 17301568
    if-nez v1, :cond_44

    .line 17301570
    :goto_42
    move-object v2, v4

    .line 17301571
    goto :goto_85

    .line 17301572
    :cond_44
    iget-object v2, v1, Lcom/ss/android/union_data/model/ComponentData;->dataModel:Ljava/lang/Object;

    .line 17301574
    if-eqz v2, :cond_50

    .line 17301576
    instance-of v1, v2, Lcom/ss/android/union_data/model/styletemplatemodel/TemplateData;

    .line 17301578
    if-nez v1, :cond_4d

    .line 17301580
    move-object v2, v4

    .line 17301581
    :cond_4d
    check-cast v2, Lcom/ss/android/union_data/model/styletemplatemodel/TemplateData;

    .line 17301583
    goto :goto_83

    .line 17301584
    :cond_50
    :try_start_50
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301586
    new-instance v2, Lcom/google/gson/Gson;

    .line 17301588
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17301591
    iget-object v6, v1, Lcom/ss/android/union_data/model/ComponentData;->data:Ljava/lang/String;

    .line 17301593
    new-instance v7, Lwr7/b$a;

    .line 17301595
    invoke-direct {v7}, Lwr7/b$a;-><init>()V

    .line 17301598
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17301601
    move-result-object v7

    .line 17301602
    invoke-virtual {v2, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301605
    move-result-object v2

    .line 17301606
    check-cast v2, Lus7/a;

    .line 17301608
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    move-result-object v2
    :try_end_6c
    .catchall {:try_start_50 .. :try_end_6c} :catchall_6d

    .line 17301612
    goto :goto_78

    .line 17301613
    :catchall_6d
    move-exception v2

    .line 17301614
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301616
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301619
    move-result-object v2

    .line 17301620
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    move-result-object v2

    .line 17301624
    :goto_78
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301627
    move-result v6

    .line 17301628
    if-eqz v6, :cond_7f

    .line 17301630
    move-object v2, v4

    .line 17301631
    :cond_7f
    check-cast v2, Lus7/a;

    .line 17301633
    iput-object v2, v1, Lcom/ss/android/union_data/model/ComponentData;->dataModel:Ljava/lang/Object;

    .line 17301635
    :goto_83
    check-cast v2, Lcom/ss/android/union_data/model/styletemplatemodel/TemplateData;

    .line 17301637
    :goto_85
    :try_start_85
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301639
    iget-object v1, p0, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 17301641
    if-nez v1, :cond_8c

    .line 17301643
    goto :goto_9b

    .line 17301644
    :cond_8c
    iget-object v1, v1, Lcom/ss/android/union_data/model/AdData;->appPkgInfo:Ljava/lang/String;

    .line 17301646
    if-nez v1, :cond_91

    .line 17301648
    goto :goto_9b

    .line 17301649
    :cond_91
    const-string v6, "app_pkg_info"

    .line 17301651
    new-instance v7, Lorg/json/JSONObject;

    .line 17301653
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301656
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301659
    :goto_9b
    if-nez v2, :cond_9e

    .line 17301661
    goto :goto_ab

    .line 17301662
    :cond_9e
    iget-object v1, v2, Lcom/ss/android/union_data/model/styletemplatemodel/TemplateData;->appData:Ljava/lang/Object;

    .line 17301664
    if-nez v1, :cond_a3

    .line 17301666
    goto :goto_ab

    .line 17301667
    :cond_a3
    instance-of v6, v1, Ljava/util/Map;

    .line 17301669
    if-eqz v6, :cond_a8

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    move-object v1, v4

    .line 17301673
    :goto_a9
    if-nez v1, :cond_ad

    .line 17301675
    :goto_ab
    move-object v1, v4

    .line 17301676
    goto :goto_105

    .line 17301677
    :cond_ad
    check-cast v1, Ljava/util/Map;

    .line 17301679
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17301681
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301684
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301687
    move-result-object v1

    .line 17301688
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301691
    move-result-object v1

    .line 17301692
    :cond_bc
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301695
    move-result v7

    .line 17301696
    if-eqz v7, :cond_dc

    .line 17301698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301701
    move-result-object v7

    .line 17301702
    check-cast v7, Ljava/util/Map$Entry;

    .line 17301704
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301707
    move-result-object v8

    .line 17301708
    instance-of v8, v8, Ljava/lang/String;

    .line 17301710
    if-eqz v8, :cond_bc

    .line 17301712
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301715
    move-result-object v8

    .line 17301716
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301719
    move-result-object v7

    .line 17301720
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301723
    goto :goto_bc

    .line 17301724
    :cond_dc
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301727
    move-result-object v1

    .line 17301728
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301731
    move-result-object v1

    .line 17301732
    :goto_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301735
    move-result v7

    .line 17301736
    if-eqz v7, :cond_103

    .line 17301738
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301741
    move-result-object v7

    .line 17301742
    if-eqz v7, :cond_fb

    .line 17301744
    move-object v8, v7

    .line 17301745
    check-cast v8, Ljava/lang/String;

    .line 17301747
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301750
    move-result-object v7

    .line 17301751
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301754
    goto :goto_e4

    .line 17301755
    :cond_fb
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17301757
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 17301759
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301762
    throw v1

    .line 17301763
    :cond_103
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301765
    :goto_105
    if-nez v1, :cond_11c

    .line 17301767
    iget-object v1, p0, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 17301769
    if-nez v1, :cond_10c

    .line 17301771
    goto :goto_110

    .line 17301772
    :cond_10c
    iget-object v1, v1, Lcom/ss/android/union_data/model/AdData;->appData:Ljava/lang/String;

    .line 17301774
    if-nez v1, :cond_112

    .line 17301776
    :goto_110
    move-object v1, v4

    .line 17301777
    goto :goto_11c

    .line 17301778
    :cond_112
    new-instance v6, Lorg/json/JSONObject;

    .line 17301780
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301783
    invoke-static {v3, v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301786
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301788
    :cond_11c
    :goto_11c
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11f
    .catchall {:try_start_85 .. :try_end_11f} :catchall_120

    .line 17301791
    goto :goto_12a

    .line 17301792
    :catchall_120
    move-exception v1

    .line 17301793
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301795
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301798
    move-result-object v1

    .line 17301799
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301802
    :goto_12a
    const-string v1, ""

    .line 17301804
    if-nez v2, :cond_12f

    .line 17301806
    goto :goto_133

    .line 17301807
    :cond_12f
    iget-object v6, v2, Lcom/ss/android/union_data/model/styletemplatemodel/TemplateData;->openUrl:Ljava/lang/String;

    .line 17301809
    if-nez v6, :cond_134

    .line 17301811
    :goto_133
    move-object v6, v1

    .line 17301812
    :cond_134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301815
    move-result v7

    .line 17301816
    const/4 v8, 0x0

    .line 17301817
    if-nez v7, :cond_13d

    .line 17301819
    const/4 v7, 0x1

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    const/4 v7, 0x0

    .line 17301822
    :goto_13e
    if-eqz v7, :cond_14a

    .line 17301824
    iget-object v6, p0, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 17301826
    if-nez v6, :cond_145

    .line 17301828
    goto :goto_149

    .line 17301829
    :cond_145
    iget-object v6, v6, Lcom/ss/android/union_data/model/AdData;->openUrl:Ljava/lang/String;

    .line 17301831
    if-nez v6, :cond_14a

    .line 17301833
    :goto_149
    move-object v6, v1

    .line 17301834
    :cond_14a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301837
    move-result v7

    .line 17301838
    if-lez v7, :cond_152

    .line 17301840
    const/4 v7, 0x1

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    const/4 v7, 0x0

    .line 17301843
    :goto_153
    if-eqz v7, :cond_1ad

    .line 17301845
    :try_start_155
    sget-object v7, Lgs7/b;->a:Lgs7/b;

    .line 17301847
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301850
    sget-object v7, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17301852
    if-nez v7, :cond_15f

    .line 17301854
    goto :goto_16c

    .line 17301855
    :cond_15f
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17301858
    move-result-object v7

    .line 17301859
    if-nez v7, :cond_166

    .line 17301861
    goto :goto_16c

    .line 17301862
    :cond_166
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301865
    move-result-object v7

    .line 17301866
    if-nez v7, :cond_16d

    .line 17301868
    :goto_16c
    move-object v7, v1

    .line 17301869
    :cond_16d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301872
    move-result v9

    .line 17301873
    if-lez v9, :cond_175

    .line 17301875
    const/4 v9, 0x1

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v9, 0x0

    .line 17301878
    :goto_176
    if-eqz v9, :cond_198

    .line 17301880
    const-string v10, "__back_url__"

    .line 17301882
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301884
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301887
    const-string/jumbo v11, "snssdk"

    .line 17301889
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301892
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301895
    const-string v7, "%3A%2F%2Fadx"

    .line 17301897
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301903
    move-result-object v11

    .line 17301904
    const/4 v12, 0x0

    .line 17301905
    const/4 v13, 0x4

    .line 17301906
    const/4 v14, 0x0

    .line 17301907
    move-object v9, v6

    .line 17301908
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301911
    :cond_198
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301913
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19d
    .catchall {:try_start_155 .. :try_end_19d} :catchall_19e

    .line 17301916
    goto :goto_1a8

    .line 17301917
    :catchall_19e
    move-exception v7

    .line 17301918
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301920
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301923
    move-result-object v7

    .line 17301924
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301927
    :goto_1a8
    const-string v7, "open_url"

    .line 17301929
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301932
    :cond_1ad
    if-nez v2, :cond_1b0

    .line 17301934
    goto :goto_1b4

    .line 17301935
    :cond_1b0
    iget-object v6, v2, Lcom/ss/android/union_data/model/styletemplatemodel/TemplateData;->webUrl:Ljava/lang/String;

    .line 17301937
    if-nez v6, :cond_1b5

    .line 17301939
    :goto_1b4
    move-object v6, v1

    .line 17301940
    :cond_1b5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301943
    move-result v7

    .line 17301944
    if-nez v7, :cond_1bd

    .line 17301946
    const/4 v7, 0x1

    .line 17301947
    goto :goto_1be

    .line 17301948
    :cond_1bd
    const/4 v7, 0x0

    .line 17301949
    :goto_1be
    if-eqz v7, :cond_1ca

    .line 17301951
    iget-object v6, p0, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 17301953
    if-nez v6, :cond_1c5

    .line 17301955
    goto :goto_1c9

    .line 17301956
    :cond_1c5
    iget-object v6, v6, Lcom/ss/android/union_data/model/AdData;->webUrl:Ljava/lang/String;

    .line 17301958
    if-nez v6, :cond_1ca

    .line 17301960
    :goto_1c9
    move-object v6, v1

    .line 17301961
    :cond_1ca
    const-string/jumbo v7, "web_url"

    .line 17301963
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301966
    if-nez v2, :cond_1d3

    .line 17301968
    goto :goto_1d7

    .line 17301969
    :cond_1d3
    iget-object v6, v2, Lcom/ss/android/union_data/model/styletemplatemodel/TemplateData;->webTitle:Ljava/lang/String;

    .line 17301971
    if-nez v6, :cond_1d8

    .line 17301973
    :goto_1d7
    move-object v6, v1

    .line 17301974
    :cond_1d8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301977
    move-result v7

    .line 17301978
    if-nez v7, :cond_1e0

    .line 17301980
    const/4 v7, 0x1

    .line 17301981
    goto :goto_1e1

    .line 17301982
    :cond_1e0
    const/4 v7, 0x0

    .line 17301983
    :goto_1e1
    if-eqz v7, :cond_1ef

    .line 17301985
    iget-object v6, p0, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 17301987
    if-nez v6, :cond_1e8

    .line 17301989
    goto :goto_1ee

    .line 17301990
    :cond_1e8
    iget-object v6, v6, Lcom/ss/android/union_data/model/AdData;->webTitle:Ljava/lang/String;

    .line 17301992
    if-nez v6, :cond_1ed

    .line 17301994
    goto :goto_1ee

    .line 17301995
    :cond_1ed
    move-object v1, v6

    .line 17301996
    :goto_1ee
    move-object v6, v1

    .line 17301997
    :cond_1ef
    const-string/jumbo v1, "web_title"

    .line 17301999
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302002
    const-string v1, "download_scene"

    .line 17302004
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302007
    const-string v1, "click_track_url_list"

    .line 17302009
    if-nez v2, :cond_1ff

    .line 17302011
    goto :goto_203

    .line 17302012
    :cond_1ff
    iget-object v2, v2, Lcom/ss/android/union_data/model/styletemplatemodel/TemplateData;->clickTrackUrlList:Ljava/lang/String;

    .line 17302014
    if-nez v2, :cond_205

    .line 17302016
    :goto_203
    move-object v2, v4

    .line 17302017
    goto :goto_209

    .line 17302018
    :cond_205
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302021
    move-result-object v2

    .line 17302022
    :goto_209
    if-nez v2, :cond_218

    .line 17302024
    iget-object v2, p0, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 17302026
    if-nez v2, :cond_210

    .line 17302028
    goto :goto_218

    .line 17302029
    :cond_210
    iget-object v2, v2, Lcom/ss/android/union_data/model/AdData;->clickTrackUrlList:Ljava/lang/String;

    .line 17302031
    if-nez v2, :cond_215

    .line 17302033
    goto :goto_218

    .line 17302034
    :cond_215
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302037
    :cond_218
    :goto_218
    const-string v1, "disable_show_compliance_dialog"

    .line 17302039
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17302042
    iget-object v1, p0, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 17302044
    if-nez v1, :cond_222

    .line 17302046
    goto :goto_228

    .line 17302047
    :cond_222
    iget v1, v1, Lcom/ss/android/union_data/model/AdData;->mDownloadMode:I

    .line 17302049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302052
    move-result-object v4

    .line 17302053
    :goto_228
    const-string v1, "download_mode"

    .line 17302055
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302058
    iget-object v1, p0, Lcs7/a;->d:Lorg/json/JSONObject;

    .line 17302060
    const-string/jumbo v2, "tag"

    .line 17302062
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302065
    move-result-object v1

    .line 17302066
    const-string v2, "event_tag"

    .line 17302068
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302071
    iget-object v1, p0, Lcs7/a;->d:Lorg/json/JSONObject;

    .line 17302073
    const-string v2, "refer"

    .line 17302075
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302078
    move-result-object v1

    .line 17302079
    const-string v2, "event_refer"

    .line 17302081
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302084
    const-string v1, "log_extra"

    .line 17302086
    iget-object v2, p0, Lcs7/a;->c:Ljava/lang/String;

    .line 17302088
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302091
    iget-object p0, p0, Lcs7/a;->d:Lorg/json/JSONObject;

    .line 17302093
    const-string v1, "adExtraData"

    .line 17302095
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302098
    move-result-object p0

    .line 17302099
    const-string v1, "extra"

    .line 17302101
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302106
    const-string p0, "data"

    .line 17302108
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302111
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const-string v1, ""

    .line 17235972
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235974
    const-string v3, "id"

    .line 17235976
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235979
    move-result-object v3

    .line 17235980
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17235986
    move-result-object v3

    .line 17235987
    const-wide/16 v4, 0x0

    .line 17235989
    if-nez v3, :cond_19

    .line 17235991
    move-wide v6, v4

    .line 17235992
    goto :goto_1d

    .line 17235993
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17235996
    move-result-wide v6

    .line 17235997
    :goto_1d
    const-string v3, "log_extra"

    .line 17235999
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236002
    move-result-object v3

    .line 17236003
    const-string v8, "group_id"

    .line 17236005
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236008
    move-result-object v8

    .line 17236009
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236015
    move-result-object v8

    .line 17236016
    if-nez v8, :cond_33

    .line 17236018
    goto :goto_37

    .line 17236019
    :cond_33
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236022
    move-result-wide v4

    .line 17236023
    :goto_37
    const-string v8, "extra"

    .line 17236025
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236028
    move-result-object v8

    .line 17236029
    const-string v9, "pkg_name"

    .line 17236031
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236034
    move-result-object v9

    .line 17236035
    const-string v10, "name"

    .line 17236037
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    move-result-object v10

    .line 17236041
    const-string v11, "download_url"

    .line 17236043
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236046
    move-result-object v11

    .line 17236047
    new-instance v12, Lcom/ss/android/download/api/model/DeepLink;

    .line 17236049
    const-string v13, "open_url"

    .line 17236051
    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    move-result-object v13

    .line 17236055
    const-string/jumbo v14, "web_url"

    .line 17236057
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236060
    move-result-object v14

    .line 17236061
    const-string/jumbo v15, "web_title"

    .line 17236063
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    move-result-object v15

    .line 17236067
    invoke-direct {v12, v13, v14, v15}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    const-string/jumbo v13, "source_avatar"

    .line 17236072
    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236075
    move-result-object v1

    .line 17236076
    const-string v13, "auto_install"

    .line 17236078
    const/4 v14, 0x1

    .line 17236079
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236082
    move-result v13

    .line 17236083
    const-string/jumbo v15, "toast"

    .line 17236085
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236088
    move-result-object v15

    .line 17236089
    const-string v2, "click_track_url_list"

    .line 17236091
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236094
    move-result-object v2

    .line 17236095
    new-instance v14, Ljava/util/ArrayList;

    .line 17236097
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17236100
    if-eqz v2, :cond_b9

    .line 17236102
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236105
    move-result v0

    .line 17236106
    if-lez v0, :cond_b9

    .line 17236108
    move-object/from16 v16, v15

    .line 17236110
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236113
    move-result v15
    :try_end_96
    .catchall {:try_start_4 .. :try_end_96} :catchall_10d

    .line 17236114
    const/4 v0, 0x0

    .line 17236115
    :goto_97
    if-ge v0, v15, :cond_bb

    .line 17236117
    add-int/lit8 v17, v0, 0x1

    .line 17236119
    :try_start_9b
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17236122
    move-result-object v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9f} :catch_a2
    .catchall {:try_start_9b .. :try_end_9f} :catchall_10d

    .line 17236123
    move-object/from16 p0, v2

    .line 17236125
    goto :goto_ab

    .line 17236126
    :catch_a2
    move-exception v0

    .line 17236127
    move-object/from16 v18, v0

    .line 17236129
    :try_start_a5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236132
    move-object/from16 p0, v2

    .line 17236134
    const/4 v0, 0x0

    .line 17236135
    :goto_ab
    instance-of v2, v0, Ljava/lang/String;

    .line 17236137
    if-eqz v2, :cond_b4

    .line 17236139
    check-cast v0, Ljava/lang/String;

    .line 17236141
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236144
    :cond_b4
    move-object/from16 v2, p0

    .line 17236146
    move/from16 v0, v17

    .line 17236148
    goto :goto_97

    .line 17236149
    :cond_b9
    move-object/from16 v16, v15

    .line 17236151
    :cond_bb
    if-nez v8, :cond_c2

    .line 17236153
    new-instance v8, Lorg/json/JSONObject;

    .line 17236155
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236158
    :cond_c2
    const-string v0, "ext_value"

    .line 17236160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236163
    move-result-object v2

    .line 17236164
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236167
    move-result-object v0

    .line 17236168
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236170
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 17236173
    const/4 v8, 0x1

    .line 17236174
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-virtual {v2, v6, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236181
    move-result-object v2

    .line 17236182
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236189
    move-result-object v2

    .line 17236190
    invoke-virtual {v2, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v2, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236201
    move-result-object v2

    .line 17236202
    invoke-virtual {v2, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-virtual {v0, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236221
    move-result-object v0

    .line 17236222
    move-object/from16 v1, v16

    .line 17236224
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236231
    move-result-object v0
    :try_end_10c
    .catchall {:try_start_a5 .. :try_end_10c} :catchall_10d

    .line 17236232
    return-object v0

    .line 17236233
    :catchall_10d
    move-exception v0

    .line 17236234
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236236
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236247
    move-result-object v0

    .line 17236248
    if-eqz v0, :cond_120

    .line 17236250
    const/4 v1, 0x0

    .line 17236251
    return-object v1

    .line 17236252
    :cond_120
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 17236254
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17236257
    throw v0
.end method


# virtual methods
.method public final c(Lcs7/a;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1}, Lwr7/b;->a(Lcs7/a;)Lorg/json/JSONObject;

    .line 17170439
    move-result-object p1

    .line 17170440
    const-string v1, "data"

    .line 17170442
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170445
    move-result-object p1

    .line 17170446
    if-nez p1, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-static {p1}, Lwr7/b;->b(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170452
    move-result-object v1

    .line 17170453
    if-nez v1, :cond_18

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    const-string v2, "call_scene"

    .line 17170458
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_23

    .line 17170464
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170467
    :cond_23
    const-string v2, "disable_download_sdk_click"

    .line 17170469
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170472
    move-result v2

    .line 17170473
    const-string v3, "event_tag"

    .line 17170475
    const-string v4, ""

    .line 17170477
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    const-string v3, "event_refer"

    .line 17170482
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object v3

    .line 17170486
    new-instance v4, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170488
    invoke-direct {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 17170491
    invoke-virtual {v4, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v3, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170498
    move-result-object v3

    .line 17170499
    const/4 v4, 0x1

    .line 17170500
    xor-int/2addr v2, v4

    .line 17170501
    invoke-virtual {v3, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170508
    move-result-object v2

    .line 17170509
    :try_start_4d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170511
    new-instance v3, Lorg/json/JSONObject;

    .line 17170513
    const-string v5, "app_pkg_info"

    .line 17170515
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_4d .. :try_end_61} :catchall_62

    .line 17170529
    goto :goto_6c

    .line 17170530
    :catchall_62
    move-exception v3

    .line 17170531
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170533
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    :goto_6c
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 17170543
    move-result-object v10

    .line 17170544
    const-string v2, "extParam"

    .line 17170546
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170549
    move-result-object v2

    .line 17170550
    if-nez v2, :cond_7d

    .line 17170552
    new-instance v2, Lorg/json/JSONObject;

    .line 17170554
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170557
    :cond_7d
    const-string v3, "refer"

    .line 17170559
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    move-result-object v3

    .line 17170563
    const-string v5, "ad_extra_data"

    .line 17170565
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170568
    move-result-object v2

    .line 17170569
    if-nez v2, :cond_90

    .line 17170571
    new-instance v2, Lorg/json/JSONObject;

    .line 17170573
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170576
    :cond_90
    new-instance v5, Lfk/a;

    .line 17170578
    const/16 v6, 0x3c

    .line 17170580
    invoke-direct {v5, v3, v2, v6}, Lfk/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17170583
    invoke-virtual {v10, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    .line 17170586
    const-string v2, "auto_open"

    .line 17170588
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170591
    move-result v2

    .line 17170592
    const-string v3, "download_mode"

    .line 17170594
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170597
    move-result v3

    .line 17170598
    const-string v5, "is_enable_show_compliance_dialog_in_feed"

    .line 17170600
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170603
    move-result v5

    .line 17170604
    const-string v6, "disable_show_compliance_dialog"

    .line 17170606
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170609
    move-result v6

    .line 17170610
    xor-int/2addr v6, v4

    .line 17170611
    new-instance v7, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170613
    invoke-direct {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17170616
    invoke-virtual {v7, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170619
    move-result-object v2

    .line 17170620
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170623
    move-result-object v2

    .line 17170624
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170631
    move-result-object v2

    .line 17170632
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialogInFeed(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17170635
    move-result-object v2

    .line 17170636
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17170639
    move-result-object v11

    .line 17170640
    const-string v2, "download_action_type"

    .line 17170642
    const/4 v3, 0x2

    .line 17170643
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170646
    move-result v9

    .line 17170647
    iget-object p1, p0, Lwr7/b;->a:Landroid/content/Context;

    .line 17170649
    invoke-static {p1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17170652
    move-result-object v5

    .line 17170653
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17170656
    move-result-object v6

    .line 17170657
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 17170660
    move-result-wide v7

    .line 17170661
    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 17170664
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17170667
    move-result-object p1

    .line 17170668
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170671
    iput-object p1, p0, Lwr7/b;->e:Ljava/lang/String;

    .line 17170673
    return-void
.end method

.method public final d(Lcs7/a;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lwr7/b;->a(Lcs7/a;)Lorg/json/JSONObject;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, "data"

    .line 17039370
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-static {v0}, Lwr7/b;->b(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    const-string v1, "ad_js_method"

    .line 17039386
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 17039389
    iget-object v1, p0, Lwr7/b;->a:Landroid/content/Context;

    .line 17039391
    invoke-static {v1}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 17039394
    move-result-object v1

    .line 17039395
    iget-object v2, p0, Lwr7/b;->a:Landroid/content/Context;

    .line 17039397
    iget v3, p0, Lwr7/b;->b:I

    .line 17039399
    new-instance v4, Lwr7/c;

    .line 17039401
    iget-object v5, p0, Lwr7/b;->c:Lwr7/a;

    .line 17039403
    iget-object v6, p0, Lwr7/b;->d:Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;

    .line 17039405
    invoke-direct {v4, v0, p1, v5, v6}, Lwr7/c;-><init>(Lcom/ss/android/downloadad/api/download/AdDownloadModel;Lorg/json/JSONObject;Lwr7/a;Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;)V

    .line 17039408
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ss/android/downloadlib/TTDownloader;->bind(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 17039411
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwr7/b;->e:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_a

    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_3a

    .line 262157
    iget-object v0, p0, Lwr7/b;->a:Landroid/content/Context;

    .line 262159
    invoke-static {v0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lwr7/b;->e:Ljava/lang/String;

    .line 262165
    iget v2, p0, Lwr7/b;->b:I

    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/TTDownloader;->unbind(Ljava/lang/String;I)V

    .line 262170
    iget-object v0, p0, Lwr7/b;->c:Lwr7/a;

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_3a

    .line 262175
    :cond_1f
    new-instance v1, Lorg/json/JSONObject;

    .line 262177
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262180
    const-string v2, "message"

    .line 262182
    const-string/jumbo v3, "success"

    .line 262184
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    const-string/jumbo v2, "status"

    .line 262189
    const-string/jumbo v3, "unsubscribed"

    .line 262191
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262194
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    invoke-interface {v0, v1}, Lwr7/a;->x(Lorg/json/JSONObject;)V

    .line 262199
    :cond_3a
    :goto_3a
    return-void
.end method
