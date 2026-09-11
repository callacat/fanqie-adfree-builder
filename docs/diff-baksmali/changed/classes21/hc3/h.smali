## classes21/hc3/h.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x8fc1f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lhc3/h;

    .line 393224
    invoke-direct {v0}, Lhc3/h;-><init>()V

    .line 393227
    sput-object v0, Lhc3/h;->a:Lhc3/h;

    .line 393229
    const-string v0, "GlobalFontProxy"

    .line 393231
    sput-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 393233
    const-string v1, "global_font_path_cache"

    .line 393235
    sput-object v1, Lhc3/h;->c:Ljava/lang/String;

    .line 393237
    const-string v2, "FZYouHeiSVF"

    .line 393239
    sput-object v2, Lhc3/h;->d:Ljava/lang/String;

    .line 393241
    const-string/jumbo v2, "use_system_font_switcher"

    .line 393244
    sput-object v2, Lhc3/h;->e:Ljava/lang/String;

    .line 393246
    const-string v2, "libra_test_value_enable"

    .line 393248
    sput-object v2, Lhc3/h;->f:Ljava/lang/String;

    .line 393250
    const-string v3, "libra_test_value_regular"

    .line 393252
    sput-object v3, Lhc3/h;->g:Ljava/lang/String;

    .line 393254
    const-string v4, "libra_test_value_bold"

    .line 393256
    sput-object v4, Lhc3/h;->h:Ljava/lang/String;

    .line 393258
    const-string/jumbo v5, "system_heiti_state"

    .line 393261
    sput-object v5, Lhc3/h;->i:Ljava/lang/String;

    .line 393263
    new-instance v6, Ljava/lang/Object;

    .line 393265
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 393268
    sput-object v6, Lhc3/h;->l:Ljava/lang/Object;

    .line 393270
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 393273
    move-result-object v6

    .line 393274
    invoke-static {v6, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393277
    move-result-object v1

    .line 393278
    const/4 v6, 0x0

    .line 393279
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393282
    move-result v2

    .line 393283
    sput-boolean v2, Lhc3/h;->n:Z

    .line 393285
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393288
    move-result v3

    .line 393289
    sput v3, Lhc3/h;->o:I

    .line 393291
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393294
    move-result v4

    .line 393295
    sput v4, Lhc3/h;->p:I

    .line 393297
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393300
    move-result v1

    .line 393301
    sput-boolean v1, Lhc3/h;->m:Z

    .line 393303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393305
    const-string/jumbo v7, "\u521d\u59cb\u5316\u672c\u5730\u5b9e\u9a8c\u503c\uff1aenable:"

    .line 393308
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393314
    const-string v2, " regular:"

    .line 393316
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393322
    const-string v2, " bold:"

    .line 393324
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393330
    const-string v2, " heiti:"

    .line 393332
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    new-array v2, v6, [Ljava/lang/Object;

    .line 393344
    const-string v3, "default"

    .line 393346
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x8fc1f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lhc3/h;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lhc3/h;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lhc3/h;->a:Lhc3/h;

    .line 393228
    .line 393229
    const-string v0, "GlobalFontProxy"

    .line 393230
    .line 393231
    sput-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 393232
    .line 393233
    const-string v1, "global_font_path_cache"

    .line 393234
    .line 393235
    sput-object v1, Lhc3/h;->c:Ljava/lang/String;

    .line 393236
    .line 393237
    const-string v2, "FZYouHeiSVF"

    .line 393238
    .line 393239
    sput-object v2, Lhc3/h;->d:Ljava/lang/String;

    .line 393240
    .line 393241
    const-string/jumbo v2, "use_system_font_switcher"

    .line 393242
    .line 393243
    .line 393244
    sput-object v2, Lhc3/h;->e:Ljava/lang/String;

    .line 393245
    .line 393246
    const-string v2, "libra_test_value_enable"

    .line 393247
    .line 393248
    sput-object v2, Lhc3/h;->f:Ljava/lang/String;

    .line 393249
    .line 393250
    const-string v3, "libra_test_value_regular"

    .line 393251
    .line 393252
    sput-object v3, Lhc3/h;->g:Ljava/lang/String;

    .line 393253
    .line 393254
    const-string v4, "libra_test_value_bold"

    .line 393255
    .line 393256
    sput-object v4, Lhc3/h;->h:Ljava/lang/String;

    .line 393257
    .line 393258
    const-string/jumbo v5, "system_heiti_state"

    .line 393259
    .line 393260
    .line 393261
    sput-object v5, Lhc3/h;->i:Ljava/lang/String;

    .line 393262
    .line 393263
    new-instance v6, Ljava/lang/Object;

    .line 393264
    .line 393265
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    sput-object v6, Lhc3/h;->l:Ljava/lang/Object;

    .line 393269
    .line 393270
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v6

    .line 393274
    invoke-static {v6, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    const/4 v6, 0x0

    .line 393279
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    sput-boolean v2, Lhc3/h;->n:Z

    .line 393284
    .line 393285
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    sput v3, Lhc3/h;->o:I

    .line 393290
    .line 393291
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393292
    .line 393293
    .line 393294
    move-result v4

    .line 393295
    sput v4, Lhc3/h;->p:I

    .line 393296
    .line 393297
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    sput-boolean v1, Lhc3/h;->m:Z

    .line 393302
    .line 393303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    const-string/jumbo v7, "\u521d\u59cb\u5316\u672c\u5730\u5b9e\u9a8c\u503c\uff1aenable:"

    .line 393306
    .line 393307
    .line 393308
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    const-string v2, " regular:"

    .line 393315
    .line 393316
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const-string v2, " bold:"

    .line 393323
    .line 393324
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    const-string v2, " heiti:"

    .line 393331
    .line 393332
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    new-array v2, v6, [Ljava/lang/Object;

    .line 393343
    .line 393344
    const-string v3, "default"

    .line 393345
    .line 393346
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


.method public static a(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static a(I)Landroid/graphics/Typeface;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lhc3/h;->c:Ljava/lang/String;

    .line 17104902
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104905
    move-result-object v0

    .line 17104906
    sget-object v1, Lhc3/h;->d:Ljava/lang/String;

    .line 17104908
    const-string v2, ""

    .line 17104910
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v0, :cond_23

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104921
    move-result v3

    .line 17104922
    if-lez v3, :cond_1e

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    if-ne v3, v1, :cond_23

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v3, 0x0

    .line 17104932
    :goto_24
    const/4 v4, 0x0

    .line 17104933
    if-nez v3, :cond_28

    .line 17104935
    return-object v4

    .line 17104936
    :cond_28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104938
    const/16 v5, 0x1a

    .line 17104940
    if-ge v3, v5, :cond_2f

    .line 17104942
    return-object v4

    .line 17104943
    :cond_2f
    new-instance v3, Landroid/graphics/Typeface$Builder;

    .line 17104945
    invoke-direct {v3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 17104948
    new-array v0, v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 17104950
    new-instance v1, Landroid/graphics/fonts/FontVariationAxis;

    .line 17104952
    const-string/jumbo v4, "wght"

    .line 17104955
    int-to-float p0, p0

    .line 17104956
    invoke-direct {v1, v4, p0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 17104959
    aput-object v1, v0, v2

    .line 17104961
    invoke-virtual {v3, v0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 17104968
    move-result-object p0

    .line 17104969
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Landroid/graphics/Typeface;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lhc3/h;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    sget-object v1, Lhc3/h;->d:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v0, :cond_23

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-lez v3, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v3, 0x0

    .line 17104927
    :goto_1f
    if-ne v3, v1, :cond_23

    .line 17104928
    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v3, 0x0

    .line 17104932
    :goto_24
    const/4 v4, 0x0

    .line 17104933
    if-nez v3, :cond_28

    .line 17104934
    .line 17104935
    return-object v4

    .line 17104936
    :cond_28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104937
    .line 17104938
    const/16 v5, 0x1a

    .line 17104939
    .line 17104940
    if-ge v3, v5, :cond_2f

    .line 17104941
    .line 17104942
    return-object v4

    .line 17104943
    :cond_2f
    new-instance v3, Landroid/graphics/Typeface$Builder;

    .line 17104944
    .line 17104945
    invoke-direct {v3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-array v0, v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 17104949
    .line 17104950
    new-instance v1, Landroid/graphics/fonts/FontVariationAxis;

    .line 17104951
    .line 17104952
    const-string/jumbo v4, "wght"

    .line 17104953
    .line 17104954
    .line 17104955
    int-to-float p0, p0

    .line 17104956
    invoke-direct {v1, v4, p0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 17104957
    .line 17104958
    .line 17104959
    aput-object v1, v0, v2

    .line 17104960
    .line 17104961
    invoke-virtual {v3, v0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    return-object p0
.end method


.method public static b()Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static b()Landroid/graphics/Typeface;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lhc3/h;->e()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_8

    .line 327686
    const/4 v0, 0x0

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    const-string/jumbo v0, "\u5b57\u4f53boldWeight:"

    .line 327691
    sget-object v1, Lhc3/h;->k:Landroid/graphics/Typeface;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-nez v1, :cond_5b

    .line 327696
    :try_start_10
    sget-object v1, Lhc3/h;->l:Ljava/lang/Object;

    .line 327698
    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_3c

    .line 327699
    :try_start_13
    sget-object v3, Lhc3/h;->a:Lhc3/h;

    .line 327701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget v3, Lhc3/h;->p:I

    .line 327706
    sget-object v4, Lhc3/h;->b:Ljava/lang/String;

    .line 327708
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327710
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    new-array v5, v2, [Ljava/lang/Object;

    .line 327722
    const-string v6, "default"

    .line 327724
    invoke-static {v6, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    invoke-static {v3}, Lhc3/h;->a(I)Landroid/graphics/Typeface;

    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lhc3/h;->k:Landroid/graphics/Typeface;

    .line 327733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_39

    .line 327735
    :try_start_37
    monitor-exit v1

    .line 327736
    goto :goto_5b

    .line 327737
    :catchall_39
    move-exception v0

    .line 327738
    monitor-exit v1

    .line 327739
    throw v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3c} :catch_3c

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    sget-object v1, Lhc3/h;->b:Ljava/lang/String;

    .line 327743
    const/4 v3, 0x1

    .line 327744
    new-array v3, v3, [Ljava/lang/Object;

    .line 327746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327748
    const-string v5, "obtain bold exception:"

    .line 327750
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    aput-object v0, v3, v2

    .line 327766
    const-string v0, "default"

    .line 327768
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lhc3/h;->k:Landroid/graphics/Typeface;

    .line 327773
    if-nez v0, :cond_6a

    .line 327775
    sget-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 327777
    const-string v1, "boldTypeface is null\u521b\u5efa\u5931\u8d25"

    .line 327779
    new-array v2, v2, [Ljava/lang/Object;

    .line 327781
    const-string v3, "default"

    .line 327783
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    :cond_6a
    sget-object v0, Lhc3/h;->k:Landroid/graphics/Typeface;

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/graphics/Typeface;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lhc3/h;->e()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    const-string/jumbo v0, "\u5b57\u4f53boldWeight:"

    .line 327689
    .line 327690
    .line 327691
    sget-object v1, Lhc3/h;->k:Landroid/graphics/Typeface;

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-nez v1, :cond_5b

    .line 327695
    .line 327696
    :try_start_10
    sget-object v1, Lhc3/h;->l:Ljava/lang/Object;

    .line 327697
    .line 327698
    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_3c

    .line 327699
    :try_start_13
    sget-object v3, Lhc3/h;->a:Lhc3/h;

    .line 327700
    .line 327701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget v3, Lhc3/h;->p:I

    .line 327705
    .line 327706
    sget-object v4, Lhc3/h;->b:Ljava/lang/String;

    .line 327707
    .line 327708
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    new-array v5, v2, [Ljava/lang/Object;

    .line 327721
    .line 327722
    const-string v6, "default"

    .line 327723
    .line 327724
    invoke-static {v6, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v3}, Lhc3/h;->a(I)Landroid/graphics/Typeface;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lhc3/h;->k:Landroid/graphics/Typeface;

    .line 327732
    .line 327733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_39

    .line 327734
    .line 327735
    :try_start_37
    monitor-exit v1

    .line 327736
    goto :goto_5b

    .line 327737
    :catchall_39
    move-exception v0

    .line 327738
    monitor-exit v1

    .line 327739
    throw v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3c} :catch_3c

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    sget-object v1, Lhc3/h;->b:Ljava/lang/String;

    .line 327742
    .line 327743
    const/4 v3, 0x1

    .line 327744
    new-array v3, v3, [Ljava/lang/Object;

    .line 327745
    .line 327746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v5, "obtain bold exception:"

    .line 327749
    .line 327750
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    aput-object v0, v3, v2

    .line 327765
    .line 327766
    const-string v0, "default"

    .line 327767
    .line 327768
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lhc3/h;->k:Landroid/graphics/Typeface;

    .line 327772
    .line 327773
    if-nez v0, :cond_6a

    .line 327774
    .line 327775
    sget-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 327776
    .line 327777
    const-string v1, "boldTypeface is null\u521b\u5efa\u5931\u8d25"

    .line 327778
    .line 327779
    new-array v2, v2, [Ljava/lang/Object;

    .line 327780
    .line 327781
    const-string v3, "default"

    .line 327782
    .line 327783
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    sget-object v0, Lhc3/h;->k:Landroid/graphics/Typeface;

    .line 327787
    .line 327788
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGlobalFontReplaceDebugTypeface()Z

    .line 262151
    move-result v0

    .line 262152
    const-string v1, "default"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_22

    .line 262163
    sget-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 262165
    const-string/jumbo v3, "\u4f7f\u7528\u6d4b\u8bd5\u5b57\u4f53"

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    sget-object v0, Lcom/dragon/read/reader/newfont/Font;->HHRLNLT:Lcom/dragon/read/reader/newfont/Font;

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    sget-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 262180
    const-string/jumbo v3, "\u4f7f\u7528\u6b63\u5f0f\u5b57\u4f53"

    .line 262183
    new-array v2, v2, [Ljava/lang/Object;

    .line 262185
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    sget-object v0, Lcom/dragon/read/reader/newfont/Font;->FZYouHeiSVF:Lcom/dragon/read/reader/newfont/Font;

    .line 262190
    iget-object v0, v0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isGlobalFontReplaceDebugTypeface()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const-string v1, "default"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v0, :cond_22

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_22

    .line 262162
    .line 262163
    sget-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string/jumbo v3, "\u4f7f\u7528\u6d4b\u8bd5\u5b57\u4f53"

    .line 262166
    .line 262167
    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/reader/newfont/Font;->HHRLNLT:Lcom/dragon/read/reader/newfont/Font;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :cond_22
    sget-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 262179
    .line 262180
    const-string/jumbo v3, "\u4f7f\u7528\u6b63\u5f0f\u5b57\u4f53"

    .line 262181
    .line 262182
    .line 262183
    new-array v2, v2, [Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lcom/dragon/read/reader/newfont/Font;->FZYouHeiSVF:Lcom/dragon/read/reader/newfont/Font;

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 262191
    .line 262192
    return-object v0
.end method


.method public static d()Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static d()Landroid/graphics/Typeface;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lhc3/h;->e()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_8

    .line 327686
    const/4 v0, 0x0

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    const-string/jumbo v0, "\u5b57\u4f53regularWeight:"

    .line 327691
    sget-object v1, Lhc3/h;->j:Landroid/graphics/Typeface;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-nez v1, :cond_5b

    .line 327696
    :try_start_10
    sget-object v1, Lhc3/h;->l:Ljava/lang/Object;

    .line 327698
    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_3c

    .line 327699
    :try_start_13
    sget-object v3, Lhc3/h;->a:Lhc3/h;

    .line 327701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget v3, Lhc3/h;->o:I

    .line 327706
    sget-object v4, Lhc3/h;->b:Ljava/lang/String;

    .line 327708
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327710
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    new-array v5, v2, [Ljava/lang/Object;

    .line 327722
    const-string v6, "default"

    .line 327724
    invoke-static {v6, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    invoke-static {v3}, Lhc3/h;->a(I)Landroid/graphics/Typeface;

    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lhc3/h;->j:Landroid/graphics/Typeface;

    .line 327733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_39

    .line 327735
    :try_start_37
    monitor-exit v1

    .line 327736
    goto :goto_5b

    .line 327737
    :catchall_39
    move-exception v0

    .line 327738
    monitor-exit v1

    .line 327739
    throw v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3c} :catch_3c

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    sget-object v1, Lhc3/h;->b:Ljava/lang/String;

    .line 327743
    const/4 v3, 0x1

    .line 327744
    new-array v3, v3, [Ljava/lang/Object;

    .line 327746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327748
    const-string v5, "obtain regular exception:"

    .line 327750
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    aput-object v0, v3, v2

    .line 327766
    const-string v0, "default"

    .line 327768
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lhc3/h;->j:Landroid/graphics/Typeface;

    .line 327773
    if-nez v0, :cond_6a

    .line 327775
    sget-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 327777
    const-string v1, "regularTypeface is null\u521b\u5efa\u5931\u8d25"

    .line 327779
    new-array v2, v2, [Ljava/lang/Object;

    .line 327781
    const-string v3, "default"

    .line 327783
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    :cond_6a
    sget-object v0, Lhc3/h;->j:Landroid/graphics/Typeface;

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Landroid/graphics/Typeface;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lhc3/h;->e()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    return-object v0

    .line 327688
    :cond_8
    const-string/jumbo v0, "\u5b57\u4f53regularWeight:"

    .line 327689
    .line 327690
    .line 327691
    sget-object v1, Lhc3/h;->j:Landroid/graphics/Typeface;

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-nez v1, :cond_5b

    .line 327695
    .line 327696
    :try_start_10
    sget-object v1, Lhc3/h;->l:Ljava/lang/Object;

    .line 327697
    .line 327698
    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_3c

    .line 327699
    :try_start_13
    sget-object v3, Lhc3/h;->a:Lhc3/h;

    .line 327700
    .line 327701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget v3, Lhc3/h;->o:I

    .line 327705
    .line 327706
    sget-object v4, Lhc3/h;->b:Ljava/lang/String;

    .line 327707
    .line 327708
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    new-array v5, v2, [Ljava/lang/Object;

    .line 327721
    .line 327722
    const-string v6, "default"

    .line 327723
    .line 327724
    invoke-static {v6, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v3}, Lhc3/h;->a(I)Landroid/graphics/Typeface;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lhc3/h;->j:Landroid/graphics/Typeface;

    .line 327732
    .line 327733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_39

    .line 327734
    .line 327735
    :try_start_37
    monitor-exit v1

    .line 327736
    goto :goto_5b

    .line 327737
    :catchall_39
    move-exception v0

    .line 327738
    monitor-exit v1

    .line 327739
    throw v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3c} :catch_3c

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    sget-object v1, Lhc3/h;->b:Ljava/lang/String;

    .line 327742
    .line 327743
    const/4 v3, 0x1

    .line 327744
    new-array v3, v3, [Ljava/lang/Object;

    .line 327745
    .line 327746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v5, "obtain regular exception:"

    .line 327749
    .line 327750
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    aput-object v0, v3, v2

    .line 327765
    .line 327766
    const-string v0, "default"

    .line 327767
    .line 327768
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lhc3/h;->j:Landroid/graphics/Typeface;

    .line 327772
    .line 327773
    if-nez v0, :cond_6a

    .line 327774
    .line 327775
    sget-object v0, Lhc3/h;->b:Ljava/lang/String;

    .line 327776
    .line 327777
    const-string v1, "regularTypeface is null\u521b\u5efa\u5931\u8d25"

    .line 327778
    .line 327779
    new-array v2, v2, [Ljava/lang/Object;

    .line 327780
    .line 327781
    const-string v3, "default"

    .line 327782
    .line 327783
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    sget-object v0, Lhc3/h;->j:Landroid/graphics/Typeface;

    .line 327787
    .line 327788
    return-object v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lhc3/h;->n:Z

    .line 262146
    if-eqz v0, :cond_1f

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_9

    .line 262151
    const/4 v0, 0x1

    .line 262152
    goto :goto_1c

    .line 262153
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 262156
    move-result-object v0

    .line 262157
    sget-object v2, Lhc3/h;->c:Ljava/lang/String;

    .line 262159
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v2, Lhc3/h;->e:Ljava/lang/String;

    .line 262165
    sget-boolean v3, Lhc3/h;->m:Z

    .line 262167
    xor-int/2addr v3, v1

    .line 262168
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262171
    move-result v0

    .line 262172
    :goto_1c
    if-nez v0, :cond_1f

    .line 262174
    return v1

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lhc3/h;->n:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_9

    .line 262150
    .line 262151
    const/4 v0, 0x1

    .line 262152
    goto :goto_1c

    .line 262153
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    sget-object v2, Lhc3/h;->c:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v2, Lhc3/h;->e:Ljava/lang/String;

    .line 262164
    .line 262165
    sget-boolean v3, Lhc3/h;->m:Z

    .line 262166
    .line 262167
    xor-int/2addr v3, v1

    .line 262168
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    :goto_1c
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    return v1

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return v0
.end method


