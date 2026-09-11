## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatUpdateGeckoGroup"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s2;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatUpdateGeckoGroup"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s2;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p3, "accesskey"

    .line 50724869
    const-string v0, ""

    .line 50724871
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724874
    move-result-object p3

    .line 50724875
    invoke-static {p3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724878
    move-result-object p3

    .line 50724879
    const/4 v0, 0x1

    .line 50724880
    const/4 v1, 0x0

    .line 50724881
    if-eqz p3, :cond_1c

    .line 50724883
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724886
    move-result v2

    .line 50724887
    if-eqz v2, :cond_1a

    .line 50724889
    goto :goto_1c

    .line 50724890
    :cond_1a
    const/4 v2, 0x0

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 50724893
    :goto_1d
    const/4 v3, 0x2

    .line 50724894
    const/4 v4, 0x0

    .line 50724895
    const-string v5, "luckycatUpdateGeckoGroup"

    .line 50724897
    if-eqz v2, :cond_2c

    .line 50724899
    const-string p1, "accesskey is empty"

    .line 50724901
    invoke-static {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724904
    invoke-static {p2, v1, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 50724910
    invoke-virtual {v2, p3}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 50724913
    move-result-object v2

    .line 50724914
    if-nez v2, :cond_55

    .line 50724916
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724918
    const-string v0, "client is empty, accessKey = "

    .line 50724920
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724923
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-static {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724933
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724935
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724938
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-static {p2, v1, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724948
    return-void

    .line 50724949
    :cond_55
    const-string p3, "groups"

    .line 50724951
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724954
    move-result-object p1

    .line 50724955
    if-eqz p1, :cond_9a

    .line 50724957
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50724960
    move-result p3

    .line 50724961
    if-nez p3, :cond_64

    .line 50724963
    goto :goto_9a

    .line 50724964
    :cond_64
    new-instance p3, Ljava/util/ArrayList;

    .line 50724966
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724969
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50724972
    move-result v3

    .line 50724973
    if-ltz v3, :cond_81

    .line 50724975
    :goto_6f
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 50724978
    move-result-object v5

    .line 50724979
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724982
    move-result v6

    .line 50724983
    if-nez v6, :cond_7c

    .line 50724985
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724988
    :cond_7c
    if-eq v1, v3, :cond_81

    .line 50724990
    add-int/lit8 v1, v1, 0x1

    .line 50724992
    goto :goto_6f

    .line 50724993
    :cond_81
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724996
    move-result-object p1

    .line 50724997
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725000
    move-result p3

    .line 50725001
    if-eqz p3, :cond_95

    .line 50725003
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725006
    move-result-object p3

    .line 50725007
    check-cast p3, Ljava/lang/String;

    .line 50725009
    invoke-interface {v2, p3}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->c(Ljava/lang/String;)Z

    .line 50725012
    goto :goto_85

    .line 50725013
    :cond_95
    const/4 p1, 0x6

    .line 50725014
    invoke-static {p2, v0, v4, v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725017
    return-void

    .line 50725018
    :cond_9a
    :goto_9a
    const-string p1, "groups is empty"

    .line 50725020
    invoke-static {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725023
    invoke-static {p2, v1, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725026
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p3, "accesskey"

    .line 50724868
    .line 50724869
    const-string v0, ""

    .line 50724870
    .line 50724871
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p3

    .line 50724875
    invoke-static {p3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p3

    .line 50724879
    const/4 v0, 0x1

    .line 50724880
    const/4 v1, 0x0

    .line 50724881
    if-eqz p3, :cond_1c

    .line 50724882
    .line 50724883
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v2

    .line 50724887
    if-eqz v2, :cond_1a

    .line 50724888
    .line 50724889
    goto :goto_1c

    .line 50724890
    :cond_1a
    const/4 v2, 0x0

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 50724893
    :goto_1d
    const/4 v3, 0x2

    .line 50724894
    const/4 v4, 0x0

    .line 50724895
    const-string v5, "luckycatUpdateGeckoGroup"

    .line 50724896
    .line 50724897
    if-eqz v2, :cond_2c

    .line 50724898
    .line 50724899
    const-string p1, "accesskey is empty"

    .line 50724900
    .line 50724901
    invoke-static {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {p2, v1, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724905
    .line 50724906
    .line 50724907
    return-void

    .line 50724908
    :cond_2c
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 50724909
    .line 50724910
    invoke-virtual {v2, p3}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    if-nez v2, :cond_55

    .line 50724915
    .line 50724916
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    const-string v0, "client is empty, accessKey = "

    .line 50724919
    .line 50724920
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-static {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-static {p2, v1, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724946
    .line 50724947
    .line 50724948
    return-void

    .line 50724949
    :cond_55
    const-string p3, "groups"

    .line 50724950
    .line 50724951
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    if-eqz p1, :cond_9a

    .line 50724956
    .line 50724957
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p3

    .line 50724961
    if-nez p3, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_9a

    .line 50724964
    :cond_64
    new-instance p3, Ljava/util/ArrayList;

    .line 50724965
    .line 50724966
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v3

    .line 50724973
    if-ltz v3, :cond_81

    .line 50724974
    .line 50724975
    :goto_6f
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v5

    .line 50724979
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v6

    .line 50724983
    if-nez v6, :cond_7c

    .line 50724984
    .line 50724985
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    if-eq v1, v3, :cond_81

    .line 50724989
    .line 50724990
    add-int/lit8 v1, v1, 0x1

    .line 50724991
    .line 50724992
    goto :goto_6f

    .line 50724993
    :cond_81
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p3

    .line 50725001
    if-eqz p3, :cond_95

    .line 50725002
    .line 50725003
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p3

    .line 50725007
    check-cast p3, Ljava/lang/String;

    .line 50725008
    .line 50725009
    invoke-interface {v2, p3}, Lcom/bytedance/ug/sdk/luckycat/offline/d;->c(Ljava/lang/String;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_85

    .line 50725013
    :cond_95
    const/4 p1, 0x6

    .line 50725014
    invoke-static {p2, v0, v4, v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725015
    .line 50725016
    .line 50725017
    return-void

    .line 50725018
    :cond_9a
    :goto_9a
    const-string p1, "groups is empty"

    .line 50725019
    .line 50725020
    invoke-static {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {p2, v1, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725024
    .line 50725025
    .line 50725026
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s2;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s2;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


