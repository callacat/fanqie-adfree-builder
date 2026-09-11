## classes20/com/dragon/community/saas/json/BridgeJsonUtils.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->b()Lcom/google/gson/Gson;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->b()Lcom/google/gson/Gson;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static b()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static b()Lcom/google/gson/Gson;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a:Lcom/google/gson/Gson;

    .line 327682
    if-nez v0, :cond_4b

    .line 327684
    const-class v0, Lcom/dragon/community/saas/json/BridgeJsonUtils;

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a:Lcom/google/gson/Gson;

    .line 327689
    if-nez v1, :cond_46

    .line 327691
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 327693
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 327696
    new-instance v2, Lcom/dragon/community/saas/json/BridgeJsonUtils$a;

    .line 327698
    invoke-direct {v2}, Lcom/dragon/community/saas/json/BridgeJsonUtils$a;-><init>()V

    .line 327701
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327704
    move-result-object v2

    .line 327705
    new-instance v3, Lcom/dragon/community/saas/json/BridgeJsonUtils$MapDeserializerDoubleAsIntFix;

    .line 327707
    invoke-direct {v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils$MapDeserializerDoubleAsIntFix;-><init>()V

    .line 327710
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327713
    const-class v2, Lorg/json/JSONObject;

    .line 327715
    new-instance v3, Lcom/dragon/community/saas/json/BridgeJsonUtils$JSONObjectAdapter;

    .line 327717
    invoke-direct {v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils$JSONObjectAdapter;-><init>()V

    .line 327720
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327723
    const-class v2, Lorg/json/JSONArray;

    .line 327725
    new-instance v3, Lcom/dragon/community/saas/json/BridgeJsonUtils$JSONArrayAdapter;

    .line 327727
    invoke-direct {v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils$JSONArrayAdapter;-><init>()V

    .line 327730
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327733
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    .line 327736
    new-instance v2, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory;

    .line 327738
    invoke-direct {v2}, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory;-><init>()V

    .line 327741
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 327744
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 327747
    move-result-object v1

    .line 327748
    sput-object v1, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a:Lcom/google/gson/Gson;

    .line 327750
    :cond_46
    monitor-exit v0

    .line 327751
    goto :goto_4b

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_48

    .line 327754
    throw v1

    .line 327755
    :cond_4b
    :goto_4b
    sget-object v0, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a:Lcom/google/gson/Gson;

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/google/gson/Gson;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a:Lcom/google/gson/Gson;

    .line 327681
    .line 327682
    if-nez v0, :cond_4b

    .line 327683
    .line 327684
    const-class v0, Lcom/dragon/community/saas/json/BridgeJsonUtils;

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    sget-object v1, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a:Lcom/google/gson/Gson;

    .line 327688
    .line 327689
    if-nez v1, :cond_46

    .line 327690
    .line 327691
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 327692
    .line 327693
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    new-instance v2, Lcom/dragon/community/saas/json/BridgeJsonUtils$a;

    .line 327697
    .line 327698
    invoke-direct {v2}, Lcom/dragon/community/saas/json/BridgeJsonUtils$a;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    new-instance v3, Lcom/dragon/community/saas/json/BridgeJsonUtils$MapDeserializerDoubleAsIntFix;

    .line 327706
    .line 327707
    invoke-direct {v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils$MapDeserializerDoubleAsIntFix;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-class v2, Lorg/json/JSONObject;

    .line 327714
    .line 327715
    new-instance v3, Lcom/dragon/community/saas/json/BridgeJsonUtils$JSONObjectAdapter;

    .line 327716
    .line 327717
    invoke-direct {v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils$JSONObjectAdapter;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-class v2, Lorg/json/JSONArray;

    .line 327724
    .line 327725
    new-instance v3, Lcom/dragon/community/saas/json/BridgeJsonUtils$JSONArrayAdapter;

    .line 327726
    .line 327727
    invoke-direct {v3}, Lcom/dragon/community/saas/json/BridgeJsonUtils$JSONArrayAdapter;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    .line 327734
    .line 327735
    .line 327736
    new-instance v2, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory;

    .line 327737
    .line 327738
    invoke-direct {v2}, Lcom/dragon/community/saas/json/EnumTypeAdapterFactory;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    sput-object v1, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a:Lcom/google/gson/Gson;

    .line 327749
    .line 327750
    :cond_46
    monitor-exit v0

    .line 327751
    goto :goto_4b

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_48

    .line 327754
    throw v1

    .line 327755
    :cond_4b
    :goto_4b
    sget-object v0, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a:Lcom/google/gson/Gson;

    .line 327756
    .line 327757
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0, p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33619971
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return-object p0

    .line 33619973
    :catch_5
    const/4 p0, 0x0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    :try_start_0
    invoke-static {p0, p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    return-object p0

    .line 33619973
    :catch_5
    const/4 p0, 0x0

    .line 33619974
    return-object p0
.end method


.method public static d(Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_8

    .line 16973826
    new-instance p0, Lorg/json/JSONObject;

    .line 16973828
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->b()Lcom/google/gson/Gson;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    .line 16973846
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    .line 16973849
    return-object v0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973854
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_8

    .line 16973825
    .line 16973826
    new-instance p0, Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->b()Lcom/google/gson/Gson;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method


