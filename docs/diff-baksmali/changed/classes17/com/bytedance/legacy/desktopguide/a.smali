## classes17/com/bytedance/legacy/desktopguide/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/legacy/desktopguide/k;-><init>(Ljava/lang/String;)V

    .line 16973831
    new-instance p1, Ljava/util/ArrayList;

    .line 16973833
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/a;->e:Ljava/util/ArrayList;

    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/legacy/desktopguide/k;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/a;->e:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final b(Lcom/bytedance/legacy/desktopguide/g;)Lcom/bytedance/legacy/desktopguide/SceneStrategyData;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/legacy/desktopguide/g;)Lcom/bytedance/legacy/desktopguide/SceneStrategyData;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/a;->e:Ljava/util/ArrayList;

    .line 17235970
    iget-object v1, p1, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 17235972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17235975
    move-result v0

    .line 17235976
    if-eqz v0, :cond_15a

    .line 17235978
    sget-object v0, Low0/b;->a:Low0/b;

    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    new-instance v0, Low0/a;

    .line 17235985
    const-string v1, "ug_desktop_guide"

    .line 17235987
    invoke-direct {v0, v1}, Low0/a;-><init>(Ljava/lang/String;)V

    .line 17235990
    sget-object v1, Lcg/g;->a:Lcg/g;

    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    sget-object v1, Lqg/f;->a:Lqg/f;

    .line 17235997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    sget-object v1, Lqg/f;->b:Ljava/lang/Integer;

    .line 17236002
    const/4 v2, 0x1

    .line 17236003
    const/4 v3, 0x0

    .line 17236004
    const/4 v4, 0x2

    .line 17236005
    const/4 v5, 0x0

    .line 17236006
    if-nez v1, :cond_89

    .line 17236008
    :try_start_28
    invoke-static {}, Lqg/p;->b()Ljava/lang/String;

    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236015
    move-result v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_32

    .line 17236016
    xor-int/2addr v1, v2

    .line 17236017
    goto :goto_37

    .line 17236018
    :catch_32
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 17236020
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236022
    const/4 v1, 0x0

    .line 17236023
    :goto_37
    if-nez v1, :cond_44

    .line 17236025
    :try_start_39
    const-string v6, "miui.os.Build"

    .line 17236027
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_39 .. :try_end_3e} :catch_40

    .line 17236030
    const/4 v1, 0x1

    .line 17236031
    goto :goto_44

    .line 17236032
    :catch_40
    sget-object v6, Lqg/a;->a:Lqg/a;

    .line 17236034
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236036
    :cond_44
    :goto_44
    const/4 v6, -0x1

    .line 17236037
    if-eqz v1, :cond_7b

    .line 17236039
    :try_start_47
    invoke-static {}, Lqg/p;->b()Ljava/lang/String;

    .line 17236042
    move-result-object v1

    .line 17236043
    if-nez v1, :cond_4f

    .line 17236045
    const-string v1, ""

    .line 17236047
    :cond_4f
    new-instance v7, Lkotlin/text/Regex;

    .line 17236049
    const-string v8, "\\d+"

    .line 17236051
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236054
    invoke-static {v7, v1, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17236057
    move-result-object v1

    .line 17236058
    if-nez v1, :cond_5d

    .line 17236060
    goto :goto_63

    .line 17236061
    :cond_5d
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17236064
    move-result-object v1

    .line 17236065
    if-nez v1, :cond_65

    .line 17236067
    :goto_63
    move-object v1, v5

    .line 17236068
    goto :goto_69

    .line 17236069
    :cond_65
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236072
    move-result-object v1

    .line 17236073
    :goto_69
    if-nez v1, :cond_6c

    .line 17236075
    goto :goto_75

    .line 17236076
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236079
    move-result v1
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_70} :catch_71

    .line 17236080
    goto :goto_76

    .line 17236081
    :catch_71
    move-exception v1

    .line 17236082
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 17236085
    :goto_75
    const/4 v1, -0x1

    .line 17236086
    :goto_76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    move-result-object v1

    .line 17236090
    goto :goto_7f

    .line 17236091
    :cond_7b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236094
    move-result-object v1

    .line 17236095
    :goto_7f
    sput-object v1, Lqg/f;->b:Ljava/lang/Integer;

    .line 17236097
    if-nez v1, :cond_84

    .line 17236099
    goto :goto_8d

    .line 17236100
    :cond_84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236103
    move-result v6

    .line 17236104
    goto :goto_8d

    .line 17236105
    :cond_89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236108
    move-result v6

    .line 17236109
    :goto_8d
    sget-object v1, Lcg/g;->a:Lcg/g;

    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    sget-object v1, Lcg/g;->e:Lcg/d;

    .line 17236116
    if-nez v1, :cond_98

    .line 17236118
    move-object v1, v5

    .line 17236119
    goto :goto_ad

    .line 17236120
    :cond_98
    const-class v7, Lcom/bytedance/legacy/desktopguide/requestmethod/API;

    .line 17236122
    new-array v8, v2, [Lqi1/a;

    .line 17236124
    new-instance v9, Lqi1/a;

    .line 17236126
    invoke-direct {v9}, Lqi1/a;-><init>()V

    .line 17236129
    aput-object v9, v8, v3

    .line 17236131
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236134
    move-result-object v8

    .line 17236135
    invoke-interface {v1, v8, v7}, Lcg/d;->b(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236138
    move-result-object v1

    .line 17236139
    check-cast v1, Lcom/bytedance/legacy/desktopguide/requestmethod/API;

    .line 17236141
    :goto_ad
    const/4 v7, 0x4

    .line 17236142
    new-array v7, v7, [Lkotlin/Pair;

    .line 17236144
    iget-object v8, p1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 17236146
    const-string v9, "scene_name"

    .line 17236148
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236151
    move-result-object v8

    .line 17236152
    aput-object v8, v7, v3

    .line 17236154
    const-string v3, "enter_from"

    .line 17236156
    iget-object v8, p1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 17236158
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236161
    move-result-object v3

    .line 17236162
    aput-object v3, v7, v2

    .line 17236164
    const-string v2, "guide_style_type"

    .line 17236166
    iget-object v3, p1, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 17236168
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236171
    move-result-object v2

    .line 17236172
    aput-object v2, v7, v4

    .line 17236174
    const-string v2, "pass_control_level"

    .line 17236176
    iget-object v3, p1, Lcom/bytedance/legacy/desktopguide/g;->d:Ljava/lang/String;

    .line 17236178
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236181
    move-result-object v2

    .line 17236182
    const/4 v3, 0x3

    .line 17236183
    aput-object v2, v7, v3

    .line 17236185
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/g;->a()Ljava/util/HashMap;

    .line 17236192
    move-result-object p1

    .line 17236193
    const-string v3, "extra_params"

    .line 17236195
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    :try_start_e6
    sget-object p1, Lqg/k;->a:Lqg/k;

    .line 17236200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    invoke-static {v2}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236206
    move-result-object p1

    .line 17236207
    if-nez v1, :cond_f2

    .line 17236209
    goto :goto_fc

    .line 17236210
    :cond_f2
    iget-object v3, v0, Low0/a;->b:Ljava/lang/String;

    .line 17236212
    iget-object v4, v0, Low0/a;->a:Ljava/lang/String;

    .line 17236214
    invoke-interface {v1, v3, v4, p1, v6}, Lcom/bytedance/legacy/desktopguide/requestmethod/API;->requestSceneStrategyConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/retrofit2/Call;

    .line 17236217
    move-result-object p1

    .line 17236218
    if-nez p1, :cond_fe

    .line 17236220
    :goto_fc
    move-object p1, v5

    .line 17236221
    goto :goto_102

    .line 17236222
    :cond_fe
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17236225
    move-result-object p1

    .line 17236226
    :goto_102
    if-nez p1, :cond_105

    .line 17236228
    goto :goto_10c

    .line 17236229
    :cond_105
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17236232
    move-result-object p1

    .line 17236233
    move-object v5, p1

    .line 17236234
    check-cast v5, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 17236236
    :goto_10c
    if-nez v5, :cond_16b

    .line 17236238
    new-instance v5, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 17236240
    invoke-direct {v5}, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;-><init>()V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_113} :catch_114

    .line 17236243
    goto :goto_16b

    .line 17236244
    :catch_114
    move-exception p1

    .line 17236245
    new-instance v1, Lorg/json/JSONObject;

    .line 17236247
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236250
    const-string v3, "url"

    .line 17236252
    const-string v4, "/marketing/reach/widget/desktop_component"

    .line 17236254
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236257
    sget-object v3, Lqg/k;->a:Lqg/k;

    .line 17236259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    invoke-static {v2}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236265
    move-result-object v2

    .line 17236266
    const-string v3, "data"

    .line 17236268
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236271
    const-string v2, "brand_system_version"

    .line 17236273
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236276
    const-string v2, "message"

    .line 17236278
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236281
    move-result-object v3

    .line 17236282
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236285
    sget v2, Lqg/o;->a:I

    .line 17236287
    sget-object v2, Lcg/g;->a:Lcg/g;

    .line 17236289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236292
    sget-object v2, Lcg/g;->e:Lcg/d;

    .line 17236294
    if-eqz v2, :cond_14d

    .line 17236296
    const-string v3, "ec_widget_request_error"

    .line 17236298
    invoke-interface {v2, v3, v1}, Lcg/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236301
    :cond_14d
    iget-object v0, v0, Low0/a;->b:Ljava/lang/String;

    .line 17236303
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 17236305
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236308
    new-instance v5, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 17236310
    invoke-direct {v5}, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;-><init>()V

    .line 17236313
    goto :goto_16b

    .line 17236314
    :cond_15a
    sget-object p1, Lqg/a;->a:Lqg/a;

    .line 17236316
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/k;->b:Ljava/lang/String;

    .line 17236318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236321
    const-string p1, "requestSceneStrategyConfig: please use addGuideStrategyWithInfoMethod or addGuideStrategyWithFeedCardMethod to add GuideStrategy!"

    .line 17236323
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236326
    new-instance v5, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 17236328
    invoke-direct {v5}, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;-><init>()V

    .line 17236331
    :cond_16b
    :goto_16b
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/legacy/desktopguide/g;)Lcom/bytedance/legacy/desktopguide/SceneStrategyData;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/a;->e:Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    iget-object v1, p1, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 17235971
    .line 17235972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    if-eqz v0, :cond_15a

    .line 17235977
    .line 17235978
    sget-object v0, Low0/b;->a:Low0/b;

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance v0, Low0/a;

    .line 17235984
    .line 17235985
    const-string v1, "ug_desktop_guide"

    .line 17235986
    .line 17235987
    invoke-direct {v0, v1}, Low0/a;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    sget-object v1, Lcg/g;->a:Lcg/g;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v1, Lqg/f;->a:Lqg/f;

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    sget-object v1, Lqg/f;->b:Ljava/lang/Integer;

    .line 17236001
    .line 17236002
    const/4 v2, 0x1

    .line 17236003
    const/4 v3, 0x0

    .line 17236004
    const/4 v4, 0x2

    .line 17236005
    const/4 v5, 0x0

    .line 17236006
    if-nez v1, :cond_89

    .line 17236007
    .line 17236008
    :try_start_28
    invoke-static {}, Lqg/p;->b()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_32

    .line 17236016
    xor-int/2addr v1, v2

    .line 17236017
    goto :goto_37

    .line 17236018
    :catch_32
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 17236019
    .line 17236020
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236021
    .line 17236022
    const/4 v1, 0x0

    .line 17236023
    :goto_37
    if-nez v1, :cond_44

    .line 17236024
    .line 17236025
    :try_start_39
    const-string v6, "miui.os.Build"

    .line 17236026
    .line 17236027
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_39 .. :try_end_3e} :catch_40

    .line 17236028
    .line 17236029
    .line 17236030
    const/4 v1, 0x1

    .line 17236031
    goto :goto_44

    .line 17236032
    :catch_40
    sget-object v6, Lqg/a;->a:Lqg/a;

    .line 17236033
    .line 17236034
    sget v6, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236035
    .line 17236036
    :cond_44
    :goto_44
    const/4 v6, -0x1

    .line 17236037
    if-eqz v1, :cond_7b

    .line 17236038
    .line 17236039
    :try_start_47
    invoke-static {}, Lqg/p;->b()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    if-nez v1, :cond_4f

    .line 17236044
    .line 17236045
    const-string v1, ""

    .line 17236046
    .line 17236047
    :cond_4f
    new-instance v7, Lkotlin/text/Regex;

    .line 17236048
    .line 17236049
    const-string v8, "\\d+"

    .line 17236050
    .line 17236051
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {v7, v1, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v1

    .line 17236058
    if-nez v1, :cond_5d

    .line 17236059
    .line 17236060
    goto :goto_63

    .line 17236061
    :cond_5d
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    if-nez v1, :cond_65

    .line 17236066
    .line 17236067
    :goto_63
    move-object v1, v5

    .line 17236068
    goto :goto_69

    .line 17236069
    :cond_65
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    :goto_69
    if-nez v1, :cond_6c

    .line 17236074
    .line 17236075
    goto :goto_75

    .line 17236076
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v1
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_70} :catch_71

    .line 17236080
    goto :goto_76

    .line 17236081
    :catch_71
    move-exception v1

    .line 17236082
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 17236083
    .line 17236084
    .line 17236085
    :goto_75
    const/4 v1, -0x1

    .line 17236086
    :goto_76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    goto :goto_7f

    .line 17236091
    :cond_7b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v1

    .line 17236095
    :goto_7f
    sput-object v1, Lqg/f;->b:Ljava/lang/Integer;

    .line 17236096
    .line 17236097
    if-nez v1, :cond_84

    .line 17236098
    .line 17236099
    goto :goto_8d

    .line 17236100
    :cond_84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v6

    .line 17236104
    goto :goto_8d

    .line 17236105
    :cond_89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v6

    .line 17236109
    :goto_8d
    sget-object v1, Lcg/g;->a:Lcg/g;

    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    sget-object v1, Lcg/g;->e:Lcg/d;

    .line 17236115
    .line 17236116
    if-nez v1, :cond_98

    .line 17236117
    .line 17236118
    move-object v1, v5

    .line 17236119
    goto :goto_ad

    .line 17236120
    :cond_98
    const-class v7, Lcom/bytedance/legacy/desktopguide/requestmethod/API;

    .line 17236121
    .line 17236122
    new-array v8, v2, [Lqi1/a;

    .line 17236123
    .line 17236124
    new-instance v9, Lqi1/a;

    .line 17236125
    .line 17236126
    invoke-direct {v9}, Lqi1/a;-><init>()V

    .line 17236127
    .line 17236128
    .line 17236129
    aput-object v9, v8, v3

    .line 17236130
    .line 17236131
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v8

    .line 17236135
    invoke-interface {v1, v8, v7}, Lcg/d;->b(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    check-cast v1, Lcom/bytedance/legacy/desktopguide/requestmethod/API;

    .line 17236140
    .line 17236141
    :goto_ad
    const/4 v7, 0x4

    .line 17236142
    new-array v7, v7, [Lkotlin/Pair;

    .line 17236143
    .line 17236144
    iget-object v8, p1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 17236145
    .line 17236146
    const-string v9, "scene_name"

    .line 17236147
    .line 17236148
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v8

    .line 17236152
    aput-object v8, v7, v3

    .line 17236153
    .line 17236154
    const-string v3, "enter_from"

    .line 17236155
    .line 17236156
    iget-object v8, p1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v3

    .line 17236162
    aput-object v3, v7, v2

    .line 17236163
    .line 17236164
    const-string v2, "guide_style_type"

    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/bytedance/legacy/desktopguide/g;->c:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    aput-object v2, v7, v4

    .line 17236173
    .line 17236174
    const-string v2, "pass_control_level"

    .line 17236175
    .line 17236176
    iget-object v3, p1, Lcom/bytedance/legacy/desktopguide/g;->d:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    const/4 v3, 0x3

    .line 17236183
    aput-object v2, v7, v3

    .line 17236184
    .line 17236185
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/g;->a()Ljava/util/HashMap;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    const-string v3, "extra_params"

    .line 17236194
    .line 17236195
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    :try_start_e6
    sget-object p1, Lqg/k;->a:Lqg/k;

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v2}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    if-nez v1, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_fc

    .line 17236210
    :cond_f2
    iget-object v3, v0, Low0/a;->b:Ljava/lang/String;

    .line 17236211
    .line 17236212
    iget-object v4, v0, Low0/a;->a:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-interface {v1, v3, v4, p1, v6}, Lcom/bytedance/legacy/desktopguide/requestmethod/API;->requestSceneStrategyConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/retrofit2/Call;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    if-nez p1, :cond_fe

    .line 17236219
    .line 17236220
    :goto_fc
    move-object p1, v5

    .line 17236221
    goto :goto_102

    .line 17236222
    :cond_fe
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    :goto_102
    if-nez p1, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_10c

    .line 17236229
    :cond_105
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    move-object v5, p1

    .line 17236234
    check-cast v5, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 17236235
    .line 17236236
    :goto_10c
    if-nez v5, :cond_16b

    .line 17236237
    .line 17236238
    new-instance v5, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 17236239
    .line 17236240
    invoke-direct {v5}, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;-><init>()V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_113} :catch_114

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_16b

    .line 17236244
    :catch_114
    move-exception p1

    .line 17236245
    new-instance v1, Lorg/json/JSONObject;

    .line 17236246
    .line 17236247
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236248
    .line 17236249
    .line 17236250
    const-string v3, "url"

    .line 17236251
    .line 17236252
    const-string v4, "/marketing/reach/widget/desktop_component"

    .line 17236253
    .line 17236254
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236255
    .line 17236256
    .line 17236257
    sget-object v3, Lqg/k;->a:Lqg/k;

    .line 17236258
    .line 17236259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {v2}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    const-string v3, "data"

    .line 17236267
    .line 17236268
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236269
    .line 17236270
    .line 17236271
    const-string v2, "brand_system_version"

    .line 17236272
    .line 17236273
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236274
    .line 17236275
    .line 17236276
    const-string v2, "message"

    .line 17236277
    .line 17236278
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v3

    .line 17236282
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236283
    .line 17236284
    .line 17236285
    sget v2, Lqg/o;->a:I

    .line 17236286
    .line 17236287
    sget-object v2, Lcg/g;->a:Lcg/g;

    .line 17236288
    .line 17236289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    .line 17236291
    .line 17236292
    sget-object v2, Lcg/g;->e:Lcg/d;

    .line 17236293
    .line 17236294
    if-eqz v2, :cond_14d

    .line 17236295
    .line 17236296
    const-string v3, "ec_widget_request_error"

    .line 17236297
    .line 17236298
    invoke-interface {v2, v3, v1}, Lcg/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    iget-object v0, v0, Low0/a;->b:Ljava/lang/String;

    .line 17236302
    .line 17236303
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 17236304
    .line 17236305
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236306
    .line 17236307
    .line 17236308
    new-instance v5, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 17236309
    .line 17236310
    invoke-direct {v5}, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;-><init>()V

    .line 17236311
    .line 17236312
    .line 17236313
    goto :goto_16b

    .line 17236314
    :cond_15a
    sget-object p1, Lqg/a;->a:Lqg/a;

    .line 17236315
    .line 17236316
    iget-object v0, p0, Lcom/bytedance/legacy/desktopguide/k;->b:Ljava/lang/String;

    .line 17236317
    .line 17236318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    .line 17236320
    .line 17236321
    const-string p1, "requestSceneStrategyConfig: please use addGuideStrategyWithInfoMethod or addGuideStrategyWithFeedCardMethod to add GuideStrategy!"

    .line 17236322
    .line 17236323
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236324
    .line 17236325
    .line 17236326
    new-instance v5, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 17236327
    .line 17236328
    invoke-direct {v5}, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;-><init>()V

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    :goto_16b
    return-object v5
.end method


