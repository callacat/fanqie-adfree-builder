## classes20/qw2/b0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d622

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "OpenSchemaMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lqw2/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d622

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
    const-string v1, "OpenSchemaMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lqw2/b0;->b:Lcom/dragon/read/base/util/LogHelper;

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
    .registers 9

    .prologue
    .line 50724864
    const-string p3, "schema"

    .line 50724866
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724869
    move-result-object p1

    .line 50724870
    sget-object p3, Lqw2/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724874
    const-string v1, "[\u9c81\u73ed] openSchema jsb execute, schema = "

    .line 50724876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object v0

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724889
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724892
    move-result-object v3

    .line 50724893
    const-string v4, "cash"

    .line 50724895
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724901
    move-result v0

    .line 50724902
    const-string v2, ""

    .line 50724904
    if-eqz v0, :cond_3e

    .line 50724906
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724908
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724911
    move-result-object p3

    .line 50724912
    const-string v0, "[\u9c81\u73ed] openSchema jsb, scheme \u4e3a\u7a7a\uff0creturn"

    .line 50724914
    invoke-static {v4, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724917
    new-instance p1, Ljava/util/HashMap;

    .line 50724919
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724922
    invoke-static {p2, v1, v2, p1}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50724925
    return-void

    .line 50724926
    :cond_3e
    :try_start_3e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724929
    move-result-object p1

    .line 50724930
    const-string p3, "url"

    .line 50724932
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724935
    move-result-object p1

    .line 50724936
    new-instance p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724938
    invoke-direct {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 50724941
    iput-object p1, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 50724943
    const-class p1, Landroid/content/Context;

    .line 50724945
    invoke-virtual {p0, p1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724948
    move-result-object p1

    .line 50724949
    check-cast p1, Landroid/content/Context;

    .line 50724951
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724954
    move-result-object p1

    .line 50724955
    const/4 v0, 0x0

    .line 50724956
    invoke-static {p1, p3, v0, v0}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724959
    new-instance p1, Ljava/util/HashMap;

    .line 50724961
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724964
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_67} :catch_68

    .line 50724967
    goto :goto_81

    .line 50724968
    :catch_68
    move-exception p1

    .line 50724969
    sget-object p3, Lqw2/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724971
    const/4 v0, 0x1

    .line 50724972
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724974
    aput-object p1, v0, v1

    .line 50724976
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724979
    move-result-object p1

    .line 50724980
    const-string p3, "[\u9c81\u73ed] openSchema jsb failed, %s"

    .line 50724982
    invoke-static {v4, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724985
    new-instance p1, Ljava/util/HashMap;

    .line 50724987
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724990
    invoke-static {p2, v1, v2, p1}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50724993
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50724864
    const-string p3, "schema"

    .line 50724865
    .line 50724866
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p1

    .line 50724870
    sget-object p3, Lqw2/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724871
    .line 50724872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724873
    .line 50724874
    const-string v1, "[\u9c81\u73ed] openSchema jsb execute, schema = "

    .line 50724875
    .line 50724876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724888
    .line 50724889
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v3

    .line 50724893
    const-string v4, "cash"

    .line 50724894
    .line 50724895
    invoke-static {v4, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    const-string v2, ""

    .line 50724903
    .line 50724904
    if-eqz v0, :cond_3e

    .line 50724905
    .line 50724906
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724907
    .line 50724908
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p3

    .line 50724912
    const-string v0, "[\u9c81\u73ed] openSchema jsb, scheme \u4e3a\u7a7a\uff0creturn"

    .line 50724913
    .line 50724914
    invoke-static {v4, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance p1, Ljava/util/HashMap;

    .line 50724918
    .line 50724919
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {p2, v1, v2, p1}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50724923
    .line 50724924
    .line 50724925
    return-void

    .line 50724926
    :cond_3e
    :try_start_3e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    const-string p3, "url"

    .line 50724931
    .line 50724932
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    new-instance p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724937
    .line 50724938
    invoke-direct {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 50724939
    .line 50724940
    .line 50724941
    iput-object p1, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 50724942
    .line 50724943
    const-class p1, Landroid/content/Context;

    .line 50724944
    .line 50724945
    invoke-virtual {p0, p1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    check-cast p1, Landroid/content/Context;

    .line 50724950
    .line 50724951
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    const/4 v0, 0x0

    .line 50724956
    invoke-static {p1, p3, v0, v0}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    new-instance p1, Ljava/util/HashMap;

    .line 50724960
    .line 50724961
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_67} :catch_68

    .line 50724965
    .line 50724966
    .line 50724967
    goto :goto_81

    .line 50724968
    :catch_68
    move-exception p1

    .line 50724969
    sget-object p3, Lqw2/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724970
    .line 50724971
    const/4 v0, 0x1

    .line 50724972
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724973
    .line 50724974
    aput-object p1, v0, v1

    .line 50724975
    .line 50724976
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    const-string p3, "[\u9c81\u73ed] openSchema jsb failed, %s"

    .line 50724981
    .line 50724982
    invoke-static {v4, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    new-instance p1, Ljava/util/HashMap;

    .line 50724986
    .line 50724987
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {p2, v1, v2, p1}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :goto_81
    return-void
.end method


