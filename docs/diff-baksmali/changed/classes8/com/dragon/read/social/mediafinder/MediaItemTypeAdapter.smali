## classes8/com/dragon/read/social/mediafinder/MediaItemTypeAdapter.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9dd65

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->a:Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->c:Ljava/util/HashMap;

    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->d:Ljava/util/HashMap;

    .line 262171
    new-instance v0, Lpg6/r;

    .line 262173
    invoke-direct {v0}, Lpg6/r;-><init>()V

    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->e:Lkotlin/Lazy;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9dd65

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->a:Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->c:Ljava/util/HashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->d:Ljava/util/HashMap;

    .line 262170
    .line 262171
    new-instance v0, Lpg6/r;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lpg6/r;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->e:Lkotlin/Lazy;

    .line 262181
    .line 262182
    return-void
.end method


.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    const-string p2, "deserialize \u53cd\u5e8f\u5217\u5316\u5931\u8d25\uff0c\u672a\u6ce8\u518c\u8be5\u7c7b\u578b\uff0ctypeLabel="

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-nez p1, :cond_7

    .line 50724869
    goto/16 :goto_f7

    .line 50724871
    :cond_7
    if-nez p3, :cond_b

    .line 50724873
    goto/16 :goto_f7

    .line 50724875
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_16

    .line 50724881
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50724884
    move-result-object p1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    move-object p1, v0

    .line 50724887
    :goto_17
    const-string v1, "default"

    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    if-nez p1, :cond_32

    .line 50724892
    sget-object p1, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->a:Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 50724894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    invoke-static {}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50724900
    move-result-object p1

    .line 50724901
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724903
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724906
    move-result-object p1

    .line 50724907
    const-string p3, "deserialize \u53cd\u5e8f\u5217\u5316\u5931\u8d25\uff0cjsonObj is null"

    .line 50724909
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724912
    goto/16 :goto_f7

    .line 50724914
    :cond_32
    const-string v3, "_type"

    .line 50724916
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724919
    move-result-object v4

    .line 50724920
    if-eqz v4, :cond_e3

    .line 50724922
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50724925
    move-result-object v4

    .line 50724926
    if-nez v4, :cond_42

    .line 50724928
    goto/16 :goto_e3

    .line 50724930
    :cond_42
    const-string v5, "_version"

    .line 50724932
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724935
    move-result-object v6

    .line 50724936
    const/4 v7, 0x1

    .line 50724937
    if-eqz v6, :cond_50

    .line 50724939
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 50724942
    move-result v6

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v6, 0x1

    .line 50724945
    :goto_51
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724948
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724951
    :try_start_57
    sget-object v3, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->a:Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 50724953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    sget-boolean v5, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 50724958
    if-nez v5, :cond_75

    .line 50724960
    sput-boolean v7, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 50724962
    const-string v5, "local_image"

    .line 50724964
    const-class v8, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 50724966
    invoke-virtual {v3, v8, v5}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724969
    const-string v5, "local_video"

    .line 50724971
    const-class v8, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 50724973
    invoke-virtual {v3, v8, v5}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724976
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50724978
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->registerMediaItemType()V

    .line 50724981
    :cond_75
    sget-object v3, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->c:Ljava/util/HashMap;

    .line 50724983
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    move-result-object v3

    .line 50724987
    check-cast v3, Ljava/lang/Class;

    .line 50724989
    if-nez v3, :cond_93

    .line 50724991
    invoke-static {}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50724994
    move-result-object p3

    .line 50724995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724997
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725000
    move-result-object p2

    .line 50725001
    new-array v3, v2, [Ljava/lang/Object;

    .line 50725003
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725006
    move-result-object p3

    .line 50725007
    invoke-static {v1, p3, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725010
    goto :goto_f7

    .line 50725011
    :cond_93
    invoke-interface {p3, p1, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50725014
    move-result-object p2

    .line 50725015
    check-cast p2, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 50725017
    if-eqz p2, :cond_a3

    .line 50725019
    invoke-interface {p2}, Lcom/dragon/mediafinder/model/IMediaItem;->getVersion()V

    .line 50725022
    if-le v7, v6, :cond_a3

    .line 50725024
    invoke-interface {p2}, Lcom/dragon/mediafinder/model/IMediaItem;->X()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_a3} :catch_a5

    .line 50725027
    :cond_a3
    move-object v0, p2

    .line 50725028
    goto :goto_f7

    .line 50725029
    :catch_a5
    move-exception p2

    .line 50725030
    sget-object p3, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->a:Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 50725032
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725035
    invoke-static {}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50725038
    move-result-object p3

    .line 50725039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725041
    const-string v5, "deserialize \u53cd\u5e8f\u5217\u5316\u5931\u8d25\uff0ctypeLabel="

    .line 50725043
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725049
    const-string v4, ", version="

    .line 50725051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725054
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725057
    const-string v4, ", jsonObj="

    .line 50725059
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725062
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725065
    const-string p1, ", error="

    .line 50725067
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725070
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725073
    move-result-object p1

    .line 50725074
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725080
    move-result-object p1

    .line 50725081
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725083
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725086
    move-result-object p3

    .line 50725087
    invoke-static {v1, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725090
    goto :goto_f7

    .line 50725091
    :cond_e3
    :goto_e3
    sget-object p1, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->a:Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 50725093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725096
    invoke-static {}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50725099
    move-result-object p1

    .line 50725100
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725102
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725105
    move-result-object p1

    .line 50725106
    const-string p3, "deserialize \u53cd\u5e8f\u5217\u5316\u5931\u8d25\uff0ctypeLabel is null"

    .line 50725108
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725111
    :goto_f7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    const-string p2, "deserialize \u53cd\u5e8f\u5217\u5316\u5931\u8d25\uff0c\u672a\u6ce8\u518c\u8be5\u7c7b\u578b\uff0ctypeLabel="

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-nez p1, :cond_7

    .line 50724868
    .line 50724869
    goto/16 :goto_f7

    .line 50724870
    .line 50724871
    :cond_7
    if-nez p3, :cond_b

    .line 50724872
    .line 50724873
    goto/16 :goto_f7

    .line 50724874
    .line 50724875
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_16

    .line 50724880
    .line 50724881
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    move-object p1, v0

    .line 50724887
    :goto_17
    const-string v1, "default"

    .line 50724888
    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    if-nez p1, :cond_32

    .line 50724891
    .line 50724892
    sget-object p1, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->a:Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 50724893
    .line 50724894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724902
    .line 50724903
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    const-string p3, "deserialize \u53cd\u5e8f\u5217\u5316\u5931\u8d25\uff0cjsonObj is null"

    .line 50724908
    .line 50724909
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    goto/16 :goto_f7

    .line 50724913
    .line 50724914
    :cond_32
    const-string v3, "_type"

    .line 50724915
    .line 50724916
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v4

    .line 50724920
    if-eqz v4, :cond_e3

    .line 50724921
    .line 50724922
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v4

    .line 50724926
    if-nez v4, :cond_42

    .line 50724927
    .line 50724928
    goto/16 :goto_e3

    .line 50724929
    .line 50724930
    :cond_42
    const-string v5, "_version"

    .line 50724931
    .line 50724932
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v6

    .line 50724936
    const/4 v7, 0x1

    .line 50724937
    if-eqz v6, :cond_50

    .line 50724938
    .line 50724939
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v6

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v6, 0x1

    .line 50724945
    :goto_51
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724949
    .line 50724950
    .line 50724951
    :try_start_57
    sget-object v3, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->a:Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 50724952
    .line 50724953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    sget-boolean v5, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 50724957
    .line 50724958
    if-nez v5, :cond_75

    .line 50724959
    .line 50724960
    sput-boolean v7, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 50724961
    .line 50724962
    const-string v5, "local_image"

    .line 50724963
    .line 50724964
    const-class v8, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 50724965
    .line 50724966
    invoke-virtual {v3, v8, v5}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    const-string v5, "local_video"

    .line 50724970
    .line 50724971
    const-class v8, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 50724972
    .line 50724973
    invoke-virtual {v3, v8, v5}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50724977
    .line 50724978
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->registerMediaItemType()V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    sget-object v3, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->c:Ljava/util/HashMap;

    .line 50724982
    .line 50724983
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v3

    .line 50724987
    check-cast v3, Ljava/lang/Class;

    .line 50724988
    .line 50724989
    if-nez v3, :cond_93

    .line 50724990
    .line 50724991
    invoke-static {}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p3

    .line 50724995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    new-array v3, v2, [Ljava/lang/Object;

    .line 50725002
    .line 50725003
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p3

    .line 50725007
    invoke-static {v1, p3, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_f7

    .line 50725011
    :cond_93
    invoke-interface {p3, p1, v3}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p2

    .line 50725015
    check-cast p2, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 50725016
    .line 50725017
    if-eqz p2, :cond_a3

    .line 50725018
    .line 50725019
    invoke-interface {p2}, Lcom/dragon/mediafinder/model/IMediaItem;->getVersion()V

    .line 50725020
    .line 50725021
    .line 50725022
    if-le v7, v6, :cond_a3

    .line 50725023
    .line 50725024
    invoke-interface {p2}, Lcom/dragon/mediafinder/model/IMediaItem;->X()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_a3} :catch_a5

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    move-object v0, p2

    .line 50725028
    goto :goto_f7

    .line 50725029
    :catch_a5
    move-exception p2

    .line 50725030
    sget-object p3, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->a:Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 50725031
    .line 50725032
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p3

    .line 50725039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    const-string v5, "deserialize \u53cd\u5e8f\u5217\u5316\u5931\u8d25\uff0ctypeLabel="

    .line 50725042
    .line 50725043
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725047
    .line 50725048
    .line 50725049
    const-string v4, ", version="

    .line 50725050
    .line 50725051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    .line 50725057
    const-string v4, ", jsonObj="

    .line 50725058
    .line 50725059
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725063
    .line 50725064
    .line 50725065
    const-string p1, ", error="

    .line 50725066
    .line 50725067
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p1

    .line 50725074
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object p1

    .line 50725081
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725082
    .line 50725083
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object p3

    .line 50725087
    invoke-static {v1, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725088
    .line 50725089
    .line 50725090
    goto :goto_f7

    .line 50725091
    :cond_e3
    :goto_e3
    sget-object p1, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->a:Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 50725092
    .line 50725093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725094
    .line 50725095
    .line 50725096
    invoke-static {}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50725097
    .line 50725098
    .line 50725099
    move-result-object p1

    .line 50725100
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725101
    .line 50725102
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725103
    .line 50725104
    .line 50725105
    move-result-object p1

    .line 50725106
    const-string p3, "deserialize \u53cd\u5e8f\u5217\u5316\u5931\u8d25\uff0ctypeLabel is null"

    .line 50725107
    .line 50725108
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725109
    .line 50725110
    .line 50725111
    :goto_f7
    return-object v0
.end method


.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 50724866
    if-nez p1, :cond_5

    .line 50724868
    goto :goto_58

    .line 50724869
    :cond_5
    if-nez p3, :cond_8

    .line 50724871
    goto :goto_58

    .line 50724872
    :cond_8
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 50724874
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50724877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    move-result-object v0

    .line 50724881
    sget-object v1, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->a:Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 50724883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    sget-boolean v2, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 50724888
    const/4 v3, 0x1

    .line 50724889
    if-nez v2, :cond_30

    .line 50724891
    sput-boolean v3, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 50724893
    const-string v2, "local_image"

    .line 50724895
    const-class v4, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 50724897
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724900
    const-string v2, "local_video"

    .line 50724902
    const-class v4, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 50724904
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724907
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50724909
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->registerMediaItemType()V

    .line 50724912
    :cond_30
    sget-object v1, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->d:Ljava/util/HashMap;

    .line 50724914
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    move-result-object v1

    .line 50724918
    check-cast v1, Ljava/lang/String;

    .line 50724920
    if-nez v1, :cond_56

    .line 50724922
    invoke-static {}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50724925
    move-result-object v2

    .line 50724926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724928
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724931
    move-result-object v0

    .line 50724932
    const-string v4, "getTypeLabel \u672a\u6ce8\u518c\u8be5\u7c7b\u578b\uff0cclazz="

    .line 50724934
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724937
    move-result-object v0

    .line 50724938
    const/4 v4, 0x0

    .line 50724939
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724941
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724944
    move-result-object v2

    .line 50724945
    const-string v5, "default"

    .line 50724947
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724950
    :cond_56
    if-nez v1, :cond_5a

    .line 50724952
    :goto_58
    const/4 p2, 0x0

    .line 50724953
    goto :goto_a0

    .line 50724954
    :cond_5a
    const-string v0, "_type"

    .line 50724956
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724959
    invoke-interface {p1}, Lcom/dragon/mediafinder/model/IMediaItem;->getVersion()V

    .line 50724962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724965
    move-result-object v0

    .line 50724966
    const-string v1, "_version"

    .line 50724968
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50724971
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50724978
    move-result p3

    .line 50724979
    if-eqz p3, :cond_a0

    .line 50724981
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724992
    move-result-object p1

    .line 50724993
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724996
    move-result p3

    .line 50724997
    if-eqz p3, :cond_a0

    .line 50724999
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725002
    move-result-object p3

    .line 50725003
    check-cast p3, Ljava/util/Map$Entry;

    .line 50725005
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725008
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725011
    move-result-object v0

    .line 50725012
    check-cast v0, Ljava/lang/String;

    .line 50725014
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725017
    move-result-object p3

    .line 50725018
    check-cast p3, Lcom/google/gson/JsonElement;

    .line 50725020
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50725023
    goto :goto_81

    .line 50725024
    :cond_a0
    :goto_a0
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 50724865
    .line 50724866
    if-nez p1, :cond_5

    .line 50724867
    .line 50724868
    goto :goto_58

    .line 50724869
    :cond_5
    if-nez p3, :cond_8

    .line 50724870
    .line 50724871
    goto :goto_58

    .line 50724872
    :cond_8
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 50724873
    .line 50724874
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    sget-object v1, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->a:Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 50724882
    .line 50724883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    .line 50724885
    .line 50724886
    sget-boolean v2, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 50724887
    .line 50724888
    const/4 v3, 0x1

    .line 50724889
    if-nez v2, :cond_30

    .line 50724890
    .line 50724891
    sput-boolean v3, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->b:Z

    .line 50724892
    .line 50724893
    const-string v2, "local_image"

    .line 50724894
    .line 50724895
    const-class v4, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 50724896
    .line 50724897
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    const-string v2, "local_video"

    .line 50724901
    .line 50724902
    const-class v4, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 50724903
    .line 50724904
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50724908
    .line 50724909
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->registerMediaItemType()V

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    sget-object v1, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->d:Ljava/util/HashMap;

    .line 50724913
    .line 50724914
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    check-cast v1, Ljava/lang/String;

    .line 50724919
    .line 50724920
    if-nez v1, :cond_56

    .line 50724921
    .line 50724922
    invoke-static {}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    const-string v4, "getTypeLabel \u672a\u6ce8\u518c\u8be5\u7c7b\u578b\uff0cclazz="

    .line 50724933
    .line 50724934
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    const/4 v4, 0x0

    .line 50724939
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724940
    .line 50724941
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    const-string v5, "default"

    .line 50724946
    .line 50724947
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    if-nez v1, :cond_5a

    .line 50724951
    .line 50724952
    :goto_58
    const/4 p2, 0x0

    .line 50724953
    goto :goto_a0

    .line 50724954
    :cond_5a
    const-string v0, "_type"

    .line 50724955
    .line 50724956
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-interface {p1}, Lcom/dragon/mediafinder/model/IMediaItem;->getVersion()V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    const-string v1, "_version"

    .line 50724967
    .line 50724968
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p3

    .line 50724979
    if-eqz p3, :cond_a0

    .line 50724980
    .line 50724981
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p3

    .line 50724997
    if-eqz p3, :cond_a0

    .line 50724998
    .line 50724999
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p3

    .line 50725003
    check-cast p3, Ljava/util/Map$Entry;

    .line 50725004
    .line 50725005
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v0

    .line 50725012
    check-cast v0, Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p3

    .line 50725018
    check-cast p3, Lcom/google/gson/JsonElement;

    .line 50725019
    .line 50725020
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50725021
    .line 50725022
    .line 50725023
    goto :goto_81

    .line 50725024
    :cond_a0
    :goto_a0
    return-object p2
.end method


