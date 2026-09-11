## classes15/com/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p1, :cond_4

    .line 50724867
    return-object v0

    .line 50724868
    :cond_4
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50724871
    move-result v1

    .line 50724872
    if-nez v1, :cond_b

    .line 50724874
    return-object v0

    .line 50724875
    :cond_b
    const-string v1, ""

    .line 50724877
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724880
    move-result-object p0

    .line 50724881
    if-eqz p0, :cond_20

    .line 50724883
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724886
    move-result v1

    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    if-nez v1, :cond_1c

    .line 50724890
    const/4 v1, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v1, 0x0

    .line 50724893
    :goto_1d
    if-ne v1, v2, :cond_20

    .line 50724895
    return-object v0

    .line 50724896
    :cond_20
    const-class v1, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$StorageValue;

    .line 50724898
    invoke-virtual {p2, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724901
    move-result-object p0

    .line 50724902
    check-cast p0, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$StorageValue;

    .line 50724904
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$StorageValue;->getValue()Ljava/lang/String;

    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$StorageValue;->getType()Ljava/lang/String;

    .line 50724911
    move-result-object p0

    .line 50724912
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$XReadableType;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$XReadableType;

    .line 50724915
    move-result-object p0

    .line 50724916
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/a0;->a:[I

    .line 50724918
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724921
    move-result p0

    .line 50724922
    aget p0, v1, p0

    .line 50724924
    packed-switch p0, :pswitch_data_82

    .line 50724927
    goto :goto_81

    .line 50724928
    :pswitch_40
    const-string p0, "popup_frequency_record"

    .line 50724930
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724933
    move-result p0

    .line 50724934
    if-eqz p0, :cond_5b

    .line 50724936
    new-instance p0, Lcom/google/gson/Gson;

    .line 50724938
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 50724941
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$a;

    .line 50724943
    invoke-direct {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$a;-><init>()V

    .line 50724946
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724953
    move-result-object p0

    .line 50724954
    return-object p0

    .line 50724955
    :cond_5b
    return-object p2

    .line 50724956
    :pswitch_5c
    move-object v0, p2

    .line 50724957
    goto :goto_81

    .line 50724958
    :pswitch_5e
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50724961
    move-result-wide p0

    .line 50724962
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724965
    move-result-object v0

    .line 50724966
    goto :goto_81

    .line 50724967
    :pswitch_67
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724970
    move-result-wide p0

    .line 50724971
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724974
    move-result-object v0

    .line 50724975
    goto :goto_81

    .line 50724976
    :pswitch_70
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724979
    move-result p0

    .line 50724980
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724983
    move-result-object v0

    .line 50724984
    goto :goto_81

    .line 50724985
    :pswitch_79
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50724988
    move-result p0

    .line 50724989
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724992
    move-result-object v0

    .line 50724993
    :goto_81
    return-object v0

    .line 50724994
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_79
        :pswitch_70
        :pswitch_67
        :pswitch_5e
        :pswitch_5c
        :pswitch_40
        :pswitch_5c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p1, :cond_4

    .line 50724866
    .line 50724867
    return-object v0

    .line 50724868
    :cond_4
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    if-nez v1, :cond_b

    .line 50724873
    .line 50724874
    return-object v0

    .line 50724875
    :cond_b
    const-string v1, ""

    .line 50724876
    .line 50724877
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p0

    .line 50724881
    if-eqz p0, :cond_20

    .line 50724882
    .line 50724883
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    if-nez v1, :cond_1c

    .line 50724889
    .line 50724890
    const/4 v1, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v1, 0x0

    .line 50724893
    :goto_1d
    if-ne v1, v2, :cond_20

    .line 50724894
    .line 50724895
    return-object v0

    .line 50724896
    :cond_20
    const-class v1, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$StorageValue;

    .line 50724897
    .line 50724898
    invoke-virtual {p2, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p0

    .line 50724902
    check-cast p0, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$StorageValue;

    .line 50724903
    .line 50724904
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$StorageValue;->getValue()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$StorageValue;->getType()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p0

    .line 50724912
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$XReadableType;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$XReadableType;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p0

    .line 50724916
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/a0;->a:[I

    .line 50724917
    .line 50724918
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p0

    .line 50724922
    aget p0, v1, p0

    .line 50724923
    .line 50724924
    packed-switch p0, :pswitch_data_82

    .line 50724925
    .line 50724926
    .line 50724927
    goto :goto_81

    .line 50724928
    :pswitch_40
    const-string p0, "popup_frequency_record"

    .line 50724929
    .line 50724930
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p0

    .line 50724934
    if-eqz p0, :cond_5b

    .line 50724935
    .line 50724936
    new-instance p0, Lcom/google/gson/Gson;

    .line 50724937
    .line 50724938
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 50724939
    .line 50724940
    .line 50724941
    new-instance p1, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$a;

    .line 50724942
    .line 50724943
    invoke-direct {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider$a;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p0

    .line 50724954
    return-object p0

    .line 50724955
    :cond_5b
    return-object p2

    .line 50724956
    :pswitch_5c
    move-object v0, p2

    .line 50724957
    goto :goto_81

    .line 50724958
    :pswitch_5e
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-wide p0

    .line 50724962
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    goto :goto_81

    .line 50724967
    :pswitch_67
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-wide p0

    .line 50724971
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v0

    .line 50724975
    goto :goto_81

    .line 50724976
    :pswitch_70
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p0

    .line 50724980
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    goto :goto_81

    .line 50724985
    :pswitch_79
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p0

    .line 50724989
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    :goto_81
    return-object v0

    .line 50724994
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_79
        :pswitch_70
        :pswitch_67
        :pswitch_5e
        :pswitch_5c
        :pswitch_40
        :pswitch_5c
    .end packed-switch
.end method


.method public final a(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;->a:Landroid/content/Context;

    .line 17104898
    if-nez v0, :cond_9

    .line 17104900
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    if-nez p1, :cond_10

    .line 17104907
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104910
    move-result-object p1

    .line 17104911
    return-object p1

    .line 17104912
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104918
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104921
    move-result-object p1

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;->a:Landroid/content/Context;

    .line 17104925
    const-string/jumbo v1, "xbridge-storage"

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_2c

    .line 17104935
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104938
    move-result-object p1

    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    new-instance v1, Lcom/google/gson/Gson;

    .line 17104942
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104945
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104947
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104950
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object p1

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_54

    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Ljava/lang/String;

    .line 17104966
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;

    .line 17104969
    move-result-object v4

    .line 17104970
    if-eqz v4, :cond_3a

    .line 17104972
    if-nez v3, :cond_50

    .line 17104974
    const-string v3, ""

    .line 17104976
    :cond_50
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_53} :catch_55

    .line 17104979
    goto :goto_3a

    .line 17104980
    :cond_54
    return-object v2

    .line 17104981
    :catch_55
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104984
    move-result-object p1

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    if-nez p1, :cond_10

    .line 17104906
    .line 17104907
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    return-object p1

    .line 17104912
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104917
    .line 17104918
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;->a:Landroid/content/Context;

    .line 17104924
    .line 17104925
    const-string/jumbo v1, "xbridge-storage"

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_2c

    .line 17104934
    .line 17104935
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    return-object p1

    .line 17104940
    :cond_2c
    new-instance v1, Lcom/google/gson/Gson;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104946
    .line 17104947
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_54

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v0, v3, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    if-eqz v4, :cond_3a

    .line 17104971
    .line 17104972
    if-nez v3, :cond_50

    .line 17104973
    .line 17104974
    const-string v3, ""

    .line 17104975
    .line 17104976
    :cond_50
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_53} :catch_55

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_3a

    .line 17104980
    :cond_54
    return-object v2

    .line 17104981
    :catch_55
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    return-object p1
.end method


