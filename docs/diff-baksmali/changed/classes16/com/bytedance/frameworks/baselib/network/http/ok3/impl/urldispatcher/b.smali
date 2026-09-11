## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fa5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fa5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->r:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->r:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final b(JLjava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final b(JLjava/lang/String;Lorg/json/JSONObject;)Z
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p0, p4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e(Lorg/json/JSONObject;)V

    .line 50724867
    const-string/jumbo p1, "tag"

    .line 50724870
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724873
    move-result-object p1

    .line 50724874
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724877
    move-result p2

    .line 50724878
    const/4 p3, 0x0

    .line 50724879
    if-nez p2, :cond_64

    .line 50724881
    const-string p2, ";"

    .line 50724883
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724886
    move-result-object p1

    .line 50724887
    array-length p2, p1

    .line 50724888
    const/4 v0, 0x0

    .line 50724889
    :goto_19
    if-ge v0, p2, :cond_64

    .line 50724891
    aget-object v1, p1, v0

    .line 50724893
    new-instance v2, Ljava/util/ArrayList;

    .line 50724895
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724898
    const-string v3, ","

    .line 50724900
    invoke-static {v1, v3, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 50724903
    move-result v1

    .line 50724904
    if-nez v1, :cond_2b

    .line 50724906
    goto :goto_61

    .line 50724907
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724910
    move-result-object v1

    .line 50724911
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724914
    move-result v2

    .line 50724915
    if-eqz v2, :cond_61

    .line 50724917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724920
    move-result-object v2

    .line 50724921
    check-cast v2, Landroid/util/Pair;

    .line 50724923
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->r:Ljava/util/Map;

    .line 50724925
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724927
    check-cast v3, Ljava/util/HashMap;

    .line 50724929
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724932
    move-result-object v3

    .line 50724933
    check-cast v3, Ljava/util/Set;

    .line 50724935
    if-nez v3, :cond_4e

    .line 50724937
    new-instance v3, Ljava/util/HashSet;

    .line 50724939
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50724942
    :cond_4e
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724944
    check-cast v4, Ljava/lang/String;

    .line 50724946
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724949
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->r:Ljava/util/Map;

    .line 50724951
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724953
    check-cast v2, Ljava/lang/String;

    .line 50724955
    check-cast v4, Ljava/util/HashMap;

    .line 50724957
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    goto :goto_2f

    .line 50724961
    :cond_61
    :goto_61
    add-int/lit8 v0, v0, 0x1

    .line 50724963
    goto :goto_19

    .line 50724964
    :cond_64
    const-string p1, "delay"

    .line 50724966
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724969
    move-result p1

    .line 50724970
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->o:I

    .line 50724972
    const-string p1, "random"

    .line 50724974
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724977
    move-result-object p1

    .line 50724978
    iget p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->o:I

    .line 50724980
    const/4 p4, 0x1

    .line 50724981
    if-gtz p2, :cond_9c

    .line 50724983
    if-eqz p1, :cond_9c

    .line 50724985
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724988
    move-result p2

    .line 50724989
    const/4 v0, 0x2

    .line 50724990
    if-eq p2, v0, :cond_81

    .line 50724992
    return p3

    .line 50724993
    :cond_81
    :try_start_81
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getInt(I)I

    .line 50724996
    move-result p2
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_85} :catch_8c

    .line 50724997
    :try_start_85
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getInt(I)I

    .line 50725000
    move-result p1
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_89} :catch_8a

    .line 50725001
    goto :goto_92

    .line 50725002
    :catch_8a
    move-exception p1

    .line 50725003
    goto :goto_8e

    .line 50725004
    :catch_8c
    move-exception p1

    .line 50725005
    const/4 p2, 0x0

    .line 50725006
    :goto_8e
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725009
    const/4 p1, 0x0

    .line 50725010
    :goto_92
    if-lez p2, :cond_9b

    .line 50725012
    if-lez p1, :cond_9b

    .line 50725014
    if-lt p2, p1, :cond_99

    .line 50725016
    goto :goto_9b

    .line 50725017
    :cond_99
    move p3, p2

    .line 50725018
    goto :goto_9d

    .line 50725019
    :cond_9b
    :goto_9b
    return p3

    .line 50725020
    :cond_9c
    const/4 p1, 0x0

    .line 50725021
    :goto_9d
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->p:I

    .line 50725023
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->q:I

    .line 50725025
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50725028
    return p4
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;Lorg/json/JSONObject;)Z
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p0, p4}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e(Lorg/json/JSONObject;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string/jumbo p1, "tag"

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p1

    .line 50724874
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p2

    .line 50724878
    const/4 p3, 0x0

    .line 50724879
    if-nez p2, :cond_64

    .line 50724880
    .line 50724881
    const-string p2, ";"

    .line 50724882
    .line 50724883
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    array-length p2, p1

    .line 50724888
    const/4 v0, 0x0

    .line 50724889
    :goto_19
    if-ge v0, p2, :cond_64

    .line 50724890
    .line 50724891
    aget-object v1, p1, v0

    .line 50724892
    .line 50724893
    new-instance v2, Ljava/util/ArrayList;

    .line 50724894
    .line 50724895
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724896
    .line 50724897
    .line 50724898
    const-string v3, ","

    .line 50724899
    .line 50724900
    invoke-static {v1, v3, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v1

    .line 50724904
    if-nez v1, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_61

    .line 50724907
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v1

    .line 50724911
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v2

    .line 50724915
    if-eqz v2, :cond_61

    .line 50724916
    .line 50724917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    check-cast v2, Landroid/util/Pair;

    .line 50724922
    .line 50724923
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->r:Ljava/util/Map;

    .line 50724924
    .line 50724925
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724926
    .line 50724927
    check-cast v3, Ljava/util/HashMap;

    .line 50724928
    .line 50724929
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    check-cast v3, Ljava/util/Set;

    .line 50724934
    .line 50724935
    if-nez v3, :cond_4e

    .line 50724936
    .line 50724937
    new-instance v3, Ljava/util/HashSet;

    .line 50724938
    .line 50724939
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724943
    .line 50724944
    check-cast v4, Ljava/lang/String;

    .line 50724945
    .line 50724946
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->r:Ljava/util/Map;

    .line 50724950
    .line 50724951
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724952
    .line 50724953
    check-cast v2, Ljava/lang/String;

    .line 50724954
    .line 50724955
    check-cast v4, Ljava/util/HashMap;

    .line 50724956
    .line 50724957
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    goto :goto_2f

    .line 50724961
    :cond_61
    :goto_61
    add-int/lit8 v0, v0, 0x1

    .line 50724962
    .line 50724963
    goto :goto_19

    .line 50724964
    :cond_64
    const-string p1, "delay"

    .line 50724965
    .line 50724966
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->o:I

    .line 50724971
    .line 50724972
    const-string p1, "random"

    .line 50724973
    .line 50724974
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    iget p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->o:I

    .line 50724979
    .line 50724980
    const/4 p4, 0x1

    .line 50724981
    if-gtz p2, :cond_9c

    .line 50724982
    .line 50724983
    if-eqz p1, :cond_9c

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p2

    .line 50724989
    const/4 v0, 0x2

    .line 50724990
    if-eq p2, v0, :cond_81

    .line 50724991
    .line 50724992
    return p3

    .line 50724993
    :cond_81
    :try_start_81
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getInt(I)I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p2
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_85} :catch_8c

    .line 50724997
    :try_start_85
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getInt(I)I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p1
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_89} :catch_8a

    .line 50725001
    goto :goto_92

    .line 50725002
    :catch_8a
    move-exception p1

    .line 50725003
    goto :goto_8e

    .line 50725004
    :catch_8c
    move-exception p1

    .line 50725005
    const/4 p2, 0x0

    .line 50725006
    :goto_8e
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725007
    .line 50725008
    .line 50725009
    const/4 p1, 0x0

    .line 50725010
    :goto_92
    if-lez p2, :cond_9b

    .line 50725011
    .line 50725012
    if-lez p1, :cond_9b

    .line 50725013
    .line 50725014
    if-lt p2, p1, :cond_99

    .line 50725015
    .line 50725016
    goto :goto_9b

    .line 50725017
    :cond_99
    move p3, p2

    .line 50725018
    goto :goto_9d

    .line 50725019
    :cond_9b
    :goto_9b
    return p3

    .line 50725020
    :cond_9c
    const/4 p1, 0x0

    .line 50725021
    :goto_9d
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->p:I

    .line 50725022
    .line 50725023
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->q:I

    .line 50725024
    .line 50725025
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50725026
    .line 50725027
    .line 50725028
    return p4
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->o:I

    .line 196610
    if-lez v0, :cond_5

    .line 196612
    return v0

    .line 196613
    :cond_5
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->p:I

    .line 196615
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->q:I

    .line 196617
    if-ge v0, v1, :cond_1d

    .line 196619
    new-instance v0, Ljava/util/Random;

    .line 196621
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 196624
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->q:I

    .line 196626
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->p:I

    .line 196628
    sub-int/2addr v1, v2

    .line 196629
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 196632
    move-result v0

    .line 196633
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->p:I

    .line 196635
    add-int/2addr v0, v1

    .line 196636
    return v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->o:I

    .line 196609
    .line 196610
    if-lez v0, :cond_5

    .line 196611
    .line 196612
    return v0

    .line 196613
    :cond_5
    iget v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->p:I

    .line 196614
    .line 196615
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->q:I

    .line 196616
    .line 196617
    if-ge v0, v1, :cond_1d

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/Random;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->q:I

    .line 196625
    .line 196626
    iget v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->p:I

    .line 196627
    .line 196628
    sub-int/2addr v1, v2

    .line 196629
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;->p:I

    .line 196634
    .line 196635
    add-int/2addr v0, v1

    .line 196636
    return v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return v0
.end method


