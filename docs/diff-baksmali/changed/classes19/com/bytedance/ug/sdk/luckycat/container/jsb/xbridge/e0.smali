## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatGetGeckoInfo"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e0;->a:Ljava/lang/String;

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
    const-string v0, "luckycatGetGeckoInfo"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

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
    const/4 v4, 0x0

    .line 50724889
    if-eqz p1, :cond_24

    .line 50724891
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724894
    move-result v5

    .line 50724895
    if-nez v5, :cond_22

    .line 50724897
    goto :goto_24

    .line 50724898
    :cond_22
    const/4 v5, 0x0

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 50724901
    :goto_25
    const-string v6, "luckycatGetGeckoInfo"

    .line 50724903
    if-eqz v5, :cond_32

    .line 50724905
    const-string p1, "accesskey is empty"

    .line 50724907
    invoke-static {v6, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724910
    invoke-static {p2, v4, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724913
    return-void

    .line 50724914
    :cond_32
    if-eqz p3, :cond_e9

    .line 50724916
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50724919
    move-result v5

    .line 50724920
    if-gtz v5, :cond_3c

    .line 50724922
    goto/16 :goto_e9

    .line 50724924
    :cond_3c
    sget-object v5, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 50724926
    invoke-virtual {v5, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50724929
    move-result-object v5

    .line 50724930
    if-nez v5, :cond_65

    .line 50724932
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724934
    const-string v2, "gecko client is null, accessKey = "

    .line 50724936
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724939
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    move-result-object p3

    .line 50724946
    invoke-static {v6, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724949
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724951
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724954
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-static {p2, v4, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724964
    return-void

    .line 50724965
    :cond_65
    invoke-virtual {v5}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 50724968
    move-result-object v5

    .line 50724969
    if-eqz v5, :cond_70

    .line 50724971
    invoke-virtual {v5}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 50724974
    move-result-object v5

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    move-object v5, v0

    .line 50724977
    :goto_71
    if-nez v5, :cond_8a

    .line 50724979
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724981
    const-string v2, "resRootDir is null, accessKey = "

    .line 50724983
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724986
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {v6, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724996
    const-string p1, "resRootDir is null"

    .line 50724998
    invoke-static {p2, v4, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725001
    return-void

    .line 50725002
    :cond_8a
    :try_start_8a
    new-instance v1, Lorg/json/JSONObject;

    .line 50725004
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50725007
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50725010
    move-result v7

    .line 50725011
    const/4 v8, 0x0

    .line 50725012
    :goto_94
    if-ge v8, v7, :cond_c4

    .line 50725014
    invoke-interface {p3, v8}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 50725017
    move-result-object v9

    .line 50725018
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725021
    move-result v10

    .line 50725022
    if-nez v10, :cond_c1

    .line 50725024
    invoke-static {v5, p1, v9}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50725027
    move-result-object v10

    .line 50725028
    if-eqz v10, :cond_b1

    .line 50725030
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50725033
    move-result-wide v10

    .line 50725034
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725037
    move-result-object v10

    .line 50725038
    if-eqz v10, :cond_b1

    .line 50725040
    goto :goto_b2

    .line 50725041
    :cond_b1
    move-object v10, v3

    .line 50725042
    :goto_b2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725045
    move-result v11

    .line 50725046
    if-nez v11, :cond_bc

    .line 50725048
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725051
    goto :goto_c1

    .line 50725052
    :cond_bc
    const-string v10, "-1"

    .line 50725054
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725057
    :cond_c1
    :goto_c1
    add-int/lit8 v8, v8, 0x1

    .line 50725059
    goto :goto_94

    .line 50725060
    :cond_c4
    const/4 p1, 0x4

    .line 50725061
    invoke-static {p2, v2, v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_c8
    .catchall {:try_start_8a .. :try_end_c8} :catchall_c9

    .line 50725064
    goto :goto_e8

    .line 50725065
    :catchall_c9
    move-exception p1

    .line 50725066
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725068
    const-string v1, "exception: "

    .line 50725070
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725073
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725076
    move-result-object v1

    .line 50725077
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725080
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725083
    move-result-object p3

    .line 50725084
    invoke-static {v6, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725087
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725090
    sget p1, Luw1/g;->a:I

    .line 50725092
    const/4 p1, 0x6

    .line 50725093
    invoke-static {p2, v4, v0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725096
    :goto_e8
    return-void

    .line 50725097
    :cond_e9
    :goto_e9
    const-string p1, "channels is empty"

    .line 50725099
    invoke-static {v6, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725102
    invoke-static {p2, v4, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725105
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 16

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
    const/4 v4, 0x0

    .line 50724889
    if-eqz p1, :cond_24

    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v5

    .line 50724895
    if-nez v5, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_24

    .line 50724898
    :cond_22
    const/4 v5, 0x0

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 50724901
    :goto_25
    const-string v6, "luckycatGetGeckoInfo"

    .line 50724902
    .line 50724903
    if-eqz v5, :cond_32

    .line 50724904
    .line 50724905
    const-string p1, "accesskey is empty"

    .line 50724906
    .line 50724907
    invoke-static {v6, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {p2, v4, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724911
    .line 50724912
    .line 50724913
    return-void

    .line 50724914
    :cond_32
    if-eqz p3, :cond_e9

    .line 50724915
    .line 50724916
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v5

    .line 50724920
    if-gtz v5, :cond_3c

    .line 50724921
    .line 50724922
    goto/16 :goto_e9

    .line 50724923
    .line 50724924
    :cond_3c
    sget-object v5, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 50724925
    .line 50724926
    invoke-virtual {v5, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v5

    .line 50724930
    if-nez v5, :cond_65

    .line 50724931
    .line 50724932
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    const-string v2, "gecko client is null, accessKey = "

    .line 50724935
    .line 50724936
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p3

    .line 50724946
    invoke-static {v6, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-static {p2, v4, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724962
    .line 50724963
    .line 50724964
    return-void

    .line 50724965
    :cond_65
    invoke-virtual {v5}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v5

    .line 50724969
    if-eqz v5, :cond_70

    .line 50724970
    .line 50724971
    invoke-virtual {v5}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v5

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    move-object v5, v0

    .line 50724977
    :goto_71
    if-nez v5, :cond_8a

    .line 50724978
    .line 50724979
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    const-string v2, "resRootDir is null, accessKey = "

    .line 50724982
    .line 50724983
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {v6, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    const-string p1, "resRootDir is null"

    .line 50724997
    .line 50724998
    invoke-static {p2, v4, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724999
    .line 50725000
    .line 50725001
    return-void

    .line 50725002
    :cond_8a
    :try_start_8a
    new-instance v1, Lorg/json/JSONObject;

    .line 50725003
    .line 50725004
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-interface {p3}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v7

    .line 50725011
    const/4 v8, 0x0

    .line 50725012
    :goto_94
    if-ge v8, v7, :cond_c4

    .line 50725013
    .line 50725014
    invoke-interface {p3, v8}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v9

    .line 50725018
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v10

    .line 50725022
    if-nez v10, :cond_c1

    .line 50725023
    .line 50725024
    invoke-static {v5, p1, v9}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v10

    .line 50725028
    if-eqz v10, :cond_b1

    .line 50725029
    .line 50725030
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-wide v10

    .line 50725034
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v10

    .line 50725038
    if-eqz v10, :cond_b1

    .line 50725039
    .line 50725040
    goto :goto_b2

    .line 50725041
    :cond_b1
    move-object v10, v3

    .line 50725042
    :goto_b2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result v11

    .line 50725046
    if-nez v11, :cond_bc

    .line 50725047
    .line 50725048
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725049
    .line 50725050
    .line 50725051
    goto :goto_c1

    .line 50725052
    :cond_bc
    const-string v10, "-1"

    .line 50725053
    .line 50725054
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    :goto_c1
    add-int/lit8 v8, v8, 0x1

    .line 50725058
    .line 50725059
    goto :goto_94

    .line 50725060
    :cond_c4
    const/4 p1, 0x4

    .line 50725061
    invoke-static {p2, v2, v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_c8
    .catchall {:try_start_8a .. :try_end_c8} :catchall_c9

    .line 50725062
    .line 50725063
    .line 50725064
    goto :goto_e8

    .line 50725065
    :catchall_c9
    move-exception p1

    .line 50725066
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725067
    .line 50725068
    const-string v1, "exception: "

    .line 50725069
    .line 50725070
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object v1

    .line 50725077
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p3

    .line 50725084
    invoke-static {v6, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725088
    .line 50725089
    .line 50725090
    sget p1, Luw1/g;->a:I

    .line 50725091
    .line 50725092
    const/4 p1, 0x6

    .line 50725093
    invoke-static {p2, v4, v0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725094
    .line 50725095
    .line 50725096
    :goto_e8
    return-void

    .line 50725097
    :cond_e9
    :goto_e9
    const-string p1, "channels is empty"

    .line 50725098
    .line 50725099
    invoke-static {v6, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-static {p2, v4, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725103
    .line 50725104
    .line 50725105
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


