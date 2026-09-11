## classes19/com/bytedance/ug/sdk/luckycat/impl/route/e.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x8a75b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/u;

    .line 393229
    new-instance v1, Ljava/util/HashMap;

    .line 393231
    const/4 v2, 0x2

    .line 393232
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 393235
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->b:Ljava/util/Map;

    .line 393237
    const-class v1, Li22/e;

    .line 393239
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/e$a;

    .line 393241
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e$a;-><init>()V

    .line 393244
    invoke-static {v1, v2}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 393247
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/p;

    .line 393249
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/p;-><init>()V

    .line 393252
    invoke-static {v1}, Li22/d;->b(Li22/f;)Z

    .line 393255
    move-result v1

    .line 393256
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/m;

    .line 393258
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/m;-><init>()V

    .line 393261
    invoke-static {v2}, Li22/d;->b(Li22/f;)Z

    .line 393264
    move-result v2

    .line 393265
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;

    .line 393267
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;-><init>()V

    .line 393270
    invoke-static {v3}, Li22/d;->b(Li22/f;)Z

    .line 393273
    move-result v3

    .line 393274
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;

    .line 393276
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;-><init>()V

    .line 393279
    invoke-static {v4}, Li22/d;->b(Li22/f;)Z

    .line 393282
    move-result v4

    .line 393283
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/impl/route/b;

    .line 393285
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/route/b;-><init>()V

    .line 393288
    invoke-static {v5}, Li22/d;->b(Li22/f;)Z

    .line 393291
    move-result v5

    .line 393292
    invoke-static {v0}, Li22/d;->b(Li22/f;)Z

    .line 393295
    move-result v0

    .line 393296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393298
    const-string v7, "staticInit registerSchemaProxy="

    .line 393300
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    const-string v1, " registerAuthorityCheck="

    .line 393308
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393314
    const-string v1, " registerLynxPageLaunchMode="

    .line 393316
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393322
    const-string v1, " registerH5PageLaunchMode="

    .line 393324
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393330
    const-string v1, " registerTiberBlockRequest="

    .line 393332
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const-string v0, " registerPreload="

    .line 393340
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    const-string v1, "RouteUtils"

    .line 393352
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x8a75b

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/u;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/route/u;

    .line 393228
    .line 393229
    new-instance v1, Ljava/util/HashMap;

    .line 393230
    .line 393231
    const/4 v2, 0x2

    .line 393232
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 393233
    .line 393234
    .line 393235
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->b:Ljava/util/Map;

    .line 393236
    .line 393237
    const-class v1, Li22/e;

    .line 393238
    .line 393239
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/e$a;

    .line 393240
    .line 393241
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e$a;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    invoke-static {v1, v2}, Lj22/d;->d(Ljava/lang/Class;Lj22/a;)V

    .line 393245
    .line 393246
    .line 393247
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/p;

    .line 393248
    .line 393249
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/p;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v1}, Li22/d;->b(Li22/f;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/route/m;

    .line 393257
    .line 393258
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/m;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v2}, Li22/d;->b(Li22/f;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;

    .line 393266
    .line 393267
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/a;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v3}, Li22/d;->b(Li22/f;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v3

    .line 393274
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;

    .line 393275
    .line 393276
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/route/i;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v4}, Li22/d;->b(Li22/f;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/impl/route/b;

    .line 393284
    .line 393285
    invoke-direct {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/route/b;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v5}, Li22/d;->b(Li22/f;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v5

    .line 393292
    invoke-static {v0}, Li22/d;->b(Li22/f;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    const-string v7, "staticInit registerSchemaProxy="

    .line 393299
    .line 393300
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v1, " registerAuthorityCheck="

    .line 393307
    .line 393308
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    const-string v1, " registerLynxPageLaunchMode="

    .line 393315
    .line 393316
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const-string v1, " registerH5PageLaunchMode="

    .line 393323
    .line 393324
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    const-string v1, " registerTiberBlockRequest="

    .line 393331
    .line 393332
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v0, " registerPreload="

    .line 393339
    .line 393340
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    const-string v1, "RouteUtils"

    .line 393351
    .line 393352
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_27

    .line 17104921
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104924
    move-result v3

    .line 17104925
    if-lez v3, :cond_27

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/String;

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const-string v0, ""

    .line 17104937
    :goto_29
    const-string v3, "sslocal"

    .line 17104939
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_61

    .line 17104945
    const-string v1, "polaris"

    .line 17104947
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_61

    .line 17104953
    const-string v1, "lynx"

    .line 17104955
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_51

    .line 17104961
    const-string v1, "lynx_popup"

    .line 17104963
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result v1

    .line 17104967
    if-nez v1, :cond_51

    .line 17104969
    const-string v1, "lynx_page"

    .line 17104971
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104974
    move-result v0

    .line 17104975
    if-eqz v0, :cond_61

    .line 17104977
    :cond_51
    new-instance v0, Lorg/json/JSONObject;

    .line 17104979
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104982
    :try_start_56
    const-string v1, "url"

    .line 17104984
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_5b} :catch_5b

    .line 17104987
    :catch_5b
    const/4 p0, 0x1

    .line 17104988
    const-string v1, "ug_lucky_online_schema"

    .line 17104990
    invoke-static {v1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_27

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-lez v3, :cond_27

    .line 17104926
    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const-string v0, ""

    .line 17104936
    .line 17104937
    :goto_29
    const-string v3, "sslocal"

    .line 17104938
    .line 17104939
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_61

    .line 17104944
    .line 17104945
    const-string v1, "polaris"

    .line 17104946
    .line 17104947
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_61

    .line 17104952
    .line 17104953
    const-string v1, "lynx"

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_51

    .line 17104960
    .line 17104961
    const-string v1, "lynx_popup"

    .line 17104962
    .line 17104963
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-nez v1, :cond_51

    .line 17104968
    .line 17104969
    const-string v1, "lynx_page"

    .line 17104970
    .line 17104971
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    if-eqz v0, :cond_61

    .line 17104976
    .line 17104977
    :cond_51
    new-instance v0, Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    :try_start_56
    const-string v1, "url"

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_5b} :catch_5b

    .line 17104985
    .line 17104986
    .line 17104987
    :catch_5b
    const/4 p0, 0x1

    .line 17104988
    const-string v1, "ug_lucky_online_schema"

    .line 17104989
    .line 17104990
    invoke-static {v1, v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-object p0

    .line 17170439
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {p0}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_19

    .line 17170449
    invoke-static {p0}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_18

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    return-object p0

    .line 17170457
    :cond_19
    :goto_19
    if-eqz v1, :cond_1d

    .line 17170459
    move-object v0, p0

    .line 17170460
    goto :goto_21

    .line 17170461
    :cond_1d
    invoke-static {v0}, Luw1/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170464
    move-result-object v0

    .line 17170465
    :goto_21
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170473
    move-result-object v0

    .line 17170474
    :try_start_2a
    const-string v2, "com.bytedance.frameworks.baselib.network.queryfilter.QueryFilterEngine"

    .line 17170476
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170479
    move-result-object v2

    .line 17170480
    const-string v4, "inst"

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    new-array v6, v5, [Ljava/lang/Class;

    .line 17170485
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170492
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170494
    const/4 v7, 0x0

    .line 17170495
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v4

    .line 17170499
    const-string v6, "filterUrlWithCommonParams"

    .line 17170501
    new-array v7, v3, [Ljava/lang/Class;

    .line 17170503
    const-class v8, Ljava/lang/String;

    .line 17170505
    aput-object v8, v7, v5

    .line 17170507
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170510
    move-result-object v2

    .line 17170511
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170513
    aput-object v0, v3, v5

    .line 17170515
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_2a .. :try_end_59} :catchall_5b

    .line 17170521
    move-object v0, v2

    .line 17170522
    goto :goto_5f

    .line 17170523
    :catchall_5b
    move-exception v2

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170527
    :goto_5f
    if-eqz v1, :cond_62

    .line 17170529
    return-object v0

    .line 17170530
    :cond_62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_69

    .line 17170536
    goto :goto_b8

    .line 17170537
    :cond_69
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170556
    move-result-object v1

    .line 17170557
    :cond_7d
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    move-result v3

    .line 17170561
    if-eqz v3, :cond_b0

    .line 17170563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    move-result-object v3

    .line 17170567
    check-cast v3, Ljava/lang/String;

    .line 17170569
    const-string v4, "url"

    .line 17170571
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170574
    move-result v4

    .line 17170575
    if-nez v4, :cond_a2

    .line 17170577
    const-string v4, "fallback"

    .line 17170579
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170582
    move-result v4

    .line 17170583
    if-eqz v4, :cond_9a

    .line 17170585
    goto :goto_a2

    .line 17170586
    :cond_9a
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170593
    goto :goto_7d

    .line 17170594
    :cond_a2
    :goto_a2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170597
    move-result v4

    .line 17170598
    if-nez v4, :cond_7d

    .line 17170600
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170607
    goto :goto_7d

    .line 17170608
    :cond_b0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170611
    move-result-object p0

    .line 17170612
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object p0

    .line 17170616
    :goto_b8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-object p0

    .line 17170439
    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {p0}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_19

    .line 17170448
    .line 17170449
    invoke-static {p0}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    return-object p0

    .line 17170457
    :cond_19
    :goto_19
    if-eqz v1, :cond_1d

    .line 17170458
    .line 17170459
    move-object v0, p0

    .line 17170460
    goto :goto_21

    .line 17170461
    :cond_1d
    invoke-static {v0}, Luw1/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    :goto_21
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    :try_start_2a
    const-string v2, "com.bytedance.frameworks.baselib.network.queryfilter.QueryFilterEngine"

    .line 17170475
    .line 17170476
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    const-string v4, "inst"

    .line 17170481
    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    new-array v6, v5, [Ljava/lang/Class;

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    const/4 v7, 0x0

    .line 17170495
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    const-string v6, "filterUrlWithCommonParams"

    .line 17170500
    .line 17170501
    new-array v7, v3, [Ljava/lang/Class;

    .line 17170502
    .line 17170503
    const-class v8, Ljava/lang/String;

    .line 17170504
    .line 17170505
    aput-object v8, v7, v5

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    aput-object v0, v3, v5

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_2a .. :try_end_59} :catchall_5b

    .line 17170520
    .line 17170521
    move-object v0, v2

    .line 17170522
    goto :goto_5f

    .line 17170523
    :catchall_5b
    move-exception v2

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    if-eqz v1, :cond_62

    .line 17170528
    .line 17170529
    return-object v0

    .line 17170530
    :cond_62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_b8

    .line 17170537
    :cond_69
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    :cond_7d
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    if-eqz v3, :cond_b0

    .line 17170562
    .line 17170563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    check-cast v3, Ljava/lang/String;

    .line 17170568
    .line 17170569
    const-string v4, "url"

    .line 17170570
    .line 17170571
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v4

    .line 17170575
    if-nez v4, :cond_a2

    .line 17170576
    .line 17170577
    const-string v4, "fallback"

    .line 17170578
    .line 17170579
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v4

    .line 17170583
    if-eqz v4, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_a2

    .line 17170586
    :cond_9a
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_7d

    .line 17170594
    :cond_a2
    :goto_a2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v4

    .line 17170598
    if-nez v4, :cond_7d

    .line 17170599
    .line 17170600
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_7d

    .line 17170608
    :cond_b0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p0

    .line 17170612
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p0

    .line 17170616
    :goto_b8
    return-object p0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->f(Ljava/lang/String;)Z

    .line 84148227
    move-result v2

    .line 84148228
    if-nez v2, :cond_b

    .line 84148230
    const-string v0, "unsafe :debug\u6a21\u5f0f\u4e0b\u7684\u4e00\u4e2a\u63d0\u793a,\u4e0d\u5f71\u54cd\u6b63\u5e38\u8df3\u8f6c"

    .line 84148232
    invoke-static {p0, v0}, Luw1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 84148235
    :cond_b
    invoke-static {p1}, Luw1/k;->i(Ljava/lang/String;)Z

    .line 84148238
    move-result v0

    .line 84148239
    if-eqz v0, :cond_16

    .line 84148241
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84148244
    move-result p0

    .line 84148245
    return p0

    .line 84148246
    :cond_16
    const/4 v6, 0x0

    .line 84148247
    move-object v0, p0

    .line 84148248
    move-object v1, p1

    .line 84148249
    move-object v3, p2

    .line 84148250
    move-object v4, p3

    .line 84148251
    move-object v5, p4

    .line 84148252
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->d(Landroid/content/Context;Ljava/lang/String;ZLzy1/n;Li22/a;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 84148255
    move-result p0

    .line 84148256
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;Lzy1/n;Li22/a;Lorg/json/JSONObject;)Z
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->f(Ljava/lang/String;)Z

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v2

    .line 84148228
    if-nez v2, :cond_b

    .line 84148229
    .line 84148230
    const-string v0, "unsafe :debug\u6a21\u5f0f\u4e0b\u7684\u4e00\u4e2a\u63d0\u793a,\u4e0d\u5f71\u54cd\u6b63\u5e38\u8df3\u8f6c"

    .line 84148231
    .line 84148232
    invoke-static {p0, v0}, Luw1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 84148233
    .line 84148234
    .line 84148235
    :cond_b
    invoke-static {p1}, Luw1/k;->i(Ljava/lang/String;)Z

    .line 84148236
    .line 84148237
    .line 84148238
    move-result v0

    .line 84148239
    if-eqz v0, :cond_16

    .line 84148240
    .line 84148241
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84148242
    .line 84148243
    .line 84148244
    move-result p0

    .line 84148245
    return p0

    .line 84148246
    :cond_16
    const/4 v6, 0x0

    .line 84148247
    move-object v0, p0

    .line 84148248
    move-object v1, p1

    .line 84148249
    move-object v3, p2

    .line 84148250
    move-object v4, p3

    .line 84148251
    move-object v5, p4

    .line 84148252
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->d(Landroid/content/Context;Ljava/lang/String;ZLzy1/n;Li22/a;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 84148253
    .line 84148254
    .line 84148255
    move-result p0

    .line 84148256
    return p0
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;ZLzy1/n;Li22/a;Lorg/json/JSONObject;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;ZLzy1/n;Li22/a;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 117833728
    move-object v0, p0

    .line 117833729
    move-object v2, p1

    .line 117833730
    move-object v1, p3

    .line 117833731
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833734
    move-result v3

    .line 117833735
    const/4 v4, 0x1

    .line 117833736
    const/4 v7, 0x0

    .line 117833737
    if-nez v3, :cond_a5

    .line 117833739
    if-nez v0, :cond_f

    .line 117833741
    goto/16 :goto_a5

    .line 117833743
    :cond_f
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;

    .line 117833745
    invoke-direct {v3, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;-><init>(Lzy1/n;)V

    .line 117833748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833751
    move-result v5

    .line 117833752
    if-eqz v5, :cond_1b

    .line 117833754
    goto :goto_78

    .line 117833755
    :cond_1b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117833758
    move-result-object v5

    .line 117833759
    sget-object v6, Lsv1/a;->b:Lsv1/a;

    .line 117833761
    invoke-virtual {v6}, Lsv1/a;->getBulletTracertSessionIDKey()Ljava/lang/String;

    .line 117833764
    move-result-object v8

    .line 117833765
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833768
    move-result v9

    .line 117833769
    if-eqz v9, :cond_2c

    .line 117833771
    goto :goto_78

    .line 117833772
    :cond_2c
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117833775
    move-result-object v5

    .line 117833776
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833779
    move-result v5

    .line 117833780
    if-nez v5, :cond_37

    .line 117833782
    goto :goto_78

    .line 117833783
    :cond_37
    invoke-virtual {v6, p0, p1}, Lsv1/a;->getBulletTracertSessionID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 117833786
    move-result-object v5

    .line 117833787
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833790
    move-result v8

    .line 117833791
    if-nez v8, :cond_78

    .line 117833793
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117833795
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833798
    invoke-virtual {v6}, Lsv1/a;->getBulletTracertSessionIDKey()Ljava/lang/String;

    .line 117833801
    move-result-object v9

    .line 117833802
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833805
    const-string v9, "="

    .line 117833807
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833810
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833813
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833816
    move-result-object v8

    .line 117833817
    invoke-static {p1, v8}, Luw1/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833820
    move-result-object v2

    .line 117833821
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->b:Ljava/util/Map;

    .line 117833823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833826
    move-result-wide v9

    .line 117833827
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833830
    move-result-object v9

    .line 117833831
    check-cast v8, Ljava/util/HashMap;

    .line 117833833
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833836
    if-nez p6, :cond_71

    .line 117833838
    const-string v5, "other"

    .line 117833840
    goto :goto_73

    .line 117833841
    :cond_71
    move-object/from16 v5, p6

    .line 117833843
    :goto_73
    const-string v8, "enter_from"

    .line 117833845
    invoke-virtual {v6, p0, v2, v8, v5}, Lsv1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117833848
    :cond_78
    :goto_78
    const-string v5, "start polaris"

    .line 117833850
    invoke-static {v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833853
    new-instance v5, Li22/g$a;

    .line 117833855
    invoke-direct {v5, p0, v2}, Li22/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117833858
    iput-object v3, v5, Li22/g$a;->d:Li22/b;

    .line 117833860
    if-eqz v1, :cond_87

    .line 117833862
    goto :goto_88

    .line 117833863
    :cond_87
    const/4 v4, 0x0

    .line 117833864
    :goto_88
    iput-boolean v4, v5, Li22/g$a;->f:Z

    .line 117833866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833869
    move-result-wide v0

    .line 117833870
    iput-wide v0, v5, Li22/g$a;->g:J

    .line 117833872
    move-object/from16 v0, p5

    .line 117833874
    iput-object v0, v5, Li22/g$a;->h:Lorg/json/JSONObject;

    .line 117833876
    move-object v0, p4

    .line 117833877
    iput-object v0, v5, Li22/g$a;->e:Li22/a;

    .line 117833879
    move v0, p2

    .line 117833880
    iput-boolean v0, v5, Li22/g$a;->c:Z

    .line 117833882
    invoke-virtual {v5}, Li22/g$a;->a()Li22/g;

    .line 117833885
    move-result-object v0

    .line 117833886
    iput-object v0, v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 117833888
    invoke-static {v0}, Li22/d;->a(Li22/g;)Z

    .line 117833891
    move-result v0

    .line 117833892
    return v0

    .line 117833893
    :cond_a5
    :goto_a5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833895
    const-string v3, "context is null :"

    .line 117833897
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833900
    if-nez v0, :cond_af

    .line 117833902
    goto :goto_b0

    .line 117833903
    :cond_af
    const/4 v4, 0x0

    .line 117833904
    :goto_b0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833907
    const-string v0, " and url is empty:"

    .line 117833909
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833912
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833915
    move-result v0

    .line 117833916
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833922
    move-result-object v8

    .line 117833923
    const-string v3, ""

    .line 117833925
    const/4 v6, 0x0

    .line 117833926
    const-string v4, ""

    .line 117833928
    const-wide/16 v0, 0x0

    .line 117833930
    move-object v2, p1

    .line 117833931
    move-object v5, v8

    .line 117833932
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117833935
    const-string v0, "RouteALog"

    .line 117833937
    invoke-static {v0, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833940
    return v7
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;ZLzy1/n;Li22/a;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 117833728
    move-object v0, p0

    .line 117833729
    move-object v2, p1

    .line 117833730
    move-object v1, p3

    .line 117833731
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833732
    .line 117833733
    .line 117833734
    move-result v3

    .line 117833735
    const/4 v4, 0x1

    .line 117833736
    const/4 v7, 0x0

    .line 117833737
    if-nez v3, :cond_a5

    .line 117833738
    .line 117833739
    if-nez v0, :cond_f

    .line 117833740
    .line 117833741
    goto/16 :goto_a5

    .line 117833742
    .line 117833743
    :cond_f
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;

    .line 117833744
    .line 117833745
    invoke-direct {v3, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;-><init>(Lzy1/n;)V

    .line 117833746
    .line 117833747
    .line 117833748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833749
    .line 117833750
    .line 117833751
    move-result v5

    .line 117833752
    if-eqz v5, :cond_1b

    .line 117833753
    .line 117833754
    goto :goto_78

    .line 117833755
    :cond_1b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117833756
    .line 117833757
    .line 117833758
    move-result-object v5

    .line 117833759
    sget-object v6, Lsv1/a;->b:Lsv1/a;

    .line 117833760
    .line 117833761
    invoke-virtual {v6}, Lsv1/a;->getBulletTracertSessionIDKey()Ljava/lang/String;

    .line 117833762
    .line 117833763
    .line 117833764
    move-result-object v8

    .line 117833765
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833766
    .line 117833767
    .line 117833768
    move-result v9

    .line 117833769
    if-eqz v9, :cond_2c

    .line 117833770
    .line 117833771
    goto :goto_78

    .line 117833772
    :cond_2c
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117833773
    .line 117833774
    .line 117833775
    move-result-object v5

    .line 117833776
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833777
    .line 117833778
    .line 117833779
    move-result v5

    .line 117833780
    if-nez v5, :cond_37

    .line 117833781
    .line 117833782
    goto :goto_78

    .line 117833783
    :cond_37
    invoke-virtual {v6, p0, p1}, Lsv1/a;->getBulletTracertSessionID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 117833784
    .line 117833785
    .line 117833786
    move-result-object v5

    .line 117833787
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833788
    .line 117833789
    .line 117833790
    move-result v8

    .line 117833791
    if-nez v8, :cond_78

    .line 117833792
    .line 117833793
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117833794
    .line 117833795
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833796
    .line 117833797
    .line 117833798
    invoke-virtual {v6}, Lsv1/a;->getBulletTracertSessionIDKey()Ljava/lang/String;

    .line 117833799
    .line 117833800
    .line 117833801
    move-result-object v9

    .line 117833802
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833803
    .line 117833804
    .line 117833805
    const-string v9, "="

    .line 117833806
    .line 117833807
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833808
    .line 117833809
    .line 117833810
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833811
    .line 117833812
    .line 117833813
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833814
    .line 117833815
    .line 117833816
    move-result-object v8

    .line 117833817
    invoke-static {p1, v8}, Luw1/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833818
    .line 117833819
    .line 117833820
    move-result-object v2

    .line 117833821
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->b:Ljava/util/Map;

    .line 117833822
    .line 117833823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833824
    .line 117833825
    .line 117833826
    move-result-wide v9

    .line 117833827
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833828
    .line 117833829
    .line 117833830
    move-result-object v9

    .line 117833831
    check-cast v8, Ljava/util/HashMap;

    .line 117833832
    .line 117833833
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833834
    .line 117833835
    .line 117833836
    if-nez p6, :cond_71

    .line 117833837
    .line 117833838
    const-string v5, "other"

    .line 117833839
    .line 117833840
    goto :goto_73

    .line 117833841
    :cond_71
    move-object/from16 v5, p6

    .line 117833842
    .line 117833843
    :goto_73
    const-string v8, "enter_from"

    .line 117833844
    .line 117833845
    invoke-virtual {v6, p0, v2, v8, v5}, Lsv1/a;->injectBulletTracertCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117833846
    .line 117833847
    .line 117833848
    :cond_78
    :goto_78
    const-string v5, "start polaris"

    .line 117833849
    .line 117833850
    invoke-static {v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833851
    .line 117833852
    .line 117833853
    new-instance v5, Li22/g$a;

    .line 117833854
    .line 117833855
    invoke-direct {v5, p0, v2}, Li22/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117833856
    .line 117833857
    .line 117833858
    iput-object v3, v5, Li22/g$a;->d:Li22/b;

    .line 117833859
    .line 117833860
    if-eqz v1, :cond_87

    .line 117833861
    .line 117833862
    goto :goto_88

    .line 117833863
    :cond_87
    const/4 v4, 0x0

    .line 117833864
    :goto_88
    iput-boolean v4, v5, Li22/g$a;->f:Z

    .line 117833865
    .line 117833866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833867
    .line 117833868
    .line 117833869
    move-result-wide v0

    .line 117833870
    iput-wide v0, v5, Li22/g$a;->g:J

    .line 117833871
    .line 117833872
    move-object/from16 v0, p5

    .line 117833873
    .line 117833874
    iput-object v0, v5, Li22/g$a;->h:Lorg/json/JSONObject;

    .line 117833875
    .line 117833876
    move-object v0, p4

    .line 117833877
    iput-object v0, v5, Li22/g$a;->e:Li22/a;

    .line 117833878
    .line 117833879
    move v0, p2

    .line 117833880
    iput-boolean v0, v5, Li22/g$a;->c:Z

    .line 117833881
    .line 117833882
    invoke-virtual {v5}, Li22/g$a;->a()Li22/g;

    .line 117833883
    .line 117833884
    .line 117833885
    move-result-object v0

    .line 117833886
    iput-object v0, v3, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 117833887
    .line 117833888
    invoke-static {v0}, Li22/d;->a(Li22/g;)Z

    .line 117833889
    .line 117833890
    .line 117833891
    move-result v0

    .line 117833892
    return v0

    .line 117833893
    :cond_a5
    :goto_a5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833894
    .line 117833895
    const-string v3, "context is null :"

    .line 117833896
    .line 117833897
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833898
    .line 117833899
    .line 117833900
    if-nez v0, :cond_af

    .line 117833901
    .line 117833902
    goto :goto_b0

    .line 117833903
    :cond_af
    const/4 v4, 0x0

    .line 117833904
    :goto_b0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833905
    .line 117833906
    .line 117833907
    const-string v0, " and url is empty:"

    .line 117833908
    .line 117833909
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833910
    .line 117833911
    .line 117833912
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833913
    .line 117833914
    .line 117833915
    move-result v0

    .line 117833916
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833917
    .line 117833918
    .line 117833919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833920
    .line 117833921
    .line 117833922
    move-result-object v8

    .line 117833923
    const-string v3, ""

    .line 117833924
    .line 117833925
    const/4 v6, 0x0

    .line 117833926
    const-string v4, ""

    .line 117833927
    .line 117833928
    const-wide/16 v0, 0x0

    .line 117833929
    .line 117833930
    move-object v2, p1

    .line 117833931
    move-object v5, v8

    .line 117833932
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117833933
    .line 117833934
    .line 117833935
    const-string v0, "RouteALog"

    .line 117833936
    .line 117833937
    invoke-static {v0, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833938
    .line 117833939
    .line 117833940
    return v7
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;

    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;->a(Ljava/lang/String;)V

    .line 33751048
    new-instance p0, Ljava/util/HashMap;

    .line 33751050
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33751053
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;

    .line 33751055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    invoke-static {p1, p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;->a(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p0, Ljava/util/HashMap;

    .line 33751049
    .line 33751050
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;

    .line 33751054
    .line 33751055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {p1, p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;

    .line 50528258
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;-><init>()V

    .line 50528261
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;->a(Ljava/lang/String;)V

    .line 50528264
    new-instance p0, Ljava/util/HashMap;

    .line 50528266
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50528269
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50528272
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;

    .line 50528274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528277
    invoke-static {p1, p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;->a(Ljava/lang/String;)V

    .line 50528262
    .line 50528263
    .line 50528264
    new-instance p0, Ljava/util/HashMap;

    .line 50528265
    .line 50528266
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50528270
    .line 50528271
    .line 50528272
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;->b:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;

    .line 50528273
    .line 50528274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {p1, p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatDyLogger$Context;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


