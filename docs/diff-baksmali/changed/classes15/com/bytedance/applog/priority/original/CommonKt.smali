## classes15/com/bytedance/applog/priority/original/CommonKt.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x807c5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x807c5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public static final a(Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public static final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973826
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    :try_start_e
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_11

    .line 16973841
    :catchall_11
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    :try_start_e
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_11

    .line 16973839
    .line 16973840
    .line 16973841
    :catchall_11
    :cond_11
    return-void
.end method


.method public static final b(Lorg/json/JSONObject;Ljava/util/Map;Lj50/a;)V
[MOD-CHANGED]
.method public static final b(Lorg/json/JSONObject;Ljava/util/Map;Lj50/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Lcom/bytedance/applog/priority/original/i;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v1, Lorg/json/JSONArray;

    .line 50724869
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50724872
    new-instance v2, Lorg/json/JSONArray;

    .line 50724874
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 50724877
    new-instance v3, Lorg/json/JSONArray;

    .line 50724879
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 50724882
    new-instance v4, Lorg/json/JSONArray;

    .line 50724884
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50724887
    new-instance v5, Lorg/json/JSONArray;

    .line 50724889
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 50724892
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724895
    move-result-object p1

    .line 50724896
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724899
    move-result-object p1

    .line 50724900
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724903
    move-result v0

    .line 50724904
    if-eqz v0, :cond_6a

    .line 50724906
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724909
    move-result-object v0

    .line 50724910
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724912
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724915
    move-result-object v6

    .line 50724916
    check-cast v6, Lcom/bytedance/applog/priority/original/i;

    .line 50724918
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724921
    move-result-object v0

    .line 50724922
    check-cast v0, Lorg/json/JSONObject;

    .line 50724924
    iget-object v6, v6, Lcom/bytedance/applog/priority/original/i;->d:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 50724926
    sget-object v7, Lcom/bytedance/applog/priority/original/CommonKt$a;->a:[I

    .line 50724928
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50724931
    move-result v6

    .line 50724932
    aget v6, v7, v6

    .line 50724934
    const/4 v7, 0x1

    .line 50724935
    if-eq v6, v7, :cond_66

    .line 50724937
    const/4 v7, 0x2

    .line 50724938
    if-eq v6, v7, :cond_62

    .line 50724940
    const/4 v7, 0x3

    .line 50724941
    if-eq v6, v7, :cond_5e

    .line 50724943
    const/4 v7, 0x4

    .line 50724944
    if-eq v6, v7, :cond_5a

    .line 50724946
    const/4 v7, 0x5

    .line 50724947
    if-eq v6, v7, :cond_56

    .line 50724949
    goto :goto_24

    .line 50724950
    :cond_56
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724953
    goto :goto_24

    .line 50724954
    :cond_5a
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724957
    goto :goto_24

    .line 50724958
    :cond_5e
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724961
    goto :goto_24

    .line 50724962
    :cond_62
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724965
    goto :goto_24

    .line 50724966
    :cond_66
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724969
    goto :goto_24

    .line 50724970
    :cond_6a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50724973
    move-result p1

    .line 50724974
    if-lez p1, :cond_75

    .line 50724976
    const-string p1, "event_v3"

    .line 50724978
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724981
    :cond_75
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724984
    move-result p1

    .line 50724985
    if-lez p1, :cond_80

    .line 50724987
    const-string p1, "event"

    .line 50724989
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724992
    :cond_80
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50724995
    move-result p1

    .line 50724996
    if-lez p1, :cond_8b

    .line 50724998
    const-string p1, "log_data"

    .line 50725000
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725003
    :cond_8b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50725006
    move-result p1

    .line 50725007
    if-lez p1, :cond_96

    .line 50725009
    const-string p1, "launch"

    .line 50725011
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725014
    :cond_96
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50725017
    move-result p1

    .line 50725018
    if-lez p1, :cond_a1

    .line 50725020
    const-string p1, "terminate"

    .line 50725022
    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725025
    :cond_a1
    new-instance p0, Lcom/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1;

    .line 50725027
    move-object v0, p0

    .line 50725028
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 50725031
    const-string p1, "fillEventToPackJson"

    .line 50725033
    invoke-interface {p2, p1, p0}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725036
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lorg/json/JSONObject;Ljava/util/Map;Lj50/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Lcom/bytedance/applog/priority/original/i;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v1, Lorg/json/JSONArray;

    .line 50724868
    .line 50724869
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    new-instance v2, Lorg/json/JSONArray;

    .line 50724873
    .line 50724874
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 50724875
    .line 50724876
    .line 50724877
    new-instance v3, Lorg/json/JSONArray;

    .line 50724878
    .line 50724879
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 50724880
    .line 50724881
    .line 50724882
    new-instance v4, Lorg/json/JSONArray;

    .line 50724883
    .line 50724884
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50724885
    .line 50724886
    .line 50724887
    new-instance v5, Lorg/json/JSONArray;

    .line 50724888
    .line 50724889
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v0

    .line 50724904
    if-eqz v0, :cond_6a

    .line 50724905
    .line 50724906
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724911
    .line 50724912
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v6

    .line 50724916
    check-cast v6, Lcom/bytedance/applog/priority/original/i;

    .line 50724917
    .line 50724918
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    check-cast v0, Lorg/json/JSONObject;

    .line 50724923
    .line 50724924
    iget-object v6, v6, Lcom/bytedance/applog/priority/original/i;->d:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 50724925
    .line 50724926
    sget-object v7, Lcom/bytedance/applog/priority/original/CommonKt$a;->a:[I

    .line 50724927
    .line 50724928
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v6

    .line 50724932
    aget v6, v7, v6

    .line 50724933
    .line 50724934
    const/4 v7, 0x1

    .line 50724935
    if-eq v6, v7, :cond_66

    .line 50724936
    .line 50724937
    const/4 v7, 0x2

    .line 50724938
    if-eq v6, v7, :cond_62

    .line 50724939
    .line 50724940
    const/4 v7, 0x3

    .line 50724941
    if-eq v6, v7, :cond_5e

    .line 50724942
    .line 50724943
    const/4 v7, 0x4

    .line 50724944
    if-eq v6, v7, :cond_5a

    .line 50724945
    .line 50724946
    const/4 v7, 0x5

    .line 50724947
    if-eq v6, v7, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_24

    .line 50724950
    :cond_56
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724951
    .line 50724952
    .line 50724953
    goto :goto_24

    .line 50724954
    :cond_5a
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_24

    .line 50724958
    :cond_5e
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724959
    .line 50724960
    .line 50724961
    goto :goto_24

    .line 50724962
    :cond_62
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_24

    .line 50724966
    :cond_66
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_24

    .line 50724970
    :cond_6a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p1

    .line 50724974
    if-lez p1, :cond_75

    .line 50724975
    .line 50724976
    const-string p1, "event_v3"

    .line 50724977
    .line 50724978
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p1

    .line 50724985
    if-lez p1, :cond_80

    .line 50724986
    .line 50724987
    const-string p1, "event"

    .line 50724988
    .line 50724989
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p1

    .line 50724996
    if-lez p1, :cond_8b

    .line 50724997
    .line 50724998
    const-string p1, "log_data"

    .line 50724999
    .line 50725000
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p1

    .line 50725007
    if-lez p1, :cond_96

    .line 50725008
    .line 50725009
    const-string p1, "launch"

    .line 50725010
    .line 50725011
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p1

    .line 50725018
    if-lez p1, :cond_a1

    .line 50725019
    .line 50725020
    const-string p1, "terminate"

    .line 50725021
    .line 50725022
    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725023
    .line 50725024
    .line 50725025
    :cond_a1
    new-instance p0, Lcom/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1;

    .line 50725026
    .line 50725027
    move-object v0, p0

    .line 50725028
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/applog/priority/original/CommonKt$fillEventToPackJson$1;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 50725029
    .line 50725030
    .line 50725031
    const-string p1, "fillEventToPackJson"

    .line 50725032
    .line 50725033
    invoke-interface {p2, p1, p0}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725034
    .line 50725035
    .line 50725036
    return-void
.end method


.method public static final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final c(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "magic_tag"

    .line 17039366
    const-string v1, "ss_app_log"

    .line 17039368
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    move-result-wide v0

    .line 17039375
    const/16 v2, 0x3e8

    .line 17039377
    int-to-long v2, v2

    .line 17039378
    div-long/2addr v0, v2

    .line 17039379
    const-string v2, "local_time"

    .line 17039381
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039384
    const-string v0, "_gen_time"

    .line 17039386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039389
    move-result-wide v1

    .line 17039390
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "magic_tag"

    .line 17039365
    .line 17039366
    const-string v1, "ss_app_log"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v0

    .line 17039375
    const/16 v2, 0x3e8

    .line 17039376
    .line 17039377
    int-to-long v2, v2

    .line 17039378
    div-long/2addr v0, v2

    .line 17039379
    const-string v2, "local_time"

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "_gen_time"

    .line 17039385
    .line 17039386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v1

    .line 17039390
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public static final d(Lorg/json/JSONObject;Z)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final d(Lorg/json/JSONObject;Z)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, "uid_enable"

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-nez p1, :cond_e

    .line 33882125
    return-object v1

    .line 33882126
    :cond_e
    sget p1, Lcom/bytedance/applog/priority/original/e;->a:I

    .line 33882128
    :try_start_10
    const-string p1, "AES"

    .line 33882130
    invoke-static {p1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 33882133
    move-result-object p1

    .line 33882134
    new-instance v3, Ljava/security/SecureRandom;

    .line 33882136
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 33882139
    const/16 v4, 0x80

    .line 33882141
    invoke-virtual {p1, v4, v3}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 33882144
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1}, Lcom/bytedance/applog/priority/original/e;->a([B)Ljava/lang/String;

    .line 33882155
    move-result-object p1

    .line 33882156
    const/16 v4, 0x8

    .line 33882158
    new-array v4, v4, [B

    .line 33882160
    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33882163
    invoke-static {v4}, Lcom/bytedance/applog/priority/original/e;->a([B)Ljava/lang/String;

    .line 33882166
    move-result-object v3

    .line 33882167
    if-eqz p1, :cond_4c

    .line 33882169
    if-eqz v3, :cond_4c

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882174
    move-result v4

    .line 33882175
    const/16 v5, 0x20

    .line 33882177
    if-ne v4, v5, :cond_4c

    .line 33882179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882182
    move-result v4

    .line 33882183
    const/16 v5, 0x10

    .line 33882185
    if-ne v4, v5, :cond_4c

    .line 33882187
    const/4 v0, 0x1

    .line 33882188
    :cond_4c
    if-eqz v0, :cond_54

    .line 33882190
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882193
    move-result-object p1
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_53

    .line 33882194
    goto :goto_55

    .line 33882195
    :catchall_53
    nop

    .line 33882196
    :cond_54
    move-object p1, v1

    .line 33882197
    :goto_55
    if-nez p1, :cond_58

    .line 33882199
    return-object v1

    .line 33882200
    :cond_58
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882203
    move-result-object v0

    .line 33882204
    check-cast v0, Ljava/lang/String;

    .line 33882206
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882209
    move-result-object p1

    .line 33882210
    check-cast p1, Ljava/lang/String;

    .line 33882212
    const-string v1, "key"

    .line 33882214
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882217
    const-string v1, "iv"

    .line 33882219
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882222
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882225
    move-result-object p0

    .line 33882226
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lorg/json/JSONObject;Z)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "uid_enable"

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-nez p1, :cond_e

    .line 33882124
    .line 33882125
    return-object v1

    .line 33882126
    :cond_e
    sget p1, Lcom/bytedance/applog/priority/original/e;->a:I

    .line 33882127
    .line 33882128
    :try_start_10
    const-string p1, "AES"

    .line 33882129
    .line 33882130
    invoke-static {p1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    new-instance v3, Ljava/security/SecureRandom;

    .line 33882135
    .line 33882136
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    const/16 v4, 0x80

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v4, v3}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1}, Lcom/bytedance/applog/priority/original/e;->a([B)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    const/16 v4, 0x8

    .line 33882157
    .line 33882158
    new-array v4, v4, [B

    .line 33882159
    .line 33882160
    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {v4}, Lcom/bytedance/applog/priority/original/e;->a([B)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    if-eqz p1, :cond_4c

    .line 33882168
    .line 33882169
    if-eqz v3, :cond_4c

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v4

    .line 33882175
    const/16 v5, 0x20

    .line 33882176
    .line 33882177
    if-ne v4, v5, :cond_4c

    .line 33882178
    .line 33882179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v4

    .line 33882183
    const/16 v5, 0x10

    .line 33882184
    .line 33882185
    if-ne v4, v5, :cond_4c

    .line 33882186
    .line 33882187
    const/4 v0, 0x1

    .line 33882188
    :cond_4c
    if-eqz v0, :cond_54

    .line 33882189
    .line 33882190
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_53

    .line 33882194
    goto :goto_55

    .line 33882195
    :catchall_53
    nop

    .line 33882196
    :cond_54
    move-object p1, v1

    .line 33882197
    :goto_55
    if-nez p1, :cond_58

    .line 33882198
    .line 33882199
    return-object v1

    .line 33882200
    :cond_58
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0

    .line 33882204
    check-cast v0, Ljava/lang/String;

    .line 33882205
    .line 33882206
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    check-cast p1, Ljava/lang/String;

    .line 33882211
    .line 33882212
    const-string v1, "key"

    .line 33882213
    .line 33882214
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882215
    .line 33882216
    .line 33882217
    const-string v1, "iv"

    .line 33882218
    .line 33882219
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p0

    .line 33882226
    return-object p0
.end method


.method public static final e(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_11

    .line 17104912
    return v0

    .line 17104913
    :cond_11
    sget-boolean v1, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z

    .line 17104915
    if-nez v1, :cond_22

    .line 17104917
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104919
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104922
    move-result-object p0

    .line 17104923
    const-string v0, ""

    .line 17104925
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    array-length p0, p0

    .line 17104929
    return p0

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104934
    move-result v3

    .line 17104935
    if-ge v0, v3, :cond_4a

    .line 17104937
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104940
    move-result v3

    .line 17104941
    const/16 v4, 0x7f

    .line 17104943
    if-gt v3, v4, :cond_34

    .line 17104945
    add-int/lit8 v1, v1, 0x1

    .line 17104947
    goto :goto_48

    .line 17104948
    :cond_34
    const/16 v4, 0x7ff

    .line 17104950
    if-gt v3, v4, :cond_3b

    .line 17104952
    add-int/lit8 v1, v1, 0x2

    .line 17104954
    goto :goto_48

    .line 17104955
    :cond_3b
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17104958
    move-result v3

    .line 17104959
    if-eqz v3, :cond_46

    .line 17104961
    add-int/lit8 v1, v1, 0x4

    .line 17104963
    add-int/lit8 v0, v0, 0x1

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    add-int/lit8 v1, v1, 0x3

    .line 17104968
    :goto_48
    add-int/2addr v0, v2

    .line 17104969
    goto :goto_23

    .line 17104970
    :cond_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    return v0

    .line 17104913
    :cond_11
    sget-boolean v1, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z

    .line 17104914
    .line 17104915
    if-nez v1, :cond_22

    .line 17104916
    .line 17104917
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    const-string v0, ""

    .line 17104924
    .line 17104925
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    array-length p0, p0

    .line 17104929
    return p0

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-ge v0, v3, :cond_4a

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    const/16 v4, 0x7f

    .line 17104942
    .line 17104943
    if-gt v3, v4, :cond_34

    .line 17104944
    .line 17104945
    add-int/lit8 v1, v1, 0x1

    .line 17104946
    .line 17104947
    goto :goto_48

    .line 17104948
    :cond_34
    const/16 v4, 0x7ff

    .line 17104949
    .line 17104950
    if-gt v3, v4, :cond_3b

    .line 17104951
    .line 17104952
    add-int/lit8 v1, v1, 0x2

    .line 17104953
    .line 17104954
    goto :goto_48

    .line 17104955
    :cond_3b
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-eqz v3, :cond_46

    .line 17104960
    .line 17104961
    add-int/lit8 v1, v1, 0x4

    .line 17104962
    .line 17104963
    add-int/lit8 v0, v0, 0x1

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    add-int/lit8 v1, v1, 0x3

    .line 17104967
    .line 17104968
    :goto_48
    add-int/2addr v0, v2

    .line 17104969
    goto :goto_23

    .line 17104970
    :cond_4a
    return v1
.end method


.method public static final f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33816582
    move-result v0

    .line 33816583
    if-gtz v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, ""

    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_27

    .line 33816601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/String;

    .line 33816607
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    goto :goto_13

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-gtz v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, ""

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_27

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_13

    .line 33816615
    :cond_27
    return-void
.end method


.method public static final g(Ljava/util/List;)J
[MOD-CHANGED]
.method public static final g(Ljava/util/List;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_47

    .line 17104906
    const-wide/16 v2, 0x1

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eq v1, v4, :cond_38

    .line 17104911
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/lang/Number;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104920
    move-result-wide v0

    .line 17104921
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104924
    move-result v5

    .line 17104925
    invoke-interface {p0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0}, Lcom/bytedance/applog/priority/original/CommonKt;->g(Ljava/util/List;)J

    .line 17104932
    move-result-wide v4

    .line 17104933
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104936
    move-result-wide v0

    .line 17104937
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104940
    move-result-wide v2

    .line 17104941
    :goto_2d
    const-wide/16 v4, 0x0

    .line 17104943
    cmp-long p0, v2, v4

    .line 17104945
    if-eqz p0, :cond_4c

    .line 17104947
    rem-long/2addr v0, v2

    .line 17104948
    move-wide v6, v0

    .line 17104949
    move-wide v0, v2

    .line 17104950
    move-wide v2, v6

    .line 17104951
    goto :goto_2d

    .line 17104952
    :cond_38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    move-result-object p0

    .line 17104956
    check-cast p0, Ljava/lang/Number;

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104961
    move-result-wide v0

    .line 17104962
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104965
    move-result-wide v0

    .line 17104966
    goto :goto_4c

    .line 17104967
    :cond_47
    const-wide v0, 0x7fffffffffffffffL

    .line 17104972
    :cond_4c
    :goto_4c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/util/List;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_47

    .line 17104905
    .line 17104906
    const-wide/16 v2, 0x1

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eq v1, v4, :cond_38

    .line 17104910
    .line 17104911
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/lang/Number;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v0

    .line 17104921
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    invoke-interface {p0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0}, Lcom/bytedance/applog/priority/original/CommonKt;->g(Ljava/util/List;)J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v4

    .line 17104933
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v0

    .line 17104937
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v2

    .line 17104941
    :goto_2d
    const-wide/16 v4, 0x0

    .line 17104942
    .line 17104943
    cmp-long p0, v2, v4

    .line 17104944
    .line 17104945
    if-eqz p0, :cond_4c

    .line 17104946
    .line 17104947
    rem-long/2addr v0, v2

    .line 17104948
    move-wide v6, v0

    .line 17104949
    move-wide v0, v2

    .line 17104950
    move-wide v2, v6

    .line 17104951
    goto :goto_2d

    .line 17104952
    :cond_38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    check-cast p0, Ljava/lang/Number;

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v0

    .line 17104962
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v0

    .line 17104966
    goto :goto_4c

    .line 17104967
    :cond_47
    const-wide v0, 0x7fffffffffffffffL

    .line 17104968
    .line 17104969
    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-wide v0
.end method


.method public static final h(Lcom/bytedance/applog/priority/PriorityCallback;ILjava/util/Map;)V
[MOD-CHANGED]
.method public static final h(Lcom/bytedance/applog/priority/PriorityCallback;ILjava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/PriorityCallback;",
            "I",
            "Ljava/util/Map<",
            "Lcom/bytedance/applog/priority/original/i;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50593798
    move-result-object p2

    .line 50593799
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593802
    move-result-object p2

    .line 50593803
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_2d

    .line 50593809
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Lcom/bytedance/applog/priority/original/i;

    .line 50593815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593818
    move-result-wide v1

    .line 50593819
    const/16 v3, 0x3e8

    .line 50593821
    int-to-long v3, v3

    .line 50593822
    div-long/2addr v1, v3

    .line 50593823
    iget-wide v3, v0, Lcom/bytedance/applog/priority/original/i;->c:J

    .line 50593825
    sub-long/2addr v1, v3

    .line 50593826
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/i;->d:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 50593828
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/Model$EventType;->getType()I

    .line 50593831
    move-result v0

    .line 50593832
    long-to-int v2, v1

    .line 50593833
    invoke-interface {p0, p1, v0, v2}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorLatency(III)V

    .line 50593836
    goto :goto_b

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/bytedance/applog/priority/PriorityCallback;ILjava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/PriorityCallback;",
            "I",
            "Ljava/util/Map<",
            "Lcom/bytedance/applog/priority/original/i;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_2d

    .line 50593808
    .line 50593809
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Lcom/bytedance/applog/priority/original/i;

    .line 50593814
    .line 50593815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-wide v1

    .line 50593819
    const/16 v3, 0x3e8

    .line 50593820
    .line 50593821
    int-to-long v3, v3

    .line 50593822
    div-long/2addr v1, v3

    .line 50593823
    iget-wide v3, v0, Lcom/bytedance/applog/priority/original/i;->c:J

    .line 50593824
    .line 50593825
    sub-long/2addr v1, v3

    .line 50593826
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/i;->d:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 50593827
    .line 50593828
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/Model$EventType;->getType()I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v0

    .line 50593832
    long-to-int v2, v1

    .line 50593833
    invoke-interface {p0, p1, v0, v2}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorLatency(III)V

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_b

    .line 50593837
    :cond_2d
    return-void
.end method


.method public static final i(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V
[MOD-CHANGED]
.method public static final i(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V
    .registers 16

    .prologue
    .line 100990976
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-interface {p0}, Lcom/bytedance/applog/priority/PriorityCallback;->isStageEnabled()Z

    .line 100990982
    move-result v0

    .line 100990983
    if-nez v0, :cond_a

    .line 100990985
    return-void

    .line 100990986
    :cond_a
    const-string v0, "event_stained"

    .line 100990988
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100990991
    move-result v0

    .line 100990992
    if-gtz v0, :cond_13

    .line 100990994
    return-void

    .line 100990995
    :cond_13
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100990998
    move-result-object v3

    .line 100990999
    const/4 p4, 0x0

    .line 100991000
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991003
    sget-object p4, Lcom/bytedance/applog/priority/original/Model$EventType;->Companion:Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 100991005
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991008
    invoke-static {p2}, Lcom/bytedance/applog/priority/original/Model$EventType$a;->a(I)Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 100991011
    move-result-object p4

    .line 100991012
    sget-object v0, Lcom/bytedance/applog/priority/original/CommonKt$a;->a:[I

    .line 100991014
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 100991017
    move-result v1

    .line 100991018
    aget v0, v0, v1

    .line 100991020
    const/4 v1, 0x1

    .line 100991021
    const-string v2, ""

    .line 100991023
    if-eq v0, v1, :cond_4e

    .line 100991025
    const/4 v1, 0x2

    .line 100991026
    if-eq v0, v1, :cond_44

    .line 100991028
    const/4 v1, 0x3

    .line 100991029
    if-eq v0, v1, :cond_3a

    .line 100991031
    iget-object p4, p4, Lcom/bytedance/applog/priority/original/Model$EventType;->alias:Ljava/lang/String;

    .line 100991033
    goto :goto_57

    .line 100991034
    :cond_3a
    const-string p4, "log_type"

    .line 100991036
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991039
    move-result-object p4

    .line 100991040
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991043
    goto :goto_57

    .line 100991044
    :cond_44
    const-string p4, "tag"

    .line 100991046
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991049
    move-result-object p4

    .line 100991050
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991053
    goto :goto_57

    .line 100991054
    :cond_4e
    const-string p4, "event"

    .line 100991056
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991059
    move-result-object p4

    .line 100991060
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991063
    :goto_57
    move-object v6, p4

    .line 100991064
    const-string p4, "monitor_id"

    .line 100991066
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991069
    move-result-object v7

    .line 100991070
    const-string p4, "local_time_ms"

    .line 100991072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991075
    move-result-wide v0

    .line 100991076
    invoke-virtual {p3, p4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100991079
    move-result-wide v8

    .line 100991080
    move-object v1, p0

    .line 100991081
    move-object v2, p1

    .line 100991082
    move v4, p5

    .line 100991083
    move v5, p2

    .line 100991084
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorStage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V

    .line 100991087
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V
    .registers 16

    .prologue
    .line 100990976
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-interface {p0}, Lcom/bytedance/applog/priority/PriorityCallback;->isStageEnabled()Z

    .line 100990980
    .line 100990981
    .line 100990982
    move-result v0

    .line 100990983
    if-nez v0, :cond_a

    .line 100990984
    .line 100990985
    return-void

    .line 100990986
    :cond_a
    const-string v0, "event_stained"

    .line 100990987
    .line 100990988
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100990989
    .line 100990990
    .line 100990991
    move-result v0

    .line 100990992
    if-gtz v0, :cond_13

    .line 100990993
    .line 100990994
    return-void

    .line 100990995
    :cond_13
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object v3

    .line 100990999
    const/4 p4, 0x0

    .line 100991000
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991001
    .line 100991002
    .line 100991003
    sget-object p4, Lcom/bytedance/applog/priority/original/Model$EventType;->Companion:Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 100991004
    .line 100991005
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991006
    .line 100991007
    .line 100991008
    invoke-static {p2}, Lcom/bytedance/applog/priority/original/Model$EventType$a;->a(I)Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object p4

    .line 100991012
    sget-object v0, Lcom/bytedance/applog/priority/original/CommonKt$a;->a:[I

    .line 100991013
    .line 100991014
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 100991015
    .line 100991016
    .line 100991017
    move-result v1

    .line 100991018
    aget v0, v0, v1

    .line 100991019
    .line 100991020
    const/4 v1, 0x1

    .line 100991021
    const-string v2, ""

    .line 100991022
    .line 100991023
    if-eq v0, v1, :cond_4e

    .line 100991024
    .line 100991025
    const/4 v1, 0x2

    .line 100991026
    if-eq v0, v1, :cond_44

    .line 100991027
    .line 100991028
    const/4 v1, 0x3

    .line 100991029
    if-eq v0, v1, :cond_3a

    .line 100991030
    .line 100991031
    iget-object p4, p4, Lcom/bytedance/applog/priority/original/Model$EventType;->alias:Ljava/lang/String;

    .line 100991032
    .line 100991033
    goto :goto_57

    .line 100991034
    :cond_3a
    const-string p4, "log_type"

    .line 100991035
    .line 100991036
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991037
    .line 100991038
    .line 100991039
    move-result-object p4

    .line 100991040
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991041
    .line 100991042
    .line 100991043
    goto :goto_57

    .line 100991044
    :cond_44
    const-string p4, "tag"

    .line 100991045
    .line 100991046
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object p4

    .line 100991050
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991051
    .line 100991052
    .line 100991053
    goto :goto_57

    .line 100991054
    :cond_4e
    const-string p4, "event"

    .line 100991055
    .line 100991056
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991057
    .line 100991058
    .line 100991059
    move-result-object p4

    .line 100991060
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991061
    .line 100991062
    .line 100991063
    :goto_57
    move-object v6, p4

    .line 100991064
    const-string p4, "monitor_id"

    .line 100991065
    .line 100991066
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991067
    .line 100991068
    .line 100991069
    move-result-object v7

    .line 100991070
    const-string p4, "local_time_ms"

    .line 100991071
    .line 100991072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991073
    .line 100991074
    .line 100991075
    move-result-wide v0

    .line 100991076
    invoke-virtual {p3, p4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100991077
    .line 100991078
    .line 100991079
    move-result-wide v8

    .line 100991080
    move-object v1, p0

    .line 100991081
    move-object v2, p1

    .line 100991082
    move v4, p5

    .line 100991083
    move v5, p2

    .line 100991084
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorStage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V

    .line 100991085
    .line 100991086
    .line 100991087
    return-void
.end method


.method public static final j(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V
[MOD-CHANGED]
.method public static final j(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/PriorityCallback;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/bytedance/applog/priority/original/i;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/bytedance/applog/priority/original/Model$PriorityName;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-interface {p0}, Lcom/bytedance/applog/priority/PriorityCallback;->isStageEnabled()Z

    .line 84148230
    move-result v0

    .line 84148231
    if-nez v0, :cond_a

    .line 84148233
    return-void

    .line 84148234
    :cond_a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84148237
    move-result-object p2

    .line 84148238
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84148241
    move-result-object p2

    .line 84148242
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84148245
    move-result v0

    .line 84148246
    if-eqz v0, :cond_39

    .line 84148248
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148251
    move-result-object v0

    .line 84148252
    check-cast v0, Ljava/util/Map$Entry;

    .line 84148254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84148257
    move-result-object v1

    .line 84148258
    check-cast v1, Lcom/bytedance/applog/priority/original/i;

    .line 84148260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84148263
    move-result-object v0

    .line 84148264
    move-object v5, v0

    .line 84148265
    check-cast v5, Lorg/json/JSONObject;

    .line 84148267
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/i;->d:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 84148269
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/Model$EventType;->getType()I

    .line 84148272
    move-result v4

    .line 84148273
    move-object v2, p0

    .line 84148274
    move-object v3, p1

    .line 84148275
    move-object v6, p3

    .line 84148276
    move v7, p4

    .line 84148277
    invoke-static/range {v2 .. v7}, Lcom/bytedance/applog/priority/original/CommonKt;->i(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V

    .line 84148280
    goto :goto_12

    .line 84148281
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/PriorityCallback;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/bytedance/applog/priority/original/i;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/bytedance/applog/priority/original/Model$PriorityName;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-interface {p0}, Lcom/bytedance/applog/priority/PriorityCallback;->isStageEnabled()Z

    .line 84148228
    .line 84148229
    .line 84148230
    move-result v0

    .line 84148231
    if-nez v0, :cond_a

    .line 84148232
    .line 84148233
    return-void

    .line 84148234
    :cond_a
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p2

    .line 84148238
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p2

    .line 84148242
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84148243
    .line 84148244
    .line 84148245
    move-result v0

    .line 84148246
    if-eqz v0, :cond_39

    .line 84148247
    .line 84148248
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object v0

    .line 84148252
    check-cast v0, Ljava/util/Map$Entry;

    .line 84148253
    .line 84148254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object v1

    .line 84148258
    check-cast v1, Lcom/bytedance/applog/priority/original/i;

    .line 84148259
    .line 84148260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object v0

    .line 84148264
    move-object v5, v0

    .line 84148265
    check-cast v5, Lorg/json/JSONObject;

    .line 84148266
    .line 84148267
    iget-object v0, v1, Lcom/bytedance/applog/priority/original/i;->d:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 84148268
    .line 84148269
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/Model$EventType;->getType()I

    .line 84148270
    .line 84148271
    .line 84148272
    move-result v4

    .line 84148273
    move-object v2, p0

    .line 84148274
    move-object v3, p1

    .line 84148275
    move-object v6, p3

    .line 84148276
    move v7, p4

    .line 84148277
    invoke-static/range {v2 .. v7}, Lcom/bytedance/applog/priority/original/CommonKt;->i(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V

    .line 84148278
    .line 84148279
    .line 84148280
    goto :goto_12

    .line 84148281
    :cond_39
    return-void
.end method


.method public static final k(Lcom/bytedance/applog/priority/PriorityCallback;I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final k(Lcom/bytedance/applog/priority/PriorityCallback;I)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p0}, Lcom/bytedance/applog/priority/PriorityCallback;->getHeaderJson()Ljava/lang/String;

    .line 33816583
    move-result-object v1

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-eqz v1, :cond_1b

    .line 33816587
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33816590
    move-result v3

    .line 33816591
    if-nez v3, :cond_12

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    :cond_12
    if-eqz v0, :cond_15

    .line 33816596
    goto :goto_1b

    .line 33816597
    :cond_15
    new-instance p0, Lorg/json/JSONObject;

    .line 33816599
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816602
    return-object p0

    .line 33816603
    :cond_1b
    :goto_1b
    if-lez p1, :cond_28

    .line 33816605
    const-wide/16 v0, 0x12c

    .line 33816607
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 33816610
    sub-int/2addr p1, v2

    .line 33816611
    invoke-static {p0, p1}, Lcom/bytedance/applog/priority/original/CommonKt;->k(Lcom/bytedance/applog/priority/PriorityCallback;I)Lorg/json/JSONObject;

    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/bytedance/applog/priority/PriorityCallback;I)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p0}, Lcom/bytedance/applog/priority/PriorityCallback;->getHeaderJson()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-eqz v1, :cond_1b

    .line 33816586
    .line 33816587
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v3

    .line 33816591
    if-nez v3, :cond_12

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    :cond_12
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_1b

    .line 33816597
    :cond_15
    new-instance p0, Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-object p0

    .line 33816603
    :cond_1b
    :goto_1b
    if-lez p1, :cond_28

    .line 33816604
    .line 33816605
    const-wide/16 v0, 0x12c

    .line 33816606
    .line 33816607
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 33816608
    .line 33816609
    .line 33816610
    sub-int/2addr p1, v2

    .line 33816611
    invoke-static {p0, p1}, Lcom/bytedance/applog/priority/original/CommonKt;->k(Lcom/bytedance/applog/priority/PriorityCallback;I)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    return-object p0
.end method


