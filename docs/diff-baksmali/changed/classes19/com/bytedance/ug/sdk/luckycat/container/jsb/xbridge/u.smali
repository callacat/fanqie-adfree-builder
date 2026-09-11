## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatClearGecko"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u;->a:Ljava/lang/String;

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
    const-string v0, "luckycatClearGecko"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p3, "channels"

    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    const/4 v1, 0x2

    .line 50724871
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724874
    move-result-object p3

    .line 50724875
    const-string v2, "accesskey"

    .line 50724877
    const-string v3, ""

    .line 50724879
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724886
    move-result-object p1

    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    if-eqz p1, :cond_24

    .line 50724891
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724894
    move-result v4

    .line 50724895
    if-nez v4, :cond_22

    .line 50724897
    goto :goto_24

    .line 50724898
    :cond_22
    const/4 v4, 0x0

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 50724901
    :goto_25
    const-string v5, "luckycatClearGecko"

    .line 50724903
    if-eqz v4, :cond_32

    .line 50724905
    const-string p1, "accesskey is empty"

    .line 50724907
    invoke-static {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724910
    invoke-static {p2, v3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724913
    return-void

    .line 50724914
    :cond_32
    if-eqz p3, :cond_9e

    .line 50724916
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50724919
    move-result v4

    .line 50724920
    if-gtz v4, :cond_3b

    .line 50724922
    goto :goto_9e

    .line 50724923
    :cond_3b
    sget-object v4, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 50724925
    invoke-virtual {v4, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50724928
    move-result-object v4

    .line 50724929
    if-nez v4, :cond_64

    .line 50724931
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724933
    const-string v2, "gecko client is null, accessKey = "

    .line 50724935
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724938
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-static {v5, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724950
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724953
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-static {p2, v3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724963
    return-void

    .line 50724964
    :cond_64
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 50724967
    move-result-object v4

    .line 50724968
    if-eqz v4, :cond_6f

    .line 50724970
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 50724973
    move-result-object v4

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    move-object v4, v0

    .line 50724976
    :goto_70
    if-nez v4, :cond_89

    .line 50724978
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724980
    const-string v2, "resRootDir is null, accessKey = "

    .line 50724982
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724995
    const-string p1, "resRootDir is null"

    .line 50724997
    invoke-static {p2, v3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725000
    return-void

    .line 50725001
    :cond_89
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50725004
    move-result v1

    .line 50725005
    :goto_8d
    if-ge v3, v1, :cond_99

    .line 50725007
    invoke-interface {p3, v3}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 50725010
    move-result-object v5

    .line 50725011
    invoke-static {v4, p1, v5}, Lcom/bytedance/geckox/utils/ResLoadUtils;->deleteChannel(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725014
    add-int/lit8 v3, v3, 0x1

    .line 50725016
    goto :goto_8d

    .line 50725017
    :cond_99
    const/4 p1, 0x6

    .line 50725018
    invoke-static {p2, v2, v0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725021
    return-void

    .line 50725022
    :cond_9e
    :goto_9e
    const-string p1, "channels is empty"

    .line 50725024
    invoke-static {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725027
    invoke-static {p2, v3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725030
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p3, "channels"

    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    const/4 v1, 0x2

    .line 50724871
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p3

    .line 50724875
    const-string v2, "accesskey"

    .line 50724876
    .line 50724877
    const-string v3, ""

    .line 50724878
    .line 50724879
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    if-eqz p1, :cond_24

    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v4

    .line 50724895
    if-nez v4, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_24

    .line 50724898
    :cond_22
    const/4 v4, 0x0

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 50724901
    :goto_25
    const-string v5, "luckycatClearGecko"

    .line 50724902
    .line 50724903
    if-eqz v4, :cond_32

    .line 50724904
    .line 50724905
    const-string p1, "accesskey is empty"

    .line 50724906
    .line 50724907
    invoke-static {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {p2, v3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724911
    .line 50724912
    .line 50724913
    return-void

    .line 50724914
    :cond_32
    if-eqz p3, :cond_9e

    .line 50724915
    .line 50724916
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v4

    .line 50724920
    if-gtz v4, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_9e

    .line 50724923
    :cond_3b
    sget-object v4, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 50724924
    .line 50724925
    invoke-virtual {v4, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v4

    .line 50724929
    if-nez v4, :cond_64

    .line 50724930
    .line 50724931
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    const-string v2, "gecko client is null, accessKey = "

    .line 50724934
    .line 50724935
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-static {v5, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    invoke-static {p2, v3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724961
    .line 50724962
    .line 50724963
    return-void

    .line 50724964
    :cond_64
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v4

    .line 50724968
    if-eqz v4, :cond_6f

    .line 50724969
    .line 50724970
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v4

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    move-object v4, v0

    .line 50724976
    :goto_70
    if-nez v4, :cond_89

    .line 50724977
    .line 50724978
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    const-string v2, "resRootDir is null, accessKey = "

    .line 50724981
    .line 50724982
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    const-string p1, "resRootDir is null"

    .line 50724996
    .line 50724997
    invoke-static {p2, v3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724998
    .line 50724999
    .line 50725000
    return-void

    .line 50725001
    :cond_89
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v1

    .line 50725005
    :goto_8d
    if-ge v3, v1, :cond_99

    .line 50725006
    .line 50725007
    invoke-interface {p3, v3}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v5

    .line 50725011
    invoke-static {v4, p1, v5}, Lcom/bytedance/geckox/utils/ResLoadUtils;->deleteChannel(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    add-int/lit8 v3, v3, 0x1

    .line 50725015
    .line 50725016
    goto :goto_8d

    .line 50725017
    :cond_99
    const/4 p1, 0x6

    .line 50725018
    invoke-static {p2, v2, v0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725019
    .line 50725020
    .line 50725021
    return-void

    .line 50725022
    :cond_9e
    :goto_9e
    const-string p1, "channels is empty"

    .line 50725023
    .line 50725024
    invoke-static {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {p2, v3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725028
    .line 50725029
    .line 50725030
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/u;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


