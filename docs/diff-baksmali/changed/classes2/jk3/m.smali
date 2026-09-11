## classes2/jk3/m.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9087e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljk3/m;

    .line 196616
    invoke-direct {v0}, Ljk3/m;-><init>()V

    .line 196619
    sput-object v0, Ljk3/m;->a:Ljk3/m;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "\\{\\{client_[^}]+\\}\\}"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ljk3/m;->d:Lkotlin/text/Regex;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9087e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljk3/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljk3/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljk3/m;->a:Ljk3/m;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "\\{\\{client_[^}]+\\}\\}"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ljk3/m;->d:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    return-void
.end method


.method public static b(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724867
    move-result-object v0

    .line 50724868
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724871
    move-result v1

    .line 50724872
    if-eqz v1, :cond_bb

    .line 50724874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724877
    move-result-object v1

    .line 50724878
    check-cast v1, Ljava/lang/String;

    .line 50724880
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-nez v2, :cond_4

    .line 50724886
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724889
    const-string v2, "next_video"

    .line 50724891
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724894
    move-result v2

    .line 50724895
    if-nez v2, :cond_2c

    .line 50724897
    const-string v2, "reward"

    .line 50724899
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_2a

    .line 50724905
    goto :goto_2c

    .line 50724906
    :cond_2a
    const/4 v2, 0x0

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 50724909
    :goto_2d
    if-nez v2, :cond_4

    .line 50724911
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724914
    move-result-object v2

    .line 50724915
    instance-of v3, v2, Ljava/lang/String;

    .line 50724917
    if-eqz v3, :cond_6b

    .line 50724919
    check-cast v2, Ljava/lang/String;

    .line 50724921
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724928
    move-result-object v3

    .line 50724929
    move-object v4, v2

    .line 50724930
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724933
    move-result v2

    .line 50724934
    if-eqz v2, :cond_63

    .line 50724936
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724939
    move-result-object v2

    .line 50724940
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724945
    move-result-object v5

    .line 50724946
    check-cast v5, Ljava/lang/String;

    .line 50724948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724951
    move-result-object v2

    .line 50724952
    move-object v6, v2

    .line 50724953
    check-cast v6, Ljava/lang/String;

    .line 50724955
    const/4 v7, 0x0

    .line 50724956
    const/4 v8, 0x4

    .line 50724957
    const/4 v9, 0x0

    .line 50724958
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724961
    move-result-object v4

    .line 50724962
    goto :goto_42

    .line 50724963
    :cond_63
    sget-object v2, Ljk3/m;->d:Lkotlin/text/Regex;

    .line 50724965
    const-string v3, ""

    .line 50724967
    invoke-virtual {v2, v4, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50724970
    move-result-object v2

    .line 50724971
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50724974
    move-result v3

    .line 50724975
    const v4, -0x1d5f4fea

    .line 50724978
    if-eq v3, v4, :cond_9f

    .line 50724980
    const v4, -0x1991cced

    .line 50724983
    if-eq v3, v4, :cond_88

    .line 50724985
    const v4, 0x482c6b6b

    .line 50724988
    if-eq v3, v4, :cond_7f

    .line 50724990
    goto :goto_a7

    .line 50724991
    :cond_7f
    const-string v3, "ad_remains"

    .line 50724993
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724996
    move-result v3

    .line 50724997
    if-nez v3, :cond_90

    .line 50724999
    goto :goto_a7

    .line 50725000
    :cond_88
    const-string v3, "params_task_inspire_time"

    .line 50725002
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725005
    move-result v3

    .line 50725006
    if-eqz v3, :cond_a7

    .line 50725008
    :cond_90
    invoke-static {v2}, Ljk3/m;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50725011
    move-result-object v2

    .line 50725012
    if-eqz v2, :cond_4

    .line 50725014
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50725017
    move-result v2

    .line 50725018
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725021
    goto/16 :goto_4

    .line 50725023
    :cond_9f
    const-string v3, "params_inspire_task_type"

    .line 50725025
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725028
    move-result v3

    .line 50725029
    if-nez v3, :cond_ac

    .line 50725031
    :cond_a7
    :goto_a7
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725034
    goto/16 :goto_4

    .line 50725036
    :cond_ac
    invoke-static {v2}, Ljk3/m;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50725039
    move-result-object v2

    .line 50725040
    if-eqz v2, :cond_4

    .line 50725042
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50725045
    move-result v2

    .line 50725046
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725049
    goto/16 :goto_4

    .line 50725051
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    if-eqz v1, :cond_bb

    .line 50724873
    .line 50724874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    check-cast v1, Ljava/lang/String;

    .line 50724879
    .line 50724880
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-nez v2, :cond_4

    .line 50724885
    .line 50724886
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724887
    .line 50724888
    .line 50724889
    const-string v2, "next_video"

    .line 50724890
    .line 50724891
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v2

    .line 50724895
    if-nez v2, :cond_2c

    .line 50724896
    .line 50724897
    const-string v2, "reward"

    .line 50724898
    .line 50724899
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_2a

    .line 50724904
    .line 50724905
    goto :goto_2c

    .line 50724906
    :cond_2a
    const/4 v2, 0x0

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    :goto_2c
    const/4 v2, 0x1

    .line 50724909
    :goto_2d
    if-nez v2, :cond_4

    .line 50724910
    .line 50724911
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v2

    .line 50724915
    instance-of v3, v2, Ljava/lang/String;

    .line 50724916
    .line 50724917
    if-eqz v3, :cond_6b

    .line 50724918
    .line 50724919
    check-cast v2, Ljava/lang/String;

    .line 50724920
    .line 50724921
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v3

    .line 50724929
    move-object v4, v2

    .line 50724930
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v2

    .line 50724934
    if-eqz v2, :cond_63

    .line 50724935
    .line 50724936
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724941
    .line 50724942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v5

    .line 50724946
    check-cast v5, Ljava/lang/String;

    .line 50724947
    .line 50724948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v2

    .line 50724952
    move-object v6, v2

    .line 50724953
    check-cast v6, Ljava/lang/String;

    .line 50724954
    .line 50724955
    const/4 v7, 0x0

    .line 50724956
    const/4 v8, 0x4

    .line 50724957
    const/4 v9, 0x0

    .line 50724958
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v4

    .line 50724962
    goto :goto_42

    .line 50724963
    :cond_63
    sget-object v2, Ljk3/m;->d:Lkotlin/text/Regex;

    .line 50724964
    .line 50724965
    const-string v3, ""

    .line 50724966
    .line 50724967
    invoke-virtual {v2, v4, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v3

    .line 50724975
    const v4, -0x1d5f4fea

    .line 50724976
    .line 50724977
    .line 50724978
    if-eq v3, v4, :cond_9f

    .line 50724979
    .line 50724980
    const v4, -0x1991cced

    .line 50724981
    .line 50724982
    .line 50724983
    if-eq v3, v4, :cond_88

    .line 50724984
    .line 50724985
    const v4, 0x482c6b6b

    .line 50724986
    .line 50724987
    .line 50724988
    if-eq v3, v4, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_a7

    .line 50724991
    :cond_7f
    const-string v3, "ad_remains"

    .line 50724992
    .line 50724993
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v3

    .line 50724997
    if-nez v3, :cond_90

    .line 50724998
    .line 50724999
    goto :goto_a7

    .line 50725000
    :cond_88
    const-string v3, "params_task_inspire_time"

    .line 50725001
    .line 50725002
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v3

    .line 50725006
    if-eqz v3, :cond_a7

    .line 50725007
    .line 50725008
    :cond_90
    invoke-static {v2}, Ljk3/m;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v2

    .line 50725012
    if-eqz v2, :cond_4

    .line 50725013
    .line 50725014
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v2

    .line 50725018
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725019
    .line 50725020
    .line 50725021
    goto/16 :goto_4

    .line 50725022
    .line 50725023
    :cond_9f
    const-string v3, "params_inspire_task_type"

    .line 50725024
    .line 50725025
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v3

    .line 50725029
    if-nez v3, :cond_ac

    .line 50725030
    .line 50725031
    :cond_a7
    :goto_a7
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725032
    .line 50725033
    .line 50725034
    goto/16 :goto_4

    .line 50725035
    .line 50725036
    :cond_ac
    invoke-static {v2}, Ljk3/m;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v2

    .line 50725040
    if-eqz v2, :cond_4

    .line 50725041
    .line 50725042
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50725043
    .line 50725044
    .line 50725045
    move-result v2

    .line 50725046
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725047
    .line 50725048
    .line 50725049
    goto/16 :goto_4

    .line 50725050
    .line 50725051
    :cond_bb
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-lez v0, :cond_a

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    :goto_b
    if-eqz v0, :cond_1f

    .line 50659341
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659344
    move-result v0

    .line 50659345
    if-lez v0, :cond_15

    .line 50659347
    const/4 v0, 0x1

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 v0, 0x0

    .line 50659350
    :goto_16
    if-eqz v0, :cond_1f

    .line 50659352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    goto :goto_2d

    .line 50659359
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659362
    move-result v0

    .line 50659363
    if-lez v0, :cond_27

    .line 50659365
    const/4 v0, 0x1

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 v0, 0x0

    .line 50659368
    :goto_28
    if-eqz v0, :cond_2c

    .line 50659370
    move-object v0, p1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object v0, p2

    .line 50659373
    :goto_2d
    const/4 v3, 0x4

    .line 50659374
    new-array v3, v3, [Lkotlin/Pair;

    .line 50659376
    const-string v4, "{{client_ad_remains}}"

    .line 50659378
    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659381
    move-result-object p0

    .line 50659382
    aput-object p0, v3, v2

    .line 50659384
    const-string p0, "{{client_reward_amount}}"

    .line 50659386
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659389
    move-result-object p0

    .line 50659390
    aput-object p0, v3, v1

    .line 50659392
    const-string p0, "{{client_reward_unit_text}}"

    .line 50659394
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659397
    move-result-object p0

    .line 50659398
    const/4 p1, 0x2

    .line 50659399
    aput-object p0, v3, p1

    .line 50659401
    const-string p0, "{{client_reward_text}}"

    .line 50659403
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659406
    move-result-object p0

    .line 50659407
    const/4 p1, 0x3

    .line 50659408
    aput-object p0, v3, p1

    .line 50659410
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659413
    move-result-object p0

    .line 50659414
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-lez v0, :cond_a

    .line 50659335
    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v0, 0x0

    .line 50659339
    :goto_b
    if-eqz v0, :cond_1f

    .line 50659340
    .line 50659341
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-lez v0, :cond_15

    .line 50659346
    .line 50659347
    const/4 v0, 0x1

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 v0, 0x0

    .line 50659350
    :goto_16
    if-eqz v0, :cond_1f

    .line 50659351
    .line 50659352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    goto :goto_2d

    .line 50659359
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-lez v0, :cond_27

    .line 50659364
    .line 50659365
    const/4 v0, 0x1

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 v0, 0x0

    .line 50659368
    :goto_28
    if-eqz v0, :cond_2c

    .line 50659369
    .line 50659370
    move-object v0, p1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object v0, p2

    .line 50659373
    :goto_2d
    const/4 v3, 0x4

    .line 50659374
    new-array v3, v3, [Lkotlin/Pair;

    .line 50659375
    .line 50659376
    const-string v4, "{{client_ad_remains}}"

    .line 50659377
    .line 50659378
    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p0

    .line 50659382
    aput-object p0, v3, v2

    .line 50659383
    .line 50659384
    const-string p0, "{{client_reward_amount}}"

    .line 50659385
    .line 50659386
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    aput-object p0, v3, v1

    .line 50659391
    .line 50659392
    const-string p0, "{{client_reward_unit_text}}"

    .line 50659393
    .line 50659394
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    const/4 p1, 0x2

    .line 50659399
    aput-object p0, v3, p1

    .line 50659400
    .line 50659401
    const-string p0, "{{client_reward_text}}"

    .line 50659402
    .line 50659403
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p0

    .line 50659407
    const/4 p1, 0x3

    .line 50659408
    aput-object p0, v3, p1

    .line 50659409
    .line 50659410
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p0

    .line 50659414
    return-object p0
.end method


.method public static e(Ljava/lang/Object;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Number;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p0, Ljava/lang/Number;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16973833
    move-result p0

    .line 16973834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    instance-of v0, p0, Ljava/lang/String;

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973843
    check-cast p0, Ljava/lang/String;

    .line 16973845
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p0, Ljava/lang/Number;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    instance-of v0, p0, Ljava/lang/String;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973842
    .line 16973843
    check-cast p0, Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method


.method public static f(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Ljk3/m;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_1b

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16973833
    move-result v0

    .line 16973834
    if-lez v0, :cond_e

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    if-eqz p0, :cond_1b

    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    if-nez p0, :cond_1d

    .line 16973851
    :cond_1b
    const-string p0, ""

    .line 16973853
    :cond_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Ljk3/m;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_1b

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-lez v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    if-eqz p0, :cond_1b

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    if-nez p0, :cond_1d

    .line 16973850
    .line 16973851
    :cond_1b
    const-string p0, ""

    .line 16973852
    .line 16973853
    :cond_1d
    return-object p0
.end method


.method public static g(Lorg/json/JSONObject;ILjava/util/Map;)V
[MOD-CHANGED]
.method public static g(Lorg/json/JSONObject;ILjava/util/Map;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "next_video"

    .line 50593794
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    const-string v1, "reward"

    .line 50593799
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593802
    sget-object v2, Ljk3/m;->c:Lorg/json/JSONObject;

    .line 50593804
    if-nez v2, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    invoke-static {p2, p0, v2}, Ljk3/m;->b(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593810
    const/4 v3, 0x1

    .line 50593811
    if-le p1, v3, :cond_16

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object v0, v1

    .line 50593815
    :goto_17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593818
    move-result-object p1

    .line 50593819
    if-eqz p1, :cond_25

    .line 50593821
    sget-object v0, Ljk3/m;->a:Ljk3/m;

    .line 50593823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    invoke-static {p2, p0, p1}, Ljk3/m;->b(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lorg/json/JSONObject;ILjava/util/Map;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "next_video"

    .line 50593793
    .line 50593794
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "reward"

    .line 50593798
    .line 50593799
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    sget-object v2, Ljk3/m;->c:Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    if-nez v2, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    invoke-static {p2, p0, v2}, Ljk3/m;->b(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const/4 v3, 0x1

    .line 50593811
    if-le p1, v3, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object v0, v1

    .line 50593815
    :goto_17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    if-eqz p1, :cond_25

    .line 50593820
    .line 50593821
    sget-object v0, Ljk3/m;->a:Ljk3/m;

    .line 50593822
    .line 50593823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {p2, p0, p1}, Ljk3/m;->b(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    sget-object v1, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 17170438
    if-eqz v1, :cond_c2

    .line 17170440
    const-string v2, "audio_task_unlock_extra_android_replace_params"

    .line 17170442
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170445
    move-result-object v1

    .line 17170446
    if-nez v1, :cond_12

    .line 17170448
    goto/16 :goto_c2

    .line 17170450
    :cond_12
    const-string v2, "ads"

    .line 17170452
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v2}, Ljk3/m;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17170459
    move-result-object v2

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    if-eqz v2, :cond_20

    .line 17170463
    goto :goto_2c

    .line 17170464
    :cond_20
    const-string v2, "ad_remains"

    .line 17170466
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-static {v2}, Ljk3/m;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17170473
    move-result-object v2

    .line 17170474
    if-eqz v2, :cond_31

    .line 17170476
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    move-result v2

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v2, 0x0

    .line 17170482
    :goto_32
    const-string v4, "award"

    .line 17170484
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v1}, Ljk3/m;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17170491
    move-result-object v1

    .line 17170492
    const/4 v4, 0x1

    .line 17170493
    if-eqz v1, :cond_7e

    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170498
    move-result v5

    .line 17170499
    if-gtz v5, :cond_46

    .line 17170501
    goto :goto_7e

    .line 17170502
    :cond_46
    sget-object v5, Ljk3/x;->a:Ljk3/x;

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170507
    move-result v1

    .line 17170508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v1, v3, v4}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v5

    .line 17170523
    new-array v6, v4, [C

    .line 17170525
    const/16 v1, 0x20

    .line 17170527
    aput-char v1, v6, v3

    .line 17170529
    const/4 v7, 0x0

    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    const/4 v9, 0x6

    .line 17170532
    const/4 v10, 0x0

    .line 17170533
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170540
    move-result v5

    .line 17170541
    const/4 v6, 0x2

    .line 17170542
    if-ge v5, v6, :cond_71

    .line 17170544
    goto :goto_7e

    .line 17170545
    :cond_71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170548
    move-result-object v5

    .line 17170549
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170556
    move-result-object v1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    :goto_7e
    move-object v1, v0

    .line 17170559
    :goto_7f
    if-eqz v1, :cond_89

    .line 17170561
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170564
    move-result-object v5

    .line 17170565
    check-cast v5, Ljava/lang/String;

    .line 17170567
    if-nez v5, :cond_93

    .line 17170569
    :cond_89
    const-string v5, "params_task_inspire_time"

    .line 17170571
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-static {v5}, Ljk3/m;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170578
    move-result-object v5

    .line 17170579
    :cond_93
    if-eqz v1, :cond_9d

    .line 17170581
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170584
    move-result-object v1

    .line 17170585
    check-cast v1, Ljava/lang/String;

    .line 17170587
    if-nez v1, :cond_b6

    .line 17170589
    :cond_9d
    const-string v1, "params_reward_unit_text"

    .line 17170591
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170601
    move-result v6

    .line 17170602
    if-lez v6, :cond_ad

    .line 17170604
    const/4 v3, 0x1

    .line 17170605
    :cond_ad
    if-eqz v3, :cond_b0

    .line 17170607
    move-object v0, v1

    .line 17170608
    :cond_b0
    if-nez v0, :cond_b5

    .line 17170610
    const-string v1, ""

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v1, v0

    .line 17170614
    :cond_b6
    :goto_b6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-static {v0, v5, v1}, Ljk3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-static {p1, v2, v0}, Ljk3/m;->g(Lorg/json/JSONObject;ILjava/util/Map;)V

    .line 17170625
    return-object p1

    .line 17170626
    :cond_c2
    :goto_c2
    const-string v0, "next_video"

    .line 17170628
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170631
    const-string v0, "reward"

    .line 17170633
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    sget-object v1, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_c2

    .line 17170439
    .line 17170440
    const-string v2, "audio_task_unlock_extra_android_replace_params"

    .line 17170441
    .line 17170442
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    if-nez v1, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_c2

    .line 17170449
    .line 17170450
    :cond_12
    const-string v2, "ads"

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v2}, Ljk3/m;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    if-eqz v2, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_2c

    .line 17170464
    :cond_20
    const-string v2, "ad_remains"

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-static {v2}, Ljk3/m;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    if-eqz v2, :cond_31

    .line 17170475
    .line 17170476
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v2, 0x0

    .line 17170482
    :goto_32
    const-string v4, "award"

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v1}, Ljk3/m;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    const/4 v4, 0x1

    .line 17170493
    if-eqz v1, :cond_7e

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    if-gtz v5, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_7e

    .line 17170502
    :cond_46
    sget-object v5, Ljk3/x;->a:Ljk3/x;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v1, v3, v4}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    new-array v6, v4, [C

    .line 17170524
    .line 17170525
    const/16 v1, 0x20

    .line 17170526
    .line 17170527
    aput-char v1, v6, v3

    .line 17170528
    .line 17170529
    const/4 v7, 0x0

    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    const/4 v9, 0x6

    .line 17170532
    const/4 v10, 0x0

    .line 17170533
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v5

    .line 17170541
    const/4 v6, 0x2

    .line 17170542
    if-ge v5, v6, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_7e

    .line 17170545
    :cond_71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    :goto_7e
    move-object v1, v0

    .line 17170559
    :goto_7f
    if-eqz v1, :cond_89

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    check-cast v5, Ljava/lang/String;

    .line 17170566
    .line 17170567
    if-nez v5, :cond_93

    .line 17170568
    .line 17170569
    :cond_89
    const-string v5, "params_task_inspire_time"

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-static {v5}, Ljk3/m;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    :cond_93
    if-eqz v1, :cond_9d

    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    check-cast v1, Ljava/lang/String;

    .line 17170586
    .line 17170587
    if-nez v1, :cond_b6

    .line 17170588
    .line 17170589
    :cond_9d
    const-string v1, "params_reward_unit_text"

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v6

    .line 17170602
    if-lez v6, :cond_ad

    .line 17170603
    .line 17170604
    const/4 v3, 0x1

    .line 17170605
    :cond_ad
    if-eqz v3, :cond_b0

    .line 17170606
    .line 17170607
    move-object v0, v1

    .line 17170608
    :cond_b0
    if-nez v0, :cond_b5

    .line 17170609
    .line 17170610
    const-string v1, ""

    .line 17170611
    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v1, v0

    .line 17170614
    :cond_b6
    :goto_b6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-static {v0, v5, v1}, Ljk3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-static {p1, v2, v0}, Ljk3/m;->g(Lorg/json/JSONObject;ILjava/util/Map;)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-object p1

    .line 17170626
    :cond_c2
    :goto_c2
    const-string v0, "next_video"

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    const-string v0, "reward"

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    return-object p1
.end method


.method public final d(Lcom/dragon/read/component/audio/biz/privilege/JSBAudioInspireType;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/audio/biz/privilege/JSBAudioInspireType;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    sput-object v0, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 33882118
    sput-object v0, Ljk3/m;->c:Lorg/json/JSONObject;

    .line 33882120
    sget-object v1, Ljk3/m$a;->a:[I

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882125
    move-result p1

    .line 33882126
    aget p1, v1, p1

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    if-ne p1, v1, :cond_5f

    .line 33882131
    const-string p1, "extra_data"

    .line 33882133
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882136
    move-result-object p1

    .line 33882137
    if-nez p1, :cond_21

    .line 33882139
    const-string p1, "extraData"

    .line 33882141
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882144
    move-result-object p1

    .line 33882145
    :cond_21
    sput-object p1, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 33882147
    if-eqz p1, :cond_2c

    .line 33882149
    const-string p2, "audio_task_unlock_extra_android"

    .line 33882151
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882154
    move-result-object p1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object p1, v0

    .line 33882157
    :goto_2d
    if-eqz p1, :cond_54

    .line 33882159
    :try_start_2f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882161
    new-instance p2, Lorg/json/JSONObject;

    .line 33882163
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_3f

    .line 33882174
    goto :goto_4a

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882178
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    :goto_4a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_51

    .line 33882192
    move-object p1, v0

    .line 33882193
    :cond_51
    check-cast p1, Lorg/json/JSONObject;

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    move-object p1, v0

    .line 33882197
    :goto_55
    sput-object p1, Ljk3/m;->c:Lorg/json/JSONObject;

    .line 33882199
    new-instance p1, Ljk3/c;

    .line 33882201
    const-string p2, "Audio.I.JSBAudioInspireHandler"

    .line 33882203
    invoke-direct {p1, v0, p2}, Ljk3/c;-><init>(Lze3/a;Ljava/lang/String;)V

    .line 33882206
    return-void

    .line 33882207
    :cond_5f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882209
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882212
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/audio/biz/privilege/JSBAudioInspireType;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    sput-object v0, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    sput-object v0, Ljk3/m;->c:Lorg/json/JSONObject;

    .line 33882119
    .line 33882120
    sget-object v1, Ljk3/m$a;->a:[I

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    aget p1, v1, p1

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    if-ne p1, v1, :cond_5f

    .line 33882130
    .line 33882131
    const-string p1, "extra_data"

    .line 33882132
    .line 33882133
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    if-nez p1, :cond_21

    .line 33882138
    .line 33882139
    const-string p1, "extraData"

    .line 33882140
    .line 33882141
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    :cond_21
    sput-object p1, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_2c

    .line 33882148
    .line 33882149
    const-string p2, "audio_task_unlock_extra_android"

    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object p1, v0

    .line 33882157
    :goto_2d
    if-eqz p1, :cond_54

    .line 33882158
    .line 33882159
    :try_start_2f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882160
    .line 33882161
    new-instance p2, Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_3f

    .line 33882174
    goto :goto_4a

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882177
    .line 33882178
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    :goto_4a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-eqz p2, :cond_51

    .line 33882191
    .line 33882192
    move-object p1, v0

    .line 33882193
    :cond_51
    check-cast p1, Lorg/json/JSONObject;

    .line 33882194
    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    move-object p1, v0

    .line 33882197
    :goto_55
    sput-object p1, Ljk3/m;->c:Lorg/json/JSONObject;

    .line 33882198
    .line 33882199
    new-instance p1, Ljk3/c;

    .line 33882200
    .line 33882201
    const-string p2, "Audio.I.JSBAudioInspireHandler"

    .line 33882202
    .line 33882203
    invoke-direct {p1, v0, p2}, Ljk3/c;-><init>(Lze3/a;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void

    .line 33882207
    :cond_5f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882208
    .line 33882209
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882210
    .line 33882211
    .line 33882212
    throw p1
.end method


.method public final h(ILjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final h(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436550
    move-result-wide v0

    .line 67436551
    new-instance v2, Lorg/json/JSONObject;

    .line 67436553
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436556
    const-string v3, "task_key"

    .line 67436558
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    const-string p2, "finished"

    .line 67436563
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436566
    sget-object p2, Lik3/i0;->a:Lik3/i0;

    .line 67436568
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    sget-object p2, Lik3/i0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436573
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67436576
    move-result p2

    .line 67436577
    if-lez p2, :cond_25

    .line 67436579
    const/4 p2, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 p2, 0x0

    .line 67436582
    :goto_26
    const-string p3, "ad_is_fallback_video"

    .line 67436584
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436587
    const-string p2, "error_code"

    .line 67436589
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436592
    const-string p1, "error_msg"

    .line 67436594
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436597
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436599
    new-instance p1, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 67436601
    invoke-direct {p1, v2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 67436604
    new-instance p2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 67436606
    const-string p3, "client_reward_video_finish"

    .line 67436608
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 67436611
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 67436614
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-wide v0

    .line 67436551
    new-instance v2, Lorg/json/JSONObject;

    .line 67436552
    .line 67436553
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436554
    .line 67436555
    .line 67436556
    const-string v3, "task_key"

    .line 67436557
    .line 67436558
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436559
    .line 67436560
    .line 67436561
    const-string p2, "finished"

    .line 67436562
    .line 67436563
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436564
    .line 67436565
    .line 67436566
    sget-object p2, Lik3/i0;->a:Lik3/i0;

    .line 67436567
    .line 67436568
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    .line 67436570
    .line 67436571
    sget-object p2, Lik3/i0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436572
    .line 67436573
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p2

    .line 67436577
    if-lez p2, :cond_25

    .line 67436578
    .line 67436579
    const/4 p2, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 p2, 0x0

    .line 67436582
    :goto_26
    const-string p3, "ad_is_fallback_video"

    .line 67436583
    .line 67436584
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string p2, "error_code"

    .line 67436588
    .line 67436589
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string p1, "error_msg"

    .line 67436593
    .line 67436594
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436595
    .line 67436596
    .line 67436597
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436598
    .line 67436599
    new-instance p1, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 67436600
    .line 67436601
    invoke-direct {p1, v2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 67436602
    .line 67436603
    .line 67436604
    new-instance p2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 67436605
    .line 67436606
    const-string p3, "client_reward_video_finish"

    .line 67436607
    .line 67436608
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 67436612
    .line 67436613
    .line 67436614
    return-void
.end method


