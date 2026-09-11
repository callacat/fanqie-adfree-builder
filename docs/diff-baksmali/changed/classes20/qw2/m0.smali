## classes20/qw2/m0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d62c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "TTPayMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lqw2/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d62c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "TTPayMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lqw2/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    new-instance p3, Lqw2/m0$a;

    .line 50724866
    invoke-direct {p3, p0, p2}, Lqw2/m0$a;-><init>(Lqw2/m0;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50724869
    const-string p2, "sdk_info"

    .line 50724871
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724874
    move-result-object p2

    .line 50724875
    const-string v0, "service"

    .line 50724877
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50724880
    move-result v7

    .line 50724881
    const-string v0, "ext"

    .line 50724883
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724886
    move-result-object v5

    .line 50724887
    const-string v0, "sub_way"

    .line 50724889
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724892
    move-result-object v3

    .line 50724893
    const-string v0, "referer"

    .line 50724895
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724898
    move-result-object v4

    .line 50724899
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724901
    const-string v0, "\u6536\u5230ttpay jsb, "

    .line 50724903
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    invoke-static {v7}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 50724909
    move-result-object v0

    .line 50724910
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    move-result-object p1

    .line 50724917
    const/4 v8, 0x1

    .line 50724918
    invoke-static {v8, p1}, Lqw2/l0;->b(ILjava/lang/String;)V

    .line 50724921
    if-eqz p2, :cond_48

    .line 50724923
    :try_start_3b
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724925
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object p1

    .line 50724933
    goto :goto_49

    .line 50724934
    :catch_46
    move-exception p1

    .line 50724935
    goto :goto_5c

    .line 50724936
    :cond_48
    const/4 p1, 0x0

    .line 50724937
    :goto_49
    move-object v1, p1

    .line 50724938
    const-class p1, Landroid/content/Context;

    .line 50724940
    invoke-virtual {p0, p1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724943
    move-result-object p1

    .line 50724944
    check-cast p1, Landroid/content/Context;

    .line 50724946
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724949
    move-result-object v0

    .line 50724950
    move v2, v7

    .line 50724951
    move-object v6, p3

    .line 50724952
    invoke-static/range {v0 .. v6}, Lqw2/l0;->c(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqw2/m0$a;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_5b} :catch_46

    .line 50724955
    goto :goto_95

    .line 50724956
    :goto_5c
    sget-object p2, Lqw2/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724958
    new-array v0, v8, [Ljava/lang/Object;

    .line 50724960
    const/4 v1, 0x0

    .line 50724961
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724964
    move-result-object v2

    .line 50724965
    aput-object v2, v0, v1

    .line 50724967
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724970
    move-result-object p2

    .line 50724971
    const-string v1, "cash"

    .line 50724973
    const-string v2, "[ttpay-jsb] \u652f\u4ed8\u51fa\u9519: %s"

    .line 50724975
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724978
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724980
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724983
    invoke-static {v7}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    const-string v0, "\u5931\u8d25: "

    .line 50724992
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    move-result-object p1

    .line 50725006
    const/4 p2, 0x5

    .line 50725007
    invoke-static {p2, p1}, Lqw2/l0;->b(ILjava/lang/String;)V

    .line 50725010
    invoke-virtual {p3}, Lqw2/m0$a;->a()V

    .line 50725013
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    new-instance p3, Lqw2/m0$a;

    .line 50724865
    .line 50724866
    invoke-direct {p3, p0, p2}, Lqw2/m0$a;-><init>(Lqw2/m0;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string p2, "sdk_info"

    .line 50724870
    .line 50724871
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    const-string v0, "service"

    .line 50724876
    .line 50724877
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v7

    .line 50724881
    const-string v0, "ext"

    .line 50724882
    .line 50724883
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v5

    .line 50724887
    const-string v0, "sub_way"

    .line 50724888
    .line 50724889
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v3

    .line 50724893
    const-string v0, "referer"

    .line 50724894
    .line 50724895
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v4

    .line 50724899
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    const-string v0, "\u6536\u5230ttpay jsb, "

    .line 50724902
    .line 50724903
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {v7}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    const/4 v8, 0x1

    .line 50724918
    invoke-static {v8, p1}, Lqw2/l0;->b(ILjava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    if-eqz p2, :cond_48

    .line 50724922
    .line 50724923
    :try_start_3b
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724924
    .line 50724925
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    goto :goto_49

    .line 50724934
    :catch_46
    move-exception p1

    .line 50724935
    goto :goto_5c

    .line 50724936
    :cond_48
    const/4 p1, 0x0

    .line 50724937
    :goto_49
    move-object v1, p1

    .line 50724938
    const-class p1, Landroid/content/Context;

    .line 50724939
    .line 50724940
    invoke-virtual {p0, p1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    check-cast p1, Landroid/content/Context;

    .line 50724945
    .line 50724946
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v0

    .line 50724950
    move v2, v7

    .line 50724951
    move-object v6, p3

    .line 50724952
    invoke-static/range {v0 .. v6}, Lqw2/l0;->c(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqw2/m0$a;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_5b} :catch_46

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_95

    .line 50724956
    :goto_5c
    sget-object p2, Lqw2/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724957
    .line 50724958
    new-array v0, v8, [Ljava/lang/Object;

    .line 50724959
    .line 50724960
    const/4 v1, 0x0

    .line 50724961
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    aput-object v2, v0, v1

    .line 50724966
    .line 50724967
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    const-string v1, "cash"

    .line 50724972
    .line 50724973
    const-string v2, "[ttpay-jsb] \u652f\u4ed8\u51fa\u9519: %s"

    .line 50724974
    .line 50724975
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {v7}, Lqw2/l0;->a(I)Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    const-string v0, "\u5931\u8d25: "

    .line 50724991
    .line 50724992
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    const/4 p2, 0x5

    .line 50725007
    invoke-static {p2, p1}, Lqw2/l0;->b(ILjava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p3}, Lqw2/m0$a;->a()V

    .line 50725011
    .line 50725012
    .line 50725013
    :goto_95
    return-void
.end method


