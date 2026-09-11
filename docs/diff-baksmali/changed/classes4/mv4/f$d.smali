## classes4/mv4/f$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>([Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p1, "type"

    .line 50724869
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    move-result-object p1

    .line 50724873
    const-string p3, "video_subscribe_status"

    .line 50724875
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724878
    move-result p1

    .line 50724879
    if-nez p1, :cond_12

    .line 50724881
    return-void

    .line 50724882
    :cond_12
    :try_start_12
    const-string p1, "data"

    .line 50724884
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724887
    move-result-object p1

    .line 50724888
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724891
    move-result-object p1

    .line 50724892
    const/4 p2, 0x0

    .line 50724893
    if-eqz p1, :cond_26

    .line 50724895
    const-string p3, "subscribe_items"

    .line 50724897
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724900
    move-result-object p1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object p1, p2

    .line 50724903
    :goto_27
    instance-of p3, p1, Lorg/json/JSONArray;

    .line 50724905
    if-eqz p3, :cond_2e

    .line 50724907
    check-cast p1, Lorg/json/JSONArray;

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object p1, p2

    .line 50724911
    :goto_2f
    if-eqz p1, :cond_84

    .line 50724913
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724916
    move-result p3

    .line 50724917
    if-lez p3, :cond_84

    .line 50724919
    new-instance p3, Ljava/util/ArrayList;

    .line 50724921
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724924
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724927
    move-result v0

    .line 50724928
    const/4 v1, 0x0

    .line 50724929
    const/4 v2, 0x0

    .line 50724930
    :goto_42
    if-ge v2, v0, :cond_74

    .line 50724932
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724935
    move-result-object v3

    .line 50724936
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 50724938
    if-eqz v4, :cond_4f

    .line 50724940
    check-cast v3, Lorg/json/JSONObject;

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object v3, p2

    .line 50724944
    :goto_50
    if-eqz v3, :cond_71

    .line 50724946
    const-string v4, "item_id"

    .line 50724948
    const-string v5, ""

    .line 50724950
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724953
    move-result-object v4

    .line 50724954
    const-string v5, "subscribe_status"

    .line 50724956
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724959
    move-result v3

    .line 50724960
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724963
    move-result v5

    .line 50724964
    if-nez v5, :cond_71

    .line 50724966
    new-instance v5, Lmv4/f$c;

    .line 50724968
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724971
    invoke-direct {v5, v4, v3}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 50724974
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724977
    :cond_71
    add-int/lit8 v2, v2, 0x1

    .line 50724979
    goto :goto_42

    .line 50724980
    :cond_74
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724983
    move-result p1

    .line 50724984
    xor-int/lit8 p1, p1, 0x1

    .line 50724986
    if-eqz p1, :cond_84

    .line 50724988
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    invoke-static {p3}, Lmv4/f;->e(Ljava/util/List;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_84} :catch_84

    .line 50724996
    :catch_84
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "type"

    .line 50724868
    .line 50724869
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    const-string p3, "video_subscribe_status"

    .line 50724874
    .line 50724875
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p1

    .line 50724879
    if-nez p1, :cond_12

    .line 50724880
    .line 50724881
    return-void

    .line 50724882
    :cond_12
    :try_start_12
    const-string p1, "data"

    .line 50724883
    .line 50724884
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    const/4 p2, 0x0

    .line 50724893
    if-eqz p1, :cond_26

    .line 50724894
    .line 50724895
    const-string p3, "subscribe_items"

    .line 50724896
    .line 50724897
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object p1, p2

    .line 50724903
    :goto_27
    instance-of p3, p1, Lorg/json/JSONArray;

    .line 50724904
    .line 50724905
    if-eqz p3, :cond_2e

    .line 50724906
    .line 50724907
    check-cast p1, Lorg/json/JSONArray;

    .line 50724908
    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    move-object p1, p2

    .line 50724911
    :goto_2f
    if-eqz p1, :cond_84

    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p3

    .line 50724917
    if-lez p3, :cond_84

    .line 50724918
    .line 50724919
    new-instance p3, Ljava/util/ArrayList;

    .line 50724920
    .line 50724921
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v0

    .line 50724928
    const/4 v1, 0x0

    .line 50724929
    const/4 v2, 0x0

    .line 50724930
    :goto_42
    if-ge v2, v0, :cond_74

    .line 50724931
    .line 50724932
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 50724937
    .line 50724938
    if-eqz v4, :cond_4f

    .line 50724939
    .line 50724940
    check-cast v3, Lorg/json/JSONObject;

    .line 50724941
    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object v3, p2

    .line 50724944
    :goto_50
    if-eqz v3, :cond_71

    .line 50724945
    .line 50724946
    const-string v4, "item_id"

    .line 50724947
    .line 50724948
    const-string v5, ""

    .line 50724949
    .line 50724950
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v4

    .line 50724954
    const-string v5, "subscribe_status"

    .line 50724955
    .line 50724956
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v3

    .line 50724960
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v5

    .line 50724964
    if-nez v5, :cond_71

    .line 50724965
    .line 50724966
    new-instance v5, Lmv4/f$c;

    .line 50724967
    .line 50724968
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-direct {v5, v4, v3}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    :cond_71
    add-int/lit8 v2, v2, 0x1

    .line 50724978
    .line 50724979
    goto :goto_42

    .line 50724980
    :cond_74
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p1

    .line 50724984
    xor-int/lit8 p1, p1, 0x1

    .line 50724985
    .line 50724986
    if-eqz p1, :cond_84

    .line 50724987
    .line 50724988
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {p3}, Lmv4/f;->e(Ljava/util/List;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_84} :catch_84

    .line 50724994
    .line 50724995
    .line 50724996
    :catch_84
    :cond_84
    return-void
.end method


