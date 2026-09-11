## classes12/com/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->recommend_label:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->sub_title:Ljava/lang/String;

    .line 196617
    const-string v1, "0"

    .line 196619
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->choose:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->show_rules:Ljava/lang/String;

    .line 196623
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;

    .line 196625
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;-><init>()V

    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->icon_info:Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->recommend_label:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->sub_title:Ljava/lang/String;

    .line 196616
    .line 196617
    const-string v1, "0"

    .line 196618
    .line 196619
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->choose:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->show_rules:Ljava/lang/String;

    .line 196622
    .line 196623
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->icon_info:Lcom/android/ttcjpaysdk/thirdparty/data/IconInfo;

    .line 196629
    .line 196630
    return-void
.end method


.method public final getJsonStringToHashMap(Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getJsonStringToHashMap(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_14

    .line 17039374
    new-instance p1, Ljava/util/HashMap;

    .line 17039376
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    .line 17039382
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039388
    move-result-object p1

    .line 17039389
    instance-of v0, p1, Ljava/util/HashMap;

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    check-cast p1, Ljava/util/HashMap;

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-nez p1, :cond_2c

    .line 17039399
    new-instance p1, Ljava/util/HashMap;

    .line 17039401
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2c} :catch_2d

    .line 17039404
    :cond_2c
    return-object p1

    .line 17039405
    :catch_2d
    new-instance p1, Ljava/util/HashMap;

    .line 17039407
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getJsonStringToHashMap(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_14

    .line 17039373
    .line 17039374
    new-instance p1, Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    instance-of v0, p1, Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    check-cast p1, Ljava/util/HashMap;

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-nez p1, :cond_2c

    .line 17039398
    .line 17039399
    new-instance p1, Ljava/util/HashMap;

    .line 17039400
    .line 17039401
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2c} :catch_2d

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-object p1

    .line 17039405
    :catch_2d
    new-instance p1, Ljava/util/HashMap;

    .line 17039406
    .line 17039407
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method


.method public final getProtocolList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getProtocolList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 196615
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->protocol_list:Ljava/lang/String;

    .line 196617
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 196620
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt$getProtocolList$1;

    .line 196622
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt$getProtocolList$1;-><init>(Ljava/util/ArrayList;)V

    .line 196625
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_14

    .line 196628
    :catch_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProtocolList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->protocol_list:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt$getProtocolList$1;

    .line 196621
    .line 196622
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt$getProtocolList$1;-><init>(Ljava/util/ArrayList;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_14

    .line 196626
    .line 196627
    .line 196628
    :catch_14
    return-object v0
.end method


.method public final getTitleList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getTitleList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 196615
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->title:Ljava/lang/String;

    .line 196617
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 196620
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt$getTitleList$1;

    .line 196622
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt$getTitleList$1;-><init>(Ljava/util/ArrayList;)V

    .line 196625
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_14

    .line 196628
    :catch_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->title:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt$getTitleList$1;

    .line 196621
    .line 196622
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt$getTitleList$1;-><init>(Ljava/util/ArrayList;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_14

    .line 196626
    .line 196627
    .line 196628
    :catch_14
    return-object v0
.end method


.method public final parseShowRules()Ljava/util/Map;
[MOD-CHANGED]
.method public final parseShowRules()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->show_rules:Ljava/lang/String;

    .line 327689
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327692
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327695
    move-result-object v2

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_44

    .line 327702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Ljava/lang/String;

    .line 327708
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327711
    move-result-object v4

    .line 327712
    if-eqz v4, :cond_10

    .line 327714
    new-instance v5, Ljava/util/ArrayList;

    .line 327716
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327719
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 327722
    move-result v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_44

    .line 327723
    const/4 v7, 0x0

    .line 327724
    :goto_2c
    const-string v8, ""

    .line 327726
    if-ge v7, v6, :cond_3d

    .line 327728
    :try_start_30
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 327731
    move-result-object v9

    .line 327732
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327738
    add-int/lit8 v7, v7, 0x1

    .line 327740
    goto :goto_2c

    .line 327741
    :cond_3d
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_43} :catch_44

    .line 327747
    goto :goto_10

    .line 327748
    :catch_44
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parseShowRules()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CommonRecommendExt;->show_rules:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_44

    .line 327701
    .line 327702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    if-eqz v4, :cond_10

    .line 327713
    .line 327714
    new-instance v5, Ljava/util/ArrayList;

    .line 327715
    .line 327716
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 327720
    .line 327721
    .line 327722
    move-result v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_44

    .line 327723
    const/4 v7, 0x0

    .line 327724
    :goto_2c
    const-string v8, ""

    .line 327725
    .line 327726
    if-ge v7, v6, :cond_3d

    .line 327727
    .line 327728
    :try_start_30
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v9

    .line 327732
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    add-int/lit8 v7, v7, 0x1

    .line 327739
    .line 327740
    goto :goto_2c

    .line 327741
    :cond_3d
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_43} :catch_44

    .line 327745
    .line 327746
    .line 327747
    goto :goto_10

    .line 327748
    :catch_44
    :cond_44
    return-object v0
.end method


