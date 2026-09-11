## classes13/com/dragon/read/component/biz/impl/SearchActivity.smali
# added=0 removed=0 changed=67

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393221
    const-string v1, "SearchPage"

    .line 393223
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393226
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    const/4 v0, 0x0

    .line 393229
    iput v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b:I

    .line 393231
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->B:Z

    .line 393233
    const/4 v1, 0x1

    .line 393234
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->C:Z

    .line 393236
    const-string v2, ""

    .line 393238
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 393240
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->E:Ljava/lang/String;

    .line 393242
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 393244
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 393246
    const-string/jumbo v3, "user_input"

    .line 393249
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->I:Ljava/lang/String;

    .line 393251
    const/16 v3, 0x64

    .line 393253
    iput v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 393255
    iput v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->K:I

    .line 393257
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;->a:Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache$a;

    .line 393259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    const-string v3, "search_golden_area_cache_v657"

    .line 393264
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;->b:Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;

    .line 393266
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    move-result-object v3

    .line 393270
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;

    .line 393275
    iget-boolean v2, v3, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;->enable:Z

    .line 393277
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Q:Z

    .line 393279
    new-instance v2, Lcom/dragon/read/component/biz/impl/help/m;

    .line 393281
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/help/m;-><init>()V

    .line 393284
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->S:Lcom/dragon/read/component/biz/impl/help/m;

    .line 393286
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->W:Z

    .line 393288
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->X:Z

    .line 393290
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Y:Z

    .line 393292
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Z:Z

    .line 393294
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H0:Z

    .line 393296
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->L0:Z

    .line 393298
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393301
    move-result v1

    .line 393302
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P0:Z

    .line 393304
    iput v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V0:I

    .line 393306
    const/4 v1, 0x0

    .line 393307
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b1:Lvu5/f0;

    .line 393309
    new-instance v1, Lo74/u;

    .line 393311
    invoke-direct {v1}, Lo74/u;-><init>()V

    .line 393314
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1:Lo74/u;

    .line 393316
    new-instance v1, Lcom/dragon/read/component/biz/impl/SearchActivity$b;

    .line 393318
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 393321
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H1:Lcom/dragon/read/component/biz/impl/SearchActivity$b;

    .line 393323
    new-instance v1, Lcom/dragon/read/component/biz/impl/SearchActivity$e;

    .line 393325
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$e;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 393328
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->L1:Lcom/dragon/read/component/biz/impl/SearchActivity$e;

    .line 393330
    new-instance v1, Lcom/dragon/read/component/biz/impl/SearchActivity$i;

    .line 393332
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$i;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 393335
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P1:Lcom/dragon/read/component/biz/impl/SearchActivity$i;

    .line 393337
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->T1:Z

    .line 393339
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 393341
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v2:Z

    .line 393343
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393220
    .line 393221
    const-string v1, "SearchPage"

    .line 393222
    .line 393223
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    .line 393228
    const/4 v0, 0x0

    .line 393229
    iput v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b:I

    .line 393230
    .line 393231
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->B:Z

    .line 393232
    .line 393233
    const/4 v1, 0x1

    .line 393234
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->C:Z

    .line 393235
    .line 393236
    const-string v2, ""

    .line 393237
    .line 393238
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 393239
    .line 393240
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->E:Ljava/lang/String;

    .line 393241
    .line 393242
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 393243
    .line 393244
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 393245
    .line 393246
    const-string/jumbo v3, "user_input"

    .line 393247
    .line 393248
    .line 393249
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->I:Ljava/lang/String;

    .line 393250
    .line 393251
    const/16 v3, 0x64

    .line 393252
    .line 393253
    iput v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 393254
    .line 393255
    iput v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->K:I

    .line 393256
    .line 393257
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;->a:Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache$a;

    .line 393258
    .line 393259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    const-string v3, "search_golden_area_cache_v657"

    .line 393263
    .line 393264
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;->b:Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;

    .line 393265
    .line 393266
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;

    .line 393274
    .line 393275
    iget-boolean v2, v3, Lcom/dragon/read/base/ssconfig/template/SearchGoldenAreaCache;->enable:Z

    .line 393276
    .line 393277
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Q:Z

    .line 393278
    .line 393279
    new-instance v2, Lcom/dragon/read/component/biz/impl/help/m;

    .line 393280
    .line 393281
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/help/m;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->S:Lcom/dragon/read/component/biz/impl/help/m;

    .line 393285
    .line 393286
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->W:Z

    .line 393287
    .line 393288
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->X:Z

    .line 393289
    .line 393290
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Y:Z

    .line 393291
    .line 393292
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Z:Z

    .line 393293
    .line 393294
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H0:Z

    .line 393295
    .line 393296
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->L0:Z

    .line 393297
    .line 393298
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P0:Z

    .line 393303
    .line 393304
    iput v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V0:I

    .line 393305
    .line 393306
    const/4 v1, 0x0

    .line 393307
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b1:Lvu5/f0;

    .line 393308
    .line 393309
    new-instance v1, Lo74/u;

    .line 393310
    .line 393311
    invoke-direct {v1}, Lo74/u;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1:Lo74/u;

    .line 393315
    .line 393316
    new-instance v1, Lcom/dragon/read/component/biz/impl/SearchActivity$b;

    .line 393317
    .line 393318
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 393319
    .line 393320
    .line 393321
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H1:Lcom/dragon/read/component/biz/impl/SearchActivity$b;

    .line 393322
    .line 393323
    new-instance v1, Lcom/dragon/read/component/biz/impl/SearchActivity$e;

    .line 393324
    .line 393325
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$e;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 393326
    .line 393327
    .line 393328
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->L1:Lcom/dragon/read/component/biz/impl/SearchActivity$e;

    .line 393329
    .line 393330
    new-instance v1, Lcom/dragon/read/component/biz/impl/SearchActivity$i;

    .line 393331
    .line 393332
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$i;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 393333
    .line 393334
    .line 393335
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P1:Lcom/dragon/read/component/biz/impl/SearchActivity$i;

    .line 393336
    .line 393337
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->T1:Z

    .line 393338
    .line 393339
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 393340
    .line 393341
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v2:Z

    .line 393342
    .line 393343
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 393344
    .line 393345
    return-void
.end method


.method public static C1()Z
[MOD-CHANGED]
.method public static C1()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->searchGetCurActivityByV2:Z

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivityV2()Landroid/app/Activity;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_19

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262171
    const/4 v2, 0x0

    .line 262172
    if-eqz v1, :cond_2c

    .line 262174
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_2c

    .line 262182
    iget v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b:I

    .line 262184
    const/4 v1, 0x1

    .line 262185
    if-ne v0, v1, :cond_2c

    .line 262187
    const/4 v2, 0x1

    .line 262188
    :cond_2c
    return v2
.end method

[INNER-ORIGINAL]
.method public static C1()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->searchGetCurActivityByV2:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivityV2()Landroid/app/Activity;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_19

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    if-eqz v1, :cond_2c

    .line 262173
    .line 262174
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_2c

    .line 262181
    .line 262182
    iget v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b:I

    .line 262183
    .line 262184
    const/4 v1, 0x1

    .line 262185
    if-ne v0, v1, :cond_2c

    .line 262186
    .line 262187
    const/4 v2, 0x1

    .line 262188
    :cond_2c
    return v2
.end method


.method public static a1(Lcom/dragon/read/rpc/model/SearchSource;Z)Lf53/e;
[MOD-CHANGED]
.method public static a1(Lcom/dragon/read/rpc/model/SearchSource;Z)Lf53/e;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lf53/e;

    .line 33816578
    invoke-direct {v0}, Lf53/e;-><init>()V

    .line 33816581
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 33816583
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816586
    if-eqz p0, :cond_19

    .line 33816588
    const-string v2, "search_source"

    .line 33816590
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 33816593
    move-result p0

    .line 33816594
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816601
    :cond_19
    const-string/jumbo p0, "use_preload"

    .line 33816604
    if-eqz p1, :cond_20

    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816612
    iput-object v1, v0, Lf53/e;->a:Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_27

    .line 33816614
    goto :goto_2b

    .line 33816615
    :catch_27
    move-exception p0

    .line 33816616
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816619
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a1(Lcom/dragon/read/rpc/model/SearchSource;Z)Lf53/e;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lf53/e;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lf53/e;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    if-eqz p0, :cond_19

    .line 33816587
    .line 33816588
    const-string v2, "search_source"

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p0

    .line 33816594
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    const-string/jumbo p0, "use_preload"

    .line 33816602
    .line 33816603
    .line 33816604
    if-eqz p1, :cond_20

    .line 33816605
    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object v1, v0, Lf53/e;->a:Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_27

    .line 33816613
    .line 33816614
    goto :goto_2b

    .line 33816615
    :catch_27
    move-exception p0

    .line 33816616
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-object v0
.end method


.method public final A1()Z
[MOD-CHANGED]
.method public final A1()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 131074
    const/16 v1, 0x12c

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final A1()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 131073
    .line 131074
    const/16 v1, 0x12c

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final B1()Z
[MOD-CHANGED]
.method public final B1()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 262146
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 262148
    if-eqz v0, :cond_30

    .line 262150
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;->a:Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist$a;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const-string v0, "search_source_page_blacklist_701"

    .line 262157
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;->b:Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;

    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;->list:Ljava/util/List;

    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 262174
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 262179
    move-result v1

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_30

    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public final B1()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 262147
    .line 262148
    if-eqz v0, :cond_30

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;->a:Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const-string v0, "search_source_page_blacklist_701"

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;->b:Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchSourcePageBlacklist;->list:Ljava/util/List;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 262173
    .line 262174
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_30

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return v0
.end method


.method public final D1(Landroid/util/Pair;Lv53/o;)V
[MOD-CHANGED]
.method public final D1(Landroid/util/Pair;Lv53/o;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv53/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    new-array v4, v3, [Ljava/lang/Object;

    .line 34078729
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078732
    move-result-object v2

    .line 34078733
    const-string v5, "onLoadMidPageByShowHistoryFirst"

    .line 34078735
    const-string v6, "deliver"

    .line 34078737
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078740
    iget v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 34078742
    const/16 v4, 0x64

    .line 34078744
    if-eq v2, v4, :cond_1b

    .line 34078746
    return-void

    .line 34078747
    :cond_1b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34078749
    check-cast v2, Ljava/util/List;

    .line 34078751
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34078753
    check-cast v1, Ljava/lang/Boolean;

    .line 34078755
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078758
    move-result v4

    .line 34078759
    if-eqz v4, :cond_30

    .line 34078761
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078764
    move-result v4

    .line 34078765
    if-nez v4, :cond_30

    .line 34078767
    return-void

    .line 34078768
    :cond_30
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078770
    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34078773
    move-result v4

    .line 34078774
    const-string v5, ""

    .line 34078776
    const/4 v8, 0x1

    .line 34078777
    if-eqz v4, :cond_128

    .line 34078779
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 34078781
    iget-object v4, v4, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34078783
    invoke-static {v4, v3}, Lcom/dragon/read/component/biz/impl/SearchActivity;->a1(Lcom/dragon/read/rpc/model/SearchSource;Z)Lf53/e;

    .line 34078786
    move-result-object v4

    .line 34078787
    move-object/from16 v9, p2

    .line 34078789
    invoke-virtual {v9, v3, v4}, Lf53/d;->c(ILf53/e;)V

    .line 34078792
    sget-object v4, Ln64/n;->g:Ln64/n;

    .line 34078794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078797
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078800
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig$a;

    .line 34078802
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078805
    const-string v9, "search_image_preload_config_v647"

    .line 34078807
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;

    .line 34078809
    invoke-static {v9, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078812
    move-result-object v9

    .line 34078813
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078816
    check-cast v9, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;

    .line 34078818
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->middleEnable:Z

    .line 34078820
    const/4 v10, 0x0

    .line 34078821
    if-eqz v9, :cond_6d

    .line 34078823
    invoke-virtual {v4}, Ll55/b;->a()V

    .line 34078826
    invoke-virtual {v4, v2, v10}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 34078829
    :cond_6d
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078832
    move-result v4

    .line 34078833
    if-eqz v4, :cond_75

    .line 34078835
    goto/16 :goto_128

    .line 34078837
    :cond_75
    const/4 v4, 0x0

    .line 34078838
    :goto_76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078841
    move-result v9

    .line 34078842
    if-ge v4, v9, :cond_8d

    .line 34078844
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078847
    move-result-object v9

    .line 34078848
    check-cast v9, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34078850
    instance-of v11, v9, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 34078852
    if-eqz v11, :cond_8a

    .line 34078854
    move-object v10, v9

    .line 34078855
    check-cast v10, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 34078857
    goto :goto_8e

    .line 34078858
    :cond_8a
    add-int/lit8 v4, v4, 0x1

    .line 34078860
    goto :goto_76

    .line 34078861
    :cond_8d
    const/4 v4, -0x1

    .line 34078862
    :goto_8e
    if-ltz v4, :cond_99

    .line 34078864
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078867
    move-result v9

    .line 34078868
    if-ge v4, v9, :cond_99

    .line 34078870
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34078873
    :cond_99
    if-nez v10, :cond_9d

    .line 34078875
    goto/16 :goto_128

    .line 34078877
    :cond_9d
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34078879
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34078881
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078884
    move-result v9

    .line 34078885
    if-eqz v9, :cond_a9

    .line 34078887
    goto/16 :goto_128

    .line 34078889
    :cond_a9
    const/4 v9, 0x0

    .line 34078890
    :goto_aa
    move-object v11, v4

    .line 34078891
    check-cast v11, Ljava/util/LinkedList;

    .line 34078893
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 34078896
    move-result v12

    .line 34078897
    if-ge v9, v12, :cond_128

    .line 34078899
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078902
    move-result-object v11

    .line 34078903
    check-cast v11, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34078905
    instance-of v12, v11, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 34078907
    if-eqz v12, :cond_125

    .line 34078909
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34078911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078914
    if-eqz v12, :cond_117

    .line 34078916
    check-cast v11, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 34078918
    iget-object v4, v11, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 34078920
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 34078922
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078925
    move-result v11

    .line 34078926
    if-nez v11, :cond_117

    .line 34078928
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078931
    move-result v11

    .line 34078932
    if-eqz v11, :cond_d7

    .line 34078934
    goto :goto_117

    .line 34078935
    :cond_d7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078938
    move-result-object v10

    .line 34078939
    const/4 v11, 0x0

    .line 34078940
    :cond_dc
    :goto_dc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078943
    move-result v12

    .line 34078944
    if-eqz v12, :cond_118

    .line 34078946
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078949
    move-result-object v12

    .line 34078950
    check-cast v12, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 34078952
    iget-object v13, v12, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078954
    if-nez v13, :cond_ed

    .line 34078956
    goto :goto_dc

    .line 34078957
    :cond_ed
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078960
    move-result-object v13

    .line 34078961
    :cond_f1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34078964
    move-result v14

    .line 34078965
    if-eqz v14, :cond_dc

    .line 34078967
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078970
    move-result-object v14

    .line 34078971
    check-cast v14, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 34078973
    iget-object v15, v12, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 34078975
    if-eqz v15, :cond_f1

    .line 34078977
    iget-object v15, v15, Lau5/g1;->a:Ljava/lang/String;

    .line 34078979
    if-eqz v15, :cond_f1

    .line 34078981
    iget-object v7, v14, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 34078983
    iget-object v7, v7, Lau5/g1;->a:Ljava/lang/String;

    .line 34078985
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078988
    move-result v7

    .line 34078989
    if-eqz v7, :cond_f1

    .line 34078991
    iget-object v7, v12, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078993
    iput-object v7, v14, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078995
    iput-boolean v3, v14, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->d:Z

    .line 34078997
    const/4 v11, 0x1

    .line 34078998
    goto :goto_dc

    .line 34078999
    :cond_117
    :goto_117
    const/4 v11, 0x0

    .line 34079000
    :cond_118
    if-eqz v11, :cond_128

    .line 34079002
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079004
    invoke-virtual {v4}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 34079007
    move-result v7

    .line 34079008
    add-int/2addr v9, v7

    .line 34079009
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34079012
    goto :goto_128

    .line 34079013
    :cond_125
    add-int/lit8 v9, v9, 0x1

    .line 34079015
    goto :goto_aa

    .line 34079016
    :cond_128
    :goto_128
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->I1()V

    .line 34079019
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 34079021
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/CommonLayout;->showContent(Z)V

    .line 34079024
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079027
    move-result v4

    .line 34079028
    if-nez v4, :cond_395

    .line 34079030
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079032
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34079034
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079037
    move-result v4

    .line 34079038
    if-eqz v4, :cond_238

    .line 34079040
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079042
    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34079045
    move-result v4

    .line 34079046
    if-eqz v4, :cond_21d

    .line 34079048
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;

    .line 34079050
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079053
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;

    .line 34079056
    move-result-object v4

    .line 34079057
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->disableGoldEntranceSkeleton:Z

    .line 34079059
    if-nez v4, :cond_1d2

    .line 34079061
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079064
    move-result-object v4

    .line 34079065
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 34079067
    if-nez v4, :cond_1d2

    .line 34079069
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea$a;

    .line 34079071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079074
    const-string v4, "search_middle_page_area_v649"

    .line 34079076
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 34079078
    invoke-static {v4, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079081
    move-result-object v4

    .line 34079082
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079085
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 34079087
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->style:I

    .line 34079089
    if-lez v4, :cond_174

    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    const/4 v8, 0x0

    .line 34079093
    :goto_175
    if-nez v8, :cond_17f

    .line 34079095
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34079097
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 34079100
    move-result v4

    .line 34079101
    if-eqz v4, :cond_1d2

    .line 34079103
    :cond_17f
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 34079105
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowImageSearchEntryBanner()Z

    .line 34079108
    move-result v4

    .line 34079109
    if-nez v4, :cond_1d2

    .line 34079111
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34079113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079116
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/v;->r()Z

    .line 34079119
    move-result v4

    .line 34079120
    if-nez v4, :cond_1b6

    .line 34079122
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->a()Z

    .line 34079125
    move-result v4

    .line 34079126
    if-eqz v4, :cond_199

    .line 34079128
    goto :goto_1b6

    .line 34079129
    :cond_199
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->M:Lcom/dragon/read/component/biz/impl/ui/e5;

    .line 34079131
    if-nez v4, :cond_1a4

    .line 34079133
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/e5;

    .line 34079135
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/e5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 34079138
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->M:Lcom/dragon/read/component/biz/impl/ui/e5;

    .line 34079140
    :cond_1a4
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079142
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->M:Lcom/dragon/read/component/biz/impl/ui/e5;

    .line 34079144
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->hasHeader(Landroid/view/View;)Z

    .line 34079147
    move-result v4

    .line 34079148
    if-nez v4, :cond_1d2

    .line 34079150
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079152
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->M:Lcom/dragon/read/component/biz/impl/ui/e5;

    .line 34079154
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 34079157
    goto :goto_1d2

    .line 34079158
    :cond_1b6
    :goto_1b6
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->O:Lcom/dragon/read/component/biz/impl/ui/c5;

    .line 34079160
    if-nez v4, :cond_1c1

    .line 34079162
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/c5;

    .line 34079164
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/c5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 34079167
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->O:Lcom/dragon/read/component/biz/impl/ui/c5;

    .line 34079169
    :cond_1c1
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079171
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->O:Lcom/dragon/read/component/biz/impl/ui/c5;

    .line 34079173
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->hasHeader(Landroid/view/View;)Z

    .line 34079176
    move-result v4

    .line 34079177
    if-nez v4, :cond_1d2

    .line 34079179
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079181
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->O:Lcom/dragon/read/component/biz/impl/ui/c5;

    .line 34079183
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 34079186
    :cond_1d2
    :goto_1d2
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34079188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079191
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/v;->r()Z

    .line 34079194
    move-result v4

    .line 34079195
    if-nez v4, :cond_201

    .line 34079197
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->a()Z

    .line 34079200
    move-result v4

    .line 34079201
    if-eqz v4, :cond_1e4

    .line 34079203
    goto :goto_201

    .line 34079204
    :cond_1e4
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->N:Lcom/dragon/read/component/biz/impl/ui/z6;

    .line 34079206
    if-nez v4, :cond_1ef

    .line 34079208
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/z6;

    .line 34079210
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/z6;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 34079213
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->N:Lcom/dragon/read/component/biz/impl/ui/z6;

    .line 34079215
    :cond_1ef
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079217
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->N:Lcom/dragon/read/component/biz/impl/ui/z6;

    .line 34079219
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 34079222
    move-result v4

    .line 34079223
    if-nez v4, :cond_21d

    .line 34079225
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079227
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->N:Lcom/dragon/read/component/biz/impl/ui/z6;

    .line 34079229
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 34079232
    goto :goto_21d

    .line 34079233
    :cond_201
    :goto_201
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P:Lcom/dragon/read/component/biz/impl/ui/j6;

    .line 34079235
    if-nez v4, :cond_20c

    .line 34079237
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/j6;

    .line 34079239
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/j6;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 34079242
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P:Lcom/dragon/read/component/biz/impl/ui/j6;

    .line 34079244
    :cond_20c
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079246
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P:Lcom/dragon/read/component/biz/impl/ui/j6;

    .line 34079248
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 34079251
    move-result v4

    .line 34079252
    if-nez v4, :cond_21d

    .line 34079254
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079256
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P:Lcom/dragon/read/component/biz/impl/ui/j6;

    .line 34079258
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 34079261
    :cond_21d
    :goto_21d
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079263
    invoke-virtual {v4, v2}, Lqp3/h;->v2(Ljava/util/List;)V

    .line 34079266
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 34079268
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 34079271
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079273
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 34079276
    new-instance v4, Lcom/dragon/read/component/biz/impl/s5;

    .line 34079278
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/s5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 34079281
    const-wide/16 v5, 0x64

    .line 34079283
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079286
    goto/16 :goto_395

    .line 34079288
    :cond_238
    new-instance v4, Ljava/util/ArrayList;

    .line 34079290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079293
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 34079295
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowImageSearchEntryBanner()Z

    .line 34079298
    move-result v5

    .line 34079299
    if-eqz v5, :cond_2fb

    .line 34079301
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079303
    iget-object v5, v5, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34079305
    const/4 v7, 0x0

    .line 34079306
    const/4 v9, -0x1

    .line 34079307
    const/4 v10, -0x1

    .line 34079308
    :goto_24c
    move-object v11, v5

    .line 34079309
    check-cast v11, Ljava/util/LinkedList;

    .line 34079311
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 34079314
    move-result v12

    .line 34079315
    if-ge v7, v12, :cond_26b

    .line 34079317
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079320
    move-result-object v11

    .line 34079321
    check-cast v11, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079323
    iget-object v11, v11, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079325
    sget-object v12, Lcom/dragon/read/rpc/model/ShowType;->SearchMidPageVisionSearchBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079327
    if-ne v11, v12, :cond_263

    .line 34079329
    move v9, v7

    .line 34079330
    goto :goto_268

    .line 34079331
    :cond_263
    sget-object v12, Lcom/dragon/read/rpc/model/ShowType;->SearchMidPageGoldenLine:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079333
    if-ne v11, v12, :cond_268

    .line 34079335
    move v10, v7

    .line 34079336
    :cond_268
    :goto_268
    add-int/lit8 v7, v7, 0x1

    .line 34079338
    goto :goto_24c

    .line 34079339
    :cond_26b
    const/4 v5, -0x1

    .line 34079340
    const/4 v7, -0x1

    .line 34079341
    const/4 v12, 0x0

    .line 34079342
    :goto_26e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079345
    move-result v13

    .line 34079346
    if-ge v12, v13, :cond_28a

    .line 34079348
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079351
    move-result-object v13

    .line 34079352
    check-cast v13, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079354
    iget-object v13, v13, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079356
    sget-object v14, Lcom/dragon/read/rpc/model/ShowType;->SearchMidPageVisionSearchBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079358
    if-ne v13, v14, :cond_282

    .line 34079360
    move v7, v12

    .line 34079361
    goto :goto_287

    .line 34079362
    :cond_282
    sget-object v14, Lcom/dragon/read/rpc/model/ShowType;->SearchMidPageGoldenLine:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079364
    if-ne v13, v14, :cond_287

    .line 34079366
    move v5, v12

    .line 34079367
    :cond_287
    :goto_287
    add-int/lit8 v12, v12, 0x1

    .line 34079369
    goto :goto_26e

    .line 34079370
    :cond_28a
    if-ltz v7, :cond_2ad

    .line 34079372
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079375
    move-result-object v12

    .line 34079376
    check-cast v12, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079378
    if-ltz v9, :cond_29e

    .line 34079380
    new-array v9, v3, [Ljava/lang/Object;

    .line 34079382
    const-string v12, "SearchPage"

    .line 34079384
    const-string v13, "banner cache already exist"

    .line 34079386
    invoke-static {v6, v12, v13, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079389
    goto :goto_2b8

    .line 34079390
    :cond_29e
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079392
    invoke-virtual {v6, v3, v12}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 34079395
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079397
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34079400
    if-ltz v10, :cond_2b8

    .line 34079402
    add-int/lit8 v10, v10, 0x1

    .line 34079404
    goto :goto_2b8

    .line 34079405
    :cond_2ad
    if-ltz v9, :cond_2b8

    .line 34079407
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079409
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 34079412
    if-le v10, v9, :cond_2b8

    .line 34079414
    add-int/lit8 v10, v10, -0x1

    .line 34079416
    :cond_2b8
    :goto_2b8
    if-ltz v7, :cond_2bc

    .line 34079418
    const/4 v6, 0x1

    .line 34079419
    goto :goto_2bd

    .line 34079420
    :cond_2bc
    const/4 v6, 0x0

    .line 34079421
    :goto_2bd
    if-ltz v5, :cond_2ee

    .line 34079423
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079426
    move-result-object v9

    .line 34079427
    check-cast v9, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079429
    if-ltz v10, :cond_2e3

    .line 34079431
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079434
    move-result-object v11

    .line 34079435
    check-cast v11, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079437
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34079440
    move-result v11

    .line 34079441
    if-nez v11, :cond_2f5

    .line 34079443
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079445
    invoke-virtual {v11, v10, v8}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 34079448
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079450
    invoke-virtual {v11, v6, v9}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 34079453
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079455
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34079458
    goto :goto_2f5

    .line 34079459
    :cond_2e3
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079461
    invoke-virtual {v10, v6, v9}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 34079464
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079466
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34079469
    goto :goto_2f5

    .line 34079470
    :cond_2ee
    if-ltz v10, :cond_2f5

    .line 34079472
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079474
    invoke-virtual {v6, v10, v8}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 34079477
    :cond_2f5
    :goto_2f5
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 34079480
    move-result v5

    .line 34079481
    add-int/2addr v5, v8

    .line 34079482
    goto :goto_35f

    .line 34079483
    :cond_2fb
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079485
    iget-object v5, v5, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34079487
    check-cast v5, Ljava/util/LinkedList;

    .line 34079489
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34079492
    move-result-object v6

    .line 34079493
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 34079495
    if-eqz v6, :cond_337

    .line 34079497
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079500
    move-result-object v6

    .line 34079501
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 34079503
    if-eqz v6, :cond_337

    .line 34079505
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079508
    move-result-object v5

    .line 34079509
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 34079511
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079514
    move-result-object v6

    .line 34079515
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;->equals(Ljava/lang/Object;)Z

    .line 34079518
    move-result v5

    .line 34079519
    if-nez v5, :cond_34f

    .line 34079521
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079523
    invoke-virtual {v5, v3, v8}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 34079526
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079528
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079531
    move-result-object v6

    .line 34079532
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079534
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 34079537
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079539
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34079542
    goto :goto_34f

    .line 34079543
    :cond_337
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079546
    move-result-object v6

    .line 34079547
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 34079549
    if-eqz v6, :cond_351

    .line 34079551
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079553
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079556
    move-result-object v6

    .line 34079557
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079559
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 34079562
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079564
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34079567
    :cond_34f
    :goto_34f
    const/4 v5, 0x1

    .line 34079568
    goto :goto_35f

    .line 34079569
    :cond_351
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079572
    move-result-object v5

    .line 34079573
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 34079575
    if-eqz v5, :cond_35e

    .line 34079577
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079579
    invoke-virtual {v5, v3, v8}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 34079582
    :cond_35e
    const/4 v5, 0x0

    .line 34079583
    :goto_35f
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079586
    move-result-object v6

    .line 34079587
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;

    .line 34079589
    if-eqz v6, :cond_378

    .line 34079591
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079593
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079596
    move-result-object v6

    .line 34079597
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079599
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 34079602
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079604
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34079607
    goto :goto_379

    .line 34079608
    :cond_378
    move v8, v5

    .line 34079609
    :goto_379
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079612
    move-result v5

    .line 34079613
    if-ge v8, v5, :cond_38a

    .line 34079615
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079618
    move-result v5

    .line 34079619
    invoke-interface {v2, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34079622
    move-result-object v2

    .line 34079623
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079626
    :cond_38a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079629
    move-result v2

    .line 34079630
    if-nez v2, :cond_395

    .line 34079632
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079634
    invoke-virtual {v2, v4}, Lqp3/h;->v2(Ljava/util/List;)V

    .line 34079637
    :cond_395
    :goto_395
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079639
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34079642
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079644
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34079647
    move-result v1

    .line 34079648
    if-eqz v1, :cond_3c5

    .line 34079650
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 34079652
    if-nez v1, :cond_3c2

    .line 34079654
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 34079656
    if-eqz v1, :cond_3c2

    .line 34079658
    iget-object v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 34079660
    if-eqz v1, :cond_3c2

    .line 34079662
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/o0;->a:Lcom/dragon/read/component/biz/impl/help/o0;

    .line 34079664
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v:Landroid/widget/TextView;

    .line 34079666
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 34079668
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 34079671
    move-result-object v4

    .line 34079672
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g1()Ljava/lang/String;

    .line 34079675
    move-result-object v5

    .line 34079676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079679
    invoke-static {v0, v3, v1, v4, v5}, Lcom/dragon/read/component/biz/impl/help/o0;->b(Lcom/dragon/read/component/biz/impl/SearchActivity;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079682
    :cond_3c2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->O1()V

    .line 34079685
    :cond_3c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Landroid/util/Pair;Lv53/o;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv53/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078725
    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    new-array v4, v3, [Ljava/lang/Object;

    .line 34078728
    .line 34078729
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v2

    .line 34078733
    const-string v5, "onLoadMidPageByShowHistoryFirst"

    .line 34078734
    .line 34078735
    const-string v6, "deliver"

    .line 34078736
    .line 34078737
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078738
    .line 34078739
    .line 34078740
    iget v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 34078741
    .line 34078742
    const/16 v4, 0x64

    .line 34078743
    .line 34078744
    if-eq v2, v4, :cond_1b

    .line 34078745
    .line 34078746
    return-void

    .line 34078747
    :cond_1b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34078748
    .line 34078749
    check-cast v2, Ljava/util/List;

    .line 34078750
    .line 34078751
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34078752
    .line 34078753
    check-cast v1, Ljava/lang/Boolean;

    .line 34078754
    .line 34078755
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v4

    .line 34078759
    if-eqz v4, :cond_30

    .line 34078760
    .line 34078761
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v4

    .line 34078765
    if-nez v4, :cond_30

    .line 34078766
    .line 34078767
    return-void

    .line 34078768
    :cond_30
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078769
    .line 34078770
    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v4

    .line 34078774
    const-string v5, ""

    .line 34078775
    .line 34078776
    const/4 v8, 0x1

    .line 34078777
    if-eqz v4, :cond_128

    .line 34078778
    .line 34078779
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 34078780
    .line 34078781
    iget-object v4, v4, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34078782
    .line 34078783
    invoke-static {v4, v3}, Lcom/dragon/read/component/biz/impl/SearchActivity;->a1(Lcom/dragon/read/rpc/model/SearchSource;Z)Lf53/e;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v4

    .line 34078787
    move-object/from16 v9, p2

    .line 34078788
    .line 34078789
    invoke-virtual {v9, v3, v4}, Lf53/d;->c(ILf53/e;)V

    .line 34078790
    .line 34078791
    .line 34078792
    sget-object v4, Ln64/n;->g:Ln64/n;

    .line 34078793
    .line 34078794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078798
    .line 34078799
    .line 34078800
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig$a;

    .line 34078801
    .line 34078802
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078803
    .line 34078804
    .line 34078805
    const-string v9, "search_image_preload_config_v647"

    .line 34078806
    .line 34078807
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;

    .line 34078808
    .line 34078809
    invoke-static {v9, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v9

    .line 34078813
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078814
    .line 34078815
    .line 34078816
    check-cast v9, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;

    .line 34078817
    .line 34078818
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->middleEnable:Z

    .line 34078819
    .line 34078820
    const/4 v10, 0x0

    .line 34078821
    if-eqz v9, :cond_6d

    .line 34078822
    .line 34078823
    invoke-virtual {v4}, Ll55/b;->a()V

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-virtual {v4, v2, v10}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 34078827
    .line 34078828
    .line 34078829
    :cond_6d
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v4

    .line 34078833
    if-eqz v4, :cond_75

    .line 34078834
    .line 34078835
    goto/16 :goto_128

    .line 34078836
    .line 34078837
    :cond_75
    const/4 v4, 0x0

    .line 34078838
    :goto_76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v9

    .line 34078842
    if-ge v4, v9, :cond_8d

    .line 34078843
    .line 34078844
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v9

    .line 34078848
    check-cast v9, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34078849
    .line 34078850
    instance-of v11, v9, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 34078851
    .line 34078852
    if-eqz v11, :cond_8a

    .line 34078853
    .line 34078854
    move-object v10, v9

    .line 34078855
    check-cast v10, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 34078856
    .line 34078857
    goto :goto_8e

    .line 34078858
    :cond_8a
    add-int/lit8 v4, v4, 0x1

    .line 34078859
    .line 34078860
    goto :goto_76

    .line 34078861
    :cond_8d
    const/4 v4, -0x1

    .line 34078862
    :goto_8e
    if-ltz v4, :cond_99

    .line 34078863
    .line 34078864
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v9

    .line 34078868
    if-ge v4, v9, :cond_99

    .line 34078869
    .line 34078870
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34078871
    .line 34078872
    .line 34078873
    :cond_99
    if-nez v10, :cond_9d

    .line 34078874
    .line 34078875
    goto/16 :goto_128

    .line 34078876
    .line 34078877
    :cond_9d
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34078878
    .line 34078879
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34078880
    .line 34078881
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v9

    .line 34078885
    if-eqz v9, :cond_a9

    .line 34078886
    .line 34078887
    goto/16 :goto_128

    .line 34078888
    .line 34078889
    :cond_a9
    const/4 v9, 0x0

    .line 34078890
    :goto_aa
    move-object v11, v4

    .line 34078891
    check-cast v11, Ljava/util/LinkedList;

    .line 34078892
    .line 34078893
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v12

    .line 34078897
    if-ge v9, v12, :cond_128

    .line 34078898
    .line 34078899
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v11

    .line 34078903
    check-cast v11, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34078904
    .line 34078905
    instance-of v12, v11, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 34078906
    .line 34078907
    if-eqz v12, :cond_125

    .line 34078908
    .line 34078909
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34078910
    .line 34078911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078912
    .line 34078913
    .line 34078914
    if-eqz v12, :cond_117

    .line 34078915
    .line 34078916
    check-cast v11, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 34078917
    .line 34078918
    iget-object v4, v11, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 34078919
    .line 34078920
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 34078921
    .line 34078922
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v11

    .line 34078926
    if-nez v11, :cond_117

    .line 34078927
    .line 34078928
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v11

    .line 34078932
    if-eqz v11, :cond_d7

    .line 34078933
    .line 34078934
    goto :goto_117

    .line 34078935
    :cond_d7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v10

    .line 34078939
    const/4 v11, 0x0

    .line 34078940
    :cond_dc
    :goto_dc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v12

    .line 34078944
    if-eqz v12, :cond_118

    .line 34078945
    .line 34078946
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v12

    .line 34078950
    check-cast v12, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 34078951
    .line 34078952
    iget-object v13, v12, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078953
    .line 34078954
    if-nez v13, :cond_ed

    .line 34078955
    .line 34078956
    goto :goto_dc

    .line 34078957
    :cond_ed
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v13

    .line 34078961
    :cond_f1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v14

    .line 34078965
    if-eqz v14, :cond_dc

    .line 34078966
    .line 34078967
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v14

    .line 34078971
    check-cast v14, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 34078972
    .line 34078973
    iget-object v15, v12, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 34078974
    .line 34078975
    if-eqz v15, :cond_f1

    .line 34078976
    .line 34078977
    iget-object v15, v15, Lau5/g1;->a:Ljava/lang/String;

    .line 34078978
    .line 34078979
    if-eqz v15, :cond_f1

    .line 34078980
    .line 34078981
    iget-object v7, v14, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 34078982
    .line 34078983
    iget-object v7, v7, Lau5/g1;->a:Ljava/lang/String;

    .line 34078984
    .line 34078985
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078986
    .line 34078987
    .line 34078988
    move-result v7

    .line 34078989
    if-eqz v7, :cond_f1

    .line 34078990
    .line 34078991
    iget-object v7, v12, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078992
    .line 34078993
    iput-object v7, v14, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078994
    .line 34078995
    iput-boolean v3, v14, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->d:Z

    .line 34078996
    .line 34078997
    const/4 v11, 0x1

    .line 34078998
    goto :goto_dc

    .line 34078999
    :cond_117
    :goto_117
    const/4 v11, 0x0

    .line 34079000
    :cond_118
    if-eqz v11, :cond_128

    .line 34079001
    .line 34079002
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079003
    .line 34079004
    invoke-virtual {v4}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v7

    .line 34079008
    add-int/2addr v9, v7

    .line 34079009
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34079010
    .line 34079011
    .line 34079012
    goto :goto_128

    .line 34079013
    :cond_125
    add-int/lit8 v9, v9, 0x1

    .line 34079014
    .line 34079015
    goto :goto_aa

    .line 34079016
    :cond_128
    :goto_128
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->I1()V

    .line 34079017
    .line 34079018
    .line 34079019
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 34079020
    .line 34079021
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/CommonLayout;->showContent(Z)V

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v4

    .line 34079028
    if-nez v4, :cond_395

    .line 34079029
    .line 34079030
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079031
    .line 34079032
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34079033
    .line 34079034
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v4

    .line 34079038
    if-eqz v4, :cond_238

    .line 34079039
    .line 34079040
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079041
    .line 34079042
    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v4

    .line 34079046
    if-eqz v4, :cond_21d

    .line 34079047
    .line 34079048
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;

    .line 34079049
    .line 34079050
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v4

    .line 34079057
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/PlayletSearchMiddlePageOpt;->disableGoldEntranceSkeleton:Z

    .line 34079058
    .line 34079059
    if-nez v4, :cond_1d2

    .line 34079060
    .line 34079061
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v4

    .line 34079065
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 34079066
    .line 34079067
    if-nez v4, :cond_1d2

    .line 34079068
    .line 34079069
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea$a;

    .line 34079070
    .line 34079071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079072
    .line 34079073
    .line 34079074
    const-string v4, "search_middle_page_area_v649"

    .line 34079075
    .line 34079076
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 34079077
    .line 34079078
    invoke-static {v4, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v4

    .line 34079082
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079083
    .line 34079084
    .line 34079085
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 34079086
    .line 34079087
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->style:I

    .line 34079088
    .line 34079089
    if-lez v4, :cond_174

    .line 34079090
    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    const/4 v8, 0x0

    .line 34079093
    :goto_175
    if-nez v8, :cond_17f

    .line 34079094
    .line 34079095
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34079096
    .line 34079097
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v4

    .line 34079101
    if-eqz v4, :cond_1d2

    .line 34079102
    .line 34079103
    :cond_17f
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 34079104
    .line 34079105
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowImageSearchEntryBanner()Z

    .line 34079106
    .line 34079107
    .line 34079108
    move-result v4

    .line 34079109
    if-nez v4, :cond_1d2

    .line 34079110
    .line 34079111
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34079112
    .line 34079113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/v;->r()Z

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v4

    .line 34079120
    if-nez v4, :cond_1b6

    .line 34079121
    .line 34079122
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->a()Z

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v4

    .line 34079126
    if-eqz v4, :cond_199

    .line 34079127
    .line 34079128
    goto :goto_1b6

    .line 34079129
    :cond_199
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->M:Lcom/dragon/read/component/biz/impl/ui/e5;

    .line 34079130
    .line 34079131
    if-nez v4, :cond_1a4

    .line 34079132
    .line 34079133
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/e5;

    .line 34079134
    .line 34079135
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/e5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 34079136
    .line 34079137
    .line 34079138
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->M:Lcom/dragon/read/component/biz/impl/ui/e5;

    .line 34079139
    .line 34079140
    :cond_1a4
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079141
    .line 34079142
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->M:Lcom/dragon/read/component/biz/impl/ui/e5;

    .line 34079143
    .line 34079144
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->hasHeader(Landroid/view/View;)Z

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v4

    .line 34079148
    if-nez v4, :cond_1d2

    .line 34079149
    .line 34079150
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079151
    .line 34079152
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->M:Lcom/dragon/read/component/biz/impl/ui/e5;

    .line 34079153
    .line 34079154
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 34079155
    .line 34079156
    .line 34079157
    goto :goto_1d2

    .line 34079158
    :cond_1b6
    :goto_1b6
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->O:Lcom/dragon/read/component/biz/impl/ui/c5;

    .line 34079159
    .line 34079160
    if-nez v4, :cond_1c1

    .line 34079161
    .line 34079162
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/c5;

    .line 34079163
    .line 34079164
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/c5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 34079165
    .line 34079166
    .line 34079167
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->O:Lcom/dragon/read/component/biz/impl/ui/c5;

    .line 34079168
    .line 34079169
    :cond_1c1
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079170
    .line 34079171
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->O:Lcom/dragon/read/component/biz/impl/ui/c5;

    .line 34079172
    .line 34079173
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->hasHeader(Landroid/view/View;)Z

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v4

    .line 34079177
    if-nez v4, :cond_1d2

    .line 34079178
    .line 34079179
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079180
    .line 34079181
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->O:Lcom/dragon/read/component/biz/impl/ui/c5;

    .line 34079182
    .line 34079183
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->addHeader(Landroid/view/View;)V

    .line 34079184
    .line 34079185
    .line 34079186
    :cond_1d2
    :goto_1d2
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34079187
    .line 34079188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/v;->r()Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v4

    .line 34079195
    if-nez v4, :cond_201

    .line 34079196
    .line 34079197
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->a()Z

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v4

    .line 34079201
    if-eqz v4, :cond_1e4

    .line 34079202
    .line 34079203
    goto :goto_201

    .line 34079204
    :cond_1e4
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->N:Lcom/dragon/read/component/biz/impl/ui/z6;

    .line 34079205
    .line 34079206
    if-nez v4, :cond_1ef

    .line 34079207
    .line 34079208
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/z6;

    .line 34079209
    .line 34079210
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/z6;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 34079211
    .line 34079212
    .line 34079213
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->N:Lcom/dragon/read/component/biz/impl/ui/z6;

    .line 34079214
    .line 34079215
    :cond_1ef
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079216
    .line 34079217
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->N:Lcom/dragon/read/component/biz/impl/ui/z6;

    .line 34079218
    .line 34079219
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v4

    .line 34079223
    if-nez v4, :cond_21d

    .line 34079224
    .line 34079225
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079226
    .line 34079227
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->N:Lcom/dragon/read/component/biz/impl/ui/z6;

    .line 34079228
    .line 34079229
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 34079230
    .line 34079231
    .line 34079232
    goto :goto_21d

    .line 34079233
    :cond_201
    :goto_201
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P:Lcom/dragon/read/component/biz/impl/ui/j6;

    .line 34079234
    .line 34079235
    if-nez v4, :cond_20c

    .line 34079236
    .line 34079237
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/j6;

    .line 34079238
    .line 34079239
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/j6;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 34079240
    .line 34079241
    .line 34079242
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P:Lcom/dragon/read/component/biz/impl/ui/j6;

    .line 34079243
    .line 34079244
    :cond_20c
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079245
    .line 34079246
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P:Lcom/dragon/read/component/biz/impl/ui/j6;

    .line 34079247
    .line 34079248
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v4

    .line 34079252
    if-nez v4, :cond_21d

    .line 34079253
    .line 34079254
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079255
    .line 34079256
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P:Lcom/dragon/read/component/biz/impl/ui/j6;

    .line 34079257
    .line 34079258
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 34079259
    .line 34079260
    .line 34079261
    :cond_21d
    :goto_21d
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079262
    .line 34079263
    invoke-virtual {v4, v2}, Lqp3/h;->v2(Ljava/util/List;)V

    .line 34079264
    .line 34079265
    .line 34079266
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 34079267
    .line 34079268
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 34079269
    .line 34079270
    .line 34079271
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079272
    .line 34079273
    invoke-direct {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 34079274
    .line 34079275
    .line 34079276
    new-instance v4, Lcom/dragon/read/component/biz/impl/s5;

    .line 34079277
    .line 34079278
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/s5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 34079279
    .line 34079280
    .line 34079281
    const-wide/16 v5, 0x64

    .line 34079282
    .line 34079283
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079284
    .line 34079285
    .line 34079286
    goto/16 :goto_395

    .line 34079287
    .line 34079288
    :cond_238
    new-instance v4, Ljava/util/ArrayList;

    .line 34079289
    .line 34079290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079291
    .line 34079292
    .line 34079293
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 34079294
    .line 34079295
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowImageSearchEntryBanner()Z

    .line 34079296
    .line 34079297
    .line 34079298
    move-result v5

    .line 34079299
    if-eqz v5, :cond_2fb

    .line 34079300
    .line 34079301
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079302
    .line 34079303
    iget-object v5, v5, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34079304
    .line 34079305
    const/4 v7, 0x0

    .line 34079306
    const/4 v9, -0x1

    .line 34079307
    const/4 v10, -0x1

    .line 34079308
    :goto_24c
    move-object v11, v5

    .line 34079309
    check-cast v11, Ljava/util/LinkedList;

    .line 34079310
    .line 34079311
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 34079312
    .line 34079313
    .line 34079314
    move-result v12

    .line 34079315
    if-ge v7, v12, :cond_26b

    .line 34079316
    .line 34079317
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v11

    .line 34079321
    check-cast v11, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079322
    .line 34079323
    iget-object v11, v11, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079324
    .line 34079325
    sget-object v12, Lcom/dragon/read/rpc/model/ShowType;->SearchMidPageVisionSearchBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079326
    .line 34079327
    if-ne v11, v12, :cond_263

    .line 34079328
    .line 34079329
    move v9, v7

    .line 34079330
    goto :goto_268

    .line 34079331
    :cond_263
    sget-object v12, Lcom/dragon/read/rpc/model/ShowType;->SearchMidPageGoldenLine:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079332
    .line 34079333
    if-ne v11, v12, :cond_268

    .line 34079334
    .line 34079335
    move v10, v7

    .line 34079336
    :cond_268
    :goto_268
    add-int/lit8 v7, v7, 0x1

    .line 34079337
    .line 34079338
    goto :goto_24c

    .line 34079339
    :cond_26b
    const/4 v5, -0x1

    .line 34079340
    const/4 v7, -0x1

    .line 34079341
    const/4 v12, 0x0

    .line 34079342
    :goto_26e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079343
    .line 34079344
    .line 34079345
    move-result v13

    .line 34079346
    if-ge v12, v13, :cond_28a

    .line 34079347
    .line 34079348
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v13

    .line 34079352
    check-cast v13, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079353
    .line 34079354
    iget-object v13, v13, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079355
    .line 34079356
    sget-object v14, Lcom/dragon/read/rpc/model/ShowType;->SearchMidPageVisionSearchBanner:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079357
    .line 34079358
    if-ne v13, v14, :cond_282

    .line 34079359
    .line 34079360
    move v7, v12

    .line 34079361
    goto :goto_287

    .line 34079362
    :cond_282
    sget-object v14, Lcom/dragon/read/rpc/model/ShowType;->SearchMidPageGoldenLine:Lcom/dragon/read/rpc/model/ShowType;

    .line 34079363
    .line 34079364
    if-ne v13, v14, :cond_287

    .line 34079365
    .line 34079366
    move v5, v12

    .line 34079367
    :cond_287
    :goto_287
    add-int/lit8 v12, v12, 0x1

    .line 34079368
    .line 34079369
    goto :goto_26e

    .line 34079370
    :cond_28a
    if-ltz v7, :cond_2ad

    .line 34079371
    .line 34079372
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079373
    .line 34079374
    .line 34079375
    move-result-object v12

    .line 34079376
    check-cast v12, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079377
    .line 34079378
    if-ltz v9, :cond_29e

    .line 34079379
    .line 34079380
    new-array v9, v3, [Ljava/lang/Object;

    .line 34079381
    .line 34079382
    const-string v12, "SearchPage"

    .line 34079383
    .line 34079384
    const-string v13, "banner cache already exist"

    .line 34079385
    .line 34079386
    invoke-static {v6, v12, v13, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079387
    .line 34079388
    .line 34079389
    goto :goto_2b8

    .line 34079390
    :cond_29e
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079391
    .line 34079392
    invoke-virtual {v6, v3, v12}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 34079393
    .line 34079394
    .line 34079395
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079396
    .line 34079397
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34079398
    .line 34079399
    .line 34079400
    if-ltz v10, :cond_2b8

    .line 34079401
    .line 34079402
    add-int/lit8 v10, v10, 0x1

    .line 34079403
    .line 34079404
    goto :goto_2b8

    .line 34079405
    :cond_2ad
    if-ltz v9, :cond_2b8

    .line 34079406
    .line 34079407
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079408
    .line 34079409
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 34079410
    .line 34079411
    .line 34079412
    if-le v10, v9, :cond_2b8

    .line 34079413
    .line 34079414
    add-int/lit8 v10, v10, -0x1

    .line 34079415
    .line 34079416
    :cond_2b8
    :goto_2b8
    if-ltz v7, :cond_2bc

    .line 34079417
    .line 34079418
    const/4 v6, 0x1

    .line 34079419
    goto :goto_2bd

    .line 34079420
    :cond_2bc
    const/4 v6, 0x0

    .line 34079421
    :goto_2bd
    if-ltz v5, :cond_2ee

    .line 34079422
    .line 34079423
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v9

    .line 34079427
    check-cast v9, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079428
    .line 34079429
    if-ltz v10, :cond_2e3

    .line 34079430
    .line 34079431
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079432
    .line 34079433
    .line 34079434
    move-result-object v11

    .line 34079435
    check-cast v11, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079436
    .line 34079437
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34079438
    .line 34079439
    .line 34079440
    move-result v11

    .line 34079441
    if-nez v11, :cond_2f5

    .line 34079442
    .line 34079443
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079444
    .line 34079445
    invoke-virtual {v11, v10, v8}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 34079446
    .line 34079447
    .line 34079448
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079449
    .line 34079450
    invoke-virtual {v11, v6, v9}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 34079451
    .line 34079452
    .line 34079453
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079454
    .line 34079455
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34079456
    .line 34079457
    .line 34079458
    goto :goto_2f5

    .line 34079459
    :cond_2e3
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079460
    .line 34079461
    invoke-virtual {v10, v6, v9}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 34079462
    .line 34079463
    .line 34079464
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079465
    .line 34079466
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34079467
    .line 34079468
    .line 34079469
    goto :goto_2f5

    .line 34079470
    :cond_2ee
    if-ltz v10, :cond_2f5

    .line 34079471
    .line 34079472
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079473
    .line 34079474
    invoke-virtual {v6, v10, v8}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 34079475
    .line 34079476
    .line 34079477
    :cond_2f5
    :goto_2f5
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 34079478
    .line 34079479
    .line 34079480
    move-result v5

    .line 34079481
    add-int/2addr v5, v8

    .line 34079482
    goto :goto_35f

    .line 34079483
    :cond_2fb
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079484
    .line 34079485
    iget-object v5, v5, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34079486
    .line 34079487
    check-cast v5, Ljava/util/LinkedList;

    .line 34079488
    .line 34079489
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 34079490
    .line 34079491
    .line 34079492
    move-result-object v6

    .line 34079493
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 34079494
    .line 34079495
    if-eqz v6, :cond_337

    .line 34079496
    .line 34079497
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079498
    .line 34079499
    .line 34079500
    move-result-object v6

    .line 34079501
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 34079502
    .line 34079503
    if-eqz v6, :cond_337

    .line 34079504
    .line 34079505
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079506
    .line 34079507
    .line 34079508
    move-result-object v5

    .line 34079509
    check-cast v5, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 34079510
    .line 34079511
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079512
    .line 34079513
    .line 34079514
    move-result-object v6

    .line 34079515
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;->equals(Ljava/lang/Object;)Z

    .line 34079516
    .line 34079517
    .line 34079518
    move-result v5

    .line 34079519
    if-nez v5, :cond_34f

    .line 34079520
    .line 34079521
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079522
    .line 34079523
    invoke-virtual {v5, v3, v8}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 34079524
    .line 34079525
    .line 34079526
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079527
    .line 34079528
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079529
    .line 34079530
    .line 34079531
    move-result-object v6

    .line 34079532
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079533
    .line 34079534
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 34079535
    .line 34079536
    .line 34079537
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079538
    .line 34079539
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34079540
    .line 34079541
    .line 34079542
    goto :goto_34f

    .line 34079543
    :cond_337
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079544
    .line 34079545
    .line 34079546
    move-result-object v6

    .line 34079547
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 34079548
    .line 34079549
    if-eqz v6, :cond_351

    .line 34079550
    .line 34079551
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079552
    .line 34079553
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079554
    .line 34079555
    .line 34079556
    move-result-object v6

    .line 34079557
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079558
    .line 34079559
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 34079560
    .line 34079561
    .line 34079562
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079563
    .line 34079564
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34079565
    .line 34079566
    .line 34079567
    :cond_34f
    :goto_34f
    const/4 v5, 0x1

    .line 34079568
    goto :goto_35f

    .line 34079569
    :cond_351
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079570
    .line 34079571
    .line 34079572
    move-result-object v5

    .line 34079573
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 34079574
    .line 34079575
    if-eqz v5, :cond_35e

    .line 34079576
    .line 34079577
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079578
    .line 34079579
    invoke-virtual {v5, v3, v8}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 34079580
    .line 34079581
    .line 34079582
    :cond_35e
    const/4 v5, 0x0

    .line 34079583
    :goto_35f
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079584
    .line 34079585
    .line 34079586
    move-result-object v6

    .line 34079587
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/holder/HotSearchWordsHolder$HotWordsModel;

    .line 34079588
    .line 34079589
    if-eqz v6, :cond_378

    .line 34079590
    .line 34079591
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079592
    .line 34079593
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079594
    .line 34079595
    .line 34079596
    move-result-object v6

    .line 34079597
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 34079598
    .line 34079599
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/recyler/n;->r2(ILjava/lang/Object;)V

    .line 34079600
    .line 34079601
    .line 34079602
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079603
    .line 34079604
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34079605
    .line 34079606
    .line 34079607
    goto :goto_379

    .line 34079608
    :cond_378
    move v8, v5

    .line 34079609
    :goto_379
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079610
    .line 34079611
    .line 34079612
    move-result v5

    .line 34079613
    if-ge v8, v5, :cond_38a

    .line 34079614
    .line 34079615
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079616
    .line 34079617
    .line 34079618
    move-result v5

    .line 34079619
    invoke-interface {v2, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34079620
    .line 34079621
    .line 34079622
    move-result-object v2

    .line 34079623
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079624
    .line 34079625
    .line 34079626
    :cond_38a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079627
    .line 34079628
    .line 34079629
    move-result v2

    .line 34079630
    if-nez v2, :cond_395

    .line 34079631
    .line 34079632
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 34079633
    .line 34079634
    invoke-virtual {v2, v4}, Lqp3/h;->v2(Ljava/util/List;)V

    .line 34079635
    .line 34079636
    .line 34079637
    :cond_395
    :goto_395
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079638
    .line 34079639
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34079640
    .line 34079641
    .line 34079642
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079643
    .line 34079644
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34079645
    .line 34079646
    .line 34079647
    move-result v1

    .line 34079648
    if-eqz v1, :cond_3c5

    .line 34079649
    .line 34079650
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 34079651
    .line 34079652
    if-nez v1, :cond_3c2

    .line 34079653
    .line 34079654
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 34079655
    .line 34079656
    if-eqz v1, :cond_3c2

    .line 34079657
    .line 34079658
    iget-object v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 34079659
    .line 34079660
    if-eqz v1, :cond_3c2

    .line 34079661
    .line 34079662
    sget-object v2, Lcom/dragon/read/component/biz/impl/help/o0;->a:Lcom/dragon/read/component/biz/impl/help/o0;

    .line 34079663
    .line 34079664
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v:Landroid/widget/TextView;

    .line 34079665
    .line 34079666
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 34079667
    .line 34079668
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 34079669
    .line 34079670
    .line 34079671
    move-result-object v4

    .line 34079672
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g1()Ljava/lang/String;

    .line 34079673
    .line 34079674
    .line 34079675
    move-result-object v5

    .line 34079676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079677
    .line 34079678
    .line 34079679
    invoke-static {v0, v3, v1, v4, v5}, Lcom/dragon/read/component/biz/impl/help/o0;->b(Lcom/dragon/read/component/biz/impl/SearchActivity;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079680
    .line 34079681
    .line 34079682
    :cond_3c2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->O1()V

    .line 34079683
    .line 34079684
    .line 34079685
    :cond_3c5
    return-void
.end method


.method public final F0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->y:Landroid/view/View;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104909
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v0, -0x2

    .line 17104914
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104918
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    const v0, 0x3fc7ae14    # 1.56f

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2b

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/16 v0, 0x8

    .line 17104941
    :goto_2d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 17104951
    move-result v1

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->q(I)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104958
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->y:Landroid/view/View;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v0, -0x2

    .line 17104914
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104922
    .line 17104923
    const v0, 0x3fc7ae14    # 1.56f

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/16 v0, 0x8

    .line 17104940
    .line 17104941
    :goto_2d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->q(I)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104957
    .line 17104958
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v0, 0x0

    .line 17104962
    :goto_42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 p1, 0x1

    .line 17104966
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 17104967
    .line 17104968
    return-void
.end method


.method public final F1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final F1(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170440
    move-result v3

    .line 17170441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    move-result-object v3

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput-object v3, v2, v4

    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170451
    move-result-object v0

    .line 17170452
    const-string v3, "deliver"

    .line 17170454
    const-string/jumbo v5, "\u641c\u7d22\u4e2d\u95f4\u9875\u52a0\u8f7d\u6210\u529f- data size:%s"

    .line 17170457
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    iget v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 17170462
    const/16 v2, 0x64

    .line 17170464
    if-eq v0, v2, :cond_23

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    sget-object v0, Ln64/n;->g:Ln64/n;

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig$a;

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const-string v2, "search_image_preload_config_v647"

    .line 17170482
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;

    .line 17170484
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    move-result-object v2

    .line 17170488
    const-string v3, ""

    .line 17170490
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;

    .line 17170495
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->middleEnable:Z

    .line 17170497
    if-eqz v2, :cond_4a

    .line 17170499
    invoke-virtual {v0}, Ll55/b;->a()V

    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    invoke-virtual {v0, p1, v2}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17170506
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17170508
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->showContent(Z)V

    .line 17170511
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170514
    move-result v0

    .line 17170515
    if-nez v0, :cond_66

    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1()Z

    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_61

    .line 17170523
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->t:Lfb4/i;

    .line 17170525
    invoke-virtual {v0, p1}, Lfb4/i;->a(Ljava/util/List;)V

    .line 17170528
    goto :goto_66

    .line 17170529
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17170531
    invoke-virtual {v0, p1}, Lqp3/h;->v2(Ljava/util/List;)V

    .line 17170534
    :cond_66
    :goto_66
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170536
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170541
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 17170544
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170546
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170549
    new-instance v0, Lcom/dragon/read/component/biz/impl/s5;

    .line 17170551
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/s5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17170554
    const-wide/16 v1, 0x64

    .line 17170556
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170559
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 17170561
    if-nez p1, :cond_9f

    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170565
    if-eqz p1, :cond_9f

    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170569
    if-eqz p1, :cond_9f

    .line 17170571
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/o0;->a:Lcom/dragon/read/component/biz/impl/help/o0;

    .line 17170573
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v:Landroid/widget/TextView;

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170577
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g1()Ljava/lang/String;

    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {p0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/help/o0;->b(Lcom/dragon/read/component/biz/impl/SearchActivity;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    :cond_9f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->O1()V

    .line 17170594
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v3

    .line 17170441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    aput-object v3, v2, v4

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    const-string v3, "deliver"

    .line 17170453
    .line 17170454
    const-string/jumbo v5, "\u641c\u7d22\u4e2d\u95f4\u9875\u52a0\u8f7d\u6210\u529f- data size:%s"

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 17170461
    .line 17170462
    const/16 v2, 0x64

    .line 17170463
    .line 17170464
    if-eq v0, v2, :cond_23

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    sget-object v0, Ln64/n;->g:Ln64/n;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig$a;

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v2, "search_image_preload_config_v647"

    .line 17170481
    .line 17170482
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;

    .line 17170483
    .line 17170484
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    const-string v3, ""

    .line 17170489
    .line 17170490
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;

    .line 17170494
    .line 17170495
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SearchImagePreloadConfig;->middleEnable:Z

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_4a

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Ll55/b;->a()V

    .line 17170500
    .line 17170501
    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    invoke-virtual {v0, p1, v2}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->showContent(Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-nez v0, :cond_66

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_61

    .line 17170522
    .line 17170523
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->t:Lfb4/i;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, p1}, Lfb4/i;->a(Ljava/util/List;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_66

    .line 17170529
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17170530
    .line 17170531
    invoke-virtual {v0, p1}, Lqp3/h;->v2(Ljava/util/List;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    :goto_66
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170545
    .line 17170546
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v0, Lcom/dragon/read/component/biz/impl/s5;

    .line 17170550
    .line 17170551
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/s5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const-wide/16 v1, 0x64

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170557
    .line 17170558
    .line 17170559
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 17170560
    .line 17170561
    if-nez p1, :cond_9f

    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_9f

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170568
    .line 17170569
    if-eqz p1, :cond_9f

    .line 17170570
    .line 17170571
    sget-object v0, Lcom/dragon/read/component/biz/impl/help/o0;->a:Lcom/dragon/read/component/biz/impl/help/o0;

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v:Landroid/widget/TextView;

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g1()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v3

    .line 17170585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {p0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/help/o0;->b(Lcom/dragon/read/component/biz/impl/SearchActivity;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->O1()V

    .line 17170592
    .line 17170593
    .line 17170594
    return-void
.end method


.method public final G1()V
[MOD-CHANGED]
.method public final G1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 262150
    move-result-object v0

    .line 262151
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 262153
    if-eqz v0, :cond_2f

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 262163
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 262165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v2

    .line 262169
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_28

    .line 262175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 262181
    iput-boolean v1, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->b:Z

    .line 262183
    goto :goto_19

    .line 262184
    :cond_28
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 262186
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 262189
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->B:Z

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 262152
    .line 262153
    if-eqz v0, :cond_2f

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_28

    .line 262174
    .line 262175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 262180
    .line 262181
    iput-boolean v1, v3, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->b:Z

    .line 262182
    .line 262183
    goto :goto_19

    .line 262184
    :cond_28
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 262185
    .line 262186
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->B:Z

    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final H0()Z
[MOD-CHANGED]
.method public final H0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final H0()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 1
    .line 2
    return v0
.end method


.method public final I1()V
[MOD-CHANGED]
.method public final I1()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/v;->r()Z

    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-nez v0, :cond_57

    .line 393228
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->a()Z

    .line 393231
    move-result v0

    .line 393232
    if-eqz v0, :cond_13

    .line 393234
    goto :goto_57

    .line 393235
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->M:Lcom/dragon/read/component/biz/impl/ui/e5;

    .line 393237
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393239
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/n;->hasHeader(Landroid/view/View;)Z

    .line 393242
    move-result v2

    .line 393243
    if-eqz v2, :cond_22

    .line 393245
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393247
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/n;->removeHeader(Landroid/view/View;)V

    .line 393250
    :cond_22
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->a:Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725$a;

    .line 393252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->d:Lkotlin/Lazy;

    .line 393257
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393260
    move-result-object v4

    .line 393261
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;

    .line 393263
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->searchMiddleSkeletonFixEnable:Z

    .line 393265
    if-eqz v4, :cond_34

    .line 393267
    move-object v0, v1

    .line 393268
    :cond_34
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->M:Lcom/dragon/read/component/biz/impl/ui/e5;

    .line 393270
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->N:Lcom/dragon/read/component/biz/impl/ui/z6;

    .line 393272
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393274
    invoke-virtual {v4, v0}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_45

    .line 393280
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393282
    invoke-virtual {v4, v0}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 393285
    :cond_45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393291
    move-result-object v2

    .line 393292
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;

    .line 393294
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->searchMiddleSkeletonFixEnable:Z

    .line 393296
    if-eqz v2, :cond_53

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v1, v0

    .line 393300
    :goto_54
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->N:Lcom/dragon/read/component/biz/impl/ui/z6;

    .line 393302
    goto :goto_9a

    .line 393303
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->O:Lcom/dragon/read/component/biz/impl/ui/c5;

    .line 393305
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393307
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/n;->hasHeader(Landroid/view/View;)Z

    .line 393310
    move-result v2

    .line 393311
    if-eqz v2, :cond_66

    .line 393313
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393315
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/n;->removeHeader(Landroid/view/View;)V

    .line 393318
    :cond_66
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->a:Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725$a;

    .line 393320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->d:Lkotlin/Lazy;

    .line 393325
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393328
    move-result-object v4

    .line 393329
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;

    .line 393331
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->searchMiddleSkeletonFixEnable:Z

    .line 393333
    if-eqz v4, :cond_78

    .line 393335
    move-object v0, v1

    .line 393336
    :cond_78
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->O:Lcom/dragon/read/component/biz/impl/ui/c5;

    .line 393338
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P:Lcom/dragon/read/component/biz/impl/ui/j6;

    .line 393340
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393342
    invoke-virtual {v4, v0}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 393345
    move-result v4

    .line 393346
    if-eqz v4, :cond_89

    .line 393348
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393350
    invoke-virtual {v4, v0}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 393353
    :cond_89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393359
    move-result-object v2

    .line 393360
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;

    .line 393362
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->searchMiddleSkeletonFixEnable:Z

    .line 393364
    if-eqz v2, :cond_97

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    move-object v1, v0

    .line 393368
    :goto_98
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P:Lcom/dragon/read/component/biz/impl/ui/j6;

    .line 393370
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/v;->r()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-nez v0, :cond_57

    .line 393227
    .line 393228
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->a()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-eqz v0, :cond_13

    .line 393233
    .line 393234
    goto :goto_57

    .line 393235
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->M:Lcom/dragon/read/component/biz/impl/ui/e5;

    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393238
    .line 393239
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/n;->hasHeader(Landroid/view/View;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    if-eqz v2, :cond_22

    .line 393244
    .line 393245
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393246
    .line 393247
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/n;->removeHeader(Landroid/view/View;)V

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->a:Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725$a;

    .line 393251
    .line 393252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->d:Lkotlin/Lazy;

    .line 393256
    .line 393257
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;

    .line 393262
    .line 393263
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->searchMiddleSkeletonFixEnable:Z

    .line 393264
    .line 393265
    if-eqz v4, :cond_34

    .line 393266
    .line 393267
    move-object v0, v1

    .line 393268
    :cond_34
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->M:Lcom/dragon/read/component/biz/impl/ui/e5;

    .line 393269
    .line 393270
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->N:Lcom/dragon/read/component/biz/impl/ui/z6;

    .line 393271
    .line 393272
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393273
    .line 393274
    invoke-virtual {v4, v0}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    if-eqz v4, :cond_45

    .line 393279
    .line 393280
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393281
    .line 393282
    invoke-virtual {v4, v0}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;

    .line 393293
    .line 393294
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->searchMiddleSkeletonFixEnable:Z

    .line 393295
    .line 393296
    if-eqz v2, :cond_53

    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v1, v0

    .line 393300
    :goto_54
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->N:Lcom/dragon/read/component/biz/impl/ui/z6;

    .line 393301
    .line 393302
    goto :goto_9a

    .line 393303
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->O:Lcom/dragon/read/component/biz/impl/ui/c5;

    .line 393304
    .line 393305
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393306
    .line 393307
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/n;->hasHeader(Landroid/view/View;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    if-eqz v2, :cond_66

    .line 393312
    .line 393313
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393314
    .line 393315
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/n;->removeHeader(Landroid/view/View;)V

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->a:Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725$a;

    .line 393319
    .line 393320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->d:Lkotlin/Lazy;

    .line 393324
    .line 393325
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;

    .line 393330
    .line 393331
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->searchMiddleSkeletonFixEnable:Z

    .line 393332
    .line 393333
    if-eqz v4, :cond_78

    .line 393334
    .line 393335
    move-object v0, v1

    .line 393336
    :cond_78
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->O:Lcom/dragon/read/component/biz/impl/ui/c5;

    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P:Lcom/dragon/read/component/biz/impl/ui/j6;

    .line 393339
    .line 393340
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393341
    .line 393342
    invoke-virtual {v4, v0}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v4

    .line 393346
    if-eqz v4, :cond_89

    .line 393347
    .line 393348
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 393349
    .line 393350
    invoke-virtual {v4, v0}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    .line 393355
    .line 393356
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;

    .line 393361
    .line 393362
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ClientCrashFixV725;->searchMiddleSkeletonFixEnable:Z

    .line 393363
    .line 393364
    if-eqz v2, :cond_97

    .line 393365
    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    move-object v1, v0

    .line 393368
    :goto_98
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P:Lcom/dragon/read/component/biz/impl/ui/j6;

    .line 393369
    .line 393370
    :goto_9a
    return-void
.end method


.method public final J1()V
[MOD-CHANGED]
.method public final J1()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "from"

    .line 196615
    const-string v2, "search"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "to"

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196629
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196631
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196634
    const-string v1, "close"

    .line 196636
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "from"

    .line 196614
    .line 196615
    const-string v2, "search"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "to"

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196627
    .line 196628
    .line 196629
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    const-string v1, "close"

    .line 196635
    .line 196636
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final K1(Ll74/b;)V
[MOD-CHANGED]
.method public final K1(Ll74/b;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v10, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->Y0(Ll74/b;)Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17301511
    move-result-object v11

    .line 17301512
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301514
    const-string/jumbo v2, "\u641c\u7d22\u7ed3\u679c\u9875-\u5f00\u59cb\u8bf7\u6c42"

    .line 17301517
    const/4 v12, 0x0

    .line 17301518
    new-array v3, v12, [Ljava/lang/Object;

    .line 17301520
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301523
    move-result-object v1

    .line 17301524
    const-string v4, "deliver"

    .line 17301526
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301529
    iget v1, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->V0:I

    .line 17301531
    const/4 v13, 0x1

    .line 17301532
    add-int/2addr v1, v13

    .line 17301533
    iput v1, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->V0:I

    .line 17301535
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 17301537
    iget-object v3, v2, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301539
    const/4 v14, 0x0

    .line 17301540
    if-eqz v3, :cond_4d

    .line 17301542
    const-string v4, "init_dur"

    .line 17301544
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17301547
    const-string v4, "search_count"

    .line 17301549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301552
    move-result-object v1

    .line 17301553
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301556
    new-instance v1, Ljava/util/ArrayList;

    .line 17301558
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301561
    const-string v3, "inner_dur"

    .line 17301563
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301566
    const-string v3, "recommend_dur"

    .line 17301568
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301571
    iget-object v3, v2, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301573
    const-string v4, "/reading/bookapi/search/tab/v"

    .line 17301575
    invoke-static {v3, v4, v14, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301578
    move-result-object v1

    .line 17301579
    iput-object v1, v2, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301581
    :cond_4d
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1:Lo74/u;

    .line 17301583
    iget-object v2, v0, Ll74/b;->b:Ljava/lang/String;

    .line 17301585
    iget-object v3, v0, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301587
    iget-wide v4, v1, Lo74/u;->a:J

    .line 17301589
    const-wide/16 v6, 0x0

    .line 17301591
    const-wide/16 v8, -0x1

    .line 17301593
    cmp-long v15, v4, v6

    .line 17301595
    if-lez v15, :cond_a3

    .line 17301597
    const-string v4, "sug"

    .line 17301599
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301602
    move-result v4

    .line 17301603
    if-nez v4, :cond_6e

    .line 17301605
    const-string/jumbo v4, "user_input"

    .line 17301608
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301611
    move-result v4

    .line 17301612
    if-eqz v4, :cond_a3

    .line 17301614
    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301617
    move-result-wide v4

    .line 17301618
    iget-wide v6, v1, Lo74/u;->a:J

    .line 17301620
    sub-long/2addr v4, v6

    .line 17301621
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301623
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301626
    const-string v7, "duration"

    .line 17301628
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301631
    move-result-object v4

    .line 17301632
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301635
    move-result-object v4

    .line 17301636
    if-eqz v3, :cond_8b

    .line 17301638
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17301641
    move-result v3

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v3, 0x0

    .line 17301644
    :goto_8c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301647
    move-result-object v3

    .line 17301648
    const-string v5, "tab_type"

    .line 17301650
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301653
    move-result-object v3

    .line 17301654
    const-string v4, "result_source"

    .line 17301656
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301659
    move-result-object v2

    .line 17301660
    const-string v3, "search_query_end_click_duration"

    .line 17301662
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301665
    iput-wide v8, v1, Lo74/u;->a:J

    .line 17301667
    :cond_a3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301670
    move-result-wide v15

    .line 17301671
    new-instance v17, Lv53/p;

    .line 17301673
    invoke-direct/range {v17 .. v17}, Lv53/p;-><init>()V

    .line 17301676
    sget-object v1, Lpa4/l;->q:Lpa4/l$a;

    .line 17301678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301681
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig$a;

    .line 17301683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    const-string v1, "search_result_anr_lite_config"

    .line 17301688
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;

    .line 17301690
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301693
    move-result-object v1

    .line 17301694
    const-string v2, ""

    .line 17301696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301699
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;

    .line 17301701
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;->enable:Z

    .line 17301703
    if-eqz v2, :cond_d0

    .line 17301705
    new-instance v2, Lpa4/l;

    .line 17301707
    invoke-direct {v2, v1, v13}, Lpa4/l;-><init>(Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;Z)V

    .line 17301710
    move-object v7, v2

    .line 17301711
    goto :goto_d3

    .line 17301712
    :cond_d0
    sget-object v1, Lpa4/l;->r:Lpa4/l;

    .line 17301714
    move-object v7, v1

    .line 17301715
    :goto_d3
    iget-boolean v6, v7, Lpa4/l;->b:Z

    .line 17301717
    new-instance v5, Lcom/dragon/read/component/biz/impl/SearchActivity$g;

    .line 17301719
    move-object v1, v5

    .line 17301720
    move-object/from16 v2, p0

    .line 17301722
    move v3, v6

    .line 17301723
    move-object v4, v7

    .line 17301724
    move-object v13, v5

    .line 17301725
    move-object/from16 v5, p1

    .line 17301727
    move/from16 v18, v6

    .line 17301729
    move-object v6, v11

    .line 17301730
    move-object/from16 v19, v7

    .line 17301732
    move-object/from16 v7, v17

    .line 17301734
    move-wide/from16 v20, v8

    .line 17301736
    move-wide v8, v15

    .line 17301737
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/SearchActivity$g;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLpa4/l;Ll74/b;Lcom/dragon/read/rpc/model/GetSearchPageRequest;Lv53/p;J)V

    .line 17301740
    new-instance v9, Lcom/dragon/read/component/biz/impl/SearchActivity$h;

    .line 17301742
    move-object v1, v9

    .line 17301743
    move/from16 v3, v18

    .line 17301745
    move-object/from16 v4, v19

    .line 17301747
    move-object/from16 v5, v17

    .line 17301749
    move-object/from16 v6, p1

    .line 17301751
    move-wide v7, v15

    .line 17301752
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/SearchActivity$h;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLpa4/l;Lv53/p;Ll74/b;J)V

    .line 17301755
    const-string v1, "sug"

    .line 17301757
    iget-object v2, v0, Ll74/b;->b:Ljava/lang/String;

    .line 17301759
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301762
    move-result v1

    .line 17301763
    if-eqz v1, :cond_233

    .line 17301765
    sget-object v1, Lbc4/n0;->a:Lbc4/n0;

    .line 17301767
    invoke-virtual {v1}, Lbc4/n0;->a()Z

    .line 17301770
    move-result v1

    .line 17301771
    if-eqz v1, :cond_233

    .line 17301773
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301775
    const-string/jumbo v2, "\u641c\u7d22sug\u5c1d\u8bd5\u8d70\u9884\u8bf7\u6c42\u7ed3\u679c"

    .line 17301778
    new-array v3, v12, [Ljava/lang/Object;

    .line 17301780
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301783
    move-result-object v1

    .line 17301784
    const-string v4, "deliver"

    .line 17301786
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301789
    new-instance v1, Lbc4/n0$a;

    .line 17301791
    iget-object v0, v0, Ll74/b;->a:Ljava/lang/String;

    .line 17301793
    invoke-direct {v1, v0}, Lbc4/n0$a;-><init>(Ljava/lang/String;)V

    .line 17301796
    const-string v2, "hitOrMiss, thread="

    .line 17301798
    const-string v3, "query: "

    .line 17301800
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301803
    sget-boolean v4, Lbc4/n0;->c:Z

    .line 17301805
    if-nez v4, :cond_131

    .line 17301807
    goto/16 :goto_22e

    .line 17301809
    :cond_131
    :try_start_131
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301811
    invoke-static {v1}, Lbc4/n0;->d(Lbc4/n0$a;)Lbc4/n0$b;

    .line 17301814
    move-result-object v4

    .line 17301815
    if-eqz v4, :cond_144

    .line 17301817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301820
    move-result-wide v5

    .line 17301821
    invoke-virtual {v4}, Lbc4/n0$b;->c()J

    .line 17301824
    move-result-wide v7

    .line 17301825
    sub-long/2addr v5, v7

    .line 17301826
    move-wide/from16 v20, v5

    .line 17301828
    :cond_144
    if-eqz v4, :cond_14b

    .line 17301830
    invoke-virtual {v4}, Lbc4/n0$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17301833
    move-result-object v5

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    move-object v5, v14

    .line 17301836
    :goto_14c
    if-eqz v5, :cond_158

    .line 17301838
    invoke-static {}, Lbc4/n0;->c()J

    .line 17301841
    move-result-wide v5

    .line 17301842
    cmp-long v7, v20, v5

    .line 17301844
    if-gez v7, :cond_158

    .line 17301846
    const/4 v5, 0x1

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    const/4 v5, 0x0

    .line 17301849
    :goto_159
    if-eqz v4, :cond_160

    .line 17301851
    invoke-virtual {v4}, Lbc4/n0$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17301854
    move-result-object v6

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    move-object v6, v14

    .line 17301857
    :goto_161
    if-eqz v6, :cond_16e

    .line 17301859
    invoke-static {}, Lbc4/n0;->c()J

    .line 17301862
    move-result-wide v6

    .line 17301863
    cmp-long v8, v20, v6

    .line 17301865
    if-ltz v8, :cond_16e

    .line 17301867
    invoke-static {v1}, Lbc4/n0;->f(Lbc4/n0$a;)V

    .line 17301870
    :cond_16e
    if-nez v4, :cond_174

    .line 17301872
    const-string v1, "not hit"

    .line 17301874
    const/4 v6, 0x6

    .line 17301875
    goto :goto_1a3

    .line 17301876
    :cond_174
    if-eqz v5, :cond_17a

    .line 17301878
    const-string v1, "hit"

    .line 17301880
    const/4 v6, 0x4

    .line 17301881
    goto :goto_1a3

    .line 17301882
    :cond_17a
    invoke-virtual {v4}, Lbc4/n0$b;->a()Lio/reactivex/Observable;

    .line 17301885
    move-result-object v1

    .line 17301886
    if-eqz v1, :cond_184

    .line 17301888
    const-string v1, "requesting"

    .line 17301890
    const/4 v6, 0x3

    .line 17301891
    goto :goto_1a3

    .line 17301892
    :cond_184
    invoke-virtual {v4}, Lbc4/n0$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17301895
    move-result-object v1

    .line 17301896
    if-eqz v1, :cond_196

    .line 17301898
    invoke-static {}, Lbc4/n0;->c()J

    .line 17301901
    move-result-wide v6

    .line 17301902
    cmp-long v1, v20, v6

    .line 17301904
    if-ltz v1, :cond_196

    .line 17301906
    const-string v1, "expire"

    .line 17301908
    const/4 v6, 0x5

    .line 17301909
    goto :goto_1a3

    .line 17301910
    :cond_196
    monitor-enter v4
    :try_end_197
    .catchall {:try_start_131 .. :try_end_197} :catchall_224

    .line 17301911
    :try_start_197
    iget v1, v4, Lbc4/n0$b;->b:I
    :try_end_199
    .catchall {:try_start_197 .. :try_end_199} :catchall_220

    .line 17301913
    :try_start_199
    monitor-exit v4

    .line 17301914
    if-nez v1, :cond_1a0

    .line 17301916
    const-string v1, "toEnqueue"

    .line 17301918
    const/4 v6, 0x1

    .line 17301919
    goto :goto_1a3

    .line 17301920
    :cond_1a0
    const-string v1, "toRequest"

    .line 17301922
    const/4 v6, 0x2

    .line 17301923
    :goto_1a3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301925
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301928
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    const-string v0, ", status: "

    .line 17301933
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301936
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301939
    const/16 v0, 0x20

    .line 17301941
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301944
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301947
    move-result-object v0

    .line 17301948
    const-string v1, "search_hit_sug_predict"

    .line 17301950
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17301952
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301955
    const-string v7, "queryStatus"

    .line 17301957
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301960
    move-result-object v6

    .line 17301961
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301964
    move-result-object v3

    .line 17301965
    const-string v6, "msg"

    .line 17301967
    invoke-virtual {v3, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301970
    move-result-object v3

    .line 17301971
    const-string v6, "duration"

    .line 17301973
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301976
    move-result-object v7

    .line 17301977
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301980
    move-result-object v3

    .line 17301981
    const-string v6, ""

    .line 17301983
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301986
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301989
    sget-object v1, Lbc4/n0;->b:Lt55/g;

    .line 17301991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301993
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301996
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301999
    move-result-object v2

    .line 17302000
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 17302003
    move-result-wide v6

    .line 17302004
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302007
    const-string v2, ", "

    .line 17302009
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302018
    move-result-object v0

    .line 17302019
    invoke-virtual {v1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17302022
    if-nez v5, :cond_217

    .line 17302024
    if-eqz v4, :cond_20f

    .line 17302026
    invoke-virtual {v4}, Lbc4/n0$b;->a()Lio/reactivex/Observable;

    .line 17302029
    move-result-object v0

    .line 17302030
    goto :goto_210

    .line 17302031
    :cond_20f
    move-object v0, v14

    .line 17302032
    :goto_210
    if-eqz v0, :cond_217

    .line 17302034
    invoke-virtual {v4}, Lbc4/n0$b;->a()Lio/reactivex/Observable;

    .line 17302037
    move-result-object v14

    .line 17302038
    goto :goto_22e

    .line 17302039
    :cond_217
    if-eqz v5, :cond_22e

    .line 17302041
    if-eqz v4, :cond_22e

    .line 17302043
    invoke-virtual {v4}, Lbc4/n0$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17302046
    move-result-object v14

    .line 17302047
    goto :goto_22e

    .line 17302048
    :catchall_220
    move-exception v0

    .line 17302049
    move-object v1, v0

    .line 17302050
    monitor-exit v4

    .line 17302051
    throw v1
    :try_end_224
    .catchall {:try_start_199 .. :try_end_224} :catchall_224

    .line 17302052
    :catchall_224
    move-exception v0

    .line 17302053
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302055
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302058
    move-result-object v0

    .line 17302059
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302062
    :cond_22e
    :goto_22e
    invoke-virtual {v10, v13, v9, v14}, Lcom/dragon/read/component/biz/impl/SearchActivity;->m1(Lcom/dragon/read/component/biz/impl/SearchActivity$g;Lcom/dragon/read/component/biz/impl/SearchActivity$h;Ljava/lang/Object;)Z

    .line 17302065
    move-result v0

    .line 17302066
    goto :goto_267

    .line 17302067
    :cond_233
    const-string/jumbo v1, "user_input"

    .line 17302070
    iget-object v2, v0, Ll74/b;->b:Ljava/lang/String;

    .line 17302072
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302075
    move-result v1

    .line 17302076
    if-eqz v1, :cond_266

    .line 17302078
    sget-object v1, Lbc4/u;->a:Lbc4/u;

    .line 17302080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302083
    invoke-static {}, Lbc4/u;->b()Z

    .line 17302086
    move-result v1

    .line 17302087
    if-eqz v1, :cond_266

    .line 17302089
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302091
    const-string/jumbo v2, "\u641c\u7d22input\u5c1d\u8bd5\u8d70\u9884\u8bf7\u6c42\u7ed3\u679c"

    .line 17302094
    new-array v3, v12, [Ljava/lang/Object;

    .line 17302096
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302099
    move-result-object v1

    .line 17302100
    const-string v4, "deliver"

    .line 17302102
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302105
    iget-object v1, v0, Ll74/b;->a:Ljava/lang/String;

    .line 17302107
    iget-object v0, v0, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302109
    invoke-static {v0, v1}, Lbc4/u;->d(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302112
    move-result-object v0

    .line 17302113
    invoke-virtual {v10, v13, v9, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->m1(Lcom/dragon/read/component/biz/impl/SearchActivity$g;Lcom/dragon/read/component/biz/impl/SearchActivity$h;Ljava/lang/Object;)Z

    .line 17302116
    move-result v0

    .line 17302117
    goto :goto_267

    .line 17302118
    :cond_266
    const/4 v0, 0x0

    .line 17302119
    :goto_267
    if-nez v0, :cond_296

    .line 17302121
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302123
    const-string/jumbo v1, "\u641c\u7d22\u8d70\u6b63\u5e38\u8bf7\u6c42"

    .line 17302126
    new-array v2, v12, [Ljava/lang/Object;

    .line 17302128
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302131
    move-result-object v0

    .line 17302132
    const-string v3, "deliver"

    .line 17302134
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302137
    invoke-static {v11, v12, v12}, Lo74/w;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;ZZ)V

    .line 17302140
    invoke-static {v11}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 17302143
    move-result-object v0

    .line 17302144
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302147
    move-result-object v1

    .line 17302148
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302151
    move-result-object v0

    .line 17302152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302155
    move-result-object v1

    .line 17302156
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302159
    move-result-object v0

    .line 17302160
    invoke-virtual {v0, v13, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302163
    move-result-object v0

    .line 17302164
    iput-object v0, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->F:Lio/reactivex/disposables/Disposable;

    .line 17302166
    :cond_296
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Ll74/b;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v10, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->Y0(Ll74/b;)Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v11

    .line 17301512
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301513
    .line 17301514
    const-string/jumbo v2, "\u641c\u7d22\u7ed3\u679c\u9875-\u5f00\u59cb\u8bf7\u6c42"

    .line 17301515
    .line 17301516
    .line 17301517
    const/4 v12, 0x0

    .line 17301518
    new-array v3, v12, [Ljava/lang/Object;

    .line 17301519
    .line 17301520
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v1

    .line 17301524
    const-string v4, "deliver"

    .line 17301525
    .line 17301526
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301527
    .line 17301528
    .line 17301529
    iget v1, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->V0:I

    .line 17301530
    .line 17301531
    const/4 v13, 0x1

    .line 17301532
    add-int/2addr v1, v13

    .line 17301533
    iput v1, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->V0:I

    .line 17301534
    .line 17301535
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 17301536
    .line 17301537
    iget-object v3, v2, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301538
    .line 17301539
    const/4 v14, 0x0

    .line 17301540
    if-eqz v3, :cond_4d

    .line 17301541
    .line 17301542
    const-string v4, "init_dur"

    .line 17301543
    .line 17301544
    invoke-virtual {v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17301545
    .line 17301546
    .line 17301547
    const-string v4, "search_count"

    .line 17301548
    .line 17301549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v1

    .line 17301553
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301554
    .line 17301555
    .line 17301556
    new-instance v1, Ljava/util/ArrayList;

    .line 17301557
    .line 17301558
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301559
    .line 17301560
    .line 17301561
    const-string v3, "inner_dur"

    .line 17301562
    .line 17301563
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301564
    .line 17301565
    .line 17301566
    const-string v3, "recommend_dur"

    .line 17301567
    .line 17301568
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v3, v2, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301572
    .line 17301573
    const-string v4, "/reading/bookapi/search/tab/v"

    .line 17301574
    .line 17301575
    invoke-static {v3, v4, v14, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v1

    .line 17301579
    iput-object v1, v2, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17301580
    .line 17301581
    :cond_4d
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1:Lo74/u;

    .line 17301582
    .line 17301583
    iget-object v2, v0, Ll74/b;->b:Ljava/lang/String;

    .line 17301584
    .line 17301585
    iget-object v3, v0, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301586
    .line 17301587
    iget-wide v4, v1, Lo74/u;->a:J

    .line 17301588
    .line 17301589
    const-wide/16 v6, 0x0

    .line 17301590
    .line 17301591
    const-wide/16 v8, -0x1

    .line 17301592
    .line 17301593
    cmp-long v15, v4, v6

    .line 17301594
    .line 17301595
    if-lez v15, :cond_a3

    .line 17301596
    .line 17301597
    const-string v4, "sug"

    .line 17301598
    .line 17301599
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v4

    .line 17301603
    if-nez v4, :cond_6e

    .line 17301604
    .line 17301605
    const-string/jumbo v4, "user_input"

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v4

    .line 17301612
    if-eqz v4, :cond_a3

    .line 17301613
    .line 17301614
    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-wide v4

    .line 17301618
    iget-wide v6, v1, Lo74/u;->a:J

    .line 17301619
    .line 17301620
    sub-long/2addr v4, v6

    .line 17301621
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301622
    .line 17301623
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301624
    .line 17301625
    .line 17301626
    const-string v7, "duration"

    .line 17301627
    .line 17301628
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v4

    .line 17301632
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v4

    .line 17301636
    if-eqz v3, :cond_8b

    .line 17301637
    .line 17301638
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v3

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v3, 0x0

    .line 17301644
    :goto_8c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v3

    .line 17301648
    const-string v5, "tab_type"

    .line 17301649
    .line 17301650
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v3

    .line 17301654
    const-string v4, "result_source"

    .line 17301655
    .line 17301656
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v2

    .line 17301660
    const-string v3, "search_query_end_click_duration"

    .line 17301661
    .line 17301662
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301663
    .line 17301664
    .line 17301665
    iput-wide v8, v1, Lo74/u;->a:J

    .line 17301666
    .line 17301667
    :cond_a3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-wide v15

    .line 17301671
    new-instance v17, Lv53/p;

    .line 17301672
    .line 17301673
    invoke-direct/range {v17 .. v17}, Lv53/p;-><init>()V

    .line 17301674
    .line 17301675
    .line 17301676
    sget-object v1, Lpa4/l;->q:Lpa4/l$a;

    .line 17301677
    .line 17301678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301679
    .line 17301680
    .line 17301681
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig$a;

    .line 17301682
    .line 17301683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301684
    .line 17301685
    .line 17301686
    const-string v1, "search_result_anr_lite_config"

    .line 17301687
    .line 17301688
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;

    .line 17301689
    .line 17301690
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v1

    .line 17301694
    const-string v2, ""

    .line 17301695
    .line 17301696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301697
    .line 17301698
    .line 17301699
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;

    .line 17301700
    .line 17301701
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;->enable:Z

    .line 17301702
    .line 17301703
    if-eqz v2, :cond_d0

    .line 17301704
    .line 17301705
    new-instance v2, Lpa4/l;

    .line 17301706
    .line 17301707
    invoke-direct {v2, v1, v13}, Lpa4/l;-><init>(Lcom/dragon/read/component/biz/impl/absettings/SearchResultAnrLiteConfig;Z)V

    .line 17301708
    .line 17301709
    .line 17301710
    move-object v7, v2

    .line 17301711
    goto :goto_d3

    .line 17301712
    :cond_d0
    sget-object v1, Lpa4/l;->r:Lpa4/l;

    .line 17301713
    .line 17301714
    move-object v7, v1

    .line 17301715
    :goto_d3
    iget-boolean v6, v7, Lpa4/l;->b:Z

    .line 17301716
    .line 17301717
    new-instance v5, Lcom/dragon/read/component/biz/impl/SearchActivity$g;

    .line 17301718
    .line 17301719
    move-object v1, v5

    .line 17301720
    move-object/from16 v2, p0

    .line 17301721
    .line 17301722
    move v3, v6

    .line 17301723
    move-object v4, v7

    .line 17301724
    move-object v13, v5

    .line 17301725
    move-object/from16 v5, p1

    .line 17301726
    .line 17301727
    move/from16 v18, v6

    .line 17301728
    .line 17301729
    move-object v6, v11

    .line 17301730
    move-object/from16 v19, v7

    .line 17301731
    .line 17301732
    move-object/from16 v7, v17

    .line 17301733
    .line 17301734
    move-wide/from16 v20, v8

    .line 17301735
    .line 17301736
    move-wide v8, v15

    .line 17301737
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/SearchActivity$g;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLpa4/l;Ll74/b;Lcom/dragon/read/rpc/model/GetSearchPageRequest;Lv53/p;J)V

    .line 17301738
    .line 17301739
    .line 17301740
    new-instance v9, Lcom/dragon/read/component/biz/impl/SearchActivity$h;

    .line 17301741
    .line 17301742
    move-object v1, v9

    .line 17301743
    move/from16 v3, v18

    .line 17301744
    .line 17301745
    move-object/from16 v4, v19

    .line 17301746
    .line 17301747
    move-object/from16 v5, v17

    .line 17301748
    .line 17301749
    move-object/from16 v6, p1

    .line 17301750
    .line 17301751
    move-wide v7, v15

    .line 17301752
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/SearchActivity$h;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLpa4/l;Lv53/p;Ll74/b;J)V

    .line 17301753
    .line 17301754
    .line 17301755
    const-string v1, "sug"

    .line 17301756
    .line 17301757
    iget-object v2, v0, Ll74/b;->b:Ljava/lang/String;

    .line 17301758
    .line 17301759
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v1

    .line 17301763
    if-eqz v1, :cond_233

    .line 17301764
    .line 17301765
    sget-object v1, Lbc4/n0;->a:Lbc4/n0;

    .line 17301766
    .line 17301767
    invoke-virtual {v1}, Lbc4/n0;->a()Z

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v1

    .line 17301771
    if-eqz v1, :cond_233

    .line 17301772
    .line 17301773
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301774
    .line 17301775
    const-string/jumbo v2, "\u641c\u7d22sug\u5c1d\u8bd5\u8d70\u9884\u8bf7\u6c42\u7ed3\u679c"

    .line 17301776
    .line 17301777
    .line 17301778
    new-array v3, v12, [Ljava/lang/Object;

    .line 17301779
    .line 17301780
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v1

    .line 17301784
    const-string v4, "deliver"

    .line 17301785
    .line 17301786
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301787
    .line 17301788
    .line 17301789
    new-instance v1, Lbc4/n0$a;

    .line 17301790
    .line 17301791
    iget-object v0, v0, Ll74/b;->a:Ljava/lang/String;

    .line 17301792
    .line 17301793
    invoke-direct {v1, v0}, Lbc4/n0$a;-><init>(Ljava/lang/String;)V

    .line 17301794
    .line 17301795
    .line 17301796
    const-string v2, "hitOrMiss, thread="

    .line 17301797
    .line 17301798
    const-string v3, "query: "

    .line 17301799
    .line 17301800
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301801
    .line 17301802
    .line 17301803
    sget-boolean v4, Lbc4/n0;->c:Z

    .line 17301804
    .line 17301805
    if-nez v4, :cond_131

    .line 17301806
    .line 17301807
    goto/16 :goto_22e

    .line 17301808
    .line 17301809
    :cond_131
    :try_start_131
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301810
    .line 17301811
    invoke-static {v1}, Lbc4/n0;->d(Lbc4/n0$a;)Lbc4/n0$b;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v4

    .line 17301815
    if-eqz v4, :cond_144

    .line 17301816
    .line 17301817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-wide v5

    .line 17301821
    invoke-virtual {v4}, Lbc4/n0$b;->c()J

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-wide v7

    .line 17301825
    sub-long/2addr v5, v7

    .line 17301826
    move-wide/from16 v20, v5

    .line 17301827
    .line 17301828
    :cond_144
    if-eqz v4, :cond_14b

    .line 17301829
    .line 17301830
    invoke-virtual {v4}, Lbc4/n0$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v5

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    move-object v5, v14

    .line 17301836
    :goto_14c
    if-eqz v5, :cond_158

    .line 17301837
    .line 17301838
    invoke-static {}, Lbc4/n0;->c()J

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-wide v5

    .line 17301842
    cmp-long v7, v20, v5

    .line 17301843
    .line 17301844
    if-gez v7, :cond_158

    .line 17301845
    .line 17301846
    const/4 v5, 0x1

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    const/4 v5, 0x0

    .line 17301849
    :goto_159
    if-eqz v4, :cond_160

    .line 17301850
    .line 17301851
    invoke-virtual {v4}, Lbc4/n0$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v6

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    move-object v6, v14

    .line 17301857
    :goto_161
    if-eqz v6, :cond_16e

    .line 17301858
    .line 17301859
    invoke-static {}, Lbc4/n0;->c()J

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-wide v6

    .line 17301863
    cmp-long v8, v20, v6

    .line 17301864
    .line 17301865
    if-ltz v8, :cond_16e

    .line 17301866
    .line 17301867
    invoke-static {v1}, Lbc4/n0;->f(Lbc4/n0$a;)V

    .line 17301868
    .line 17301869
    .line 17301870
    :cond_16e
    if-nez v4, :cond_174

    .line 17301871
    .line 17301872
    const-string v1, "not hit"

    .line 17301873
    .line 17301874
    const/4 v6, 0x6

    .line 17301875
    goto :goto_1a3

    .line 17301876
    :cond_174
    if-eqz v5, :cond_17a

    .line 17301877
    .line 17301878
    const-string v1, "hit"

    .line 17301879
    .line 17301880
    const/4 v6, 0x4

    .line 17301881
    goto :goto_1a3

    .line 17301882
    :cond_17a
    invoke-virtual {v4}, Lbc4/n0$b;->a()Lio/reactivex/Observable;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v1

    .line 17301886
    if-eqz v1, :cond_184

    .line 17301887
    .line 17301888
    const-string v1, "requesting"

    .line 17301889
    .line 17301890
    const/4 v6, 0x3

    .line 17301891
    goto :goto_1a3

    .line 17301892
    :cond_184
    invoke-virtual {v4}, Lbc4/n0$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v1

    .line 17301896
    if-eqz v1, :cond_196

    .line 17301897
    .line 17301898
    invoke-static {}, Lbc4/n0;->c()J

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-wide v6

    .line 17301902
    cmp-long v1, v20, v6

    .line 17301903
    .line 17301904
    if-ltz v1, :cond_196

    .line 17301905
    .line 17301906
    const-string v1, "expire"

    .line 17301907
    .line 17301908
    const/4 v6, 0x5

    .line 17301909
    goto :goto_1a3

    .line 17301910
    :cond_196
    monitor-enter v4
    :try_end_197
    .catchall {:try_start_131 .. :try_end_197} :catchall_224

    .line 17301911
    :try_start_197
    iget v1, v4, Lbc4/n0$b;->b:I
    :try_end_199
    .catchall {:try_start_197 .. :try_end_199} :catchall_220

    .line 17301912
    .line 17301913
    :try_start_199
    monitor-exit v4

    .line 17301914
    if-nez v1, :cond_1a0

    .line 17301915
    .line 17301916
    const-string v1, "toEnqueue"

    .line 17301917
    .line 17301918
    const/4 v6, 0x1

    .line 17301919
    goto :goto_1a3

    .line 17301920
    :cond_1a0
    const-string v1, "toRequest"

    .line 17301921
    .line 17301922
    const/4 v6, 0x2

    .line 17301923
    :goto_1a3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301929
    .line 17301930
    .line 17301931
    const-string v0, ", status: "

    .line 17301932
    .line 17301933
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301937
    .line 17301938
    .line 17301939
    const/16 v0, 0x20

    .line 17301940
    .line 17301941
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v0

    .line 17301948
    const-string v1, "search_hit_sug_predict"

    .line 17301949
    .line 17301950
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17301951
    .line 17301952
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301953
    .line 17301954
    .line 17301955
    const-string v7, "queryStatus"

    .line 17301956
    .line 17301957
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v6

    .line 17301961
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v3

    .line 17301965
    const-string v6, "msg"

    .line 17301966
    .line 17301967
    invoke-virtual {v3, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v3

    .line 17301971
    const-string v6, "duration"

    .line 17301972
    .line 17301973
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v7

    .line 17301977
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v3

    .line 17301981
    const-string v6, ""

    .line 17301982
    .line 17301983
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-static {v1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301987
    .line 17301988
    .line 17301989
    sget-object v1, Lbc4/n0;->b:Lt55/g;

    .line 17301990
    .line 17301991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v2

    .line 17302000
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-wide v6

    .line 17302004
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    const-string v2, ", "

    .line 17302008
    .line 17302009
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v0

    .line 17302019
    invoke-virtual {v1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    if-nez v5, :cond_217

    .line 17302023
    .line 17302024
    if-eqz v4, :cond_20f

    .line 17302025
    .line 17302026
    invoke-virtual {v4}, Lbc4/n0$b;->a()Lio/reactivex/Observable;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v0

    .line 17302030
    goto :goto_210

    .line 17302031
    :cond_20f
    move-object v0, v14

    .line 17302032
    :goto_210
    if-eqz v0, :cond_217

    .line 17302033
    .line 17302034
    invoke-virtual {v4}, Lbc4/n0$b;->a()Lio/reactivex/Observable;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v14

    .line 17302038
    goto :goto_22e

    .line 17302039
    :cond_217
    if-eqz v5, :cond_22e

    .line 17302040
    .line 17302041
    if-eqz v4, :cond_22e

    .line 17302042
    .line 17302043
    invoke-virtual {v4}, Lbc4/n0$b;->b()Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v14

    .line 17302047
    goto :goto_22e

    .line 17302048
    :catchall_220
    move-exception v0

    .line 17302049
    move-object v1, v0

    .line 17302050
    monitor-exit v4

    .line 17302051
    throw v1
    :try_end_224
    .catchall {:try_start_199 .. :try_end_224} :catchall_224

    .line 17302052
    :catchall_224
    move-exception v0

    .line 17302053
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302054
    .line 17302055
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v0

    .line 17302059
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302060
    .line 17302061
    .line 17302062
    :cond_22e
    :goto_22e
    invoke-virtual {v10, v13, v9, v14}, Lcom/dragon/read/component/biz/impl/SearchActivity;->m1(Lcom/dragon/read/component/biz/impl/SearchActivity$g;Lcom/dragon/read/component/biz/impl/SearchActivity$h;Ljava/lang/Object;)Z

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v0

    .line 17302066
    goto :goto_267

    .line 17302067
    :cond_233
    const-string/jumbo v1, "user_input"

    .line 17302068
    .line 17302069
    .line 17302070
    iget-object v2, v0, Ll74/b;->b:Ljava/lang/String;

    .line 17302071
    .line 17302072
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v1

    .line 17302076
    if-eqz v1, :cond_266

    .line 17302077
    .line 17302078
    sget-object v1, Lbc4/u;->a:Lbc4/u;

    .line 17302079
    .line 17302080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-static {}, Lbc4/u;->b()Z

    .line 17302084
    .line 17302085
    .line 17302086
    move-result v1

    .line 17302087
    if-eqz v1, :cond_266

    .line 17302088
    .line 17302089
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302090
    .line 17302091
    const-string/jumbo v2, "\u641c\u7d22input\u5c1d\u8bd5\u8d70\u9884\u8bf7\u6c42\u7ed3\u679c"

    .line 17302092
    .line 17302093
    .line 17302094
    new-array v3, v12, [Ljava/lang/Object;

    .line 17302095
    .line 17302096
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v1

    .line 17302100
    const-string v4, "deliver"

    .line 17302101
    .line 17302102
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302103
    .line 17302104
    .line 17302105
    iget-object v1, v0, Ll74/b;->a:Ljava/lang/String;

    .line 17302106
    .line 17302107
    iget-object v0, v0, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302108
    .line 17302109
    invoke-static {v0, v1}, Lbc4/u;->d(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;)Ljava/lang/Object;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v0

    .line 17302113
    invoke-virtual {v10, v13, v9, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->m1(Lcom/dragon/read/component/biz/impl/SearchActivity$g;Lcom/dragon/read/component/biz/impl/SearchActivity$h;Ljava/lang/Object;)Z

    .line 17302114
    .line 17302115
    .line 17302116
    move-result v0

    .line 17302117
    goto :goto_267

    .line 17302118
    :cond_266
    const/4 v0, 0x0

    .line 17302119
    :goto_267
    if-nez v0, :cond_296

    .line 17302120
    .line 17302121
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302122
    .line 17302123
    const-string/jumbo v1, "\u641c\u7d22\u8d70\u6b63\u5e38\u8bf7\u6c42"

    .line 17302124
    .line 17302125
    .line 17302126
    new-array v2, v12, [Ljava/lang/Object;

    .line 17302127
    .line 17302128
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v0

    .line 17302132
    const-string v3, "deliver"

    .line 17302133
    .line 17302134
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-static {v11, v12, v12}, Lo74/w;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;ZZ)V

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-static {v11}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v0

    .line 17302144
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v1

    .line 17302148
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v0

    .line 17302152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v1

    .line 17302156
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v0

    .line 17302160
    invoke-virtual {v0, v13, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v0

    .line 17302164
    iput-object v0, v10, Lcom/dragon/read/component/biz/impl/SearchActivity;->F:Lio/reactivex/disposables/Disposable;

    .line 17302165
    .line 17302166
    :cond_296
    return-void
.end method


.method public final L(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117702656
    const-string v0, "auto"

    .line 117702658
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 117702660
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 117702662
    iput-object v0, v1, Ln74/a;->l:Ljava/lang/String;

    .line 117702664
    iput-object p4, v1, Ln74/a;->n:Ljava/lang/String;

    .line 117702666
    const-string p4, "0"

    .line 117702668
    iput-object p4, v1, Ln74/a;->p:Ljava/lang/String;

    .line 117702670
    const-string p4, ""

    .line 117702672
    iput-object p4, v1, Ln74/a;->q:Ljava/lang/String;

    .line 117702674
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->e1(Ljava/lang/String;)V

    .line 117702677
    new-instance p4, Ll74/b;

    .line 117702679
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 117702681
    const-string v1, "sug"

    .line 117702683
    invoke-direct {p4, v0, p2, v1}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702686
    const/4 p2, 0x1

    .line 117702687
    iput-boolean p2, p4, Ll74/b;->c:Z

    .line 117702689
    iput-boolean p1, p4, Ll74/b;->j:Z

    .line 117702691
    invoke-virtual {p4, p3}, Ll74/b;->a(Ljava/lang/String;)V

    .line 117702694
    iput-object p6, p4, Ll74/b;->p:Ljava/lang/String;

    .line 117702696
    iput-object p5, p4, Ll74/b;->l:Ljava/lang/String;

    .line 117702698
    iput-object p7, p4, Ll74/b;->n:Ljava/lang/String;

    .line 117702700
    invoke-virtual {p0, p4}, Lcom/dragon/read/component/biz/impl/SearchActivity;->M1(Ll74/b;)V

    .line 117702703
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117702656
    const-string v0, "auto"

    .line 117702657
    .line 117702658
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 117702659
    .line 117702660
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 117702661
    .line 117702662
    iput-object v0, v1, Ln74/a;->l:Ljava/lang/String;

    .line 117702663
    .line 117702664
    iput-object p4, v1, Ln74/a;->n:Ljava/lang/String;

    .line 117702665
    .line 117702666
    const-string p4, "0"

    .line 117702667
    .line 117702668
    iput-object p4, v1, Ln74/a;->p:Ljava/lang/String;

    .line 117702669
    .line 117702670
    const-string p4, ""

    .line 117702671
    .line 117702672
    iput-object p4, v1, Ln74/a;->q:Ljava/lang/String;

    .line 117702673
    .line 117702674
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->e1(Ljava/lang/String;)V

    .line 117702675
    .line 117702676
    .line 117702677
    new-instance p4, Ll74/b;

    .line 117702678
    .line 117702679
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 117702680
    .line 117702681
    const-string v1, "sug"

    .line 117702682
    .line 117702683
    invoke-direct {p4, v0, p2, v1}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702684
    .line 117702685
    .line 117702686
    const/4 p2, 0x1

    .line 117702687
    iput-boolean p2, p4, Ll74/b;->c:Z

    .line 117702688
    .line 117702689
    iput-boolean p1, p4, Ll74/b;->j:Z

    .line 117702690
    .line 117702691
    invoke-virtual {p4, p3}, Ll74/b;->a(Ljava/lang/String;)V

    .line 117702692
    .line 117702693
    .line 117702694
    iput-object p6, p4, Ll74/b;->p:Ljava/lang/String;

    .line 117702695
    .line 117702696
    iput-object p5, p4, Ll74/b;->l:Ljava/lang/String;

    .line 117702697
    .line 117702698
    iput-object p7, p4, Ll74/b;->n:Ljava/lang/String;

    .line 117702699
    .line 117702700
    invoke-virtual {p0, p4}, Lcom/dragon/read/component/biz/impl/SearchActivity;->M1(Ll74/b;)V

    .line 117702701
    .line 117702702
    .line 117702703
    return-void
.end method


.method public final L1()V
[MOD-CHANGED]
.method public final L1()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string/jumbo v3, "\u8fdb\u5165\u641c\u7d22\u4e2d\u95f4\u9875"

    .line 458764
    const-string v4, "deliver"

    .line 458766
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458769
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1()Z

    .line 458772
    move-result v0

    .line 458773
    if-eqz v0, :cond_1a

    .line 458775
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->t:Lfb4/i;

    .line 458777
    goto :goto_1c

    .line 458778
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 458780
    :goto_1c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 458782
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 458785
    const/16 v0, 0x64

    .line 458787
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->c1(I)V

    .line 458790
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a:Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;

    .line 458792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;->a:Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt$a;

    .line 458797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    const-string v0, "search_rank_subinfo_opt_v635"

    .line 458802
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;->b:Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;

    .line 458804
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458807
    move-result-object v0

    .line 458808
    const-string v2, ""

    .line 458810
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458813
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;

    .line 458815
    iget v0, v0, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;->config:I

    .line 458817
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->C:Z

    .line 458819
    if-nez v0, :cond_4a

    .line 458821
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 458823
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 458826
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->Q1()V

    .line 458829
    sget-object v0, Lbc4/n0;->a:Lbc4/n0;

    .line 458831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458834
    invoke-static {}, Lbc4/n0;->g()V

    .line 458837
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 458839
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->clearData()V

    .line 458842
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 458844
    instance-of v2, v0, Lv47/d;

    .line 458846
    const/4 v3, 0x1

    .line 458847
    const-string v5, "search_middle_page"

    .line 458849
    if-eqz v2, :cond_8a

    .line 458851
    check-cast v0, Lv47/d;

    .line 458853
    invoke-virtual {v0, v3}, Lv47/d;->setLoadingStyle(I)V

    .line 458856
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P0:Z

    .line 458858
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458861
    move-result v2

    .line 458862
    if-eq v0, v2, :cond_72

    .line 458864
    const/4 v0, 0x1

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    const/4 v0, 0x0

    .line 458867
    :goto_73
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 458869
    check-cast v2, Lv47/d;

    .line 458871
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->W0()Z

    .line 458874
    move-result v6

    .line 458875
    if-eqz v6, :cond_80

    .line 458877
    const-string v6, "search_middle_page_with_robot"

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v6, v5

    .line 458881
    :goto_81
    invoke-static {v2, v6, v0}, Lv47/e;->a(Lv47/d;Ljava/lang/String;Z)V

    .line 458884
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458887
    move-result v0

    .line 458888
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P0:Z

    .line 458890
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 458892
    instance-of v2, v0, Lw47/a;

    .line 458894
    if-eqz v2, :cond_a3

    .line 458896
    check-cast v0, Lw47/a;

    .line 458898
    sget v2, Lv47/e;->a:I

    .line 458900
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458903
    sget-object v2, Lv47/h;->a:Lv47/h;

    .line 458905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    invoke-static {v5}, Lv47/h;->b(Ljava/lang/String;)I

    .line 458911
    move-result v2

    .line 458912
    invoke-virtual {v0, v2}, Lw47/a;->b(I)V

    .line 458915
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 458917
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 458920
    new-instance v0, Lv53/o;

    .line 458922
    invoke-direct {v0}, Lv53/o;-><init>()V

    .line 458925
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458927
    new-array v3, v3, [Ljava/lang/Object;

    .line 458929
    iget v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->c:I

    .line 458931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458934
    move-result-object v5

    .line 458935
    aput-object v5, v3, v1

    .line 458937
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458940
    move-result-object v2

    .line 458941
    const-string v5, "mPreLoaderId:%s"

    .line 458943
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458946
    iget v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->c:I

    .line 458948
    if-lez v2, :cond_12b

    .line 458950
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1()Z

    .line 458953
    move-result v2

    .line 458954
    if-nez v2, :cond_12b

    .line 458956
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Q:Z

    .line 458958
    if-nez v2, :cond_fa

    .line 458960
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 458962
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 458965
    move-result v2

    .line 458966
    if-eqz v2, :cond_d9

    .line 458968
    goto :goto_fa

    .line 458969
    :cond_d9
    iget v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->c:I

    .line 458971
    iput v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->d:I

    .line 458973
    iget v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->c:I

    .line 458975
    new-instance v3, Lcom/dragon/read/component/biz/impl/j5;

    .line 458977
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/component/biz/impl/j5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lv53/o;)V

    .line 458980
    invoke-static {v2, v3}, Lg26/a;->b(ILh26/a;)Z

    .line 458983
    move-result v2

    .line 458984
    iput v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->c:I

    .line 458986
    if-eqz v2, :cond_12b

    .line 458988
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458990
    new-array v1, v1, [Ljava/lang/Object;

    .line 458992
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458995
    move-result-object v0

    .line 458996
    const-string v2, "enter listenPreloadData"

    .line 458998
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459001
    return-void

    .line 459002
    :cond_fa
    :goto_fa
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459004
    new-array v1, v1, [Ljava/lang/Object;

    .line 459006
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459009
    move-result-object v2

    .line 459010
    const-string v3, "enter listenPreloadDataAfterShowLocalData"

    .line 459012
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459015
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 459017
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/help/v;->g()Lio/reactivex/Observable;

    .line 459020
    move-result-object v1

    .line 459021
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459024
    move-result-object v2

    .line 459025
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459028
    move-result-object v1

    .line 459029
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459032
    move-result-object v2

    .line 459033
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459036
    move-result-object v1

    .line 459037
    new-instance v2, Lcom/dragon/read/component/biz/impl/h5;

    .line 459039
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/h5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lv53/o;)V

    .line 459042
    new-instance v3, Lcom/dragon/read/component/biz/impl/i5;

    .line 459044
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/component/biz/impl/i5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lv53/o;)V

    .line 459047
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459050
    return-void

    .line 459051
    :cond_12b
    sget-object v2, Lpa4/i;->a:Lpa4/i;

    .line 459053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459056
    sget-object v2, Lpa4/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459058
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 459061
    move-result v2

    .line 459062
    invoke-static {v2}, Lpa4/i;->b(I)V

    .line 459065
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Q:Z

    .line 459067
    if-nez v3, :cond_195

    .line 459069
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 459071
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 459074
    move-result v3

    .line 459075
    if-eqz v3, :cond_146

    .line 459077
    goto :goto_195

    .line 459078
    :cond_146
    new-instance v3, Lorg/json/JSONObject;

    .line 459080
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 459083
    :try_start_14b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->W0()Z

    .line 459086
    move-result v5

    .line 459087
    if-eqz v5, :cond_15d

    .line 459089
    const-string v5, "show_search_mid_page_ai_search_banner"

    .line 459091
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459093
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_158
    .catch Lorg/json/JSONException; {:try_start_14b .. :try_end_158} :catch_159

    .line 459096
    goto :goto_15d

    .line 459097
    :catch_159
    move-exception v5

    .line 459098
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 459101
    :cond_15d
    :goto_15d
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459103
    new-array v1, v1, [Ljava/lang/Object;

    .line 459105
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459108
    move-result-object v5

    .line 459109
    const-string/jumbo v6, "\u641c\u7d22\u4e2d\u95f4\u9875-\u8bf7\u6c42\u6570\u636e"

    .line 459112
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459115
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 459117
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->j1()I

    .line 459120
    move-result v4

    .line 459121
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 459123
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/read/component/biz/impl/help/v;->e(ILcom/dragon/read/search/SearchCueWordExtend;Lorg/json/JSONObject;)Lio/reactivex/Observable;

    .line 459126
    move-result-object v1

    .line 459127
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459130
    move-result-object v3

    .line 459131
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459134
    move-result-object v1

    .line 459135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459138
    move-result-object v3

    .line 459139
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459142
    move-result-object v1

    .line 459143
    new-instance v3, Lcom/dragon/read/component/biz/impl/SearchActivity$d;

    .line 459145
    invoke-direct {v3, v2, v0, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$d;-><init>(ILv53/o;Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 459148
    new-instance v2, Lcom/dragon/read/component/biz/impl/SearchActivity$f;

    .line 459150
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity$f;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lv53/o;)V

    .line 459153
    invoke-virtual {v1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459156
    return-void

    .line 459157
    :cond_195
    :goto_195
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459159
    new-array v1, v1, [Ljava/lang/Object;

    .line 459161
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459164
    move-result-object v3

    .line 459165
    const-string v5, "enter loadMidPageByShowHistoryFirst"

    .line 459167
    invoke-static {v4, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459170
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 459172
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/help/v;->g()Lio/reactivex/Observable;

    .line 459175
    move-result-object v1

    .line 459176
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459179
    move-result-object v3

    .line 459180
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459183
    move-result-object v1

    .line 459184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459187
    move-result-object v3

    .line 459188
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459191
    move-result-object v1

    .line 459192
    new-instance v3, Lcom/dragon/read/component/biz/impl/n5;

    .line 459194
    invoke-direct {v3, v2, v0, p0}, Lcom/dragon/read/component/biz/impl/n5;-><init>(ILv53/o;Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 459197
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459200
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string/jumbo v3, "\u8fdb\u5165\u641c\u7d22\u4e2d\u95f4\u9875"

    .line 458762
    .line 458763
    .line 458764
    const-string v4, "deliver"

    .line 458765
    .line 458766
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458767
    .line 458768
    .line 458769
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v0

    .line 458773
    if-eqz v0, :cond_1a

    .line 458774
    .line 458775
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->t:Lfb4/i;

    .line 458776
    .line 458777
    goto :goto_1c

    .line 458778
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 458779
    .line 458780
    :goto_1c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 458781
    .line 458782
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 458783
    .line 458784
    .line 458785
    const/16 v0, 0x64

    .line 458786
    .line 458787
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->c1(I)V

    .line 458788
    .line 458789
    .line 458790
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a:Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;

    .line 458791
    .line 458792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;->a:Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt$a;

    .line 458796
    .line 458797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    .line 458799
    .line 458800
    const-string v0, "search_rank_subinfo_opt_v635"

    .line 458801
    .line 458802
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;->b:Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;

    .line 458803
    .line 458804
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    const-string v2, ""

    .line 458809
    .line 458810
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    check-cast v0, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;

    .line 458814
    .line 458815
    iget v0, v0, Lcom/dragon/base/ssconfig/template/SearchRankSubInfoOpt;->config:I

    .line 458816
    .line 458817
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->C:Z

    .line 458818
    .line 458819
    if-nez v0, :cond_4a

    .line 458820
    .line 458821
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 458822
    .line 458823
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 458824
    .line 458825
    .line 458826
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->Q1()V

    .line 458827
    .line 458828
    .line 458829
    sget-object v0, Lbc4/n0;->a:Lbc4/n0;

    .line 458830
    .line 458831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458832
    .line 458833
    .line 458834
    invoke-static {}, Lbc4/n0;->g()V

    .line 458835
    .line 458836
    .line 458837
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 458838
    .line 458839
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->clearData()V

    .line 458840
    .line 458841
    .line 458842
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 458843
    .line 458844
    instance-of v2, v0, Lv47/d;

    .line 458845
    .line 458846
    const/4 v3, 0x1

    .line 458847
    const-string v5, "search_middle_page"

    .line 458848
    .line 458849
    if-eqz v2, :cond_8a

    .line 458850
    .line 458851
    check-cast v0, Lv47/d;

    .line 458852
    .line 458853
    invoke-virtual {v0, v3}, Lv47/d;->setLoadingStyle(I)V

    .line 458854
    .line 458855
    .line 458856
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P0:Z

    .line 458857
    .line 458858
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v2

    .line 458862
    if-eq v0, v2, :cond_72

    .line 458863
    .line 458864
    const/4 v0, 0x1

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    const/4 v0, 0x0

    .line 458867
    :goto_73
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 458868
    .line 458869
    check-cast v2, Lv47/d;

    .line 458870
    .line 458871
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->W0()Z

    .line 458872
    .line 458873
    .line 458874
    move-result v6

    .line 458875
    if-eqz v6, :cond_80

    .line 458876
    .line 458877
    const-string v6, "search_middle_page_with_robot"

    .line 458878
    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v6, v5

    .line 458881
    :goto_81
    invoke-static {v2, v6, v0}, Lv47/e;->a(Lv47/d;Ljava/lang/String;Z)V

    .line 458882
    .line 458883
    .line 458884
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458885
    .line 458886
    .line 458887
    move-result v0

    .line 458888
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P0:Z

    .line 458889
    .line 458890
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 458891
    .line 458892
    instance-of v2, v0, Lw47/a;

    .line 458893
    .line 458894
    if-eqz v2, :cond_a3

    .line 458895
    .line 458896
    check-cast v0, Lw47/a;

    .line 458897
    .line 458898
    sget v2, Lv47/e;->a:I

    .line 458899
    .line 458900
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458901
    .line 458902
    .line 458903
    sget-object v2, Lv47/h;->a:Lv47/h;

    .line 458904
    .line 458905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458906
    .line 458907
    .line 458908
    invoke-static {v5}, Lv47/h;->b(Ljava/lang/String;)I

    .line 458909
    .line 458910
    .line 458911
    move-result v2

    .line 458912
    invoke-virtual {v0, v2}, Lw47/a;->b(I)V

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 458916
    .line 458917
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 458918
    .line 458919
    .line 458920
    new-instance v0, Lv53/o;

    .line 458921
    .line 458922
    invoke-direct {v0}, Lv53/o;-><init>()V

    .line 458923
    .line 458924
    .line 458925
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458926
    .line 458927
    new-array v3, v3, [Ljava/lang/Object;

    .line 458928
    .line 458929
    iget v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->c:I

    .line 458930
    .line 458931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v5

    .line 458935
    aput-object v5, v3, v1

    .line 458936
    .line 458937
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v2

    .line 458941
    const-string v5, "mPreLoaderId:%s"

    .line 458942
    .line 458943
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458944
    .line 458945
    .line 458946
    iget v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->c:I

    .line 458947
    .line 458948
    if-lez v2, :cond_12b

    .line 458949
    .line 458950
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v2

    .line 458954
    if-nez v2, :cond_12b

    .line 458955
    .line 458956
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Q:Z

    .line 458957
    .line 458958
    if-nez v2, :cond_fa

    .line 458959
    .line 458960
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 458961
    .line 458962
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 458963
    .line 458964
    .line 458965
    move-result v2

    .line 458966
    if-eqz v2, :cond_d9

    .line 458967
    .line 458968
    goto :goto_fa

    .line 458969
    :cond_d9
    iget v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->c:I

    .line 458970
    .line 458971
    iput v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->d:I

    .line 458972
    .line 458973
    iget v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->c:I

    .line 458974
    .line 458975
    new-instance v3, Lcom/dragon/read/component/biz/impl/j5;

    .line 458976
    .line 458977
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/component/biz/impl/j5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lv53/o;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v2, v3}, Lg26/a;->b(ILh26/a;)Z

    .line 458981
    .line 458982
    .line 458983
    move-result v2

    .line 458984
    iput v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->c:I

    .line 458985
    .line 458986
    if-eqz v2, :cond_12b

    .line 458987
    .line 458988
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458989
    .line 458990
    new-array v1, v1, [Ljava/lang/Object;

    .line 458991
    .line 458992
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    const-string v2, "enter listenPreloadData"

    .line 458997
    .line 458998
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458999
    .line 459000
    .line 459001
    return-void

    .line 459002
    :cond_fa
    :goto_fa
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459003
    .line 459004
    new-array v1, v1, [Ljava/lang/Object;

    .line 459005
    .line 459006
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v2

    .line 459010
    const-string v3, "enter listenPreloadDataAfterShowLocalData"

    .line 459011
    .line 459012
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459013
    .line 459014
    .line 459015
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 459016
    .line 459017
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/help/v;->g()Lio/reactivex/Observable;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v2

    .line 459025
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v1

    .line 459029
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v2

    .line 459033
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    new-instance v2, Lcom/dragon/read/component/biz/impl/h5;

    .line 459038
    .line 459039
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/h5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lv53/o;)V

    .line 459040
    .line 459041
    .line 459042
    new-instance v3, Lcom/dragon/read/component/biz/impl/i5;

    .line 459043
    .line 459044
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/component/biz/impl/i5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lv53/o;)V

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459048
    .line 459049
    .line 459050
    return-void

    .line 459051
    :cond_12b
    sget-object v2, Lpa4/i;->a:Lpa4/i;

    .line 459052
    .line 459053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    .line 459055
    .line 459056
    sget-object v2, Lpa4/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459057
    .line 459058
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 459059
    .line 459060
    .line 459061
    move-result v2

    .line 459062
    invoke-static {v2}, Lpa4/i;->b(I)V

    .line 459063
    .line 459064
    .line 459065
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Q:Z

    .line 459066
    .line 459067
    if-nez v3, :cond_195

    .line 459068
    .line 459069
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 459070
    .line 459071
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 459072
    .line 459073
    .line 459074
    move-result v3

    .line 459075
    if-eqz v3, :cond_146

    .line 459076
    .line 459077
    goto :goto_195

    .line 459078
    :cond_146
    new-instance v3, Lorg/json/JSONObject;

    .line 459079
    .line 459080
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 459081
    .line 459082
    .line 459083
    :try_start_14b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->W0()Z

    .line 459084
    .line 459085
    .line 459086
    move-result v5

    .line 459087
    if-eqz v5, :cond_15d

    .line 459088
    .line 459089
    const-string v5, "show_search_mid_page_ai_search_banner"

    .line 459090
    .line 459091
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459092
    .line 459093
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_158
    .catch Lorg/json/JSONException; {:try_start_14b .. :try_end_158} :catch_159

    .line 459094
    .line 459095
    .line 459096
    goto :goto_15d

    .line 459097
    :catch_159
    move-exception v5

    .line 459098
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 459099
    .line 459100
    .line 459101
    :cond_15d
    :goto_15d
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459102
    .line 459103
    new-array v1, v1, [Ljava/lang/Object;

    .line 459104
    .line 459105
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v5

    .line 459109
    const-string/jumbo v6, "\u641c\u7d22\u4e2d\u95f4\u9875-\u8bf7\u6c42\u6570\u636e"

    .line 459110
    .line 459111
    .line 459112
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459113
    .line 459114
    .line 459115
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 459116
    .line 459117
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->j1()I

    .line 459118
    .line 459119
    .line 459120
    move-result v4

    .line 459121
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 459122
    .line 459123
    invoke-virtual {v1, v4, v5, v3}, Lcom/dragon/read/component/biz/impl/help/v;->e(ILcom/dragon/read/search/SearchCueWordExtend;Lorg/json/JSONObject;)Lio/reactivex/Observable;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v1

    .line 459127
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v3

    .line 459131
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v1

    .line 459135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v3

    .line 459139
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v1

    .line 459143
    new-instance v3, Lcom/dragon/read/component/biz/impl/SearchActivity$d;

    .line 459144
    .line 459145
    invoke-direct {v3, v2, v0, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$d;-><init>(ILv53/o;Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 459146
    .line 459147
    .line 459148
    new-instance v2, Lcom/dragon/read/component/biz/impl/SearchActivity$f;

    .line 459149
    .line 459150
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity$f;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lv53/o;)V

    .line 459151
    .line 459152
    .line 459153
    invoke-virtual {v1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459154
    .line 459155
    .line 459156
    return-void

    .line 459157
    :cond_195
    :goto_195
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459158
    .line 459159
    new-array v1, v1, [Ljava/lang/Object;

    .line 459160
    .line 459161
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v3

    .line 459165
    const-string v5, "enter loadMidPageByShowHistoryFirst"

    .line 459166
    .line 459167
    invoke-static {v4, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459168
    .line 459169
    .line 459170
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 459171
    .line 459172
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/help/v;->g()Lio/reactivex/Observable;

    .line 459173
    .line 459174
    .line 459175
    move-result-object v1

    .line 459176
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459177
    .line 459178
    .line 459179
    move-result-object v3

    .line 459180
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v1

    .line 459184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459185
    .line 459186
    .line 459187
    move-result-object v3

    .line 459188
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459189
    .line 459190
    .line 459191
    move-result-object v1

    .line 459192
    new-instance v3, Lcom/dragon/read/component/biz/impl/n5;

    .line 459193
    .line 459194
    invoke-direct {v3, v2, v0, p0}, Lcom/dragon/read/component/biz/impl/n5;-><init>(ILv53/o;Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 459195
    .line 459196
    .line 459197
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459198
    .line 459199
    .line 459200
    return-void
.end method


.method public final M1(Ll74/b;)V
[MOD-CHANGED]
.method public final M1(Ll74/b;)V
    .registers 9

    .prologue
    .line 17301504
    iget-object v0, p1, Ll74/b;->b:Ljava/lang/String;

    .line 17301506
    const-string v1, "default_search"

    .line 17301508
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301511
    move-result v0

    .line 17301512
    const/4 v2, 0x1

    .line 17301513
    const/4 v3, 0x0

    .line 17301514
    if-nez v0, :cond_1f

    .line 17301516
    iget-object v0, p1, Ll74/b;->b:Ljava/lang/String;

    .line 17301518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301521
    move-result v0

    .line 17301522
    if-eqz v0, :cond_1d

    .line 17301524
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17301526
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301529
    move-result v0

    .line 17301530
    if-eqz v0, :cond_1d

    .line 17301532
    goto :goto_1f

    .line 17301533
    :cond_1d
    const/4 v0, 0x0

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17301536
    :goto_20
    if-eqz v0, :cond_2d

    .line 17301538
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17301540
    invoke-static {v0}, Lbc6/y;->a(Lcom/dragon/read/search/SearchCueWordExtend;)Ljava/lang/String;

    .line 17301543
    move-result-object v0

    .line 17301544
    iput-object v0, p1, Ll74/b;->l:Ljava/lang/String;

    .line 17301546
    iput-object v0, p1, Ll74/b;->m:Ljava/lang/String;

    .line 17301548
    goto :goto_41

    .line 17301549
    :cond_2d
    iget-object v0, p1, Ll74/b;->l:Ljava/lang/String;

    .line 17301551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301554
    move-result v0

    .line 17301555
    if-nez v0, :cond_41

    .line 17301557
    iget-object v0, p1, Ll74/b;->m:Ljava/lang/String;

    .line 17301559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301562
    move-result v0

    .line 17301563
    if-eqz v0, :cond_41

    .line 17301565
    iget-object v0, p1, Ll74/b;->l:Ljava/lang/String;

    .line 17301567
    iput-object v0, p1, Ll74/b;->m:Ljava/lang/String;

    .line 17301569
    :cond_41
    :goto_41
    iget-object v0, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301571
    if-nez v0, :cond_50

    .line 17301573
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301575
    iget-object v4, v4, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301577
    sget-object v5, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301579
    if-eq v4, v5, :cond_4e

    .line 17301581
    goto :goto_50

    .line 17301582
    :cond_4e
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301584
    :cond_50
    :goto_50
    iput-object v0, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301586
    const/16 v0, 0x12c

    .line 17301588
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->c1(I)V

    .line 17301591
    iget-object v0, p1, Ll74/b;->q:Ljava/lang/String;

    .line 17301593
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301595
    iput-object v0, v4, Ln74/a;->m:Ljava/lang/String;

    .line 17301597
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17301600
    move-result-object v4

    .line 17301601
    if-nez v4, :cond_67

    .line 17301603
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301606
    move-result-object v4

    .line 17301607
    :cond_67
    if-nez v4, :cond_6a

    .line 17301609
    goto :goto_79

    .line 17301610
    :cond_6a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301613
    move-result v5

    .line 17301614
    const-string v6, "from_search_ranking_type"

    .line 17301616
    if-eqz v5, :cond_76

    .line 17301618
    invoke-virtual {v4, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17301621
    goto :goto_79

    .line 17301622
    :cond_76
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301625
    :goto_79
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->W:Z

    .line 17301627
    const/4 v4, 0x0

    .line 17301628
    if-nez v0, :cond_e0

    .line 17301630
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 17301632
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301634
    iget-object v5, v5, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301636
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->c(Lcom/dragon/read/rpc/model/SearchSource;Z)V

    .line 17301639
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17301641
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301643
    if-eqz v0, :cond_e0

    .line 17301645
    if-eqz v5, :cond_97

    .line 17301647
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301650
    move-result v6

    .line 17301651
    if-nez v6, :cond_96

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    const/4 v2, 0x0

    .line 17301655
    :cond_97
    :goto_97
    if-eqz v2, :cond_9a

    .line 17301657
    goto :goto_d2

    .line 17301658
    :cond_9a
    if-eqz v5, :cond_d2

    .line 17301660
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17301663
    move-result v2

    .line 17301664
    sparse-switch v2, :sswitch_data_274

    .line 17301667
    goto :goto_d2

    .line 17301668
    :sswitch_a4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301671
    move-result v2

    .line 17301672
    if-nez v2, :cond_ab

    .line 17301674
    goto :goto_d2

    .line 17301675
    :cond_ab
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->CUE_WORD:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 17301677
    goto :goto_d3

    .line 17301678
    :sswitch_ae
    const-string v2, "search_history"

    .line 17301680
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301683
    move-result v2

    .line 17301684
    if-nez v2, :cond_b7

    .line 17301686
    goto :goto_d2

    .line 17301687
    :cond_b7
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->SEARCH_HISTORY:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 17301689
    goto :goto_d3

    .line 17301690
    :sswitch_ba
    const-string v2, "auto"

    .line 17301692
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301695
    move-result v2

    .line 17301696
    if-nez v2, :cond_c3

    .line 17301698
    goto :goto_d2

    .line 17301699
    :cond_c3
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->SUG:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 17301701
    goto :goto_d3

    .line 17301702
    :sswitch_c6
    const-string v2, "page_search_button"

    .line 17301704
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301707
    move-result v2

    .line 17301708
    if-nez v2, :cond_cf

    .line 17301710
    goto :goto_d2

    .line 17301711
    :cond_cf
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->KEYBOARD:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    :goto_d2
    move-object v2, v4

    .line 17301715
    :goto_d3
    if-eqz v2, :cond_e0

    .line 17301717
    iget v2, v2, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->sourceType:I

    .line 17301719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301722
    move-result-object v2

    .line 17301723
    const-string v5, "source"

    .line 17301725
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301728
    :cond_e0
    iget-object v0, p1, Ll74/b;->b:Ljava/lang/String;

    .line 17301730
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig$a;

    .line 17301732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    const-string v2, "search_card_opt_config_v675"

    .line 17301737
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;

    .line 17301739
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301742
    move-result-object v2

    .line 17301743
    const-string v5, ""

    .line 17301745
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301748
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;

    .line 17301750
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 17301752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301755
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 17301758
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301761
    move-result v1

    .line 17301762
    if-eqz v1, :cond_17d

    .line 17301764
    new-instance v0, Lo74/h;

    .line 17301766
    invoke-direct {v0}, Lo74/h;-><init>()V

    .line 17301769
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 17301772
    move-result-object v1

    .line 17301773
    iput-object v1, v0, Lo74/h;->a:Ljava/lang/String;

    .line 17301775
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g1()Ljava/lang/String;

    .line 17301778
    move-result-object v1

    .line 17301779
    iput-object v1, v0, Lo74/h;->b:Ljava/lang/String;

    .line 17301781
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 17301783
    iput-object v1, v0, Lo74/h;->c:Ljava/lang/String;

    .line 17301785
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301787
    iget-object v2, v1, Ln74/a;->j:Ljava/lang/String;

    .line 17301789
    iput-object v2, v0, Lo74/h;->k:Ljava/lang/String;

    .line 17301791
    iget-object v1, v1, Ln74/a;->e:Ljava/lang/String;

    .line 17301793
    iput-object v1, v0, Lo74/h;->h:Ljava/lang/String;

    .line 17301795
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301798
    move-result v1

    .line 17301799
    if-nez v1, :cond_12b

    .line 17301801
    iput-object v2, v0, Lo74/h;->i:Ljava/lang/String;

    .line 17301803
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17301805
    iget-object v2, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17301807
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->queryTypes:Ljava/util/List;

    .line 17301809
    iput-object v4, v0, Lo74/h;->d:Ljava/util/List;

    .line 17301811
    iget v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->rank:I

    .line 17301813
    iput v1, v0, Lo74/h;->e:I

    .line 17301815
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301817
    iget-object v4, v1, Ln74/a;->f:Ljava/lang/String;

    .line 17301819
    iput-object v4, v0, Lo74/h;->f:Ljava/lang/String;

    .line 17301821
    iget-object v1, v1, Ln74/a;->g:Ljava/lang/String;

    .line 17301823
    iput-object v1, v0, Lo74/h;->g:Ljava/lang/String;

    .line 17301825
    const-string v1, "click"

    .line 17301827
    iput-object v1, v0, Lo74/h;->j:Ljava/lang/String;

    .line 17301829
    iget-object v1, p1, Ll74/b;->l:Ljava/lang/String;

    .line 17301831
    iput-object v1, v0, Lo74/h;->l:Ljava/lang/String;

    .line 17301833
    iget-object v1, p1, Ll74/b;->m:Ljava/lang/String;

    .line 17301835
    iput-object v1, v0, Lo74/h;->n:Ljava/lang/String;

    .line 17301837
    iget-object v1, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17301839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301842
    move-result v1

    .line 17301843
    if-eqz v1, :cond_15c

    .line 17301845
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17301847
    iget-object v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17301849
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17301851
    goto :goto_162

    .line 17301852
    :cond_15c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17301854
    iget-object v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17301856
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17301858
    :goto_162
    iput-object v1, v0, Lo74/h;->m:Ljava/lang/String;

    .line 17301860
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 17301863
    move-result-object v1

    .line 17301864
    iput-object v1, v0, Lo74/h;->o:Ljava/lang/String;

    .line 17301866
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17301868
    iget v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->appSessionRank:I

    .line 17301870
    iput v1, v0, Lo74/h;->p:I

    .line 17301872
    const-string v1, "click_default_search"

    .line 17301874
    invoke-virtual {v0, v1}, Lo74/h;->a(Ljava/lang/String;)V

    .line 17301877
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301879
    iget-object v0, v0, Ln74/a;->j:Ljava/lang/String;

    .line 17301881
    invoke-virtual {p1, v0}, Ll74/b;->a(Ljava/lang/String;)V

    .line 17301884
    goto :goto_1e2

    .line 17301885
    :cond_17d
    const-string/jumbo v1, "voice_search"

    .line 17301888
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301891
    move-result v0

    .line 17301892
    if-eqz v0, :cond_1e2

    .line 17301894
    iget-object v0, p1, Ll74/b;->a:Ljava/lang/String;

    .line 17301896
    new-instance v1, Lo74/c0;

    .line 17301898
    invoke-direct {v1}, Lo74/c0;-><init>()V

    .line 17301901
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 17301904
    move-result-object v2

    .line 17301905
    iput-object v2, v1, Lo74/c0;->a:Ljava/lang/String;

    .line 17301907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g1()Ljava/lang/String;

    .line 17301910
    move-result-object v2

    .line 17301911
    iput-object v2, v1, Lo74/c0;->b:Ljava/lang/String;

    .line 17301913
    iput-object v4, v1, Lo74/c0;->c:Ljava/lang/String;

    .line 17301915
    iput-object v0, v1, Lo74/c0;->d:Ljava/lang/String;

    .line 17301917
    const-string v0, "success"

    .line 17301919
    invoke-virtual {v1, v0}, Lo74/c0;->setResult(Ljava/lang/String;)Lo74/c0;

    .line 17301922
    move-result-object v0

    .line 17301923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301926
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301928
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301931
    const-class v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301933
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17301936
    const-string v2, "tab_name"

    .line 17301938
    iget-object v4, v0, Lo74/c0;->a:Ljava/lang/String;

    .line 17301940
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301943
    const-string v2, "category_name"

    .line 17301945
    iget-object v4, v0, Lo74/c0;->b:Ljava/lang/String;

    .line 17301947
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301950
    const-string v2, "input_query"

    .line 17301952
    iget-object v4, v0, Lo74/c0;->c:Ljava/lang/String;

    .line 17301954
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301957
    const-string/jumbo v2, "voice_query"

    .line 17301960
    iget-object v4, v0, Lo74/c0;->d:Ljava/lang/String;

    .line 17301962
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301965
    const-string v2, "search_source_id"

    .line 17301967
    const-string/jumbo v4, "voice###"

    .line 17301970
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301973
    const-string/jumbo v2, "voice_search_result"

    .line 17301976
    iget-object v0, v0, Lo74/c0;->e:Ljava/lang/String;

    .line 17301978
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301981
    const-string v0, "click_voice_search"

    .line 17301983
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301986
    :cond_1e2
    :goto_1e2
    sget-object v0, Lbc4/z;->a:Lbc4/z;

    .line 17301988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    invoke-static {p1}, Lbc4/z;->a(Ll74/b;)V

    .line 17301994
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->F:Lio/reactivex/disposables/Disposable;

    .line 17301996
    const-string v1, "deliver"

    .line 17301998
    if-eqz v0, :cond_1ff

    .line 17302000
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17302003
    move-result v0

    .line 17302004
    if-nez v0, :cond_1ff

    .line 17302006
    const-string/jumbo p1, "\u641c\u7d22\u4e66\u7c4d\u7ed3\u679c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 17302009
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302011
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302014
    return-void

    .line 17302015
    :cond_1ff
    invoke-static {p0, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302018
    move-result-object v0

    .line 17302019
    if-nez v0, :cond_209

    .line 17302021
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302024
    move-result-object v0

    .line 17302025
    :cond_209
    if-nez v0, :cond_21a

    .line 17302027
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302029
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302031
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302034
    move-result-object v0

    .line 17302035
    const-string/jumbo v3, "\u66f4\u65b0\u641c\u7d22 Tag \u57cb\u70b9\u53c2\u6570\u5931\u8d25\uff1aPageRecorder \u4e3a\u7a7a"

    .line 17302038
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302041
    goto :goto_240

    .line 17302042
    :cond_21a
    iget-object v1, p1, Ll74/b;->l:Ljava/lang/String;

    .line 17302044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302047
    move-result v1

    .line 17302048
    const-string v2, "label"

    .line 17302050
    if-eqz v1, :cond_228

    .line 17302052
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17302055
    goto :goto_22d

    .line 17302056
    :cond_228
    iget-object v1, p1, Ll74/b;->l:Ljava/lang/String;

    .line 17302058
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302061
    :goto_22d
    iget-object v1, p1, Ll74/b;->m:Ljava/lang/String;

    .line 17302063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302066
    move-result v1

    .line 17302067
    const-string v2, "creative_tag"

    .line 17302069
    if-eqz v1, :cond_23b

    .line 17302071
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17302074
    goto :goto_240

    .line 17302075
    :cond_23b
    iget-object v1, p1, Ll74/b;->m:Ljava/lang/String;

    .line 17302077
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302080
    :goto_240
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->T:Ln64/l;

    .line 17302082
    if-nez v0, :cond_24b

    .line 17302084
    new-instance v0, Ln64/l;

    .line 17302086
    invoke-direct {v0}, Ln64/l;-><init>()V

    .line 17302089
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->T:Ln64/l;

    .line 17302091
    :cond_24b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->T:Ln64/l;

    .line 17302093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302096
    const-string v0, "search_result_inflate_module"

    .line 17302098
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 17302101
    new-instance v0, Ln64/m;

    .line 17302103
    invoke-direct {v0}, Ln64/m;-><init>()V

    .line 17302106
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 17302109
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 17302112
    move-result-object v0

    .line 17302113
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->enable:Z

    .line 17302115
    if-eqz v0, :cond_26c

    .line 17302117
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->K1(Ll74/b;)V

    .line 17302120
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->d1(Ll74/b;)V

    .line 17302123
    goto :goto_272

    .line 17302124
    :cond_26c
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->d1(Ll74/b;)V

    .line 17302127
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->K1(Ll74/b;)V

    .line 17302130
    :goto_272
    return-void

    nop

    .line 17302132
    :sswitch_data_274
    .sparse-switch
        -0x2eaf6007 -> :sswitch_c6
        0x2dddaf -> :sswitch_ba
        0x407dc8fd -> :sswitch_ae
        0x7fa63166 -> :sswitch_a4
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final M1(Ll74/b;)V
    .registers 9

    .prologue
    .line 17301504
    iget-object v0, p1, Ll74/b;->b:Ljava/lang/String;

    .line 17301505
    .line 17301506
    const-string v1, "default_search"

    .line 17301507
    .line 17301508
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v0

    .line 17301512
    const/4 v2, 0x1

    .line 17301513
    const/4 v3, 0x0

    .line 17301514
    if-nez v0, :cond_1f

    .line 17301515
    .line 17301516
    iget-object v0, p1, Ll74/b;->b:Ljava/lang/String;

    .line 17301517
    .line 17301518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v0

    .line 17301522
    if-eqz v0, :cond_1d

    .line 17301523
    .line 17301524
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17301525
    .line 17301526
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v0

    .line 17301530
    if-eqz v0, :cond_1d

    .line 17301531
    .line 17301532
    goto :goto_1f

    .line 17301533
    :cond_1d
    const/4 v0, 0x0

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17301536
    :goto_20
    if-eqz v0, :cond_2d

    .line 17301537
    .line 17301538
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17301539
    .line 17301540
    invoke-static {v0}, Lbc6/y;->a(Lcom/dragon/read/search/SearchCueWordExtend;)Ljava/lang/String;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v0

    .line 17301544
    iput-object v0, p1, Ll74/b;->l:Ljava/lang/String;

    .line 17301545
    .line 17301546
    iput-object v0, p1, Ll74/b;->m:Ljava/lang/String;

    .line 17301547
    .line 17301548
    goto :goto_41

    .line 17301549
    :cond_2d
    iget-object v0, p1, Ll74/b;->l:Ljava/lang/String;

    .line 17301550
    .line 17301551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v0

    .line 17301555
    if-nez v0, :cond_41

    .line 17301556
    .line 17301557
    iget-object v0, p1, Ll74/b;->m:Ljava/lang/String;

    .line 17301558
    .line 17301559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v0

    .line 17301563
    if-eqz v0, :cond_41

    .line 17301564
    .line 17301565
    iget-object v0, p1, Ll74/b;->l:Ljava/lang/String;

    .line 17301566
    .line 17301567
    iput-object v0, p1, Ll74/b;->m:Ljava/lang/String;

    .line 17301568
    .line 17301569
    :cond_41
    :goto_41
    iget-object v0, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301570
    .line 17301571
    if-nez v0, :cond_50

    .line 17301572
    .line 17301573
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301574
    .line 17301575
    iget-object v4, v4, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301576
    .line 17301577
    sget-object v5, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301578
    .line 17301579
    if-eq v4, v5, :cond_4e

    .line 17301580
    .line 17301581
    goto :goto_50

    .line 17301582
    :cond_4e
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301583
    .line 17301584
    :cond_50
    :goto_50
    iput-object v0, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301585
    .line 17301586
    const/16 v0, 0x12c

    .line 17301587
    .line 17301588
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->c1(I)V

    .line 17301589
    .line 17301590
    .line 17301591
    iget-object v0, p1, Ll74/b;->q:Ljava/lang/String;

    .line 17301592
    .line 17301593
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301594
    .line 17301595
    iput-object v0, v4, Ln74/a;->m:Ljava/lang/String;

    .line 17301596
    .line 17301597
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v4

    .line 17301601
    if-nez v4, :cond_67

    .line 17301602
    .line 17301603
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v4

    .line 17301607
    :cond_67
    if-nez v4, :cond_6a

    .line 17301608
    .line 17301609
    goto :goto_79

    .line 17301610
    :cond_6a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v5

    .line 17301614
    const-string v6, "from_search_ranking_type"

    .line 17301615
    .line 17301616
    if-eqz v5, :cond_76

    .line 17301617
    .line 17301618
    invoke-virtual {v4, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17301619
    .line 17301620
    .line 17301621
    goto :goto_79

    .line 17301622
    :cond_76
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301623
    .line 17301624
    .line 17301625
    :goto_79
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->W:Z

    .line 17301626
    .line 17301627
    const/4 v4, 0x0

    .line 17301628
    if-nez v0, :cond_e0

    .line 17301629
    .line 17301630
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 17301631
    .line 17301632
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301633
    .line 17301634
    iget-object v5, v5, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301635
    .line 17301636
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->c(Lcom/dragon/read/rpc/model/SearchSource;Z)V

    .line 17301637
    .line 17301638
    .line 17301639
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17301640
    .line 17301641
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17301642
    .line 17301643
    if-eqz v0, :cond_e0

    .line 17301644
    .line 17301645
    if-eqz v5, :cond_97

    .line 17301646
    .line 17301647
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v6

    .line 17301651
    if-nez v6, :cond_96

    .line 17301652
    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    const/4 v2, 0x0

    .line 17301655
    :cond_97
    :goto_97
    if-eqz v2, :cond_9a

    .line 17301656
    .line 17301657
    goto :goto_d2

    .line 17301658
    :cond_9a
    if-eqz v5, :cond_d2

    .line 17301659
    .line 17301660
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v2

    .line 17301664
    sparse-switch v2, :sswitch_data_274

    .line 17301665
    .line 17301666
    .line 17301667
    goto :goto_d2

    .line 17301668
    :sswitch_a4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v2

    .line 17301672
    if-nez v2, :cond_ab

    .line 17301673
    .line 17301674
    goto :goto_d2

    .line 17301675
    :cond_ab
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->CUE_WORD:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 17301676
    .line 17301677
    goto :goto_d3

    .line 17301678
    :sswitch_ae
    const-string v2, "search_history"

    .line 17301679
    .line 17301680
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v2

    .line 17301684
    if-nez v2, :cond_b7

    .line 17301685
    .line 17301686
    goto :goto_d2

    .line 17301687
    :cond_b7
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->SEARCH_HISTORY:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 17301688
    .line 17301689
    goto :goto_d3

    .line 17301690
    :sswitch_ba
    const-string v2, "auto"

    .line 17301691
    .line 17301692
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v2

    .line 17301696
    if-nez v2, :cond_c3

    .line 17301697
    .line 17301698
    goto :goto_d2

    .line 17301699
    :cond_c3
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->SUG:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 17301700
    .line 17301701
    goto :goto_d3

    .line 17301702
    :sswitch_c6
    const-string v2, "page_search_button"

    .line 17301703
    .line 17301704
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v2

    .line 17301708
    if-nez v2, :cond_cf

    .line 17301709
    .line 17301710
    goto :goto_d2

    .line 17301711
    :cond_cf
    sget-object v2, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->KEYBOARD:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;

    .line 17301712
    .line 17301713
    goto :goto_d3

    .line 17301714
    :cond_d2
    :goto_d2
    move-object v2, v4

    .line 17301715
    :goto_d3
    if-eqz v2, :cond_e0

    .line 17301716
    .line 17301717
    iget v2, v2, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace$SearchResultSource;->sourceType:I

    .line 17301718
    .line 17301719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v2

    .line 17301723
    const-string v5, "source"

    .line 17301724
    .line 17301725
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301726
    .line 17301727
    .line 17301728
    :cond_e0
    iget-object v0, p1, Ll74/b;->b:Ljava/lang/String;

    .line 17301729
    .line 17301730
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig$a;

    .line 17301731
    .line 17301732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301733
    .line 17301734
    .line 17301735
    const-string v2, "search_card_opt_config_v675"

    .line 17301736
    .line 17301737
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;

    .line 17301738
    .line 17301739
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v2

    .line 17301743
    const-string v5, ""

    .line 17301744
    .line 17301745
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;

    .line 17301749
    .line 17301750
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;->a:Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;

    .line 17301751
    .line 17301752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/Search2ColVideoCardStyleOpt;

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v1

    .line 17301762
    if-eqz v1, :cond_17d

    .line 17301763
    .line 17301764
    new-instance v0, Lo74/h;

    .line 17301765
    .line 17301766
    invoke-direct {v0}, Lo74/h;-><init>()V

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v1

    .line 17301773
    iput-object v1, v0, Lo74/h;->a:Ljava/lang/String;

    .line 17301774
    .line 17301775
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g1()Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v1

    .line 17301779
    iput-object v1, v0, Lo74/h;->b:Ljava/lang/String;

    .line 17301780
    .line 17301781
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 17301782
    .line 17301783
    iput-object v1, v0, Lo74/h;->c:Ljava/lang/String;

    .line 17301784
    .line 17301785
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301786
    .line 17301787
    iget-object v2, v1, Ln74/a;->j:Ljava/lang/String;

    .line 17301788
    .line 17301789
    iput-object v2, v0, Lo74/h;->k:Ljava/lang/String;

    .line 17301790
    .line 17301791
    iget-object v1, v1, Ln74/a;->e:Ljava/lang/String;

    .line 17301792
    .line 17301793
    iput-object v1, v0, Lo74/h;->h:Ljava/lang/String;

    .line 17301794
    .line 17301795
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v1

    .line 17301799
    if-nez v1, :cond_12b

    .line 17301800
    .line 17301801
    iput-object v2, v0, Lo74/h;->i:Ljava/lang/String;

    .line 17301802
    .line 17301803
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17301804
    .line 17301805
    iget-object v2, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17301806
    .line 17301807
    iget-object v4, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->queryTypes:Ljava/util/List;

    .line 17301808
    .line 17301809
    iput-object v4, v0, Lo74/h;->d:Ljava/util/List;

    .line 17301810
    .line 17301811
    iget v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->rank:I

    .line 17301812
    .line 17301813
    iput v1, v0, Lo74/h;->e:I

    .line 17301814
    .line 17301815
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301816
    .line 17301817
    iget-object v4, v1, Ln74/a;->f:Ljava/lang/String;

    .line 17301818
    .line 17301819
    iput-object v4, v0, Lo74/h;->f:Ljava/lang/String;

    .line 17301820
    .line 17301821
    iget-object v1, v1, Ln74/a;->g:Ljava/lang/String;

    .line 17301822
    .line 17301823
    iput-object v1, v0, Lo74/h;->g:Ljava/lang/String;

    .line 17301824
    .line 17301825
    const-string v1, "click"

    .line 17301826
    .line 17301827
    iput-object v1, v0, Lo74/h;->j:Ljava/lang/String;

    .line 17301828
    .line 17301829
    iget-object v1, p1, Ll74/b;->l:Ljava/lang/String;

    .line 17301830
    .line 17301831
    iput-object v1, v0, Lo74/h;->l:Ljava/lang/String;

    .line 17301832
    .line 17301833
    iget-object v1, p1, Ll74/b;->m:Ljava/lang/String;

    .line 17301834
    .line 17301835
    iput-object v1, v0, Lo74/h;->n:Ljava/lang/String;

    .line 17301836
    .line 17301837
    iget-object v1, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17301838
    .line 17301839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v1

    .line 17301843
    if-eqz v1, :cond_15c

    .line 17301844
    .line 17301845
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17301846
    .line 17301847
    iget-object v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17301848
    .line 17301849
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17301850
    .line 17301851
    goto :goto_162

    .line 17301852
    :cond_15c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17301853
    .line 17301854
    iget-object v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17301855
    .line 17301856
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17301857
    .line 17301858
    :goto_162
    iput-object v1, v0, Lo74/h;->m:Ljava/lang/String;

    .line 17301859
    .line 17301860
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v1

    .line 17301864
    iput-object v1, v0, Lo74/h;->o:Ljava/lang/String;

    .line 17301865
    .line 17301866
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17301867
    .line 17301868
    iget v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->appSessionRank:I

    .line 17301869
    .line 17301870
    iput v1, v0, Lo74/h;->p:I

    .line 17301871
    .line 17301872
    const-string v1, "click_default_search"

    .line 17301873
    .line 17301874
    invoke-virtual {v0, v1}, Lo74/h;->a(Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301878
    .line 17301879
    iget-object v0, v0, Ln74/a;->j:Ljava/lang/String;

    .line 17301880
    .line 17301881
    invoke-virtual {p1, v0}, Ll74/b;->a(Ljava/lang/String;)V

    .line 17301882
    .line 17301883
    .line 17301884
    goto :goto_1e2

    .line 17301885
    :cond_17d
    const-string/jumbo v1, "voice_search"

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v0

    .line 17301892
    if-eqz v0, :cond_1e2

    .line 17301893
    .line 17301894
    iget-object v0, p1, Ll74/b;->a:Ljava/lang/String;

    .line 17301895
    .line 17301896
    new-instance v1, Lo74/c0;

    .line 17301897
    .line 17301898
    invoke-direct {v1}, Lo74/c0;-><init>()V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v2

    .line 17301905
    iput-object v2, v1, Lo74/c0;->a:Ljava/lang/String;

    .line 17301906
    .line 17301907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g1()Ljava/lang/String;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v2

    .line 17301911
    iput-object v2, v1, Lo74/c0;->b:Ljava/lang/String;

    .line 17301912
    .line 17301913
    iput-object v4, v1, Lo74/c0;->c:Ljava/lang/String;

    .line 17301914
    .line 17301915
    iput-object v0, v1, Lo74/c0;->d:Ljava/lang/String;

    .line 17301916
    .line 17301917
    const-string v0, "success"

    .line 17301918
    .line 17301919
    invoke-virtual {v1, v0}, Lo74/c0;->setResult(Ljava/lang/String;)Lo74/c0;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v0

    .line 17301923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    .line 17301925
    .line 17301926
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301927
    .line 17301928
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301929
    .line 17301930
    .line 17301931
    const-class v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17301932
    .line 17301933
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 17301934
    .line 17301935
    .line 17301936
    const-string v2, "tab_name"

    .line 17301937
    .line 17301938
    iget-object v4, v0, Lo74/c0;->a:Ljava/lang/String;

    .line 17301939
    .line 17301940
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301941
    .line 17301942
    .line 17301943
    const-string v2, "category_name"

    .line 17301944
    .line 17301945
    iget-object v4, v0, Lo74/c0;->b:Ljava/lang/String;

    .line 17301946
    .line 17301947
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301948
    .line 17301949
    .line 17301950
    const-string v2, "input_query"

    .line 17301951
    .line 17301952
    iget-object v4, v0, Lo74/c0;->c:Ljava/lang/String;

    .line 17301953
    .line 17301954
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301955
    .line 17301956
    .line 17301957
    const-string/jumbo v2, "voice_query"

    .line 17301958
    .line 17301959
    .line 17301960
    iget-object v4, v0, Lo74/c0;->d:Ljava/lang/String;

    .line 17301961
    .line 17301962
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301963
    .line 17301964
    .line 17301965
    const-string v2, "search_source_id"

    .line 17301966
    .line 17301967
    const-string/jumbo v4, "voice###"

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301971
    .line 17301972
    .line 17301973
    const-string/jumbo v2, "voice_search_result"

    .line 17301974
    .line 17301975
    .line 17301976
    iget-object v0, v0, Lo74/c0;->e:Ljava/lang/String;

    .line 17301977
    .line 17301978
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301979
    .line 17301980
    .line 17301981
    const-string v0, "click_voice_search"

    .line 17301982
    .line 17301983
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301984
    .line 17301985
    .line 17301986
    :cond_1e2
    :goto_1e2
    sget-object v0, Lbc4/z;->a:Lbc4/z;

    .line 17301987
    .line 17301988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-static {p1}, Lbc4/z;->a(Ll74/b;)V

    .line 17301992
    .line 17301993
    .line 17301994
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->F:Lio/reactivex/disposables/Disposable;

    .line 17301995
    .line 17301996
    const-string v1, "deliver"

    .line 17301997
    .line 17301998
    if-eqz v0, :cond_1ff

    .line 17301999
    .line 17302000
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v0

    .line 17302004
    if-nez v0, :cond_1ff

    .line 17302005
    .line 17302006
    const-string/jumbo p1, "\u641c\u7d22\u4e66\u7c4d\u7ed3\u679c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42"

    .line 17302007
    .line 17302008
    .line 17302009
    new-array v0, v3, [Ljava/lang/Object;

    .line 17302010
    .line 17302011
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302012
    .line 17302013
    .line 17302014
    return-void

    .line 17302015
    :cond_1ff
    invoke-static {p0, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v0

    .line 17302019
    if-nez v0, :cond_209

    .line 17302020
    .line 17302021
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v0

    .line 17302025
    :cond_209
    if-nez v0, :cond_21a

    .line 17302026
    .line 17302027
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302028
    .line 17302029
    new-array v2, v3, [Ljava/lang/Object;

    .line 17302030
    .line 17302031
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v0

    .line 17302035
    const-string/jumbo v3, "\u66f4\u65b0\u641c\u7d22 Tag \u57cb\u70b9\u53c2\u6570\u5931\u8d25\uff1aPageRecorder \u4e3a\u7a7a"

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302039
    .line 17302040
    .line 17302041
    goto :goto_240

    .line 17302042
    :cond_21a
    iget-object v1, p1, Ll74/b;->l:Ljava/lang/String;

    .line 17302043
    .line 17302044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    const-string v2, "label"

    .line 17302049
    .line 17302050
    if-eqz v1, :cond_228

    .line 17302051
    .line 17302052
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17302053
    .line 17302054
    .line 17302055
    goto :goto_22d

    .line 17302056
    :cond_228
    iget-object v1, p1, Ll74/b;->l:Ljava/lang/String;

    .line 17302057
    .line 17302058
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302059
    .line 17302060
    .line 17302061
    :goto_22d
    iget-object v1, p1, Ll74/b;->m:Ljava/lang/String;

    .line 17302062
    .line 17302063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v1

    .line 17302067
    const-string v2, "creative_tag"

    .line 17302068
    .line 17302069
    if-eqz v1, :cond_23b

    .line 17302070
    .line 17302071
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17302072
    .line 17302073
    .line 17302074
    goto :goto_240

    .line 17302075
    :cond_23b
    iget-object v1, p1, Ll74/b;->m:Ljava/lang/String;

    .line 17302076
    .line 17302077
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302078
    .line 17302079
    .line 17302080
    :goto_240
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->T:Ln64/l;

    .line 17302081
    .line 17302082
    if-nez v0, :cond_24b

    .line 17302083
    .line 17302084
    new-instance v0, Ln64/l;

    .line 17302085
    .line 17302086
    invoke-direct {v0}, Ln64/l;-><init>()V

    .line 17302087
    .line 17302088
    .line 17302089
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->T:Ln64/l;

    .line 17302090
    .line 17302091
    :cond_24b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->T:Ln64/l;

    .line 17302092
    .line 17302093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302094
    .line 17302095
    .line 17302096
    const-string v0, "search_result_inflate_module"

    .line 17302097
    .line 17302098
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 17302099
    .line 17302100
    .line 17302101
    new-instance v0, Ln64/m;

    .line 17302102
    .line 17302103
    invoke-direct {v0}, Ln64/m;-><init>()V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v0

    .line 17302113
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->enable:Z

    .line 17302114
    .line 17302115
    if-eqz v0, :cond_26c

    .line 17302116
    .line 17302117
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->K1(Ll74/b;)V

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->d1(Ll74/b;)V

    .line 17302121
    .line 17302122
    .line 17302123
    goto :goto_272

    .line 17302124
    :cond_26c
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->d1(Ll74/b;)V

    .line 17302125
    .line 17302126
    .line 17302127
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->K1(Ll74/b;)V

    .line 17302128
    .line 17302129
    .line 17302130
    :goto_272
    return-void

    .line 17302131
    nop

    .line 17302132
    :sswitch_data_274
    .sparse-switch
        -0x2eaf6007 -> :sswitch_c6
        0x2dddaf -> :sswitch_ba
        0x407dc8fd -> :sswitch_ae
        0x7fa63166 -> :sswitch_a4
    .end sparse-switch
.end method


.method public final N0(ZFZ)V
[MOD-CHANGED]
.method public final N0(ZFZ)V
    .registers 8

    .prologue
    .line 50790400
    if-nez p1, :cond_7

    .line 50790402
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 50790404
    if-nez v0, :cond_7

    .line 50790406
    return-void

    .line 50790407
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 50790409
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50790412
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 50790415
    move-result v0

    .line 50790416
    if-eqz v0, :cond_2e

    .line 50790418
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50790420
    if-eqz v0, :cond_2e

    .line 50790422
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 50790425
    move-result v1

    .line 50790426
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 50790429
    move-result v0

    .line 50790430
    if-nez v0, :cond_24

    .line 50790432
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 50790434
    if-eqz v0, :cond_2e

    .line 50790436
    :cond_24
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790439
    move-result p2

    .line 50790440
    if-eqz p2, :cond_2d

    .line 50790442
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 p2, 0x0

    .line 50790446
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;

    .line 50790448
    const/4 v1, 0x1

    .line 50790449
    if-eqz v0, :cond_3c

    .line 50790451
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->enableUpdateTopAreaColor()Z

    .line 50790454
    move-result v0

    .line 50790455
    if-eqz v0, :cond_3a

    .line 50790457
    goto :goto_3c

    .line 50790458
    :cond_3a
    const/4 v0, 0x0

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 50790461
    :goto_3d
    if-eqz v0, :cond_118

    .line 50790463
    if-nez p3, :cond_43

    .line 50790465
    goto/16 :goto_118

    .line 50790467
    :cond_43
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790469
    sget-object v0, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790471
    const v2, 0x7f0d0026

    .line 50790474
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790477
    move-result v3

    .line 50790478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    const/4 v0, -0x1

    .line 50790482
    invoke-static {p2, v3, v0}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790485
    move-result v3

    .line 50790486
    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50790489
    sget-object p3, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->a:Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont$a;

    .line 50790491
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    const-string p3, "search_field_sug_font_opt_v697"

    .line 50790496
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->b:Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;

    .line 50790498
    invoke-static {p3, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790501
    move-result-object p3

    .line 50790502
    const-string v3, ""

    .line 50790504
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790507
    check-cast p3, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;

    .line 50790509
    iget-boolean p3, p3, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->useMedium:Z

    .line 50790511
    if-eqz p3, :cond_8c

    .line 50790513
    sget-object p3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790515
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790517
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    invoke-static {v3}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790523
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790525
    const v3, 0x7f0d0d03

    .line 50790528
    invoke-static {p0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790531
    move-result v3

    .line 50790532
    invoke-static {p2, v3, v0}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790535
    move-result v3

    .line 50790536
    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50790539
    goto :goto_99

    .line 50790540
    :cond_8c
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790542
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790545
    move-result v3

    .line 50790546
    invoke-static {p2, v3, v0}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790549
    move-result v3

    .line 50790550
    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50790553
    :goto_99
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 50790556
    move-result p3

    .line 50790557
    if-eqz p3, :cond_bc

    .line 50790559
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50790561
    if-eqz p3, :cond_bc

    .line 50790563
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 50790566
    move-result v3

    .line 50790567
    invoke-virtual {p3, v3}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 50790570
    move-result p3

    .line 50790571
    if-eqz p3, :cond_bc

    .line 50790573
    sget-object p3, Lcom/dragon/read/component/biz/brickservice/SearchPageAtmosphereBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchPageAtmosphereBrickService;

    .line 50790575
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790577
    invoke-interface {p3, p0, v3}, Lcom/dragon/read/component/biz/brickservice/SearchPageAtmosphereBrickService;->updateSearchEditBackground(Landroid/content/Context;Landroid/view/View;)V

    .line 50790580
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790583
    move-result p3

    .line 50790584
    xor-int/2addr p3, v1

    .line 50790585
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 50790587
    goto :goto_d3

    .line 50790588
    :cond_bc
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790590
    const v1, 0x7f0d0031

    .line 50790593
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790596
    move-result v1

    .line 50790597
    const v3, 0x7f0d074f

    .line 50790600
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790603
    move-result v3

    .line 50790604
    invoke-static {p2, v1, v3}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790607
    move-result v1

    .line 50790608
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 50790611
    :goto_d3
    sget-object p3, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a:Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;

    .line 50790613
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;->a()Z

    .line 50790619
    move-result p3

    .line 50790620
    if-eqz p3, :cond_e1

    .line 50790622
    const v2, 0x7f0d002a

    .line 50790625
    :cond_e1
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v:Landroid/widget/TextView;

    .line 50790627
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790630
    move-result v1

    .line 50790631
    invoke-static {p2, v1, v0}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790634
    move-result v1

    .line 50790635
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790638
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->m:Landroid/widget/ImageView;

    .line 50790640
    const v1, 0x7f0d0ef6

    .line 50790643
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790646
    move-result v2

    .line 50790647
    invoke-static {p2, v2, v0}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790650
    move-result v2

    .line 50790651
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790653
    invoke-virtual {p3, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790656
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->i:Landroid/widget/ImageView;

    .line 50790658
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790661
    move-result v1

    .line 50790662
    invoke-static {p2, v1, v0}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790665
    move-result v0

    .line 50790666
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790668
    invoke-virtual {p3, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790671
    if-eqz p1, :cond_118

    .line 50790673
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50790675
    if-eqz p1, :cond_118

    .line 50790677
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->F(F)V

    .line 50790680
    :cond_118
    :goto_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(ZFZ)V
    .registers 8

    .prologue
    .line 50790400
    if-nez p1, :cond_7

    .line 50790401
    .line 50790402
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 50790403
    .line 50790404
    if-nez v0, :cond_7

    .line 50790405
    .line 50790406
    return-void

    .line 50790407
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 50790408
    .line 50790409
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v0

    .line 50790416
    if-eqz v0, :cond_2e

    .line 50790417
    .line 50790418
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50790419
    .line 50790420
    if-eqz v0, :cond_2e

    .line 50790421
    .line 50790422
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v1

    .line 50790426
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v0

    .line 50790430
    if-nez v0, :cond_24

    .line 50790431
    .line 50790432
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 50790433
    .line 50790434
    if-eqz v0, :cond_2e

    .line 50790435
    .line 50790436
    :cond_24
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result p2

    .line 50790440
    if-eqz p2, :cond_2d

    .line 50790441
    .line 50790442
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50790443
    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 p2, 0x0

    .line 50790446
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;

    .line 50790447
    .line 50790448
    const/4 v1, 0x1

    .line 50790449
    if-eqz v0, :cond_3c

    .line 50790450
    .line 50790451
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->enableUpdateTopAreaColor()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v0

    .line 50790455
    if-eqz v0, :cond_3a

    .line 50790456
    .line 50790457
    goto :goto_3c

    .line 50790458
    :cond_3a
    const/4 v0, 0x0

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 50790461
    :goto_3d
    if-eqz v0, :cond_118

    .line 50790462
    .line 50790463
    if-nez p3, :cond_43

    .line 50790464
    .line 50790465
    goto/16 :goto_118

    .line 50790466
    .line 50790467
    :cond_43
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790468
    .line 50790469
    sget-object v0, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50790470
    .line 50790471
    const v2, 0x7f0d0026

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v3

    .line 50790478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    const/4 v0, -0x1

    .line 50790482
    invoke-static {p2, v3, v0}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v3

    .line 50790486
    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50790487
    .line 50790488
    .line 50790489
    sget-object p3, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->a:Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont$a;

    .line 50790490
    .line 50790491
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    .line 50790493
    .line 50790494
    const-string p3, "search_field_sug_font_opt_v697"

    .line 50790495
    .line 50790496
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->b:Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;

    .line 50790497
    .line 50790498
    invoke-static {p3, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p3

    .line 50790502
    const-string v3, ""

    .line 50790503
    .line 50790504
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    check-cast p3, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;

    .line 50790508
    .line 50790509
    iget-boolean p3, p3, Lcom/dragon/read/component/biz/impl/absettings/PlayerSearchSugFont;->useMedium:Z

    .line 50790510
    .line 50790511
    if-eqz p3, :cond_8c

    .line 50790512
    .line 50790513
    sget-object p3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 50790514
    .line 50790515
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790516
    .line 50790517
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-static {v3}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 50790521
    .line 50790522
    .line 50790523
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790524
    .line 50790525
    const v3, 0x7f0d0d03

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-static {p0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v3

    .line 50790532
    invoke-static {p2, v3, v0}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v3

    .line 50790536
    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50790537
    .line 50790538
    .line 50790539
    goto :goto_99

    .line 50790540
    :cond_8c
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790541
    .line 50790542
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v3

    .line 50790546
    invoke-static {p2, v3, v0}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v3

    .line 50790550
    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50790551
    .line 50790552
    .line 50790553
    :goto_99
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result p3

    .line 50790557
    if-eqz p3, :cond_bc

    .line 50790558
    .line 50790559
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50790560
    .line 50790561
    if-eqz p3, :cond_bc

    .line 50790562
    .line 50790563
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v3

    .line 50790567
    invoke-virtual {p3, v3}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result p3

    .line 50790571
    if-eqz p3, :cond_bc

    .line 50790572
    .line 50790573
    sget-object p3, Lcom/dragon/read/component/biz/brickservice/SearchPageAtmosphereBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchPageAtmosphereBrickService;

    .line 50790574
    .line 50790575
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790576
    .line 50790577
    invoke-interface {p3, p0, v3}, Lcom/dragon/read/component/biz/brickservice/SearchPageAtmosphereBrickService;->updateSearchEditBackground(Landroid/content/Context;Landroid/view/View;)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result p3

    .line 50790584
    xor-int/2addr p3, v1

    .line 50790585
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 50790586
    .line 50790587
    goto :goto_d3

    .line 50790588
    :cond_bc
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790589
    .line 50790590
    const v1, 0x7f0d0031

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v1

    .line 50790597
    const v3, 0x7f0d074f

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v3

    .line 50790604
    invoke-static {p2, v1, v3}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v1

    .line 50790608
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 50790609
    .line 50790610
    .line 50790611
    :goto_d3
    sget-object p3, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt;->a:Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;

    .line 50790612
    .line 50790613
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchMiddlePageOpt$a;->a()Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result p3

    .line 50790620
    if-eqz p3, :cond_e1

    .line 50790621
    .line 50790622
    const v2, 0x7f0d002a

    .line 50790623
    .line 50790624
    .line 50790625
    :cond_e1
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v:Landroid/widget/TextView;

    .line 50790626
    .line 50790627
    invoke-static {p0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v1

    .line 50790631
    invoke-static {p2, v1, v0}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v1

    .line 50790635
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->m:Landroid/widget/ImageView;

    .line 50790639
    .line 50790640
    const v1, 0x7f0d0ef6

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v2

    .line 50790647
    invoke-static {p2, v2, v0}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v2

    .line 50790651
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790652
    .line 50790653
    invoke-virtual {p3, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->i:Landroid/widget/ImageView;

    .line 50790657
    .line 50790658
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v1

    .line 50790662
    invoke-static {p2, v1, v0}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50790663
    .line 50790664
    .line 50790665
    move-result v0

    .line 50790666
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790667
    .line 50790668
    invoke-virtual {p3, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790669
    .line 50790670
    .line 50790671
    if-eqz p1, :cond_118

    .line 50790672
    .line 50790673
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 50790674
    .line 50790675
    if-eqz p1, :cond_118

    .line 50790676
    .line 50790677
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->F(F)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    :goto_118
    return-void
.end method


.method public final N1(Ll74/b;)V
[MOD-CHANGED]
.method public final N1(Ll74/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Ll74/b;->h:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_e

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17039370
    iget-object v1, p1, Ll74/b;->h:Ljava/lang/String;

    .line 17039372
    iput-object v1, v0, Ln74/a;->q:Ljava/lang/String;

    .line 17039374
    :cond_e
    iget v0, p1, Ll74/b;->i:I

    .line 17039376
    if-ltz v0, :cond_16

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17039380
    iput v0, v1, Ln74/a;->r:I

    .line 17039382
    :cond_16
    iget-object v0, p1, Ll74/b;->o:Ljava/lang/String;

    .line 17039384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    iget-object v0, p1, Ll74/b;->a:Ljava/lang/String;

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iget-object v0, p1, Ll74/b;->o:Ljava/lang/String;

    .line 17039395
    :goto_23
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->e1(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->M1(Ll74/b;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Ll74/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Ll74/b;->h:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17039369
    .line 17039370
    iget-object v1, p1, Ll74/b;->h:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iput-object v1, v0, Ln74/a;->q:Ljava/lang/String;

    .line 17039373
    .line 17039374
    :cond_e
    iget v0, p1, Ll74/b;->i:I

    .line 17039375
    .line 17039376
    if-ltz v0, :cond_16

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17039379
    .line 17039380
    iput v0, v1, Ln74/a;->r:I

    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, p1, Ll74/b;->o:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    iget-object v0, p1, Ll74/b;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iget-object v0, p1, Ll74/b;->o:Ljava/lang/String;

    .line 17039394
    .line 17039395
    :goto_23
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->e1(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->M1(Ll74/b;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final O0()V
[MOD-CHANGED]
.method public final O0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->P1()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->P1()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final O1()V
[MOD-CHANGED]
.method public final O1()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->U:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->t:Lfb4/i;

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262160
    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_1b

    .line 262170
    return-void

    .line 262171
    :cond_1b
    const/4 v1, 0x1

    .line 262172
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->U:Z

    .line 262174
    new-instance v1, Lcom/dragon/read/component/biz/impl/SearchActivity$a;

    .line 262176
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Landroid/view/ViewTreeObserver;)V

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->U:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->t:Lfb4/i;

    .line 262156
    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 262159
    .line 262160
    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_1b

    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    const/4 v1, 0x1

    .line 262172
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->U:Z

    .line 262173
    .line 262174
    new-instance v1, Lcom/dragon/read/component/biz/impl/SearchActivity$a;

    .line 262175
    .line 262176
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Landroid/view/ViewTreeObserver;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final P1()V
[MOD-CHANGED]
.method public final P1()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393218
    if-eqz v0, :cond_ea

    .line 393220
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 393225
    move-result v2

    .line 393226
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 393233
    move-result-object v0

    .line 393234
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393236
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 393239
    move-result-object v2

    .line 393240
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 393242
    const/4 v4, -0x1

    .line 393243
    const/4 v5, 0x0

    .line 393244
    if-eqz v3, :cond_6e

    .line 393246
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 393248
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 393250
    iget-object v2, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393252
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 393255
    move-result v3

    .line 393256
    if-nez v3, :cond_47

    .line 393258
    move-object v3, v2

    .line 393259
    check-cast v3, Ljava/util/LinkedList;

    .line 393261
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 393264
    move-result-object v6

    .line 393265
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 393267
    if-eqz v6, :cond_47

    .line 393269
    new-instance v2, Landroid/util/Pair;

    .line 393271
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393273
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 393279
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->t()Ljava/lang/Integer;

    .line 393282
    move-result-object v3

    .line 393283
    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393286
    goto :goto_79

    .line 393287
    :cond_47
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 393290
    move-result v3

    .line 393291
    if-nez v3, :cond_6e

    .line 393293
    check-cast v2, Ljava/util/LinkedList;

    .line 393295
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 393298
    move-result-object v3

    .line 393299
    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 393301
    if-eqz v3, :cond_6e

    .line 393303
    new-instance v3, Landroid/util/Pair;

    .line 393305
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393307
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393310
    move-result-object v2

    .line 393311
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 393313
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->p()I

    .line 393316
    move-result v2

    .line 393317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-direct {v3, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393324
    move-object v2, v3

    .line 393325
    goto :goto_79

    .line 393326
    :cond_6e
    new-instance v2, Landroid/util/Pair;

    .line 393328
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    move-result-object v6

    .line 393334
    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393337
    :goto_79
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 393340
    move-result v3

    .line 393341
    invoke-interface {v1, p0, v3, v0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->tryHandleHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLjava/lang/Object;)Z

    .line 393344
    move-result v0

    .line 393345
    if-eqz v0, :cond_84

    .line 393347
    return-void

    .line 393348
    :cond_84
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;

    .line 393350
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393352
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;->tryHandleHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;)Z

    .line 393355
    move-result v0

    .line 393356
    if-eqz v0, :cond_8f

    .line 393358
    return-void

    .line 393359
    :cond_8f
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393361
    check-cast v0, Ljava/lang/Boolean;

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393366
    move-result v0

    .line 393367
    const/4 v1, 0x1

    .line 393368
    if-eqz v0, :cond_a2

    .line 393370
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393372
    check-cast v0, Ljava/lang/Integer;

    .line 393374
    invoke-virtual {p0, v5, v1, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->l1(ZZLjava/lang/Integer;)V

    .line 393377
    goto :goto_ea

    .line 393378
    :cond_a2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393380
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->g()Z

    .line 393383
    move-result v0

    .line 393384
    if-eqz v0, :cond_b2

    .line 393386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393389
    move-result-object v0

    .line 393390
    invoke-virtual {p0, v1, v5, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->l1(ZZLjava/lang/Integer;)V

    .line 393393
    goto :goto_ea

    .line 393394
    :cond_b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393397
    move-result-object v0

    .line 393398
    invoke-virtual {p0, v5, v5, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->l1(ZZLjava/lang/Integer;)V

    .line 393401
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393403
    if-nez v0, :cond_be

    .line 393405
    goto :goto_ea

    .line 393406
    :cond_be
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393409
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 393412
    move-result v1

    .line 393413
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 393416
    move-result-object v0

    .line 393417
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 393419
    if-nez v1, :cond_ce

    .line 393421
    goto :goto_ea

    .line 393422
    :cond_ce
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 393424
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 393427
    move-result-object v0

    .line 393428
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 393431
    move-result v1

    .line 393432
    if-eqz v1, :cond_db

    .line 393434
    goto :goto_ea

    .line 393435
    :cond_db
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393438
    move-result-object v0

    .line 393439
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393441
    instance-of v1, v0, Lfp3/a;

    .line 393443
    if-eqz v1, :cond_ea

    .line 393445
    check-cast v0, Lfp3/a;

    .line 393447
    invoke-interface {v0}, Lfp3/a;->a()Lfp3/b;

    .line 393450
    :cond_ea
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393217
    .line 393218
    if-eqz v0, :cond_ea

    .line 393219
    .line 393220
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393235
    .line 393236
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 393241
    .line 393242
    const/4 v4, -0x1

    .line 393243
    const/4 v5, 0x0

    .line 393244
    if-eqz v3, :cond_6e

    .line 393245
    .line 393246
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 393247
    .line 393248
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 393249
    .line 393250
    iget-object v2, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393251
    .line 393252
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    if-nez v3, :cond_47

    .line 393257
    .line 393258
    move-object v3, v2

    .line 393259
    check-cast v3, Ljava/util/LinkedList;

    .line 393260
    .line 393261
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v6

    .line 393265
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 393266
    .line 393267
    if-eqz v6, :cond_47

    .line 393268
    .line 393269
    new-instance v2, Landroid/util/Pair;

    .line 393270
    .line 393271
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393272
    .line 393273
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 393278
    .line 393279
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->t()Ljava/lang/Integer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    goto :goto_79

    .line 393287
    :cond_47
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v3

    .line 393291
    if-nez v3, :cond_6e

    .line 393292
    .line 393293
    check-cast v2, Ljava/util/LinkedList;

    .line 393294
    .line 393295
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 393300
    .line 393301
    if-eqz v3, :cond_6e

    .line 393302
    .line 393303
    new-instance v3, Landroid/util/Pair;

    .line 393304
    .line 393305
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393306
    .line 393307
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;

    .line 393312
    .line 393313
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->p()I

    .line 393314
    .line 393315
    .line 393316
    move-result v2

    .line 393317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-direct {v3, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    move-object v2, v3

    .line 393325
    goto :goto_79

    .line 393326
    :cond_6e
    new-instance v2, Landroid/util/Pair;

    .line 393327
    .line 393328
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393329
    .line 393330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v6

    .line 393334
    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    :goto_79
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v3

    .line 393341
    invoke-interface {v1, p0, v3, v0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->tryHandleHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;ZLjava/lang/Object;)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    if-eqz v0, :cond_84

    .line 393346
    .line 393347
    return-void

    .line 393348
    :cond_84
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;

    .line 393349
    .line 393350
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393351
    .line 393352
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;->tryHandleHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;)Z

    .line 393353
    .line 393354
    .line 393355
    move-result v0

    .line 393356
    if-eqz v0, :cond_8f

    .line 393357
    .line 393358
    return-void

    .line 393359
    :cond_8f
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393360
    .line 393361
    check-cast v0, Ljava/lang/Boolean;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    const/4 v1, 0x1

    .line 393368
    if-eqz v0, :cond_a2

    .line 393369
    .line 393370
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393371
    .line 393372
    check-cast v0, Ljava/lang/Integer;

    .line 393373
    .line 393374
    invoke-virtual {p0, v5, v1, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->l1(ZZLjava/lang/Integer;)V

    .line 393375
    .line 393376
    .line 393377
    goto :goto_ea

    .line 393378
    :cond_a2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393379
    .line 393380
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->g()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v0

    .line 393384
    if-eqz v0, :cond_b2

    .line 393385
    .line 393386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    invoke-virtual {p0, v1, v5, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->l1(ZZLjava/lang/Integer;)V

    .line 393391
    .line 393392
    .line 393393
    goto :goto_ea

    .line 393394
    :cond_b2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    invoke-virtual {p0, v5, v5, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->l1(ZZLjava/lang/Integer;)V

    .line 393399
    .line 393400
    .line 393401
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393402
    .line 393403
    if-nez v0, :cond_be

    .line 393404
    .line 393405
    goto :goto_ea

    .line 393406
    :cond_be
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 393410
    .line 393411
    .line 393412
    move-result v1

    .line 393413
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 393418
    .line 393419
    if-nez v1, :cond_ce

    .line 393420
    .line 393421
    goto :goto_ea

    .line 393422
    :cond_ce
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 393423
    .line 393424
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 393429
    .line 393430
    .line 393431
    move-result v1

    .line 393432
    if-eqz v1, :cond_db

    .line 393433
    .line 393434
    goto :goto_ea

    .line 393435
    :cond_db
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v0

    .line 393439
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393440
    .line 393441
    instance-of v1, v0, Lfp3/a;

    .line 393442
    .line 393443
    if-eqz v1, :cond_ea

    .line 393444
    .line 393445
    check-cast v0, Lfp3/a;

    .line 393446
    .line 393447
    invoke-interface {v0}, Lfp3/a;->a()Lfp3/b;

    .line 393448
    .line 393449
    .line 393450
    :cond_ea
    :goto_ea
    return-void
.end method


.method public final Q(I)V
[MOD-CHANGED]
.method public final Q(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    if-lez p1, :cond_10

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->a:Lp84/m;

    .line 16973832
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/a0;

    .line 16973834
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/help/a0;-><init>()V

    .line 16973837
    invoke-interface {v0, p1, v1}, Lp84/m;->c(ILcom/dragon/read/component/biz/impl/help/a0;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    if-lez p1, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->a:Lp84/m;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/a0;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/help/a0;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, p1, v1}, Lp84/m;->c(ILcom/dragon/read/component/biz/impl/help/a0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
[MOD-CHANGED]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196610
    const-string v1, "search_results"

    .line 196612
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 196617
    const/16 v2, 0x1f4

    .line 196619
    if-ne v1, v2, :cond_12

    .line 196621
    const-string v1, "category"

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196609
    .line 196610
    const-string v1, "search_results"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 196616
    .line 196617
    const/16 v2, 0x1f4

    .line 196618
    .line 196619
    if-ne v1, v2, :cond_12

    .line 196620
    .line 196621
    const-string v1, "category"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Y:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 393223
    if-eqz v0, :cond_a

    .line 393225
    return-void

    .line 393226
    :cond_a
    iget v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 393228
    const/16 v1, 0x64

    .line 393230
    if-eq v0, v1, :cond_11

    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393235
    if-nez v0, :cond_16

    .line 393237
    return-void

    .line 393238
    :cond_16
    invoke-static {v0}, Lbc6/y;->a(Lcom/dragon/read/search/SearchCueWordExtend;)Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    new-instance v1, Lo74/h;

    .line 393244
    invoke-direct {v1}, Lo74/h;-><init>()V

    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 393250
    move-result-object v2

    .line 393251
    iput-object v2, v1, Lo74/h;->a:Ljava/lang/String;

    .line 393253
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g1()Ljava/lang/String;

    .line 393256
    move-result-object v2

    .line 393257
    iput-object v2, v1, Lo74/h;->b:Ljava/lang/String;

    .line 393259
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 393261
    iput-object v2, v1, Lo74/h;->c:Ljava/lang/String;

    .line 393263
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 393265
    iget-object v3, v2, Ln74/a;->j:Ljava/lang/String;

    .line 393267
    iput-object v3, v1, Lo74/h;->k:Ljava/lang/String;

    .line 393269
    iget-object v2, v2, Ln74/a;->e:Ljava/lang/String;

    .line 393271
    iput-object v2, v1, Lo74/h;->h:Ljava/lang/String;

    .line 393273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393276
    move-result v2

    .line 393277
    if-nez v2, :cond_41

    .line 393279
    iput-object v3, v1, Lo74/h;->i:Ljava/lang/String;

    .line 393281
    :cond_41
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393283
    iget-object v3, v2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 393285
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SearchCueWord;->queryTypes:Ljava/util/List;

    .line 393287
    iput-object v4, v1, Lo74/h;->d:Ljava/util/List;

    .line 393289
    iget v2, v2, Lcom/dragon/read/search/SearchCueWordExtend;->rank:I

    .line 393291
    iput v2, v1, Lo74/h;->e:I

    .line 393293
    iget-object v2, v3, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendGroupId:Ljava/lang/String;

    .line 393295
    iput-object v2, v1, Lo74/h;->f:Ljava/lang/String;

    .line 393297
    iget-object v2, v3, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendInfo:Ljava/lang/String;

    .line 393299
    iput-object v2, v1, Lo74/h;->g:Ljava/lang/String;

    .line 393301
    iput-object v0, v1, Lo74/h;->l:Ljava/lang/String;

    .line 393303
    iput-object v0, v1, Lo74/h;->n:Ljava/lang/String;

    .line 393305
    iget-object v0, v3, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 393307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393310
    move-result v0

    .line 393311
    if-eqz v0, :cond_68

    .line 393313
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393315
    iget-object v0, v0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 393317
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 393319
    goto :goto_6e

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393322
    iget-object v0, v0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 393324
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 393326
    :goto_6e
    iput-object v0, v1, Lo74/h;->m:Ljava/lang/String;

    .line 393328
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 393331
    move-result-object v0

    .line 393332
    iput-object v0, v1, Lo74/h;->o:Ljava/lang/String;

    .line 393334
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393336
    iget v0, v0, Lcom/dragon/read/search/SearchCueWordExtend;->appSessionRank:I

    .line 393338
    iput v0, v1, Lo74/h;->p:I

    .line 393340
    const-string v0, "show_default_search"

    .line 393342
    invoke-virtual {v1, v0}, Lo74/h;->a(Ljava/lang/String;)V

    .line 393345
    const/4 v0, 0x0

    .line 393346
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Y:Z

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Y:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 393222
    .line 393223
    if-eqz v0, :cond_a

    .line 393224
    .line 393225
    return-void

    .line 393226
    :cond_a
    iget v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 393227
    .line 393228
    const/16 v1, 0x64

    .line 393229
    .line 393230
    if-eq v0, v1, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393234
    .line 393235
    if-nez v0, :cond_16

    .line 393236
    .line 393237
    return-void

    .line 393238
    :cond_16
    invoke-static {v0}, Lbc6/y;->a(Lcom/dragon/read/search/SearchCueWordExtend;)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    new-instance v1, Lo74/h;

    .line 393243
    .line 393244
    invoke-direct {v1}, Lo74/h;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->k1()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    iput-object v2, v1, Lo74/h;->a:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->g1()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    iput-object v2, v1, Lo74/h;->b:Ljava/lang/String;

    .line 393258
    .line 393259
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 393260
    .line 393261
    iput-object v2, v1, Lo74/h;->c:Ljava/lang/String;

    .line 393262
    .line 393263
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 393264
    .line 393265
    iget-object v3, v2, Ln74/a;->j:Ljava/lang/String;

    .line 393266
    .line 393267
    iput-object v3, v1, Lo74/h;->k:Ljava/lang/String;

    .line 393268
    .line 393269
    iget-object v2, v2, Ln74/a;->e:Ljava/lang/String;

    .line 393270
    .line 393271
    iput-object v2, v1, Lo74/h;->h:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    if-nez v2, :cond_41

    .line 393278
    .line 393279
    iput-object v3, v1, Lo74/h;->i:Ljava/lang/String;

    .line 393280
    .line 393281
    :cond_41
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393282
    .line 393283
    iget-object v3, v2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 393284
    .line 393285
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SearchCueWord;->queryTypes:Ljava/util/List;

    .line 393286
    .line 393287
    iput-object v4, v1, Lo74/h;->d:Ljava/util/List;

    .line 393288
    .line 393289
    iget v2, v2, Lcom/dragon/read/search/SearchCueWordExtend;->rank:I

    .line 393290
    .line 393291
    iput v2, v1, Lo74/h;->e:I

    .line 393292
    .line 393293
    iget-object v2, v3, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendGroupId:Ljava/lang/String;

    .line 393294
    .line 393295
    iput-object v2, v1, Lo74/h;->f:Ljava/lang/String;

    .line 393296
    .line 393297
    iget-object v2, v3, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendInfo:Ljava/lang/String;

    .line 393298
    .line 393299
    iput-object v2, v1, Lo74/h;->g:Ljava/lang/String;

    .line 393300
    .line 393301
    iput-object v0, v1, Lo74/h;->l:Ljava/lang/String;

    .line 393302
    .line 393303
    iput-object v0, v1, Lo74/h;->n:Ljava/lang/String;

    .line 393304
    .line 393305
    iget-object v0, v3, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v0

    .line 393311
    if-eqz v0, :cond_68

    .line 393312
    .line 393313
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393314
    .line 393315
    iget-object v0, v0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 393316
    .line 393317
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 393318
    .line 393319
    goto :goto_6e

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393321
    .line 393322
    iget-object v0, v0, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 393323
    .line 393324
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 393325
    .line 393326
    :goto_6e
    iput-object v0, v1, Lo74/h;->m:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iput-object v0, v1, Lo74/h;->o:Ljava/lang/String;

    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 393335
    .line 393336
    iget v0, v0, Lcom/dragon/read/search/SearchCueWordExtend;->appSessionRank:I

    .line 393337
    .line 393338
    iput v0, v1, Lo74/h;->p:I

    .line 393339
    .line 393340
    const-string v0, "show_default_search"

    .line 393341
    .line 393342
    invoke-virtual {v1, v0}, Lo74/h;->a(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    const/4 v0, 0x0

    .line 393346
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Y:Z

    .line 393347
    .line 393348
    return-void
.end method


.method public final R1()V
[MOD-CHANGED]
.method public final R1()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x7f112c7a

    .line 393219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393222
    move-result-object v0

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 393226
    move-result v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393231
    move-result-object v3

    .line 393232
    const/4 v4, 0x1

    .line 393233
    if-eqz v1, :cond_4d

    .line 393235
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea$a;

    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    const-string v1, "search_middle_page_area_v649"

    .line 393242
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 393244
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    move-result-object v1

    .line 393248
    const-string v5, ""

    .line 393250
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 393255
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->style:I

    .line 393257
    const/4 v5, 0x2

    .line 393258
    if-ne v1, v5, :cond_2e

    .line 393260
    const/4 v1, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    if-eqz v1, :cond_4d

    .line 393265
    const v1, 0x7f0d0db1

    .line 393268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393271
    move-result-object v5

    .line 393272
    const v6, 0x7f0d0db2

    .line 393275
    invoke-static {v0, v6, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 393278
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->j:Landroid/view/View;

    .line 393280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 393287
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 393289
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 393292
    goto :goto_96

    .line 393293
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->B1()Z

    .line 393296
    move-result v1

    .line 393297
    if-nez v1, :cond_7b

    .line 393299
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 393302
    move-result v1

    .line 393303
    if-eqz v1, :cond_7b

    .line 393305
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 393308
    move-result v1

    .line 393309
    if-eqz v1, :cond_7b

    .line 393311
    const v1, 0x7f0d0d55

    .line 393314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v5

    .line 393318
    const v6, 0x7f0d0d56

    .line 393321
    invoke-static {v0, v6, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 393324
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->j:Landroid/view/View;

    .line 393326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 393335
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 393338
    goto :goto_96

    .line 393339
    :cond_7b
    const v1, 0x7f0d0da5

    .line 393342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    move-result-object v5

    .line 393346
    const v6, 0x7f0d0da6

    .line 393349
    invoke-static {v0, v6, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 393352
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->j:Landroid/view/View;

    .line 393354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 393361
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 393363
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 393366
    :goto_96
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393369
    move-result v1

    .line 393370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-static {v0, v3, v1, v3, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393377
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 393379
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 393382
    const/4 v1, 0x0

    .line 393383
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393386
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x7f112c7a

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    const/4 v4, 0x1

    .line 393233
    if-eqz v1, :cond_4d

    .line 393234
    .line 393235
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea$a;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    const-string v1, "search_middle_page_area_v649"

    .line 393241
    .line 393242
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 393243
    .line 393244
    invoke-static {v1, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    const-string v5, ""

    .line 393249
    .line 393250
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;

    .line 393254
    .line 393255
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePageArea;->style:I

    .line 393256
    .line 393257
    const/4 v5, 0x2

    .line 393258
    if-ne v1, v5, :cond_2e

    .line 393259
    .line 393260
    const/4 v1, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    if-eqz v1, :cond_4d

    .line 393264
    .line 393265
    const v1, 0x7f0d0db1

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    const v6, 0x7f0d0db2

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v0, v6, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->j:Landroid/view/View;

    .line 393279
    .line 393280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 393288
    .line 393289
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_96

    .line 393293
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->B1()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    if-nez v1, :cond_7b

    .line 393298
    .line 393299
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    if-eqz v1, :cond_7b

    .line 393304
    .line 393305
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    if-eqz v1, :cond_7b

    .line 393310
    .line 393311
    const v1, 0x7f0d0d55

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    const v6, 0x7f0d0d56

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v0, v6, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->j:Landroid/view/View;

    .line 393325
    .line 393326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 393334
    .line 393335
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_96

    .line 393339
    :cond_7b
    const v1, 0x7f0d0da5

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    const v6, 0x7f0d0da6

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v0, v6, v5, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->j:Landroid/view/View;

    .line 393353
    .line 393354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 393362
    .line 393363
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 393364
    .line 393365
    .line 393366
    :goto_96
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393367
    .line 393368
    .line 393369
    move-result v1

    .line 393370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-static {v0, v3, v1, v3, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 393378
    .line 393379
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 393380
    .line 393381
    .line 393382
    const/4 v1, 0x0

    .line 393383
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393384
    .line 393385
    .line 393386
    return-void
.end method


.method public final S1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final S1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1:Lna4/o;

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const/4 v2, 0x1

    .line 17301508
    if-eqz v0, :cond_2e

    .line 17301510
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301513
    iget-object v3, v0, Lna4/o;->c:Ljava/lang/String;

    .line 17301515
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301518
    move-result v3

    .line 17301519
    if-nez v3, :cond_1a

    .line 17301521
    iget-object v3, v0, Lna4/o;->b:Lna4/d;

    .line 17301523
    const-string v4, "change_input"

    .line 17301525
    const-string v5, ""

    .line 17301527
    invoke-virtual {v3, v4, v5}, Lna4/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301530
    :cond_1a
    iput-object p1, v0, Lna4/o;->c:Ljava/lang/String;

    .line 17301532
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301535
    move-result v3

    .line 17301536
    if-lez v3, :cond_24

    .line 17301538
    const/4 v3, 0x1

    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    const/4 v3, 0x0

    .line 17301541
    :goto_25
    iput-boolean v3, v0, Lna4/o;->d:Z

    .line 17301543
    if-eqz v3, :cond_2e

    .line 17301545
    iget-object v0, v0, Lna4/o;->b:Lna4/d;

    .line 17301547
    invoke-virtual {v0}, Lna4/d;->b()V

    .line 17301550
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1:Lcom/dragon/read/component/biz/impl/sug/d;

    .line 17301552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301555
    sget-object v0, Lr65/t0;->Companion:Lr65/t0$b;

    .line 17301557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301560
    invoke-static {}, Lr65/t0$b;->a()Lr65/t0;

    .line 17301563
    move-result-object v0

    .line 17301564
    iget-boolean v0, v0, Lr65/t0;->a:Z

    .line 17301566
    const/16 v3, 0xc8

    .line 17301568
    if-eqz v0, :cond_6f

    .line 17301570
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/SearchActivity;->c1(I)V

    .line 17301573
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1()Z

    .line 17301576
    move-result v0

    .line 17301577
    if-eqz v0, :cond_58

    .line 17301579
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->X:Z

    .line 17301581
    if-nez v0, :cond_58

    .line 17301583
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 17301586
    move-result-object v0

    .line 17301587
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->reportSearchClickFromCategoryTag(Lcom/dragon/read/report/PageRecorder;)V

    .line 17301590
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->X:Z

    .line 17301592
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1:Lcom/dragon/read/component/biz/impl/sug/d;

    .line 17301594
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/sug/d;->a(Ljava/lang/String;)V

    .line 17301597
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1:Lcom/dragon/read/component/biz/impl/sug/d;

    .line 17301599
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/sug/d;->a:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17301601
    if-eqz p1, :cond_68

    .line 17301603
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17301605
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17301608
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17301610
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->showContent(Z)V

    .line 17301613
    goto/16 :goto_206

    .line 17301615
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301617
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301619
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/SearchActivity;->c1(I)V

    .line 17301622
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17301624
    new-instance v4, Lcom/dragon/read/component/biz/impl/a5;

    .line 17301626
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/a5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17301629
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17301632
    sget-object v3, Lpa4/p;->e:Lpa4/p;

    .line 17301634
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301636
    iget-object v4, v4, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301638
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->L0:Z

    .line 17301640
    invoke-virtual {v3, v4, v5, v1}, Lpa4/p;->d(Lcom/dragon/read/rpc/model/SearchSource;ZZ)V

    .line 17301643
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->L0:Z

    .line 17301645
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1()Z

    .line 17301648
    move-result v3

    .line 17301649
    if-eqz v3, :cond_a0

    .line 17301651
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->X:Z

    .line 17301653
    if-nez v3, :cond_a0

    .line 17301655
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 17301658
    move-result-object v3

    .line 17301659
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->reportSearchClickFromCategoryTag(Lcom/dragon/read/report/PageRecorder;)V

    .line 17301662
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->X:Z

    .line 17301664
    :cond_a0
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17301666
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17301668
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17301671
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301673
    aput-object p1, v2, v1

    .line 17301675
    const-string v3, "deliver"

    .line 17301677
    const-string v4, "SearchPage"

    .line 17301679
    const-string/jumbo v5, "\u53d1\u8d77\u8054\u60f3\u8bcd\u641c\u7d22 word = %s"

    .line 17301682
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301685
    new-instance v2, Lcom/dragon/read/rpc/model/SuggestRequest;

    .line 17301687
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SuggestRequest;-><init>()V

    .line 17301690
    iput-object p1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->q:Ljava/lang/String;

    .line 17301692
    iput-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301694
    const/4 v0, 0x4

    .line 17301695
    iput v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->bookshelfSearchPlan:I

    .line 17301697
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301699
    iget-object v4, v0, Ln74/a;->a:Ljava/lang/String;

    .line 17301701
    iput-object v4, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabName:Ljava/lang/String;

    .line 17301703
    iget-short v4, v0, Ln74/a;->c:S

    .line 17301705
    iput-short v4, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->userIsLogin:S

    .line 17301707
    iget v4, v0, Ln74/a;->d:I

    .line 17301709
    iput v4, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->bookstoreTab:I

    .line 17301711
    iget-object v4, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301713
    iput-object v4, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301715
    iget-object v0, v0, Ln74/a;->k:Ljava/lang/String;

    .line 17301717
    iput-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->sourceBookId:Ljava/lang/String;

    .line 17301719
    const/4 v0, 0x0

    .line 17301720
    :try_start_d8
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301725
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301728
    move-result-object v4

    .line 17301729
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301731
    iget-object v5, v5, Ln74/a;->s:Ljava/lang/String;

    .line 17301733
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301736
    move-result v5

    .line 17301737
    if-nez v5, :cond_100

    .line 17301739
    new-instance v5, Lorg/json/JSONObject;

    .line 17301741
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301744
    new-instance v4, Lorg/json/JSONObject;

    .line 17301746
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301748
    iget-object v6, v6, Ln74/a;->s:Ljava/lang/String;

    .line 17301750
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301753
    invoke-static {v5, v4}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301756
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301759
    move-result-object v4

    .line 17301760
    :cond_100
    iput-object v4, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clientAbInfo:Ljava/lang/String;
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_102} :catch_103

    .line 17301762
    goto :goto_11e

    .line 17301763
    :catch_103
    move-exception v4

    .line 17301764
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301766
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17301769
    move-result-object v4

    .line 17301770
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301772
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301775
    move-result-object v5

    .line 17301776
    invoke-static {v3, v5, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301779
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301784
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301787
    move-result-object v0

    .line 17301788
    iput-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clientAbInfo:Ljava/lang/String;

    .line 17301790
    :goto_11e
    sget-object v0, Lbc4/n0;->a:Lbc4/n0;

    .line 17301792
    invoke-virtual {v0}, Lbc4/n0;->a()Z

    .line 17301795
    move-result v0

    .line 17301796
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->needPreload:Z

    .line 17301798
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301800
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301802
    if-nez v0, :cond_137

    .line 17301804
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301806
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301808
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301810
    if-eq v1, v3, :cond_135

    .line 17301812
    goto :goto_137

    .line 17301813
    :cond_135
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301815
    :cond_137
    :goto_137
    iput-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301817
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17301819
    iput-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clickedContent:Ljava/lang/String;

    .line 17301821
    invoke-static {v2}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/SuggestRequest;)V

    .line 17301824
    invoke-static {}, Leb4/a;->a()Z

    .line 17301827
    move-result v0

    .line 17301828
    if-eqz v0, :cond_154

    .line 17301830
    iget-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301832
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301834
    if-eq v0, v1, :cond_150

    .line 17301836
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301838
    if-ne v0, v1, :cond_154

    .line 17301840
    :cond_150
    const-wide/16 v0, 0x14

    .line 17301842
    iput-wide v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->count:J

    .line 17301844
    :cond_154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301847
    move-result-object v0

    .line 17301848
    if-eqz v0, :cond_186

    .line 17301850
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301853
    move-result-object v0

    .line 17301854
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301857
    move-result-object v0

    .line 17301858
    if-eqz v0, :cond_186

    .line 17301860
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301863
    move-result-object v0

    .line 17301864
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301867
    move-result-object v0

    .line 17301868
    const-string v1, "client_extra"

    .line 17301870
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301873
    move-result-object v0

    .line 17301874
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301877
    move-result v0

    .line 17301878
    if-nez v0, :cond_186

    .line 17301880
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301883
    move-result-object v0

    .line 17301884
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301887
    move-result-object v0

    .line 17301888
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301891
    move-result-object v0

    .line 17301892
    iput-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clientExtra:Ljava/lang/String;

    .line 17301894
    :cond_186
    new-instance v0, Ll74/b;

    .line 17301896
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301898
    const-string v3, "sug"

    .line 17301900
    invoke-direct {v0, v1, p1, v3}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301903
    iget-object v1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301905
    iput-object v1, v0, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301907
    sget-object v1, Lbc4/z;->a:Lbc4/z;

    .line 17301909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301912
    invoke-static {v0}, Lbc4/z;->a(Ll74/b;)V

    .line 17301915
    iget-object v0, v0, Ll74/b;->k:Ljava/lang/String;

    .line 17301917
    iput-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->reportInfo:Ljava/lang/String;

    .line 17301919
    invoke-static {v2}, Lbc4/y;->b(Lcom/dragon/read/rpc/model/SuggestRequest;)V

    .line 17301922
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301924
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301926
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17301928
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301930
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301933
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301935
    if-eq v0, v3, :cond_1b9

    .line 17301937
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301939
    if-ne v0, v3, :cond_1b6

    .line 17301941
    goto :goto_1b9

    .line 17301942
    :cond_1b6
    const-string v0, "general"

    .line 17301944
    goto :goto_1bb

    .line 17301945
    :cond_1b9
    :goto_1b9
    const-string v0, "hot_topic_list"

    .line 17301947
    :goto_1bb
    const-string v3, "search_entrance"

    .line 17301949
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301952
    const-string v0, "sug_request"

    .line 17301954
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301957
    sget-object v0, Lpa4/p;->e:Lpa4/p;

    .line 17301959
    invoke-virtual {v0}, Lpa4/p;->c()V

    .line 17301962
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301967
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17301970
    move-result-object v0

    .line 17301971
    invoke-interface {v0, v2}, Lqa6/c$a;->suggestRxJava(Lcom/dragon/read/rpc/model/SuggestRequest;)Lio/reactivex/Observable;

    .line 17301974
    move-result-object v0

    .line 17301975
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/f0;

    .line 17301977
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/help/f0;-><init>()V

    .line 17301980
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301983
    move-result-object v0

    .line 17301984
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301987
    move-result-object v1

    .line 17301988
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301991
    move-result-object v0

    .line 17301992
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301995
    move-result-object v1

    .line 17301996
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301999
    move-result-object v0

    .line 17302000
    new-instance v1, Lcom/dragon/read/component/biz/impl/r5;

    .line 17302002
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/r5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17302005
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17302008
    move-result-object v0

    .line 17302009
    new-instance v1, Lcom/dragon/read/component/biz/impl/p5;

    .line 17302011
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/p5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Ljava/lang/String;)V

    .line 17302014
    new-instance v2, Lcom/dragon/read/component/biz/impl/q5;

    .line 17302016
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/q5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Ljava/lang/String;)V

    .line 17302019
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302022
    :goto_206
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1:Lna4/o;

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    const/4 v2, 0x1

    .line 17301508
    if-eqz v0, :cond_2e

    .line 17301509
    .line 17301510
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301511
    .line 17301512
    .line 17301513
    iget-object v3, v0, Lna4/o;->c:Ljava/lang/String;

    .line 17301514
    .line 17301515
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v3

    .line 17301519
    if-nez v3, :cond_1a

    .line 17301520
    .line 17301521
    iget-object v3, v0, Lna4/o;->b:Lna4/d;

    .line 17301522
    .line 17301523
    const-string v4, "change_input"

    .line 17301524
    .line 17301525
    const-string v5, ""

    .line 17301526
    .line 17301527
    invoke-virtual {v3, v4, v5}, Lna4/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    :cond_1a
    iput-object p1, v0, Lna4/o;->c:Ljava/lang/String;

    .line 17301531
    .line 17301532
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v3

    .line 17301536
    if-lez v3, :cond_24

    .line 17301537
    .line 17301538
    const/4 v3, 0x1

    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    const/4 v3, 0x0

    .line 17301541
    :goto_25
    iput-boolean v3, v0, Lna4/o;->d:Z

    .line 17301542
    .line 17301543
    if-eqz v3, :cond_2e

    .line 17301544
    .line 17301545
    iget-object v0, v0, Lna4/o;->b:Lna4/d;

    .line 17301546
    .line 17301547
    invoke-virtual {v0}, Lna4/d;->b()V

    .line 17301548
    .line 17301549
    .line 17301550
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1:Lcom/dragon/read/component/biz/impl/sug/d;

    .line 17301551
    .line 17301552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301553
    .line 17301554
    .line 17301555
    sget-object v0, Lr65/t0;->Companion:Lr65/t0$b;

    .line 17301556
    .line 17301557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-static {}, Lr65/t0$b;->a()Lr65/t0;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v0

    .line 17301564
    iget-boolean v0, v0, Lr65/t0;->a:Z

    .line 17301565
    .line 17301566
    const/16 v3, 0xc8

    .line 17301567
    .line 17301568
    if-eqz v0, :cond_6f

    .line 17301569
    .line 17301570
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/SearchActivity;->c1(I)V

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1()Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v0

    .line 17301577
    if-eqz v0, :cond_58

    .line 17301578
    .line 17301579
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->X:Z

    .line 17301580
    .line 17301581
    if-nez v0, :cond_58

    .line 17301582
    .line 17301583
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v0

    .line 17301587
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->reportSearchClickFromCategoryTag(Lcom/dragon/read/report/PageRecorder;)V

    .line 17301588
    .line 17301589
    .line 17301590
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->X:Z

    .line 17301591
    .line 17301592
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1:Lcom/dragon/read/component/biz/impl/sug/d;

    .line 17301593
    .line 17301594
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/sug/d;->a(Ljava/lang/String;)V

    .line 17301595
    .line 17301596
    .line 17301597
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1:Lcom/dragon/read/component/biz/impl/sug/d;

    .line 17301598
    .line 17301599
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/sug/d;->a:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 17301600
    .line 17301601
    if-eqz p1, :cond_68

    .line 17301602
    .line 17301603
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17301604
    .line 17301605
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17301606
    .line 17301607
    .line 17301608
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17301609
    .line 17301610
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->showContent(Z)V

    .line 17301611
    .line 17301612
    .line 17301613
    goto/16 :goto_206

    .line 17301614
    .line 17301615
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301616
    .line 17301617
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301618
    .line 17301619
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/SearchActivity;->c1(I)V

    .line 17301620
    .line 17301621
    .line 17301622
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17301623
    .line 17301624
    new-instance v4, Lcom/dragon/read/component/biz/impl/a5;

    .line 17301625
    .line 17301626
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/a5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17301630
    .line 17301631
    .line 17301632
    sget-object v3, Lpa4/p;->e:Lpa4/p;

    .line 17301633
    .line 17301634
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301635
    .line 17301636
    iget-object v4, v4, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301637
    .line 17301638
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->L0:Z

    .line 17301639
    .line 17301640
    invoke-virtual {v3, v4, v5, v1}, Lpa4/p;->d(Lcom/dragon/read/rpc/model/SearchSource;ZZ)V

    .line 17301641
    .line 17301642
    .line 17301643
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->L0:Z

    .line 17301644
    .line 17301645
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1()Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v3

    .line 17301649
    if-eqz v3, :cond_a0

    .line 17301650
    .line 17301651
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->X:Z

    .line 17301652
    .line 17301653
    if-nez v3, :cond_a0

    .line 17301654
    .line 17301655
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v3

    .line 17301659
    invoke-static {v3}, Lcom/dragon/read/report/ReportUtils;->reportSearchClickFromCategoryTag(Lcom/dragon/read/report/PageRecorder;)V

    .line 17301660
    .line 17301661
    .line 17301662
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->X:Z

    .line 17301663
    .line 17301664
    :cond_a0
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17301665
    .line 17301666
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17301667
    .line 17301668
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17301669
    .line 17301670
    .line 17301671
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301672
    .line 17301673
    aput-object p1, v2, v1

    .line 17301674
    .line 17301675
    const-string v3, "deliver"

    .line 17301676
    .line 17301677
    const-string v4, "SearchPage"

    .line 17301678
    .line 17301679
    const-string/jumbo v5, "\u53d1\u8d77\u8054\u60f3\u8bcd\u641c\u7d22 word = %s"

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301683
    .line 17301684
    .line 17301685
    new-instance v2, Lcom/dragon/read/rpc/model/SuggestRequest;

    .line 17301686
    .line 17301687
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SuggestRequest;-><init>()V

    .line 17301688
    .line 17301689
    .line 17301690
    iput-object p1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->q:Ljava/lang/String;

    .line 17301691
    .line 17301692
    iput-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301693
    .line 17301694
    const/4 v0, 0x4

    .line 17301695
    iput v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->bookshelfSearchPlan:I

    .line 17301696
    .line 17301697
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301698
    .line 17301699
    iget-object v4, v0, Ln74/a;->a:Ljava/lang/String;

    .line 17301700
    .line 17301701
    iput-object v4, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabName:Ljava/lang/String;

    .line 17301702
    .line 17301703
    iget-short v4, v0, Ln74/a;->c:S

    .line 17301704
    .line 17301705
    iput-short v4, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->userIsLogin:S

    .line 17301706
    .line 17301707
    iget v4, v0, Ln74/a;->d:I

    .line 17301708
    .line 17301709
    iput v4, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->bookstoreTab:I

    .line 17301710
    .line 17301711
    iget-object v4, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301712
    .line 17301713
    iput-object v4, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301714
    .line 17301715
    iget-object v0, v0, Ln74/a;->k:Ljava/lang/String;

    .line 17301716
    .line 17301717
    iput-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->sourceBookId:Ljava/lang/String;

    .line 17301718
    .line 17301719
    const/4 v0, 0x0

    .line 17301720
    :try_start_d8
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301721
    .line 17301722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v4

    .line 17301729
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301730
    .line 17301731
    iget-object v5, v5, Ln74/a;->s:Ljava/lang/String;

    .line 17301732
    .line 17301733
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v5

    .line 17301737
    if-nez v5, :cond_100

    .line 17301738
    .line 17301739
    new-instance v5, Lorg/json/JSONObject;

    .line 17301740
    .line 17301741
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301742
    .line 17301743
    .line 17301744
    new-instance v4, Lorg/json/JSONObject;

    .line 17301745
    .line 17301746
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301747
    .line 17301748
    iget-object v6, v6, Ln74/a;->s:Ljava/lang/String;

    .line 17301749
    .line 17301750
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-static {v5, v4}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v4

    .line 17301760
    :cond_100
    iput-object v4, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clientAbInfo:Ljava/lang/String;
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_102} :catch_103

    .line 17301761
    .line 17301762
    goto :goto_11e

    .line 17301763
    :catch_103
    move-exception v4

    .line 17301764
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301765
    .line 17301766
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v4

    .line 17301770
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301771
    .line 17301772
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v5

    .line 17301776
    invoke-static {v3, v5, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301777
    .line 17301778
    .line 17301779
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301780
    .line 17301781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v0

    .line 17301788
    iput-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clientAbInfo:Ljava/lang/String;

    .line 17301789
    .line 17301790
    :goto_11e
    sget-object v0, Lbc4/n0;->a:Lbc4/n0;

    .line 17301791
    .line 17301792
    invoke-virtual {v0}, Lbc4/n0;->a()Z

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v0

    .line 17301796
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->needPreload:Z

    .line 17301797
    .line 17301798
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301799
    .line 17301800
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301801
    .line 17301802
    if-nez v0, :cond_137

    .line 17301803
    .line 17301804
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301805
    .line 17301806
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301807
    .line 17301808
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301809
    .line 17301810
    if-eq v1, v3, :cond_135

    .line 17301811
    .line 17301812
    goto :goto_137

    .line 17301813
    :cond_135
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301814
    .line 17301815
    :cond_137
    :goto_137
    iput-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301816
    .line 17301817
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17301818
    .line 17301819
    iput-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clickedContent:Ljava/lang/String;

    .line 17301820
    .line 17301821
    invoke-static {v2}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/SuggestRequest;)V

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-static {}, Leb4/a;->a()Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v0

    .line 17301828
    if-eqz v0, :cond_154

    .line 17301829
    .line 17301830
    iget-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301831
    .line 17301832
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301833
    .line 17301834
    if-eq v0, v1, :cond_150

    .line 17301835
    .line 17301836
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301837
    .line 17301838
    if-ne v0, v1, :cond_154

    .line 17301839
    .line 17301840
    :cond_150
    const-wide/16 v0, 0x14

    .line 17301841
    .line 17301842
    iput-wide v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->count:J

    .line 17301843
    .line 17301844
    :cond_154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v0

    .line 17301848
    if-eqz v0, :cond_186

    .line 17301849
    .line 17301850
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v0

    .line 17301854
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v0

    .line 17301858
    if-eqz v0, :cond_186

    .line 17301859
    .line 17301860
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v0

    .line 17301864
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v0

    .line 17301868
    const-string v1, "client_extra"

    .line 17301869
    .line 17301870
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v0

    .line 17301874
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v0

    .line 17301878
    if-nez v0, :cond_186

    .line 17301879
    .line 17301880
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v0

    .line 17301884
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v0

    .line 17301888
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v0

    .line 17301892
    iput-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->clientExtra:Ljava/lang/String;

    .line 17301893
    .line 17301894
    :cond_186
    new-instance v0, Ll74/b;

    .line 17301895
    .line 17301896
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301897
    .line 17301898
    const-string v3, "sug"

    .line 17301899
    .line 17301900
    invoke-direct {v0, v1, p1, v3}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    iget-object v1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301904
    .line 17301905
    iput-object v1, v0, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301906
    .line 17301907
    sget-object v1, Lbc4/z;->a:Lbc4/z;

    .line 17301908
    .line 17301909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-static {v0}, Lbc4/z;->a(Ll74/b;)V

    .line 17301913
    .line 17301914
    .line 17301915
    iget-object v0, v0, Ll74/b;->k:Ljava/lang/String;

    .line 17301916
    .line 17301917
    iput-object v0, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->reportInfo:Ljava/lang/String;

    .line 17301918
    .line 17301919
    invoke-static {v2}, Lbc4/y;->b(Lcom/dragon/read/rpc/model/SuggestRequest;)V

    .line 17301920
    .line 17301921
    .line 17301922
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301923
    .line 17301924
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301925
    .line 17301926
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 17301927
    .line 17301928
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301929
    .line 17301930
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301931
    .line 17301932
    .line 17301933
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301934
    .line 17301935
    if-eq v0, v3, :cond_1b9

    .line 17301936
    .line 17301937
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17301938
    .line 17301939
    if-ne v0, v3, :cond_1b6

    .line 17301940
    .line 17301941
    goto :goto_1b9

    .line 17301942
    :cond_1b6
    const-string v0, "general"

    .line 17301943
    .line 17301944
    goto :goto_1bb

    .line 17301945
    :cond_1b9
    :goto_1b9
    const-string v0, "hot_topic_list"

    .line 17301946
    .line 17301947
    :goto_1bb
    const-string v3, "search_entrance"

    .line 17301948
    .line 17301949
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301950
    .line 17301951
    .line 17301952
    const-string v0, "sug_request"

    .line 17301953
    .line 17301954
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301955
    .line 17301956
    .line 17301957
    sget-object v0, Lpa4/p;->e:Lpa4/p;

    .line 17301958
    .line 17301959
    invoke-virtual {v0}, Lpa4/p;->c()V

    .line 17301960
    .line 17301961
    .line 17301962
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301963
    .line 17301964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v0

    .line 17301971
    invoke-interface {v0, v2}, Lqa6/c$a;->suggestRxJava(Lcom/dragon/read/rpc/model/SuggestRequest;)Lio/reactivex/Observable;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v0

    .line 17301975
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/f0;

    .line 17301976
    .line 17301977
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/help/f0;-><init>()V

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v0

    .line 17301984
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v1

    .line 17301988
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v0

    .line 17301992
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v1

    .line 17301996
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v0

    .line 17302000
    new-instance v1, Lcom/dragon/read/component/biz/impl/r5;

    .line 17302001
    .line 17302002
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/r5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    new-instance v1, Lcom/dragon/read/component/biz/impl/p5;

    .line 17302010
    .line 17302011
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/p5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Ljava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    new-instance v2, Lcom/dragon/read/component/biz/impl/q5;

    .line 17302015
    .line 17302016
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/q5;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Ljava/lang/String;)V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302020
    .line 17302021
    .line 17302022
    :goto_206
    return-void
.end method


.method public final V()V
[MOD-CHANGED]
.method public final V()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 65540
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;->tryHandleHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;)Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final V()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 65539
    .line 65540
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/component/biz/brickservice/SearchAuthorEnhancedHeaderBrickService;->tryHandleHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final W(I)V
[MOD-CHANGED]
.method public final W(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17104904
    move-result-object v0

    .line 17104905
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 17104915
    move-result-object v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    if-ltz p1, :cond_5d

    .line 17104921
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104924
    move-result v2

    .line 17104925
    if-ge p1, v2, :cond_5d

    .line 17104927
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_5d

    .line 17104933
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104939
    invoke-virtual {v2}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104942
    move-result v2

    .line 17104943
    const/16 v3, 0x15c

    .line 17104945
    if-ne v2, v3, :cond_5d

    .line 17104947
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104950
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104953
    move-result v2

    .line 17104954
    if-ge p1, v2, :cond_4d

    .line 17104956
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104962
    invoke-virtual {v2}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104965
    move-result v2

    .line 17104966
    const/16 v3, 0x12c

    .line 17104968
    if-ne v2, v3, :cond_4d

    .line 17104970
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104973
    :cond_4d
    instance-of p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104975
    if-eqz p1, :cond_5d

    .line 17104977
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104979
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 17104984
    move-result v0

    .line 17104985
    const/4 v1, 0x0

    .line 17104986
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    if-ltz p1, :cond_5d

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-ge p1, v2, :cond_5d

    .line 17104926
    .line 17104927
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_5d

    .line 17104932
    .line 17104933
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    const/16 v3, 0x15c

    .line 17104944
    .line 17104945
    if-ne v2, v3, :cond_5d

    .line 17104946
    .line 17104947
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-ge p1, v2, :cond_4d

    .line 17104955
    .line 17104956
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    const/16 v3, 0x12c

    .line 17104967
    .line 17104968
    if-ne v2, v3, :cond_4d

    .line 17104969
    .line 17104970
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    instance-of p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_5d

    .line 17104976
    .line 17104977
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104978
    .line 17104979
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    const/4 v1, 0x0

    .line 17104986
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public final W0()Z
[MOD-CHANGED]
.method public final W0()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/v;->m()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 327692
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327694
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327696
    const/4 v3, 0x1

    .line 327697
    if-ne v0, v2, :cond_1b

    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_32

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 327709
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327711
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->CATEGORY:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327713
    if-eq v0, v2, :cond_32

    .line 327715
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSHELF:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327717
    if-eq v0, v2, :cond_32

    .line 327719
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327721
    if-eq v0, v2, :cond_32

    .line 327723
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->XS_BOOKSTORE_HISTORY_1:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327725
    if-ne v0, v2, :cond_30

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 327731
    :goto_33
    if-eqz v0, :cond_64

    .line 327733
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327735
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327742
    move-result v2

    .line 327743
    if-eqz v2, :cond_64

    .line 327745
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327752
    move-result v0

    .line 327753
    if-nez v0, :cond_64

    .line 327755
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;->a:Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675$a;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    const-string v0, "search_page_ai_entrance_v675"

    .line 327762
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;->b:Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;

    .line 327764
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    move-result-object v0

    .line 327768
    const-string v2, ""

    .line 327770
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;

    .line 327775
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;->entryInBanner:Z

    .line 327777
    if-eqz v0, :cond_64

    .line 327779
    const/4 v1, 0x1

    .line 327780
    :cond_64
    return v1
.end method

[INNER-ORIGINAL]
.method public final W0()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/v;->m()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 327691
    .line 327692
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327693
    .line 327694
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327695
    .line 327696
    const/4 v3, 0x1

    .line 327697
    if-ne v0, v2, :cond_1b

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_32

    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 327708
    .line 327709
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327710
    .line 327711
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->CATEGORY:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327712
    .line 327713
    if-eq v0, v2, :cond_32

    .line 327714
    .line 327715
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSHELF:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327716
    .line 327717
    if-eq v0, v2, :cond_32

    .line 327718
    .line 327719
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327720
    .line 327721
    if-eq v0, v2, :cond_32

    .line 327722
    .line 327723
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->XS_BOOKSTORE_HISTORY_1:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327724
    .line 327725
    if-ne v0, v2, :cond_30

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 327731
    :goto_33
    if-eqz v0, :cond_64

    .line 327732
    .line 327733
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327734
    .line 327735
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    if-eqz v2, :cond_64

    .line 327744
    .line 327745
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-nez v0, :cond_64

    .line 327754
    .line 327755
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;->a:Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675$a;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    const-string v0, "search_page_ai_entrance_v675"

    .line 327761
    .line 327762
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;->b:Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;

    .line 327763
    .line 327764
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    const-string v2, ""

    .line 327769
    .line 327770
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;

    .line 327774
    .line 327775
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;->entryInBanner:Z

    .line 327776
    .line 327777
    if-eqz v0, :cond_64

    .line 327778
    .line 327779
    const/4 v1, 0x1

    .line 327780
    :cond_64
    return v1
.end method


.method public final X0()Z
[MOD-CHANGED]
.method public final X0()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 327682
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327684
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-ne v0, v1, :cond_12

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_29

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 327700
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327702
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->CATEGORY:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327704
    if-eq v0, v1, :cond_29

    .line 327706
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSHELF:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327708
    if-eq v0, v1, :cond_29

    .line 327710
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327712
    if-eq v0, v1, :cond_29

    .line 327714
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->XS_BOOKSTORE_HISTORY_1:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327716
    if-ne v0, v1, :cond_27

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 327722
    :goto_2a
    if-eqz v0, :cond_5b

    .line 327724
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327726
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_5b

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327743
    move-result v0

    .line 327744
    if-nez v0, :cond_5b

    .line 327746
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;->a:Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675$a;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    const-string v0, "search_page_ai_entrance_v675"

    .line 327753
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;->b:Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;

    .line 327755
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, ""

    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;

    .line 327766
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;->entryInSearchBox:Z

    .line 327768
    if-eqz v0, :cond_5b

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v2, 0x0

    .line 327772
    :goto_5c
    return v2
.end method

[INNER-ORIGINAL]
.method public final X0()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327685
    .line 327686
    const/4 v2, 0x1

    .line 327687
    const/4 v3, 0x0

    .line 327688
    if-ne v0, v1, :cond_12

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_29

    .line 327697
    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 327699
    .line 327700
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327701
    .line 327702
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->CATEGORY:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327703
    .line 327704
    if-eq v0, v1, :cond_29

    .line 327705
    .line 327706
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSHELF:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327707
    .line 327708
    if-eq v0, v1, :cond_29

    .line 327709
    .line 327710
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327711
    .line 327712
    if-eq v0, v1, :cond_29

    .line 327713
    .line 327714
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->XS_BOOKSTORE_HISTORY_1:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327715
    .line 327716
    if-ne v0, v1, :cond_27

    .line 327717
    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 327722
    :goto_2a
    if-eqz v0, :cond_5b

    .line 327723
    .line 327724
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327725
    .line 327726
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-eqz v1, :cond_5b

    .line 327735
    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-nez v0, :cond_5b

    .line 327745
    .line 327746
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;->a:Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675$a;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    const-string v0, "search_page_ai_entrance_v675"

    .line 327752
    .line 327753
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;->b:Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;

    .line 327754
    .line 327755
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, ""

    .line 327760
    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;

    .line 327765
    .line 327766
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPageAiEntranceV675;->entryInSearchBox:Z

    .line 327767
    .line 327768
    if-eqz v0, :cond_5b

    .line 327769
    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v2, 0x0

    .line 327772
    :goto_5c
    return v2
.end method


.method public final Y0(Ll74/b;)Lcom/dragon/read/rpc/model/GetSearchPageRequest;
[MOD-CHANGED]
.method public final Y0(Ll74/b;)Lcom/dragon/read/rpc/model/GetSearchPageRequest;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 17170437
    iget-object v1, p1, Ll74/b;->a:Ljava/lang/String;

    .line 17170439
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17170441
    iget-boolean v1, p1, Ll74/b;->c:Z

    .line 17170443
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170447
    iget-object v2, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170449
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170451
    if-ne v2, v3, :cond_1e

    .line 17170453
    iget-object v3, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170455
    if-nez v3, :cond_1e

    .line 17170457
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->BookComment:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170459
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170461
    goto :goto_22

    .line 17170462
    :cond_1e
    iget-object v3, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170464
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170466
    :goto_22
    iget-object v3, v1, Ln74/a;->a:Ljava/lang/String;

    .line 17170468
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 17170470
    iget-short v3, v1, Ln74/a;->c:S

    .line 17170472
    iput-short v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 17170474
    iget v3, v1, Ln74/a;->d:I

    .line 17170476
    iput v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17170480
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 17170482
    iget-object v3, v1, Ln74/a;->n:Ljava/lang/String;

    .line 17170484
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 17170486
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170488
    const/4 v2, 0x4

    .line 17170489
    iput v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 17170491
    iget-object v1, v1, Ln74/a;->k:Ljava/lang/String;

    .line 17170493
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 17170495
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170498
    move-result-object v1

    .line 17170499
    const-string v2, "selectedItems"

    .line 17170501
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    sget v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->a:I

    .line 17170507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result v2

    .line 17170511
    const/4 v3, 0x0

    .line 17170512
    if-nez v2, :cond_67

    .line 17170514
    const-string v2, ","

    .line 17170516
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170527
    move-result v4

    .line 17170528
    if-nez v4, :cond_67

    .line 17170530
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17170533
    move-result-object v1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, v3

    .line 17170536
    :goto_68
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->selectedItems:Ljava/lang/String;

    .line 17170538
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Z:Z

    .line 17170540
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->isFirstEnterSearch:Z

    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170544
    iget-object v1, v1, Ln74/a;->s:Ljava/lang/String;

    .line 17170546
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientAbInfo:Ljava/lang/String;

    .line 17170548
    iget-object v1, p1, Ll74/b;->k:Ljava/lang/String;

    .line 17170550
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->reportInfo:Ljava/lang/String;

    .line 17170552
    iget-object v1, p1, Ll74/b;->n:Ljava/lang/String;

    .line 17170554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170557
    move-result v1

    .line 17170558
    if-nez v1, :cond_84

    .line 17170560
    iget-object v1, p1, Ll74/b;->n:Ljava/lang/String;

    .line 17170562
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientExtra:Ljava/lang/String;

    .line 17170564
    :cond_84
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 17170567
    invoke-static {}, Leb4/a;->a()Z

    .line 17170570
    move-result v1

    .line 17170571
    if-eqz v1, :cond_9b

    .line 17170573
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170575
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170577
    if-eq v1, v2, :cond_97

    .line 17170579
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170581
    if-ne v1, v2, :cond_9b

    .line 17170583
    :cond_97
    const-wide/16 v1, 0x14

    .line 17170585
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->count:J

    .line 17170587
    :cond_9b
    invoke-static {v0}, Lbc4/y;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 17170590
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 17170593
    move-result v1

    .line 17170594
    if-eqz v1, :cond_b1

    .line 17170596
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17170598
    sget-object v2, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->SearchDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17170600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    invoke-static {v2}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 17170606
    move-result-object v1

    .line 17170607
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bizConfigCtxInfos:Ljava/lang/String;

    .line 17170609
    :cond_b1
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->W:Z

    .line 17170611
    if-nez v1, :cond_d0

    .line 17170613
    iget v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->K:I

    .line 17170615
    const/16 v2, 0x64

    .line 17170617
    if-ne v1, v2, :cond_d0

    .line 17170619
    const-string v1, "default_search"

    .line 17170621
    iget-object p1, p1, Ll74/b;->b:Ljava/lang/String;

    .line 17170623
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170626
    move-result p1

    .line 17170627
    if-eqz p1, :cond_d0

    .line 17170629
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170631
    if-eqz p1, :cond_d0

    .line 17170633
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170635
    iget-object p1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170637
    iput-object p1, v1, Ln74/a;->i:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170639
    goto :goto_d4

    .line 17170640
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170642
    iput-object v3, p1, Ln74/a;->i:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170644
    :goto_d4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170646
    iget-object p1, p1, Ln74/a;->i:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170648
    sget-object v1, Lbc4/g;->a:Lbc4/g;

    .line 17170650
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170655
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170657
    if-eq v2, v1, :cond_e8

    .line 17170659
    if-nez v2, :cond_e6

    .line 17170661
    goto :goto_e8

    .line 17170662
    :cond_e6
    const/4 v1, 0x0

    .line 17170663
    goto :goto_e9

    .line 17170664
    :cond_e8
    :goto_e8
    const/4 v1, 0x1

    .line 17170665
    :goto_e9
    if-eqz v1, :cond_f3

    .line 17170667
    if-nez p1, :cond_ee

    .line 17170669
    goto :goto_f3

    .line 17170670
    :cond_ee
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170673
    move-result-object p1

    .line 17170674
    move-object v3, p1

    .line 17170675
    :cond_f3
    :goto_f3
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchCurCueWord:Ljava/lang/String;

    .line 17170677
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y0(Ll74/b;)Lcom/dragon/read/rpc/model/GetSearchPageRequest;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p1, Ll74/b;->a:Ljava/lang/String;

    .line 17170438
    .line 17170439
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17170440
    .line 17170441
    iget-boolean v1, p1, Ll74/b;->c:Z

    .line 17170442
    .line 17170443
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->useCorrect:Z

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170446
    .line 17170447
    iget-object v2, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170448
    .line 17170449
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170450
    .line 17170451
    if-ne v2, v3, :cond_1e

    .line 17170452
    .line 17170453
    iget-object v3, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170454
    .line 17170455
    if-nez v3, :cond_1e

    .line 17170456
    .line 17170457
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->BookComment:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170458
    .line 17170459
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170460
    .line 17170461
    goto :goto_22

    .line 17170462
    :cond_1e
    iget-object v3, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170463
    .line 17170464
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170465
    .line 17170466
    :goto_22
    iget-object v3, v1, Ln74/a;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabName:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-short v3, v1, Ln74/a;->c:S

    .line 17170471
    .line 17170472
    iput-short v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->userIsLogin:S

    .line 17170473
    .line 17170474
    iget v3, v1, Ln74/a;->d:I

    .line 17170475
    .line 17170476
    iput v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookstoreTab:I

    .line 17170477
    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clickedContent:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object v3, v1, Ln74/a;->n:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170487
    .line 17170488
    const/4 v2, 0x4

    .line 17170489
    iput v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bookshelfSearchPlan:I

    .line 17170490
    .line 17170491
    iget-object v1, v1, Ln74/a;->k:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->sourceBookId:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    const-string v2, "selectedItems"

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    sget v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->a:I

    .line 17170506
    .line 17170507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    const/4 v3, 0x0

    .line 17170512
    if-nez v2, :cond_67

    .line 17170513
    .line 17170514
    const-string v2, ","

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-nez v4, :cond_67

    .line 17170529
    .line 17170530
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, v3

    .line 17170536
    :goto_68
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->selectedItems:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->Z:Z

    .line 17170539
    .line 17170540
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->isFirstEnterSearch:Z

    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170543
    .line 17170544
    iget-object v1, v1, Ln74/a;->s:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientAbInfo:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v1, p1, Ll74/b;->k:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->reportInfo:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-object v1, p1, Ll74/b;->n:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-nez v1, :cond_84

    .line 17170559
    .line 17170560
    iget-object v1, p1, Ll74/b;->n:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->clientExtra:Ljava/lang/String;

    .line 17170563
    .line 17170564
    :cond_84
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Leb4/a;->a()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    if-eqz v1, :cond_9b

    .line 17170572
    .line 17170573
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170574
    .line 17170575
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170576
    .line 17170577
    if-eq v1, v2, :cond_97

    .line 17170578
    .line 17170579
    sget-object v2, Lcom/dragon/read/rpc/model/SearchTabType;->Comic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170580
    .line 17170581
    if-ne v1, v2, :cond_9b

    .line 17170582
    .line 17170583
    :cond_97
    const-wide/16 v1, 0x14

    .line 17170584
    .line 17170585
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->count:J

    .line 17170586
    .line 17170587
    :cond_9b
    invoke-static {v0}, Lbc4/y;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    if-eqz v1, :cond_b1

    .line 17170595
    .line 17170596
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17170597
    .line 17170598
    sget-object v2, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->SearchDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v2}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bizConfigCtxInfos:Ljava/lang/String;

    .line 17170608
    .line 17170609
    :cond_b1
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->W:Z

    .line 17170610
    .line 17170611
    if-nez v1, :cond_d0

    .line 17170612
    .line 17170613
    iget v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->K:I

    .line 17170614
    .line 17170615
    const/16 v2, 0x64

    .line 17170616
    .line 17170617
    if-ne v1, v2, :cond_d0

    .line 17170618
    .line 17170619
    const-string v1, "default_search"

    .line 17170620
    .line 17170621
    iget-object p1, p1, Ll74/b;->b:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result p1

    .line 17170627
    if-eqz p1, :cond_d0

    .line 17170628
    .line 17170629
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170630
    .line 17170631
    if-eqz p1, :cond_d0

    .line 17170632
    .line 17170633
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170634
    .line 17170635
    iget-object p1, p1, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170636
    .line 17170637
    iput-object p1, v1, Ln74/a;->i:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170638
    .line 17170639
    goto :goto_d4

    .line 17170640
    :cond_d0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170641
    .line 17170642
    iput-object v3, p1, Ln74/a;->i:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170643
    .line 17170644
    :goto_d4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170645
    .line 17170646
    iget-object p1, p1, Ln74/a;->i:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170647
    .line 17170648
    sget-object v1, Lbc4/g;->a:Lbc4/g;

    .line 17170649
    .line 17170650
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170651
    .line 17170652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170653
    .line 17170654
    .line 17170655
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170656
    .line 17170657
    if-eq v2, v1, :cond_e8

    .line 17170658
    .line 17170659
    if-nez v2, :cond_e6

    .line 17170660
    .line 17170661
    goto :goto_e8

    .line 17170662
    :cond_e6
    const/4 v1, 0x0

    .line 17170663
    goto :goto_e9

    .line 17170664
    :cond_e8
    :goto_e8
    const/4 v1, 0x1

    .line 17170665
    :goto_e9
    if-eqz v1, :cond_f3

    .line 17170666
    .line 17170667
    if-nez p1, :cond_ee

    .line 17170668
    .line 17170669
    goto :goto_f3

    .line 17170670
    :cond_ee
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object p1

    .line 17170674
    move-object v3, p1

    .line 17170675
    :cond_f3
    :goto_f3
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchCurCueWord:Ljava/lang/String;

    .line 17170676
    .line 17170677
    return-object v0
.end method


.method public final b1(Landroid/os/Bundle;)Ll74/b;
[MOD-CHANGED]
.method public final b1(Landroid/os/Bundle;)Ll74/b;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 17170435
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170438
    move-result-object v1

    .line 17170439
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchApi;->DISPLAY_TEXT_V2:Ljava/lang/String;

    .line 17170441
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    move-result-object v2

    .line 17170445
    const-string v3, "click_content"

    .line 17170447
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    move-result v4

    .line 17170455
    if-nez v4, :cond_28

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->W:Z

    .line 17170460
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17170462
    new-instance v3, Ll74/b;

    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17170466
    const-string v5, ""

    .line 17170468
    invoke-direct {v3, v4, v1, v5}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_b6

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v3, v0

    .line 17170473
    :goto_29
    :try_start_29
    const-string v1, "reportDict"

    .line 17170475
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170482
    move-result-object v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_b3

    .line 17170483
    const-string v4, "search_source_book_id"

    .line 17170485
    if-eqz v1, :cond_4a

    .line 17170487
    if-eqz v3, :cond_4a

    .line 17170489
    :try_start_39
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-virtual {v3, v5}, Ll74/b;->a(Ljava/lang/String;)V

    .line 17170496
    const-string v5, "recommend_info"

    .line 17170498
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170504
    iput-object v1, v5, Ln74/a;->q:Ljava/lang/String;

    .line 17170506
    :cond_4a
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    move-result-object v1

    .line 17170510
    if-eqz v3, :cond_53

    .line 17170512
    invoke-virtual {v3, v1}, Ll74/b;->a(Ljava/lang/String;)V

    .line 17170515
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170522
    move-result-object v1

    .line 17170523
    if-nez v1, :cond_5e

    .line 17170525
    goto :goto_82

    .line 17170526
    :cond_5e
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_TAB_TYPE:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    instance-of v4, v1, Ljava/lang/Number;

    .line 17170534
    if-eqz v4, :cond_73

    .line 17170536
    check-cast v1, Ljava/lang/Integer;

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170541
    move-result v0

    .line 17170542
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170545
    move-result-object v0

    .line 17170546
    goto :goto_82

    .line 17170547
    :cond_73
    instance-of v4, v1, Ljava/lang/String;

    .line 17170549
    if-eqz v4, :cond_82

    .line 17170551
    check-cast v1, Ljava/lang/String;

    .line 17170553
    const/4 v0, -0x1

    .line 17170554
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170557
    move-result v0

    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170561
    move-result-object v0

    .line 17170562
    :cond_82
    :goto_82
    if-eqz v3, :cond_88

    .line 17170564
    if-eqz v0, :cond_88

    .line 17170566
    iput-object v0, v3, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170568
    :cond_88
    const-string v0, "client_extra"

    .line 17170570
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170577
    move-result v1

    .line 17170578
    if-nez v1, :cond_98

    .line 17170580
    if-eqz v3, :cond_98

    .line 17170582
    iput-object v0, v3, Ll74/b;->n:Ljava/lang/String;

    .line 17170584
    :cond_98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170587
    move-result v0

    .line 17170588
    if-nez v0, :cond_a2

    .line 17170590
    if-eqz v3, :cond_a2

    .line 17170592
    iput-object v2, v3, Ll74/b;->o:Ljava/lang/String;

    .line 17170594
    :cond_a2
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_SEARCH_SOURCE_ID:Ljava/lang/String;

    .line 17170596
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170603
    move-result v0

    .line 17170604
    if-nez v0, :cond_c6

    .line 17170606
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170608
    iput-object p1, v0, Ln74/a;->n:Ljava/lang/String;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_b2} :catch_b3

    .line 17170610
    goto :goto_c6

    .line 17170611
    :catch_b3
    move-exception p1

    .line 17170612
    move-object v0, v3

    .line 17170613
    goto :goto_b7

    .line 17170614
    :catch_b6
    move-exception p1

    .line 17170615
    :goto_b7
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170618
    move-result-object p1

    .line 17170619
    const/4 v1, 0x0

    .line 17170620
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170622
    const-string v2, "deliver"

    .line 17170624
    const-string v3, "SearchActivity"

    .line 17170626
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    move-object v3, v0

    .line 17170630
    :cond_c6
    :goto_c6
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b1(Landroid/os/Bundle;)Ll74/b;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 17170434
    .line 17170435
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    sget-object v2, Lcom/dragon/read/component/biz/api/NsSearchApi;->DISPLAY_TEXT_V2:Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const-string v3, "click_content"

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    if-nez v4, :cond_28

    .line 17170456
    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->W:Z

    .line 17170459
    .line 17170460
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17170461
    .line 17170462
    new-instance v3, Ll74/b;

    .line 17170463
    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17170465
    .line 17170466
    const-string v5, ""

    .line 17170467
    .line 17170468
    invoke-direct {v3, v4, v1, v5}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_b6

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v3, v0

    .line 17170473
    :goto_29
    :try_start_29
    const-string v1, "reportDict"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_b3

    .line 17170483
    const-string v4, "search_source_book_id"

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_4a

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_4a

    .line 17170488
    .line 17170489
    :try_start_39
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-virtual {v3, v5}, Ll74/b;->a(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v5, "recommend_info"

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170503
    .line 17170504
    iput-object v1, v5, Ln74/a;->q:Ljava/lang/String;

    .line 17170505
    .line 17170506
    :cond_4a
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    if-eqz v3, :cond_53

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v1}, Ll74/b;->a(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    if-nez v1, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_82

    .line 17170526
    :cond_5e
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_TAB_TYPE:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    instance-of v4, v1, Ljava/lang/Number;

    .line 17170533
    .line 17170534
    if-eqz v4, :cond_73

    .line 17170535
    .line 17170536
    check-cast v1, Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    goto :goto_82

    .line 17170547
    :cond_73
    instance-of v4, v1, Ljava/lang/String;

    .line 17170548
    .line 17170549
    if-eqz v4, :cond_82

    .line 17170550
    .line 17170551
    check-cast v1, Ljava/lang/String;

    .line 17170552
    .line 17170553
    const/4 v0, -0x1

    .line 17170554
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    :cond_82
    :goto_82
    if-eqz v3, :cond_88

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_88

    .line 17170565
    .line 17170566
    iput-object v0, v3, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170567
    .line 17170568
    :cond_88
    const-string v0, "client_extra"

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    if-nez v1, :cond_98

    .line 17170579
    .line 17170580
    if-eqz v3, :cond_98

    .line 17170581
    .line 17170582
    iput-object v0, v3, Ll74/b;->n:Ljava/lang/String;

    .line 17170583
    .line 17170584
    :cond_98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    if-nez v0, :cond_a2

    .line 17170589
    .line 17170590
    if-eqz v3, :cond_a2

    .line 17170591
    .line 17170592
    iput-object v2, v3, Ll74/b;->o:Ljava/lang/String;

    .line 17170593
    .line 17170594
    :cond_a2
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_SEARCH_SOURCE_ID:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v0

    .line 17170604
    if-nez v0, :cond_c6

    .line 17170605
    .line 17170606
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170607
    .line 17170608
    iput-object p1, v0, Ln74/a;->n:Ljava/lang/String;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_b2} :catch_b3

    .line 17170609
    .line 17170610
    goto :goto_c6

    .line 17170611
    :catch_b3
    move-exception p1

    .line 17170612
    move-object v0, v3

    .line 17170613
    goto :goto_b7

    .line 17170614
    :catch_b6
    move-exception p1

    .line 17170615
    :goto_b7
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    const/4 v1, 0x0

    .line 17170620
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170621
    .line 17170622
    const-string v2, "deliver"

    .line 17170623
    .line 17170624
    const-string v3, "SearchActivity"

    .line 17170625
    .line 17170626
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    move-object v3, v0

    .line 17170630
    :cond_c6
    :goto_c6
    return-object v3
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f0b0084

    .line 33947659
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33947662
    move-result v0

    .line 33947663
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_1a

    .line 33947669
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947672
    move-result v0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move v0, p1

    .line 33947675
    :goto_1b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947677
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 33947680
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947682
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33947684
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33947687
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947689
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947692
    move-result-object v1

    .line 33947693
    const/high16 v2, 0x43000000    # 128.0f

    .line 33947695
    invoke-static {p0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947698
    move-result v2

    .line 33947699
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947701
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947703
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947706
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947708
    const/4 v2, 0x0

    .line 33947709
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 33947712
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->y:Landroid/view/View;

    .line 33947714
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947717
    move-result-object v1

    .line 33947718
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947720
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->y:Landroid/view/View;

    .line 33947722
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947725
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947727
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947730
    const/4 v1, 0x0

    .line 33947731
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 33947734
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947736
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947739
    const/4 v3, 0x2

    .line 33947740
    new-array v3, v3, [I

    .line 33947742
    aput v0, v3, v1

    .line 33947744
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947747
    move-result p1

    .line 33947748
    const/4 v0, 0x1

    .line 33947749
    aput p1, v3, v0

    .line 33947751
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947754
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->y:Landroid/view/View;

    .line 33947756
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 33947761
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 33947764
    move-result p2

    .line 33947765
    if-eqz p2, :cond_78

    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const/16 v1, 0x8

    .line 33947770
    :goto_7a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947773
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 33947775
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33947777
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 33947780
    move-result v1

    .line 33947781
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 33947784
    move-result p2

    .line 33947785
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947787
    if-eqz p2, :cond_8f

    .line 33947789
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947791
    :cond_8f
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33947794
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 33947796
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 33947798
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33947801
    move-result p1

    .line 33947802
    cmpl-float p1, p1, v1

    .line 33947804
    if-nez p1, :cond_a9

    .line 33947806
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 33947808
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33947811
    move-result p1

    .line 33947812
    if-nez p1, :cond_a9

    .line 33947814
    invoke-virtual {p0, v0, v1, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N0(ZFZ)V

    .line 33947817
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f0b0084

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_1a

    .line 33947668
    .line 33947669
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move v0, p1

    .line 33947675
    :goto_1b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947676
    .line 33947677
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947681
    .line 33947682
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33947683
    .line 33947684
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947688
    .line 33947689
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    const/high16 v2, 0x43000000    # 128.0f

    .line 33947694
    .line 33947695
    invoke-static {p0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947700
    .line 33947701
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947702
    .line 33947703
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947707
    .line 33947708
    const/4 v2, 0x0

    .line 33947709
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->y:Landroid/view/View;

    .line 33947713
    .line 33947714
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947719
    .line 33947720
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->y:Landroid/view/View;

    .line 33947721
    .line 33947722
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947723
    .line 33947724
    .line 33947725
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947726
    .line 33947727
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    const/4 v1, 0x0

    .line 33947731
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947735
    .line 33947736
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947737
    .line 33947738
    .line 33947739
    const/4 v3, 0x2

    .line 33947740
    new-array v3, v3, [I

    .line 33947741
    .line 33947742
    aput v0, v3, v1

    .line 33947743
    .line 33947744
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    const/4 v0, 0x1

    .line 33947749
    aput p1, v3, v0

    .line 33947750
    .line 33947751
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->y:Landroid/view/View;

    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    if-eqz p2, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const/16 v1, 0x8

    .line 33947769
    .line 33947770
    :goto_7a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 33947774
    .line 33947775
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947786
    .line 33947787
    if-eqz p2, :cond_8f

    .line 33947788
    .line 33947789
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947790
    .line 33947791
    :cond_8f
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33947792
    .line 33947793
    .line 33947794
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 33947795
    .line 33947796
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p1

    .line 33947802
    cmpl-float p1, p1, v1

    .line 33947803
    .line 33947804
    if-nez p1, :cond_a9

    .line 33947805
    .line 33947806
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    if-nez p1, :cond_a9

    .line 33947813
    .line 33947814
    invoke-virtual {p0, v0, v1, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N0(ZFZ)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    return-void
.end method


.method public final c1(I)V
[MOD-CHANGED]
.method public final c1(I)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235976
    move-result-object v3

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    aput-object v3, v2, v4

    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235983
    move-result-object v0

    .line 17235984
    const-string v3, "deliver"

    .line 17235986
    const-string v5, "enterPage:%s"

    .line 17235988
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    iget v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 17235993
    iput v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->K:I

    .line 17235995
    iput p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 17235997
    const/16 v0, 0xc8

    .line 17235999
    if-ne p1, v0, :cond_23

    .line 17236001
    const/4 p1, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 p1, 0x0

    .line 17236004
    :goto_24
    const-string v2, ""

    .line 17236006
    if-nez p1, :cond_36

    .line 17236008
    sget-object p1, Lpa4/p;->e:Lpa4/p;

    .line 17236010
    invoke-virtual {p1}, Lpa4/a;->a()V

    .line 17236013
    iget p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->K:I

    .line 17236015
    if-ne p1, v0, :cond_36

    .line 17236017
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1:Lcom/dragon/read/component/biz/impl/sug/d;

    .line 17236019
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/sug/d;->a(Ljava/lang/String;)V

    .line 17236022
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 17236025
    move-result p1

    .line 17236026
    const/16 v0, 0x8

    .line 17236028
    if-nez p1, :cond_b5

    .line 17236030
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->s:Lb14/h0;

    .line 17236032
    if-eqz p1, :cond_57

    .line 17236034
    iget-object v3, p1, Lb14/h0;->b:Landroid/widget/FrameLayout;

    .line 17236036
    if-eqz v3, :cond_52

    .line 17236038
    iget-object v5, p1, Lb14/h0;->c:Lb14/e0;

    .line 17236040
    if-eqz v5, :cond_52

    .line 17236042
    invoke-static {v3, v5}, Lb14/h0;->a(Landroid/view/ViewGroup;Lb14/e0;)V

    .line 17236045
    const/4 v3, 0x0

    .line 17236046
    iput-object v3, p1, Lb14/h0;->b:Landroid/widget/FrameLayout;

    .line 17236048
    iput-object v3, p1, Lb14/h0;->c:Lb14/e0;

    .line 17236050
    :cond_52
    iget-object p1, p1, Lb14/h0;->a:Landroid/widget/FrameLayout;

    .line 17236052
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236055
    :cond_57
    sget-object p1, Lpa4/c;->e:Lpa4/c;

    .line 17236057
    invoke-virtual {p1}, Lpa4/a;->a()V

    .line 17236060
    sget-object p1, Lpa4/i;->a:Lpa4/i;

    .line 17236062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 17236067
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 17236072
    invoke-interface {p1}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->isOpenMiddleTrace()Z

    .line 17236075
    move-result p1

    .line 17236076
    if-eqz p1, :cond_7d

    .line 17236078
    sget-object p1, Lpa4/h;->e:Lpa4/h;

    .line 17236080
    invoke-virtual {p1}, Lpa4/a;->a()V

    .line 17236083
    sget-object p1, Lpa4/f;->e:Lpa4/f;

    .line 17236085
    invoke-virtual {p1}, Lpa4/a;->a()V

    .line 17236088
    sget-object p1, Lpa4/g;->e:Lpa4/g;

    .line 17236090
    invoke-virtual {p1}, Lpa4/a;->a()V

    .line 17236093
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236095
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236097
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236100
    move-result v3

    .line 17236101
    if-nez v3, :cond_b2

    .line 17236103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236106
    move-result-object v3

    .line 17236107
    :cond_8b
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236110
    move-result v5

    .line 17236111
    if-eqz v5, :cond_b2

    .line 17236113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236116
    move-result-object v5

    .line 17236117
    check-cast v5, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236119
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17236121
    if-eqz v6, :cond_8b

    .line 17236123
    invoke-virtual {v5}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17236126
    move-result v6

    .line 17236127
    const/16 v7, 0x64

    .line 17236129
    if-ne v6, v7, :cond_8b

    .line 17236131
    move-object v6, p1

    .line 17236132
    check-cast v6, Ljava/util/LinkedList;

    .line 17236134
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17236137
    move-result v5

    .line 17236138
    sput-boolean v4, Lcom/dragon/read/component/biz/impl/holder/u;->q:Z

    .line 17236140
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236142
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236145
    goto :goto_8b

    .line 17236146
    :cond_b2
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->I1()V

    .line 17236149
    :cond_b5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->R1()V

    .line 17236152
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17236154
    if-eqz p1, :cond_c6

    .line 17236156
    sget-object v3, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 17236158
    invoke-interface {v3, p0, p1}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->tryResetHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;)Z

    .line 17236161
    move-result p1

    .line 17236162
    if-eqz p1, :cond_c6

    .line 17236164
    const/4 p1, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 p1, 0x0

    .line 17236167
    :goto_c7
    if-nez p1, :cond_d1

    .line 17236169
    const/4 p1, -0x1

    .line 17236170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-virtual {p0, v4, v4, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->l1(ZZLjava/lang/Integer;)V

    .line 17236177
    :cond_d1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 17236179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236182
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 17236184
    const/4 p1, 0x0

    .line 17236185
    invoke-virtual {p0, v1, p1, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N0(ZFZ)V

    .line 17236188
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17236190
    if-eqz p1, :cond_e3

    .line 17236192
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->C()V

    .line 17236195
    :cond_e3
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;->a:Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton$a;

    .line 17236197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    const-string p1, "search_result_page_ai_float_button_v691"

    .line 17236202
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;

    .line 17236204
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;

    .line 17236213
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;->hideSearchBarButton:Z

    .line 17236215
    if-eqz p1, :cond_174

    .line 17236217
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 17236220
    move-result p1

    .line 17236221
    if-eqz p1, :cond_174

    .line 17236223
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17236225
    iput-boolean v4, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->n:Z

    .line 17236227
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->c:Landroid/widget/FrameLayout;

    .line 17236229
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236235
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236238
    move-result v2

    .line 17236239
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236242
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->c:Landroid/widget/FrameLayout;

    .line 17236244
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236247
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 17236249
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236260
    move-result-object v1

    .line 17236261
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17236264
    move-result v1

    .line 17236265
    const v2, 0x7f0c03ed

    .line 17236268
    if-nez v1, :cond_14b

    .line 17236270
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 17236272
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236275
    move-result-object v3

    .line 17236276
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236279
    move-result v2

    .line 17236280
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236283
    move-result-object v3

    .line 17236284
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_WITH_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 17236286
    invoke-virtual {p1, v5}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I

    .line 17236289
    move-result v5

    .line 17236290
    int-to-float v5, v5

    .line 17236291
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236294
    move-result v3

    .line 17236295
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17236298
    goto :goto_167

    .line 17236299
    :cond_14b
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 17236301
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236304
    move-result-object v3

    .line 17236305
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236308
    move-result v2

    .line 17236309
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236312
    move-result-object v3

    .line 17236313
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_NO_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 17236315
    invoke-virtual {p1, v5}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I

    .line 17236318
    move-result v5

    .line 17236319
    int-to-float v5, v5

    .line 17236320
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236323
    move-result v3

    .line 17236324
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17236327
    :goto_167
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->l:Z

    .line 17236329
    if-eqz v1, :cond_16e

    .line 17236331
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->b()V

    .line 17236334
    :cond_16e
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->h:Landroid/widget/LinearLayout;

    .line 17236336
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236339
    goto :goto_17f

    .line 17236340
    :cond_174
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->X0()Z

    .line 17236343
    move-result p1

    .line 17236344
    if-eqz p1, :cond_17f

    .line 17236346
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17236348
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->d()V

    .line 17236351
    :cond_17f
    :goto_17f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(I)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v3

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    aput-object v3, v2, v4

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    const-string v3, "deliver"

    .line 17235985
    .line 17235986
    const-string v5, "enterPage:%s"

    .line 17235987
    .line 17235988
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 17235992
    .line 17235993
    iput v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->K:I

    .line 17235994
    .line 17235995
    iput p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 17235996
    .line 17235997
    const/16 v0, 0xc8

    .line 17235998
    .line 17235999
    if-ne p1, v0, :cond_23

    .line 17236000
    .line 17236001
    const/4 p1, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 p1, 0x0

    .line 17236004
    :goto_24
    const-string v2, ""

    .line 17236005
    .line 17236006
    if-nez p1, :cond_36

    .line 17236007
    .line 17236008
    sget-object p1, Lpa4/p;->e:Lpa4/p;

    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Lpa4/a;->a()V

    .line 17236011
    .line 17236012
    .line 17236013
    iget p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->K:I

    .line 17236014
    .line 17236015
    if-ne p1, v0, :cond_36

    .line 17236016
    .line 17236017
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1:Lcom/dragon/read/component/biz/impl/sug/d;

    .line 17236018
    .line 17236019
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/sug/d;->a(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result p1

    .line 17236026
    const/16 v0, 0x8

    .line 17236027
    .line 17236028
    if-nez p1, :cond_b5

    .line 17236029
    .line 17236030
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->s:Lb14/h0;

    .line 17236031
    .line 17236032
    if-eqz p1, :cond_57

    .line 17236033
    .line 17236034
    iget-object v3, p1, Lb14/h0;->b:Landroid/widget/FrameLayout;

    .line 17236035
    .line 17236036
    if-eqz v3, :cond_52

    .line 17236037
    .line 17236038
    iget-object v5, p1, Lb14/h0;->c:Lb14/e0;

    .line 17236039
    .line 17236040
    if-eqz v5, :cond_52

    .line 17236041
    .line 17236042
    invoke-static {v3, v5}, Lb14/h0;->a(Landroid/view/ViewGroup;Lb14/e0;)V

    .line 17236043
    .line 17236044
    .line 17236045
    const/4 v3, 0x0

    .line 17236046
    iput-object v3, p1, Lb14/h0;->b:Landroid/widget/FrameLayout;

    .line 17236047
    .line 17236048
    iput-object v3, p1, Lb14/h0;->c:Lb14/e0;

    .line 17236049
    .line 17236050
    :cond_52
    iget-object p1, p1, Lb14/h0;->a:Landroid/widget/FrameLayout;

    .line 17236051
    .line 17236052
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    sget-object p1, Lpa4/c;->e:Lpa4/c;

    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Lpa4/a;->a()V

    .line 17236058
    .line 17236059
    .line 17236060
    sget-object p1, Lpa4/i;->a:Lpa4/i;

    .line 17236061
    .line 17236062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 17236071
    .line 17236072
    invoke-interface {p1}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->isOpenMiddleTrace()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result p1

    .line 17236076
    if-eqz p1, :cond_7d

    .line 17236077
    .line 17236078
    sget-object p1, Lpa4/h;->e:Lpa4/h;

    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Lpa4/a;->a()V

    .line 17236081
    .line 17236082
    .line 17236083
    sget-object p1, Lpa4/f;->e:Lpa4/f;

    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Lpa4/a;->a()V

    .line 17236086
    .line 17236087
    .line 17236088
    sget-object p1, Lpa4/g;->e:Lpa4/g;

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Lpa4/a;->a()V

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236094
    .line 17236095
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236096
    .line 17236097
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v3

    .line 17236101
    if-nez v3, :cond_b2

    .line 17236102
    .line 17236103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    :cond_8b
    :goto_8b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v5

    .line 17236111
    if-eqz v5, :cond_b2

    .line 17236112
    .line 17236113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    check-cast v5, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236118
    .line 17236119
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17236120
    .line 17236121
    if-eqz v6, :cond_8b

    .line 17236122
    .line 17236123
    invoke-virtual {v5}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v6

    .line 17236127
    const/16 v7, 0x64

    .line 17236128
    .line 17236129
    if-ne v6, v7, :cond_8b

    .line 17236130
    .line 17236131
    move-object v6, p1

    .line 17236132
    check-cast v6, Ljava/util/LinkedList;

    .line 17236133
    .line 17236134
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v5

    .line 17236138
    sput-boolean v4, Lcom/dragon/read/component/biz/impl/holder/u;->q:Z

    .line 17236139
    .line 17236140
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236141
    .line 17236142
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    goto :goto_8b

    .line 17236146
    :cond_b2
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->I1()V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->R1()V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17236153
    .line 17236154
    if-eqz p1, :cond_c6

    .line 17236155
    .line 17236156
    sget-object v3, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 17236157
    .line 17236158
    invoke-interface {v3, p0, p1}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->tryResetHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result p1

    .line 17236162
    if-eqz p1, :cond_c6

    .line 17236163
    .line 17236164
    const/4 p1, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 p1, 0x0

    .line 17236167
    :goto_c7
    if-nez p1, :cond_d1

    .line 17236168
    .line 17236169
    const/4 p1, -0x1

    .line 17236170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-virtual {p0, v4, v4, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->l1(ZZLjava/lang/Integer;)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->w:Landroid/view/View;

    .line 17236178
    .line 17236179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 17236183
    .line 17236184
    const/4 p1, 0x0

    .line 17236185
    invoke-virtual {p0, v1, p1, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N0(ZFZ)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17236189
    .line 17236190
    if-eqz p1, :cond_e3

    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->C()V

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;->a:Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton$a;

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    .line 17236199
    .line 17236200
    const-string p1, "search_result_page_ai_float_button_v691"

    .line 17236201
    .line 17236202
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;

    .line 17236203
    .line 17236204
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;

    .line 17236212
    .line 17236213
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;->hideSearchBarButton:Z

    .line 17236214
    .line 17236215
    if-eqz p1, :cond_174

    .line 17236216
    .line 17236217
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result p1

    .line 17236221
    if-eqz p1, :cond_174

    .line 17236222
    .line 17236223
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17236224
    .line 17236225
    iput-boolean v4, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->n:Z

    .line 17236226
    .line 17236227
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->c:Landroid/widget/FrameLayout;

    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236234
    .line 17236235
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v2

    .line 17236239
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->c:Landroid/widget/FrameLayout;

    .line 17236243
    .line 17236244
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 17236248
    .line 17236249
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v1

    .line 17236257
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v1

    .line 17236265
    const v2, 0x7f0c03ed

    .line 17236266
    .line 17236267
    .line 17236268
    if-nez v1, :cond_14b

    .line 17236269
    .line 17236270
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 17236271
    .line 17236272
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v3

    .line 17236276
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v2

    .line 17236280
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v3

    .line 17236284
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_WITH_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 17236285
    .line 17236286
    invoke-virtual {p1, v5}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v5

    .line 17236290
    int-to-float v5, v5

    .line 17236291
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v3

    .line 17236295
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17236296
    .line 17236297
    .line 17236298
    goto :goto_167

    .line 17236299
    :cond_14b
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 17236300
    .line 17236301
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v3

    .line 17236305
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v2

    .line 17236309
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v3

    .line 17236313
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_NO_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 17236314
    .line 17236315
    invoke-virtual {p1, v5}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v5

    .line 17236319
    int-to-float v5, v5

    .line 17236320
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v3

    .line 17236324
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17236325
    .line 17236326
    .line 17236327
    :goto_167
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->l:Z

    .line 17236328
    .line 17236329
    if-eqz v1, :cond_16e

    .line 17236330
    .line 17236331
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->b()V

    .line 17236332
    .line 17236333
    .line 17236334
    :cond_16e
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->h:Landroid/widget/LinearLayout;

    .line 17236335
    .line 17236336
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236337
    .line 17236338
    .line 17236339
    goto :goto_17f

    .line 17236340
    :cond_174
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->X0()Z

    .line 17236341
    .line 17236342
    .line 17236343
    move-result p1

    .line 17236344
    if-eqz p1, :cond_17f

    .line 17236345
    .line 17236346
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17236347
    .line 17236348
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->d()V

    .line 17236349
    .line 17236350
    .line 17236351
    :cond_17f
    :goto_17f
    return-void
.end method


.method public final d1(Ll74/b;)V
[MOD-CHANGED]
.method public final d1(Ll74/b;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Ll74/b;->b:Ljava/lang/String;

    .line 17170434
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->I:Ljava/lang/String;

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170444
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 17170447
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17170450
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 17170453
    move-result-object v0

    .line 17170454
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->enable:Z

    .line 17170456
    if-eqz v0, :cond_35

    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170460
    if-nez v0, :cond_27

    .line 17170462
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170464
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17170466
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/v;)V

    .line 17170469
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170471
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;

    .line 17170474
    move-result-object v0

    .line 17170475
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;->preloadTabEachSearch:Z

    .line 17170477
    if-eqz v0, :cond_3e

    .line 17170479
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170481
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->w(Landroid/content/Context;)V

    .line 17170484
    goto :goto_3e

    .line 17170485
    :cond_35
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17170489
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/v;)V

    .line 17170492
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170494
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->clearData()V

    .line 17170499
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17170501
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170503
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17170506
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1()Z

    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_6e

    .line 17170512
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170515
    move-result-object v0

    .line 17170516
    const-string v2, "enter_from"

    .line 17170518
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170521
    move-result-object v0

    .line 17170522
    instance-of v2, v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    if-eqz v2, :cond_6e

    .line 17170526
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    const-string v2, "search_sec_entrance"

    .line 17170530
    const-string v3, "category_sec"

    .line 17170532
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    const-string v2, "search_entrance"

    .line 17170537
    const-string v3, "general"

    .line 17170539
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170544
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170546
    const/4 v3, 0x0

    .line 17170547
    iget-object v4, p1, Ll74/b;->a:Ljava/lang/String;

    .line 17170549
    aput-object v4, v2, v3

    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    const-string v3, "deliver"

    .line 17170557
    const-string/jumbo v4, "\u5c55\u793a\u641c\u7d22\u7ed3\u679c\u9875- \u641c\u7d22\u8bcd :%s"

    .line 17170560
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170565
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170567
    iget-object v3, p1, Ll74/b;->a:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->parseTextToken(Ljava/lang/String;)V

    .line 17170576
    iget-object p1, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170578
    if-nez p1, :cond_9a

    .line 17170580
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;

    .line 17170582
    invoke-interface {p1}, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->getDefaultSearchTab()Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170585
    move-result-object p1

    .line 17170586
    :cond_9a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17170588
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->f:Ljava/util/HashMap;

    .line 17170590
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    move-result-object v0

    .line 17170594
    check-cast v0, Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17170596
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17170598
    instance-of v3, v2, Lv47/d;

    .line 17170600
    if-eqz v3, :cond_bc

    .line 17170602
    check-cast v2, Lv47/d;

    .line 17170604
    invoke-virtual {v2, v1}, Lv47/d;->setLoadingStyle(I)V

    .line 17170607
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17170609
    check-cast v2, Lv47/d;

    .line 17170611
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170613
    invoke-static {p1, v0, v3}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 17170616
    move-result-object v3

    .line 17170617
    invoke-static {v2, v3, v1}, Lv47/e;->a(Lv47/d;Ljava/lang/String;Z)V

    .line 17170620
    :cond_bc
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17170622
    instance-of v2, v1, Lw47/a;

    .line 17170624
    if-eqz v2, :cond_db

    .line 17170626
    check-cast v1, Lw47/a;

    .line 17170628
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170630
    invoke-static {p1, v0, v2}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 17170633
    move-result-object p1

    .line 17170634
    sget v0, Lv47/e;->a:I

    .line 17170636
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170639
    sget-object v0, Lv47/h;->a:Lv47/h;

    .line 17170641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    invoke-static {p1}, Lv47/h;->b(Ljava/lang/String;)I

    .line 17170647
    move-result p1

    .line 17170648
    invoke-virtual {v1, p1}, Lw47/a;->b(I)V

    .line 17170651
    :cond_db
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17170653
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 17170656
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Search;->SearchResult:Lcom/dragon/read/apm/newquality/UserScene$Search;

    .line 17170658
    invoke-static {p1}, Lu53/a;->f(Lvv7/a;)V

    .line 17170661
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Ll74/b;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Ll74/b;->b:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->I:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->enable:Z

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_35

    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170459
    .line 17170460
    if-nez v0, :cond_27

    .line 17170461
    .line 17170462
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170463
    .line 17170464
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17170465
    .line 17170466
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/v;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170470
    .line 17170471
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;->preloadTabEachSearch:Z

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_3e

    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170480
    .line 17170481
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->w(Landroid/content/Context;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_3e

    .line 17170485
    :cond_35
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170486
    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17170488
    .line 17170489
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/v;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170493
    .line 17170494
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->clearData()V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17170500
    .line 17170501
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->y1()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_6e

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    const-string v2, "enter_from"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    instance-of v2, v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    .line 17170524
    if-eqz v2, :cond_6e

    .line 17170525
    .line 17170526
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    .line 17170528
    const-string v2, "search_sec_entrance"

    .line 17170529
    .line 17170530
    const-string v3, "category_sec"

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v2, "search_entrance"

    .line 17170536
    .line 17170537
    const-string v3, "general"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    .line 17170544
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    const/4 v3, 0x0

    .line 17170547
    iget-object v4, p1, Ll74/b;->a:Ljava/lang/String;

    .line 17170548
    .line 17170549
    aput-object v4, v2, v3

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    const-string v3, "deliver"

    .line 17170556
    .line 17170557
    const-string/jumbo v4, "\u5c55\u793a\u641c\u7d22\u7ed3\u679c\u9875- \u641c\u7d22\u8bcd :%s"

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170564
    .line 17170565
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170566
    .line 17170567
    iget-object v3, p1, Ll74/b;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->checkTextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->parseTextToken(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, p1, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170577
    .line 17170578
    if-nez p1, :cond_9a

    .line 17170579
    .line 17170580
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;

    .line 17170581
    .line 17170582
    invoke-interface {p1}, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->getDefaultSearchTab()Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    :cond_9a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17170587
    .line 17170588
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->f:Ljava/util/HashMap;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    check-cast v0, Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17170595
    .line 17170596
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17170597
    .line 17170598
    instance-of v3, v2, Lv47/d;

    .line 17170599
    .line 17170600
    if-eqz v3, :cond_bc

    .line 17170601
    .line 17170602
    check-cast v2, Lv47/d;

    .line 17170603
    .line 17170604
    invoke-virtual {v2, v1}, Lv47/d;->setLoadingStyle(I)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17170608
    .line 17170609
    check-cast v2, Lv47/d;

    .line 17170610
    .line 17170611
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170612
    .line 17170613
    invoke-static {p1, v0, v3}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    invoke-static {v2, v3, v1}, Lv47/e;->a(Lv47/d;Ljava/lang/String;Z)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17170621
    .line 17170622
    instance-of v2, v1, Lw47/a;

    .line 17170623
    .line 17170624
    if-eqz v2, :cond_db

    .line 17170625
    .line 17170626
    check-cast v1, Lw47/a;

    .line 17170627
    .line 17170628
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170629
    .line 17170630
    invoke-static {p1, v0, v2}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    sget v0, Lv47/e;->a:I

    .line 17170635
    .line 17170636
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    sget-object v0, Lv47/h;->a:Lv47/h;

    .line 17170640
    .line 17170641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-static {p1}, Lv47/h;->b(Ljava/lang/String;)I

    .line 17170645
    .line 17170646
    .line 17170647
    move-result p1

    .line 17170648
    invoke-virtual {v1, p1}, Lw47/a;->b(I)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17170652
    .line 17170653
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 17170654
    .line 17170655
    .line 17170656
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Search;->SearchResult:Lcom/dragon/read/apm/newquality/UserScene$Search;

    .line 17170657
    .line 17170658
    invoke-static {p1}, Lu53/a;->f(Lvv7/a;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_26

    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039373
    move-result v1

    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17039376
    invoke-static {v2, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_26

    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v:Landroid/widget/TextView;

    .line 17039384
    invoke-static {v2, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039390
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039393
    move-result p1

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1()V

    .line 17039398
    :cond_26
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_26

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17039375
    .line 17039376
    invoke-static {v2, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_26

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    invoke-static {v2, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_23

    .line 17039389
    .line 17039390
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method


.method public final e1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->C:Z

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17039365
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039378
    move-result v0

    .line 17039379
    :goto_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17039381
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    .line 17039384
    move-result p1

    .line 17039385
    if-le v0, p1, :cond_21

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17039389
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    .line 17039392
    move-result v0

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->C:Z

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->C:Z

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17039364
    .line 17039365
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    :goto_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-le v0, p1, :cond_21

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->C:Z

    .line 17039400
    .line 17039401
    return-void
.end method


.method public final f1(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 33816578
    const/16 v1, 0xc8

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-ne v0, v1, :cond_9

    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-nez v0, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    if-nez p2, :cond_11

    .line 33816591
    const-string p2, ""

    .line 33816593
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1:Lna4/o;

    .line 33816595
    if-eqz v0, :cond_1e

    .line 33816597
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816599
    iget-object v1, v0, Lna4/o;->b:Lna4/d;

    .line 33816601
    invoke-virtual {v1, p1, p2}, Lna4/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    iput-boolean v2, v0, Lna4/o;->d:Z

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1:Lcom/dragon/read/component/biz/impl/sug/d;

    .line 33816608
    if-eqz v0, :cond_32

    .line 33816610
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/d;->b:Lyo5/a;

    .line 33816614
    if-eqz v0, :cond_32

    .line 33816616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816619
    iget-object v0, v0, Lyo5/a;->j:Lzo5/b;

    .line 33816621
    if-eqz v0, :cond_32

    .line 33816623
    invoke-interface {v0, p1, p2}, Lzo5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 33816577
    .line 33816578
    const/16 v1, 0xc8

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    if-ne v0, v1, :cond_9

    .line 33816582
    .line 33816583
    const/4 v0, 0x1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    :goto_a
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    if-nez p2, :cond_11

    .line 33816590
    .line 33816591
    const-string p2, ""

    .line 33816592
    .line 33816593
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1:Lna4/o;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_1e

    .line 33816596
    .line 33816597
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816598
    .line 33816599
    iget-object v1, v0, Lna4/o;->b:Lna4/d;

    .line 33816600
    .line 33816601
    invoke-virtual {v1, p1, p2}, Lna4/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-boolean v2, v0, Lna4/o;->d:Z

    .line 33816605
    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v1:Lcom/dragon/read/component/biz/impl/sug/d;

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_32

    .line 33816609
    .line 33816610
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816611
    .line 33816612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/sug/d;->b:Lyo5/a;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_32

    .line 33816615
    .line 33816616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object v0, v0, Lyo5/a;->j:Lzo5/b;

    .line 33816620
    .line 33816621
    if-eqz v0, :cond_32

    .line 33816622
    .line 33816623
    invoke-interface {v0, p1, p2}, Lzo5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "deliver"

    .line 327682
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_1b

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 327689
    if-eqz v1, :cond_1b

    .line 327691
    const v3, 0x7f0d002b

    .line 327694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v3

    .line 327698
    const/4 v4, 0x1

    .line 327699
    const v5, 0x7f0d0031

    .line 327702
    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 327705
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 327707
    :cond_1b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327710
    :try_start_1e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    new-instance v3, Ljava/lang/Exception;

    .line 327714
    const-string v4, "finish stack"

    .line 327716
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327722
    move-result-object v3

    .line 327723
    new-array v4, v2, [Ljava/lang/Object;

    .line 327725
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_35

    .line 327732
    goto :goto_4f

    .line 327733
    :catchall_35
    move-exception v1

    .line 327734
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327738
    const-string v5, "error:"

    .line 327740
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    new-array v2, v2, [Ljava/lang/Object;

    .line 327752
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327755
    move-result-object v3

    .line 327756
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "deliver"

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_1b

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 327688
    .line 327689
    if-eqz v1, :cond_1b

    .line 327690
    .line 327691
    const v3, 0x7f0d002b

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    const/4 v4, 0x1

    .line 327699
    const v5, 0x7f0d0031

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 327703
    .line 327704
    .line 327705
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 327706
    .line 327707
    :cond_1b
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327708
    .line 327709
    .line 327710
    :try_start_1e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    .line 327712
    new-instance v3, Ljava/lang/Exception;

    .line 327713
    .line 327714
    const-string v4, "finish stack"

    .line 327715
    .line 327716
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    new-array v4, v2, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_35

    .line 327730
    .line 327731
    .line 327732
    goto :goto_4f

    .line 327733
    :catchall_35
    move-exception v1

    .line 327734
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327735
    .line 327736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v5, "error:"

    .line 327739
    .line 327740
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    new-array v2, v2, [Ljava/lang/Object;

    .line 327751
    .line 327752
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method


.method public final g0(Ll74/a;)V
[MOD-CHANGED]
.method public final g0(Ll74/a;)V
    .registers 10

    .prologue
    .line 17301504
    iget-object v0, p1, Ll74/a;->c:Ljava/lang/String;

    .line 17301506
    iget-object v1, p1, Ll74/a;->d:Ljava/lang/String;

    .line 17301508
    invoke-virtual {p1}, Ll74/a;->getType()I

    .line 17301511
    move-result v2

    .line 17301512
    const-string v3, "0"

    .line 17301514
    const-string v4, ""

    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    const/4 v6, 0x0

    .line 17301518
    const/4 v7, 0x1

    .line 17301519
    packed-switch v2, :pswitch_data_28c

    .line 17301522
    :pswitch_12
    goto/16 :goto_28b

    .line 17301524
    :pswitch_14
    iget-object v2, p1, Ll74/a;->n:Ljava/lang/String;

    .line 17301526
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301529
    move-result v2

    .line 17301530
    if-eqz v2, :cond_1f

    .line 17301532
    const-string v2, "hot_query_rank"

    .line 17301534
    goto :goto_21

    .line 17301535
    :cond_1f
    iget-object v2, p1, Ll74/a;->n:Ljava/lang/String;

    .line 17301537
    :goto_21
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17301539
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301541
    iput-object v2, v3, Ln74/a;->l:Ljava/lang/String;

    .line 17301543
    iget-object v2, p1, Ll74/a;->f:Ljava/lang/String;

    .line 17301545
    iput-object v2, v3, Ln74/a;->n:Ljava/lang/String;

    .line 17301547
    iget-object v2, p1, Ll74/a;->i:Ljava/lang/String;

    .line 17301549
    iput-object v2, v3, Ln74/a;->p:Ljava/lang/String;

    .line 17301551
    iget-object v2, p1, Ll74/a;->j:Ljava/lang/String;

    .line 17301553
    iput-object v2, v3, Ln74/a;->q:Ljava/lang/String;

    .line 17301555
    new-instance v2, Ll74/b;

    .line 17301557
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301559
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17301561
    invoke-direct {v2, v3, v0, v4}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301564
    iput-boolean v7, v2, Ll74/b;->c:Z

    .line 17301566
    iput-object v1, v2, Ll74/b;->d:Ljava/lang/String;

    .line 17301568
    iget-object v0, p1, Ll74/a;->g:Ljava/lang/String;

    .line 17301570
    invoke-virtual {v2, v0}, Ll74/b;->a(Ljava/lang/String;)V

    .line 17301573
    iget-object v0, p1, Ll74/a;->h:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301575
    iput-object v0, v2, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301577
    iget-object v0, p1, Ll74/a;->o:Ljava/lang/String;

    .line 17301579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301582
    move-result v0

    .line 17301583
    if-eqz v0, :cond_54

    .line 17301585
    const-string p1, "hot_query_board"

    .line 17301587
    goto :goto_56

    .line 17301588
    :cond_54
    iget-object p1, p1, Ll74/a;->o:Ljava/lang/String;

    .line 17301590
    :goto_56
    iput-object p1, v2, Ll74/b;->q:Ljava/lang/String;

    .line 17301592
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 17301595
    goto/16 :goto_28b

    .line 17301597
    :pswitch_5d
    iget-object v0, p1, Ll74/a;->l:Lau5/f1;

    .line 17301599
    if-eqz v0, :cond_28b

    .line 17301601
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301603
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/help/v;->a:Lp84/m;

    .line 17301605
    new-instance v2, Lcom/dragon/read/component/biz/impl/help/u;

    .line 17301607
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/help/u;-><init>()V

    .line 17301610
    invoke-interface {v1, v0, v2}, Lp84/m;->e(Lau5/f1;Lcom/dragon/read/component/biz/impl/help/u;)V

    .line 17301613
    iget-object p1, p1, Ll74/a;->l:Lau5/f1;

    .line 17301615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17301617
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17301619
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301622
    move-result v1

    .line 17301623
    if-eqz v1, :cond_7b

    .line 17301625
    goto/16 :goto_28b

    .line 17301627
    :cond_7b
    const/4 v1, 0x0

    .line 17301628
    :goto_7c
    move-object v2, v0

    .line 17301629
    check-cast v2, Ljava/util/LinkedList;

    .line 17301631
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17301634
    move-result v3

    .line 17301635
    if-ge v1, v3, :cond_96

    .line 17301637
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301640
    move-result-object v2

    .line 17301641
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301643
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17301645
    if-eqz v3, :cond_93

    .line 17301647
    move-object v6, v2

    .line 17301648
    check-cast v6, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17301650
    goto :goto_96

    .line 17301651
    :cond_93
    add-int/lit8 v1, v1, 0x1

    .line 17301653
    goto :goto_7c

    .line 17301654
    :cond_96
    :goto_96
    if-nez v6, :cond_9a

    .line 17301656
    goto/16 :goto_28b

    .line 17301658
    :cond_9a
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17301660
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301663
    move-result v1

    .line 17301664
    if-eqz v1, :cond_a4

    .line 17301666
    goto/16 :goto_28b

    .line 17301668
    :cond_a4
    const/4 v1, 0x0

    .line 17301669
    :goto_a5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301672
    move-result v2

    .line 17301673
    if-ge v1, v2, :cond_c1

    .line 17301675
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301678
    move-result-object v2

    .line 17301679
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17301681
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17301683
    iget-object v2, v2, Lau5/g1;->a:Ljava/lang/String;

    .line 17301685
    iget-object v3, p1, Lau5/g1;->a:Ljava/lang/String;

    .line 17301687
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301690
    move-result v2

    .line 17301691
    if-eqz v2, :cond_be

    .line 17301693
    goto :goto_c2

    .line 17301694
    :cond_be
    add-int/lit8 v1, v1, 0x1

    .line 17301696
    goto :goto_a5

    .line 17301697
    :cond_c1
    const/4 v1, -0x1

    .line 17301698
    :goto_c2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301702
    const-string v3, "removeSingleSearchRecord, deleteIndex = "

    .line 17301704
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301710
    const-string v3, ", recordModelList size: "

    .line 17301712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301715
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301718
    move-result v3

    .line 17301719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301725
    move-result-object v2

    .line 17301726
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301728
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301731
    move-result-object p1

    .line 17301732
    const-string v4, "deliver"

    .line 17301734
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301737
    if-ltz v1, :cond_f6

    .line 17301739
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301742
    move-result p1

    .line 17301743
    if-ge v1, p1, :cond_f6

    .line 17301745
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301748
    goto/16 :goto_28b

    .line 17301750
    :cond_f6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301753
    move-result p1

    .line 17301754
    sget-object v0, Lo74/v;->a:Ljava/lang/String;

    .line 17301756
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17301758
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301761
    const-string v2, "delete_index"

    .line 17301763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301766
    move-result-object v1

    .line 17301767
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301770
    const-string v1, "record_size"

    .line 17301772
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301775
    move-result-object p1

    .line 17301776
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301779
    const-string p1, "delete_single_search_history_error"

    .line 17301781
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301784
    goto/16 :goto_28b

    .line 17301786
    :pswitch_11a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17301788
    iget p1, p1, Ll74/a;->b:I

    .line 17301790
    invoke-virtual {v0, p1, v7}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 17301793
    goto/16 :goto_28b

    .line 17301795
    :pswitch_123
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17301797
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301799
    iget-object p1, p1, Ll74/a;->k:Ljava/lang/String;

    .line 17301801
    invoke-virtual {v0, v1, p1, v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301804
    goto/16 :goto_28b

    .line 17301806
    :pswitch_12e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17301808
    :goto_130
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17301810
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301813
    move-result v0

    .line 17301814
    if-ge v5, v0, :cond_28b

    .line 17301816
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17301818
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301821
    move-result-object v0

    .line 17301822
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17301824
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301826
    if-eqz v1, :cond_159

    .line 17301828
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301830
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301832
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301834
    if-ne v0, v1, :cond_159

    .line 17301836
    const-string v0, "module_click"

    .line 17301838
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17301840
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17301842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301845
    const/4 v1, 0x3

    .line 17301846
    invoke-virtual {v0, v5, v1, v7, v7}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 17301849
    :cond_159
    add-int/lit8 v5, v5, 0x1

    .line 17301851
    int-to-byte v5, v5

    .line 17301852
    goto :goto_130

    .line 17301853
    :pswitch_15d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17301855
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17301858
    move-result-object v0

    .line 17301859
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFilterModel()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301862
    move-result-object v1

    .line 17301863
    if-eqz v1, :cond_173

    .line 17301865
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17301868
    move-result-object v2

    .line 17301869
    sget-object v3, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17301871
    if-ne v2, v3, :cond_173

    .line 17301873
    const/4 v2, 0x1

    .line 17301874
    goto :goto_174

    .line 17301875
    :cond_173
    const/4 v2, 0x0

    .line 17301876
    :goto_174
    if-nez v2, :cond_17f

    .line 17301878
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 17301881
    move-result v2

    .line 17301882
    if-eqz v2, :cond_17d

    .line 17301884
    goto :goto_17f

    .line 17301885
    :cond_17d
    const/4 v2, 0x0

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    :goto_17f
    const/4 v2, 0x1

    .line 17301888
    :goto_180
    if-eqz v2, :cond_187

    .line 17301890
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->B(Landroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17301893
    goto/16 :goto_28b

    .line 17301895
    :cond_187
    if-eqz v1, :cond_192

    .line 17301897
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17301900
    move-result-object v0

    .line 17301901
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorType;->TopDown:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17301903
    if-ne v0, v2, :cond_192

    .line 17301905
    const/4 v5, 0x1

    .line 17301906
    :cond_192
    if-eqz v5, :cond_1a2

    .line 17301908
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17301910
    if-eqz v0, :cond_28b

    .line 17301912
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/FilterLayout;->setFilterModel(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17301915
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17301917
    invoke-virtual {p1}, Lcom/dragon/read/widget/FilterLayout;->a()V

    .line 17301920
    goto/16 :goto_28b

    .line 17301922
    :cond_1a2
    new-instance v0, Lcom/dragon/read/widget/filterdialog/q$i;

    .line 17301924
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/q$i;-><init>()V

    .line 17301927
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301930
    move-result-object v2

    .line 17301931
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/q$i;->a:Landroid/content/Context;

    .line 17301933
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->G:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 17301935
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/q$i;->b:Lcom/dragon/read/widget/filterdialog/a;

    .line 17301937
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/q$i;->d:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301939
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301942
    move-result-object v1

    .line 17301943
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17301945
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->D(Lcom/dragon/read/widget/filterdialog/q$i;)V

    .line 17301948
    new-instance p1, Lcom/dragon/read/widget/filterdialog/q;

    .line 17301950
    invoke-direct {p1, v0, v4}, Lcom/dragon/read/widget/filterdialog/q;-><init>(Lcom/dragon/read/widget/filterdialog/q$i;Ljava/lang/String;)V

    .line 17301953
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->show()V

    .line 17301956
    goto/16 :goto_28b

    .line 17301958
    :pswitch_1c6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17301960
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301962
    iget-object p1, p1, Ll74/a;->k:Ljava/lang/String;

    .line 17301964
    invoke-virtual {v0, v1, p1, v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301967
    goto/16 :goto_28b

    .line 17301969
    :pswitch_1d1
    const-string v2, "correct_query"

    .line 17301971
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17301973
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301975
    iput-object v2, v5, Ln74/a;->l:Ljava/lang/String;

    .line 17301977
    const-string v2, "correct###"

    .line 17301979
    iput-object v2, v5, Ln74/a;->n:Ljava/lang/String;

    .line 17301981
    iput-object v3, v5, Ln74/a;->p:Ljava/lang/String;

    .line 17301983
    iput-object v4, v5, Ln74/a;->q:Ljava/lang/String;

    .line 17301985
    new-instance v2, Ll74/b;

    .line 17301987
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301989
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17301991
    invoke-direct {v2, v3, v0, v4}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301994
    iput-object v1, v2, Ll74/b;->d:Ljava/lang/String;

    .line 17301996
    iget-object p1, p1, Ll74/a;->h:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301998
    iput-object p1, v2, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302000
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 17302003
    goto/16 :goto_28b

    .line 17302005
    :pswitch_1f5
    const-string v2, "recommend_query"

    .line 17302007
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17302009
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17302011
    iput-object v2, v5, Ln74/a;->l:Ljava/lang/String;

    .line 17302013
    iget-object v2, p1, Ll74/a;->f:Ljava/lang/String;

    .line 17302015
    iput-object v2, v5, Ln74/a;->n:Ljava/lang/String;

    .line 17302017
    iput-object v3, v5, Ln74/a;->p:Ljava/lang/String;

    .line 17302019
    iput-object v4, v5, Ln74/a;->q:Ljava/lang/String;

    .line 17302021
    new-instance v2, Ll74/b;

    .line 17302023
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17302025
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17302027
    invoke-direct {v2, v3, v0, v4}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302030
    iput-boolean v7, v2, Ll74/b;->c:Z

    .line 17302032
    iput-object v1, v2, Ll74/b;->d:Ljava/lang/String;

    .line 17302034
    iget-object p1, p1, Ll74/a;->h:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302036
    iput-object p1, v2, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302038
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 17302041
    goto :goto_28b

    .line 17302042
    :pswitch_21a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->G1()V

    .line 17302045
    goto :goto_28b

    .line 17302046
    :pswitch_21e
    iput-boolean v7, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->B:Z

    .line 17302048
    goto :goto_28b

    .line 17302049
    :pswitch_221
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17302051
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->a:Lp84/m;

    .line 17302053
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/t;

    .line 17302055
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/help/t;-><init>()V

    .line 17302058
    invoke-interface {v0, v1}, Lp84/m;->b(Lio/reactivex/functions/Action;)V

    .line 17302061
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17302063
    iget p1, p1, Ll74/a;->b:I

    .line 17302065
    invoke-virtual {v0, p1, v7}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 17302068
    goto :goto_28b

    .line 17302069
    :pswitch_235
    const-string v2, "hot_word"

    .line 17302071
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17302073
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17302075
    iput-object v2, v3, Ln74/a;->l:Ljava/lang/String;

    .line 17302077
    iget-object v4, p1, Ll74/a;->f:Ljava/lang/String;

    .line 17302079
    iput-object v4, v3, Ln74/a;->n:Ljava/lang/String;

    .line 17302081
    iget-object v4, p1, Ll74/a;->i:Ljava/lang/String;

    .line 17302083
    iput-object v4, v3, Ln74/a;->p:Ljava/lang/String;

    .line 17302085
    iget-object v4, p1, Ll74/a;->j:Ljava/lang/String;

    .line 17302087
    iput-object v4, v3, Ln74/a;->q:Ljava/lang/String;

    .line 17302089
    new-instance v3, Ll74/b;

    .line 17302091
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17302093
    invoke-direct {v3, v4, v0, v2}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302096
    iput-boolean v7, v3, Ll74/b;->c:Z

    .line 17302098
    iput-object v1, v3, Ll74/b;->d:Ljava/lang/String;

    .line 17302100
    iget-object v0, p1, Ll74/a;->g:Ljava/lang/String;

    .line 17302102
    invoke-virtual {v3, v0}, Ll74/b;->a(Ljava/lang/String;)V

    .line 17302105
    iget-object p1, p1, Ll74/a;->m:Ljava/lang/String;

    .line 17302107
    iput-object p1, v3, Ll74/b;->l:Ljava/lang/String;

    .line 17302109
    iput-object v6, v3, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302111
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 17302114
    goto :goto_28b

    .line 17302115
    :pswitch_263
    const-string v1, "search_history"

    .line 17302117
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17302119
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17302121
    iput-object v1, v2, Ln74/a;->l:Ljava/lang/String;

    .line 17302123
    const-string v5, "his###"

    .line 17302125
    iput-object v5, v2, Ln74/a;->n:Ljava/lang/String;

    .line 17302127
    new-instance v2, Ll74/b;

    .line 17302129
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17302131
    invoke-direct {v2, v5, v0, v1}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302134
    iput-boolean v7, v2, Ll74/b;->c:Z

    .line 17302136
    iget-object v0, p1, Ll74/a;->d:Ljava/lang/String;

    .line 17302138
    iput-object v0, v2, Ll74/b;->d:Ljava/lang/String;

    .line 17302140
    iget-object p1, p1, Ll74/a;->e:Ljava/lang/String;

    .line 17302142
    iput-object p1, v2, Ll74/b;->e:Ljava/lang/String;

    .line 17302144
    iput-object v6, v2, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302146
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17302148
    iput-object v3, p1, Ln74/a;->p:Ljava/lang/String;

    .line 17302150
    iput-object v4, p1, Ln74/a;->q:Ljava/lang/String;

    .line 17302152
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 17302155
    :cond_28b
    :goto_28b
    return-void

    .line 17302156
    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_263
        :pswitch_235
        :pswitch_12
        :pswitch_221
        :pswitch_12
        :pswitch_21e
        :pswitch_21a
        :pswitch_1f5
        :pswitch_1d1
        :pswitch_12
        :pswitch_1c6
        :pswitch_15d
        :pswitch_12e
        :pswitch_123
        :pswitch_11a
        :pswitch_5d
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final g0(Ll74/a;)V
    .registers 10

    .prologue
    .line 17301504
    iget-object v0, p1, Ll74/a;->c:Ljava/lang/String;

    .line 17301505
    .line 17301506
    iget-object v1, p1, Ll74/a;->d:Ljava/lang/String;

    .line 17301507
    .line 17301508
    invoke-virtual {p1}, Ll74/a;->getType()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v2

    .line 17301512
    const-string v3, "0"

    .line 17301513
    .line 17301514
    const-string v4, ""

    .line 17301515
    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    const/4 v6, 0x0

    .line 17301518
    const/4 v7, 0x1

    .line 17301519
    packed-switch v2, :pswitch_data_28c

    .line 17301520
    .line 17301521
    .line 17301522
    :pswitch_12
    goto/16 :goto_28b

    .line 17301523
    .line 17301524
    :pswitch_14
    iget-object v2, p1, Ll74/a;->n:Ljava/lang/String;

    .line 17301525
    .line 17301526
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v2

    .line 17301530
    if-eqz v2, :cond_1f

    .line 17301531
    .line 17301532
    const-string v2, "hot_query_rank"

    .line 17301533
    .line 17301534
    goto :goto_21

    .line 17301535
    :cond_1f
    iget-object v2, p1, Ll74/a;->n:Ljava/lang/String;

    .line 17301536
    .line 17301537
    :goto_21
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17301538
    .line 17301539
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301540
    .line 17301541
    iput-object v2, v3, Ln74/a;->l:Ljava/lang/String;

    .line 17301542
    .line 17301543
    iget-object v2, p1, Ll74/a;->f:Ljava/lang/String;

    .line 17301544
    .line 17301545
    iput-object v2, v3, Ln74/a;->n:Ljava/lang/String;

    .line 17301546
    .line 17301547
    iget-object v2, p1, Ll74/a;->i:Ljava/lang/String;

    .line 17301548
    .line 17301549
    iput-object v2, v3, Ln74/a;->p:Ljava/lang/String;

    .line 17301550
    .line 17301551
    iget-object v2, p1, Ll74/a;->j:Ljava/lang/String;

    .line 17301552
    .line 17301553
    iput-object v2, v3, Ln74/a;->q:Ljava/lang/String;

    .line 17301554
    .line 17301555
    new-instance v2, Ll74/b;

    .line 17301556
    .line 17301557
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301558
    .line 17301559
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17301560
    .line 17301561
    invoke-direct {v2, v3, v0, v4}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301562
    .line 17301563
    .line 17301564
    iput-boolean v7, v2, Ll74/b;->c:Z

    .line 17301565
    .line 17301566
    iput-object v1, v2, Ll74/b;->d:Ljava/lang/String;

    .line 17301567
    .line 17301568
    iget-object v0, p1, Ll74/a;->g:Ljava/lang/String;

    .line 17301569
    .line 17301570
    invoke-virtual {v2, v0}, Ll74/b;->a(Ljava/lang/String;)V

    .line 17301571
    .line 17301572
    .line 17301573
    iget-object v0, p1, Ll74/a;->h:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301574
    .line 17301575
    iput-object v0, v2, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301576
    .line 17301577
    iget-object v0, p1, Ll74/a;->o:Ljava/lang/String;

    .line 17301578
    .line 17301579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301580
    .line 17301581
    .line 17301582
    move-result v0

    .line 17301583
    if-eqz v0, :cond_54

    .line 17301584
    .line 17301585
    const-string p1, "hot_query_board"

    .line 17301586
    .line 17301587
    goto :goto_56

    .line 17301588
    :cond_54
    iget-object p1, p1, Ll74/a;->o:Ljava/lang/String;

    .line 17301589
    .line 17301590
    :goto_56
    iput-object p1, v2, Ll74/b;->q:Ljava/lang/String;

    .line 17301591
    .line 17301592
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 17301593
    .line 17301594
    .line 17301595
    goto/16 :goto_28b

    .line 17301596
    .line 17301597
    :pswitch_5d
    iget-object v0, p1, Ll74/a;->l:Lau5/f1;

    .line 17301598
    .line 17301599
    if-eqz v0, :cond_28b

    .line 17301600
    .line 17301601
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301602
    .line 17301603
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/help/v;->a:Lp84/m;

    .line 17301604
    .line 17301605
    new-instance v2, Lcom/dragon/read/component/biz/impl/help/u;

    .line 17301606
    .line 17301607
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/help/u;-><init>()V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-interface {v1, v0, v2}, Lp84/m;->e(Lau5/f1;Lcom/dragon/read/component/biz/impl/help/u;)V

    .line 17301611
    .line 17301612
    .line 17301613
    iget-object p1, p1, Ll74/a;->l:Lau5/f1;

    .line 17301614
    .line 17301615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17301616
    .line 17301617
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17301618
    .line 17301619
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v1

    .line 17301623
    if-eqz v1, :cond_7b

    .line 17301624
    .line 17301625
    goto/16 :goto_28b

    .line 17301626
    .line 17301627
    :cond_7b
    const/4 v1, 0x0

    .line 17301628
    :goto_7c
    move-object v2, v0

    .line 17301629
    check-cast v2, Ljava/util/LinkedList;

    .line 17301630
    .line 17301631
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v3

    .line 17301635
    if-ge v1, v3, :cond_96

    .line 17301636
    .line 17301637
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v2

    .line 17301641
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17301642
    .line 17301643
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17301644
    .line 17301645
    if-eqz v3, :cond_93

    .line 17301646
    .line 17301647
    move-object v6, v2

    .line 17301648
    check-cast v6, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 17301649
    .line 17301650
    goto :goto_96

    .line 17301651
    :cond_93
    add-int/lit8 v1, v1, 0x1

    .line 17301652
    .line 17301653
    goto :goto_7c

    .line 17301654
    :cond_96
    :goto_96
    if-nez v6, :cond_9a

    .line 17301655
    .line 17301656
    goto/16 :goto_28b

    .line 17301657
    .line 17301658
    :cond_9a
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 17301659
    .line 17301660
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v1

    .line 17301664
    if-eqz v1, :cond_a4

    .line 17301665
    .line 17301666
    goto/16 :goto_28b

    .line 17301667
    .line 17301668
    :cond_a4
    const/4 v1, 0x0

    .line 17301669
    :goto_a5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v2

    .line 17301673
    if-ge v1, v2, :cond_c1

    .line 17301674
    .line 17301675
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v2

    .line 17301679
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 17301680
    .line 17301681
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 17301682
    .line 17301683
    iget-object v2, v2, Lau5/g1;->a:Ljava/lang/String;

    .line 17301684
    .line 17301685
    iget-object v3, p1, Lau5/g1;->a:Ljava/lang/String;

    .line 17301686
    .line 17301687
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v2

    .line 17301691
    if-eqz v2, :cond_be

    .line 17301692
    .line 17301693
    goto :goto_c2

    .line 17301694
    :cond_be
    add-int/lit8 v1, v1, 0x1

    .line 17301695
    .line 17301696
    goto :goto_a5

    .line 17301697
    :cond_c1
    const/4 v1, -0x1

    .line 17301698
    :goto_c2
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301699
    .line 17301700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301701
    .line 17301702
    const-string v3, "removeSingleSearchRecord, deleteIndex = "

    .line 17301703
    .line 17301704
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    .line 17301710
    const-string v3, ", recordModelList size: "

    .line 17301711
    .line 17301712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v3

    .line 17301719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v2

    .line 17301726
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301727
    .line 17301728
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object p1

    .line 17301732
    const-string v4, "deliver"

    .line 17301733
    .line 17301734
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301735
    .line 17301736
    .line 17301737
    if-ltz v1, :cond_f6

    .line 17301738
    .line 17301739
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301740
    .line 17301741
    .line 17301742
    move-result p1

    .line 17301743
    if-ge v1, p1, :cond_f6

    .line 17301744
    .line 17301745
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    goto/16 :goto_28b

    .line 17301749
    .line 17301750
    :cond_f6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301751
    .line 17301752
    .line 17301753
    move-result p1

    .line 17301754
    sget-object v0, Lo74/v;->a:Ljava/lang/String;

    .line 17301755
    .line 17301756
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17301757
    .line 17301758
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301759
    .line 17301760
    .line 17301761
    const-string v2, "delete_index"

    .line 17301762
    .line 17301763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v1

    .line 17301767
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301768
    .line 17301769
    .line 17301770
    const-string v1, "record_size"

    .line 17301771
    .line 17301772
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object p1

    .line 17301776
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301777
    .line 17301778
    .line 17301779
    const-string p1, "delete_single_search_history_error"

    .line 17301780
    .line 17301781
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301782
    .line 17301783
    .line 17301784
    goto/16 :goto_28b

    .line 17301785
    .line 17301786
    :pswitch_11a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17301787
    .line 17301788
    iget p1, p1, Ll74/a;->b:I

    .line 17301789
    .line 17301790
    invoke-virtual {v0, p1, v7}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 17301791
    .line 17301792
    .line 17301793
    goto/16 :goto_28b

    .line 17301794
    .line 17301795
    :pswitch_123
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17301796
    .line 17301797
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301798
    .line 17301799
    iget-object p1, p1, Ll74/a;->k:Ljava/lang/String;

    .line 17301800
    .line 17301801
    invoke-virtual {v0, v1, p1, v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301802
    .line 17301803
    .line 17301804
    goto/16 :goto_28b

    .line 17301805
    .line 17301806
    :pswitch_12e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17301807
    .line 17301808
    :goto_130
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17301809
    .line 17301810
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v0

    .line 17301814
    if-ge v5, v0, :cond_28b

    .line 17301815
    .line 17301816
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17301817
    .line 17301818
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v0

    .line 17301822
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17301823
    .line 17301824
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301825
    .line 17301826
    if-eqz v1, :cond_159

    .line 17301827
    .line 17301828
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17301829
    .line 17301830
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301831
    .line 17301832
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301833
    .line 17301834
    if-ne v0, v1, :cond_159

    .line 17301835
    .line 17301836
    const-string v0, "module_click"

    .line 17301837
    .line 17301838
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17301839
    .line 17301840
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17301841
    .line 17301842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301843
    .line 17301844
    .line 17301845
    const/4 v1, 0x3

    .line 17301846
    invoke-virtual {v0, v5, v1, v7, v7}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 17301847
    .line 17301848
    .line 17301849
    :cond_159
    add-int/lit8 v5, v5, 0x1

    .line 17301850
    .line 17301851
    int-to-byte v5, v5

    .line 17301852
    goto :goto_130

    .line 17301853
    :pswitch_15d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17301854
    .line 17301855
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v0

    .line 17301859
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFilterModel()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v1

    .line 17301863
    if-eqz v1, :cond_173

    .line 17301864
    .line 17301865
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v2

    .line 17301869
    sget-object v3, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17301870
    .line 17301871
    if-ne v2, v3, :cond_173

    .line 17301872
    .line 17301873
    const/4 v2, 0x1

    .line 17301874
    goto :goto_174

    .line 17301875
    :cond_173
    const/4 v2, 0x0

    .line 17301876
    :goto_174
    if-nez v2, :cond_17f

    .line 17301877
    .line 17301878
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v2

    .line 17301882
    if-eqz v2, :cond_17d

    .line 17301883
    .line 17301884
    goto :goto_17f

    .line 17301885
    :cond_17d
    const/4 v2, 0x0

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    :goto_17f
    const/4 v2, 0x1

    .line 17301888
    :goto_180
    if-eqz v2, :cond_187

    .line 17301889
    .line 17301890
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->B(Landroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17301891
    .line 17301892
    .line 17301893
    goto/16 :goto_28b

    .line 17301894
    .line 17301895
    :cond_187
    if-eqz v1, :cond_192

    .line 17301896
    .line 17301897
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v0

    .line 17301901
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorType;->TopDown:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17301902
    .line 17301903
    if-ne v0, v2, :cond_192

    .line 17301904
    .line 17301905
    const/4 v5, 0x1

    .line 17301906
    :cond_192
    if-eqz v5, :cond_1a2

    .line 17301907
    .line 17301908
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17301909
    .line 17301910
    if-eqz v0, :cond_28b

    .line 17301911
    .line 17301912
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/FilterLayout;->setFilterModel(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17301913
    .line 17301914
    .line 17301915
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17301916
    .line 17301917
    invoke-virtual {p1}, Lcom/dragon/read/widget/FilterLayout;->a()V

    .line 17301918
    .line 17301919
    .line 17301920
    goto/16 :goto_28b

    .line 17301921
    .line 17301922
    :cond_1a2
    new-instance v0, Lcom/dragon/read/widget/filterdialog/q$i;

    .line 17301923
    .line 17301924
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/q$i;-><init>()V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v2

    .line 17301931
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/q$i;->a:Landroid/content/Context;

    .line 17301932
    .line 17301933
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->G:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 17301934
    .line 17301935
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/q$i;->b:Lcom/dragon/read/widget/filterdialog/a;

    .line 17301936
    .line 17301937
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/q$i;->d:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17301938
    .line 17301939
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v1

    .line 17301943
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17301944
    .line 17301945
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->D(Lcom/dragon/read/widget/filterdialog/q$i;)V

    .line 17301946
    .line 17301947
    .line 17301948
    new-instance p1, Lcom/dragon/read/widget/filterdialog/q;

    .line 17301949
    .line 17301950
    invoke-direct {p1, v0, v4}, Lcom/dragon/read/widget/filterdialog/q;-><init>(Lcom/dragon/read/widget/filterdialog/q$i;Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/q;->show()V

    .line 17301954
    .line 17301955
    .line 17301956
    goto/16 :goto_28b

    .line 17301957
    .line 17301958
    :pswitch_1c6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17301959
    .line 17301960
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301961
    .line 17301962
    iget-object p1, p1, Ll74/a;->k:Ljava/lang/String;

    .line 17301963
    .line 17301964
    invoke-virtual {v0, v1, p1, v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301965
    .line 17301966
    .line 17301967
    goto/16 :goto_28b

    .line 17301968
    .line 17301969
    :pswitch_1d1
    const-string v2, "correct_query"

    .line 17301970
    .line 17301971
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17301972
    .line 17301973
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17301974
    .line 17301975
    iput-object v2, v5, Ln74/a;->l:Ljava/lang/String;

    .line 17301976
    .line 17301977
    const-string v2, "correct###"

    .line 17301978
    .line 17301979
    iput-object v2, v5, Ln74/a;->n:Ljava/lang/String;

    .line 17301980
    .line 17301981
    iput-object v3, v5, Ln74/a;->p:Ljava/lang/String;

    .line 17301982
    .line 17301983
    iput-object v4, v5, Ln74/a;->q:Ljava/lang/String;

    .line 17301984
    .line 17301985
    new-instance v2, Ll74/b;

    .line 17301986
    .line 17301987
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17301988
    .line 17301989
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17301990
    .line 17301991
    invoke-direct {v2, v3, v0, v4}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301992
    .line 17301993
    .line 17301994
    iput-object v1, v2, Ll74/b;->d:Ljava/lang/String;

    .line 17301995
    .line 17301996
    iget-object p1, p1, Ll74/a;->h:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301997
    .line 17301998
    iput-object p1, v2, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17301999
    .line 17302000
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 17302001
    .line 17302002
    .line 17302003
    goto/16 :goto_28b

    .line 17302004
    .line 17302005
    :pswitch_1f5
    const-string v2, "recommend_query"

    .line 17302006
    .line 17302007
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17302008
    .line 17302009
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17302010
    .line 17302011
    iput-object v2, v5, Ln74/a;->l:Ljava/lang/String;

    .line 17302012
    .line 17302013
    iget-object v2, p1, Ll74/a;->f:Ljava/lang/String;

    .line 17302014
    .line 17302015
    iput-object v2, v5, Ln74/a;->n:Ljava/lang/String;

    .line 17302016
    .line 17302017
    iput-object v3, v5, Ln74/a;->p:Ljava/lang/String;

    .line 17302018
    .line 17302019
    iput-object v4, v5, Ln74/a;->q:Ljava/lang/String;

    .line 17302020
    .line 17302021
    new-instance v2, Ll74/b;

    .line 17302022
    .line 17302023
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17302024
    .line 17302025
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17302026
    .line 17302027
    invoke-direct {v2, v3, v0, v4}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302028
    .line 17302029
    .line 17302030
    iput-boolean v7, v2, Ll74/b;->c:Z

    .line 17302031
    .line 17302032
    iput-object v1, v2, Ll74/b;->d:Ljava/lang/String;

    .line 17302033
    .line 17302034
    iget-object p1, p1, Ll74/a;->h:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302035
    .line 17302036
    iput-object p1, v2, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302037
    .line 17302038
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 17302039
    .line 17302040
    .line 17302041
    goto :goto_28b

    .line 17302042
    :pswitch_21a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->G1()V

    .line 17302043
    .line 17302044
    .line 17302045
    goto :goto_28b

    .line 17302046
    :pswitch_21e
    iput-boolean v7, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->B:Z

    .line 17302047
    .line 17302048
    goto :goto_28b

    .line 17302049
    :pswitch_221
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17302050
    .line 17302051
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->a:Lp84/m;

    .line 17302052
    .line 17302053
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/t;

    .line 17302054
    .line 17302055
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/help/t;-><init>()V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-interface {v0, v1}, Lp84/m;->b(Lio/reactivex/functions/Action;)V

    .line 17302059
    .line 17302060
    .line 17302061
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17302062
    .line 17302063
    iget p1, p1, Ll74/a;->b:I

    .line 17302064
    .line 17302065
    invoke-virtual {v0, p1, v7}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 17302066
    .line 17302067
    .line 17302068
    goto :goto_28b

    .line 17302069
    :pswitch_235
    const-string v2, "hot_word"

    .line 17302070
    .line 17302071
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17302072
    .line 17302073
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17302074
    .line 17302075
    iput-object v2, v3, Ln74/a;->l:Ljava/lang/String;

    .line 17302076
    .line 17302077
    iget-object v4, p1, Ll74/a;->f:Ljava/lang/String;

    .line 17302078
    .line 17302079
    iput-object v4, v3, Ln74/a;->n:Ljava/lang/String;

    .line 17302080
    .line 17302081
    iget-object v4, p1, Ll74/a;->i:Ljava/lang/String;

    .line 17302082
    .line 17302083
    iput-object v4, v3, Ln74/a;->p:Ljava/lang/String;

    .line 17302084
    .line 17302085
    iget-object v4, p1, Ll74/a;->j:Ljava/lang/String;

    .line 17302086
    .line 17302087
    iput-object v4, v3, Ln74/a;->q:Ljava/lang/String;

    .line 17302088
    .line 17302089
    new-instance v3, Ll74/b;

    .line 17302090
    .line 17302091
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17302092
    .line 17302093
    invoke-direct {v3, v4, v0, v2}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302094
    .line 17302095
    .line 17302096
    iput-boolean v7, v3, Ll74/b;->c:Z

    .line 17302097
    .line 17302098
    iput-object v1, v3, Ll74/b;->d:Ljava/lang/String;

    .line 17302099
    .line 17302100
    iget-object v0, p1, Ll74/a;->g:Ljava/lang/String;

    .line 17302101
    .line 17302102
    invoke-virtual {v3, v0}, Ll74/b;->a(Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    iget-object p1, p1, Ll74/a;->m:Ljava/lang/String;

    .line 17302106
    .line 17302107
    iput-object p1, v3, Ll74/b;->l:Ljava/lang/String;

    .line 17302108
    .line 17302109
    iput-object v6, v3, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302110
    .line 17302111
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 17302112
    .line 17302113
    .line 17302114
    goto :goto_28b

    .line 17302115
    :pswitch_263
    const-string v1, "search_history"

    .line 17302116
    .line 17302117
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->D:Ljava/lang/String;

    .line 17302118
    .line 17302119
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17302120
    .line 17302121
    iput-object v1, v2, Ln74/a;->l:Ljava/lang/String;

    .line 17302122
    .line 17302123
    const-string v5, "his###"

    .line 17302124
    .line 17302125
    iput-object v5, v2, Ln74/a;->n:Ljava/lang/String;

    .line 17302126
    .line 17302127
    new-instance v2, Ll74/b;

    .line 17302128
    .line 17302129
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17302130
    .line 17302131
    invoke-direct {v2, v5, v0, v1}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302132
    .line 17302133
    .line 17302134
    iput-boolean v7, v2, Ll74/b;->c:Z

    .line 17302135
    .line 17302136
    iget-object v0, p1, Ll74/a;->d:Ljava/lang/String;

    .line 17302137
    .line 17302138
    iput-object v0, v2, Ll74/b;->d:Ljava/lang/String;

    .line 17302139
    .line 17302140
    iget-object p1, p1, Ll74/a;->e:Ljava/lang/String;

    .line 17302141
    .line 17302142
    iput-object p1, v2, Ll74/b;->e:Ljava/lang/String;

    .line 17302143
    .line 17302144
    iput-object v6, v2, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17302145
    .line 17302146
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17302147
    .line 17302148
    iput-object v3, p1, Ln74/a;->p:Ljava/lang/String;

    .line 17302149
    .line 17302150
    iput-object v4, p1, Ln74/a;->q:Ljava/lang/String;

    .line 17302151
    .line 17302152
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N1(Ll74/b;)V

    .line 17302153
    .line 17302154
    .line 17302155
    :cond_28b
    :goto_28b
    return-void

    .line 17302156
    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_263
        :pswitch_235
        :pswitch_12
        :pswitch_221
        :pswitch_12
        :pswitch_21e
        :pswitch_21a
        :pswitch_1f5
        :pswitch_1d1
        :pswitch_12
        :pswitch_1c6
        :pswitch_15d
        :pswitch_12e
        :pswitch_123
        :pswitch_11a
        :pswitch_5d
        :pswitch_14
    .end packed-switch
.end method


.method public final g1()Ljava/lang/String;
[MOD-CHANGED]
.method public final g1()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "category_name"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196617
    move-result-object v2

    .line 196618
    instance-of v2, v2, Ljava/lang/String;

    .line 196620
    if-eqz v2, :cond_15

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Ljava/lang/String;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g1()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "category_name"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    instance-of v2, v2, Ljava/lang/String;

    .line 196619
    .line 196620
    if-eqz v2, :cond_15

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method


.method public final h1()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final h1()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_e

    .line 196614
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, ""

    .line 196619
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196622
    :cond_e
    const-string v1, "page_name"

    .line 196624
    const-string v2, "search_result"

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 196631
    iget-object v1, v1, Ln74/a;->m:Ljava/lang/String;

    .line 196633
    invoke-static {v0, v1}, Lo74/v;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h1()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_e

    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const-string v1, "page_name"

    .line 196623
    .line 196624
    const-string v2, "search_result"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196627
    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 196630
    .line 196631
    iget-object v1, v1, Ln74/a;->m:Ljava/lang/String;

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lo74/v;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method


.method public final i1()Ljava/lang/String;
[MOD-CHANGED]
.method public final i1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final j1()I
[MOD-CHANGED]
.method public final j1()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "tab_type"

    .line 262154
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    instance-of v1, v1, Ljava/lang/Integer;

    .line 262160
    if-eqz v1, :cond_23

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Ljava/io/Serializable;

    .line 262172
    check-cast v0, Ljava/lang/Integer;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262177
    move-result v0

    .line 262178
    return v0

    .line 262179
    :cond_23
    const/4 v0, -0x1

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public final j1()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "tab_type"

    .line 262153
    .line 262154
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    instance-of v1, v1, Ljava/lang/Integer;

    .line 262159
    .line 262160
    if-eqz v1, :cond_23

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Ljava/io/Serializable;

    .line 262171
    .line 262172
    check-cast v0, Ljava/lang/Integer;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0

    .line 262179
    :cond_23
    const/4 v0, -0x1

    .line 262180
    return v0
.end method


.method public final k1()Ljava/lang/String;
[MOD-CHANGED]
.method public final k1()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "tab_name"

    .line 196618
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    instance-of v1, v1, Ljava/lang/CharSequence;

    .line 196624
    if-eqz v1, :cond_1d

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Ljava/lang/String;

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->h1()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "tab_name"

    .line 196617
    .line 196618
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    instance-of v1, v1, Ljava/lang/CharSequence;

    .line 196623
    .line 196624
    if-eqz v1, :cond_1d

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Ljava/lang/String;

    .line 196635
    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196638
    .line 196639
    return-object v0
.end method


.method public final l1(ZZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public final l1(ZZLjava/lang/Integer;)V
    .registers 14

    .prologue
    .line 50790400
    const v0, 0x7f112c7a

    .line 50790403
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50790406
    move-result-object v0

    .line 50790407
    const v1, 0x7f110697

    .line 50790410
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50790413
    move-result-object v2

    .line 50790414
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790416
    sget-object v3, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 50790418
    invoke-interface {v3, p0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->clearHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    const v4, 0x7f0d0031

    .line 50790425
    const v5, 0x7f0d002b

    .line 50790428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790431
    move-result-object v5

    .line 50790432
    const/16 v6, 0x12c

    .line 50790434
    const/4 v7, 0x1

    .line 50790435
    if-nez p1, :cond_27

    .line 50790437
    if-eqz p2, :cond_d1

    .line 50790439
    :cond_27
    iget v8, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 50790441
    if-ne v8, v6, :cond_d1

    .line 50790443
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790445
    const/4 v8, 0x3

    .line 50790446
    new-array v8, v8, [Ljava/lang/Object;

    .line 50790448
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790451
    move-result-object p1

    .line 50790452
    aput-object p1, v8, v3

    .line 50790454
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790457
    move-result-object p1

    .line 50790458
    aput-object p1, v8, v7

    .line 50790460
    new-instance p1, Ljava/lang/Exception;

    .line 50790462
    const-string v9, "handleHeaderBgStyle"

    .line 50790464
    invoke-direct {p1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50790467
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790470
    move-result-object p1

    .line 50790471
    const/4 v9, 0x2

    .line 50790472
    aput-object p1, v8, v9

    .line 50790474
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790477
    move-result-object p1

    .line 50790478
    const-string v6, "deliver"

    .line 50790480
    const-string v9, "hasAISearchCard:%s, hasIpCard:%s, stack:%s"

    .line 50790482
    invoke-static {v6, p1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790485
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790488
    move-result-object p1

    .line 50790489
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790492
    move-result v6

    .line 50790493
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50790496
    move-result v0

    .line 50790497
    add-int/2addr v6, v0

    .line 50790498
    const/high16 v0, 0x42200000    # 40.0f

    .line 50790500
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790503
    move-result v0

    .line 50790504
    add-int/2addr v6, v0

    .line 50790505
    const/high16 v0, 0x40c00000    # 6.0f

    .line 50790507
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790510
    move-result v0

    .line 50790511
    add-int/2addr v6, v0

    .line 50790512
    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790514
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790517
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790520
    if-eqz p2, :cond_b5

    .line 50790522
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790525
    move-result p1

    .line 50790526
    if-nez p1, :cond_8f

    .line 50790528
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790530
    const p2, 0x7f0d0014

    .line 50790533
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790536
    move-result p2

    .line 50790537
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 50790540
    iput-boolean v7, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 50790542
    goto :goto_94

    .line 50790543
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790545
    invoke-static {p1, v4, v5, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 50790548
    :goto_94
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50790551
    move-result-object p1

    .line 50790552
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790554
    const-string p2, ""

    .line 50790556
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790559
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790562
    move-result p2

    .line 50790563
    if-eqz p2, :cond_ad

    .line 50790565
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790568
    move-result p2

    .line 50790569
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50790572
    goto :goto_107

    .line 50790573
    :cond_ad
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790576
    move-result p2

    .line 50790577
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50790580
    goto :goto_107

    .line 50790581
    :cond_b5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50790584
    move-result-object p1

    .line 50790585
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790587
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790590
    move-result p2

    .line 50790591
    if-eqz p2, :cond_c9

    .line 50790593
    const-string p2, "img_673_search_header_bg_dark.png"

    .line 50790595
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790597
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790600
    goto :goto_107

    .line 50790601
    :cond_c9
    const-string p2, "img_673_search_header_bg_light.png"

    .line 50790603
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790605
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790608
    goto :goto_107

    .line 50790609
    :cond_d1
    const/16 p1, 0x8

    .line 50790611
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790614
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 50790616
    if-eqz p1, :cond_e3

    .line 50790618
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790620
    if-eqz p1, :cond_e3

    .line 50790622
    invoke-static {p1, v4, v5, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 50790625
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 50790627
    :cond_e3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->B1()Z

    .line 50790630
    move-result p1

    .line 50790631
    if-nez p1, :cond_107

    .line 50790633
    iget p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 50790635
    if-ne p1, v6, :cond_107

    .line 50790637
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 50790640
    move-result p1

    .line 50790641
    if-eqz p1, :cond_107

    .line 50790643
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->j:Landroid/view/View;

    .line 50790645
    const p2, 0x7f0d0d55

    .line 50790648
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790651
    move-result-object p2

    .line 50790652
    const p3, 0x7f0d0d56

    .line 50790655
    invoke-static {p1, p3, p2, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 50790658
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 50790660
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790663
    :cond_107
    :goto_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(ZZLjava/lang/Integer;)V
    .registers 14

    .prologue
    .line 50790400
    const v0, 0x7f112c7a

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    const v1, 0x7f110697

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v2

    .line 50790414
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790415
    .line 50790416
    sget-object v3, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 50790417
    .line 50790418
    invoke-interface {v3, p0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->clearHeaderBgStyle(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 50790419
    .line 50790420
    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    const v4, 0x7f0d0031

    .line 50790423
    .line 50790424
    .line 50790425
    const v5, 0x7f0d002b

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v5

    .line 50790432
    const/16 v6, 0x12c

    .line 50790433
    .line 50790434
    const/4 v7, 0x1

    .line 50790435
    if-nez p1, :cond_27

    .line 50790436
    .line 50790437
    if-eqz p2, :cond_d1

    .line 50790438
    .line 50790439
    :cond_27
    iget v8, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 50790440
    .line 50790441
    if-ne v8, v6, :cond_d1

    .line 50790442
    .line 50790443
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790444
    .line 50790445
    const/4 v8, 0x3

    .line 50790446
    new-array v8, v8, [Ljava/lang/Object;

    .line 50790447
    .line 50790448
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p1

    .line 50790452
    aput-object p1, v8, v3

    .line 50790453
    .line 50790454
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p1

    .line 50790458
    aput-object p1, v8, v7

    .line 50790459
    .line 50790460
    new-instance p1, Ljava/lang/Exception;

    .line 50790461
    .line 50790462
    const-string v9, "handleHeaderBgStyle"

    .line 50790463
    .line 50790464
    invoke-direct {p1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p1

    .line 50790471
    const/4 v9, 0x2

    .line 50790472
    aput-object p1, v8, v9

    .line 50790473
    .line 50790474
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object p1

    .line 50790478
    const-string v6, "deliver"

    .line 50790479
    .line 50790480
    const-string v9, "hasAISearchCard:%s, hasIpCard:%s, stack:%s"

    .line 50790481
    .line 50790482
    invoke-static {v6, p1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p1

    .line 50790489
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v6

    .line 50790493
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v0

    .line 50790497
    add-int/2addr v6, v0

    .line 50790498
    const/high16 v0, 0x42200000    # 40.0f

    .line 50790499
    .line 50790500
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v0

    .line 50790504
    add-int/2addr v6, v0

    .line 50790505
    const/high16 v0, 0x40c00000    # 6.0f

    .line 50790506
    .line 50790507
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v0

    .line 50790511
    add-int/2addr v6, v0

    .line 50790512
    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790513
    .line 50790514
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790518
    .line 50790519
    .line 50790520
    if-eqz p2, :cond_b5

    .line 50790521
    .line 50790522
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result p1

    .line 50790526
    if-nez p1, :cond_8f

    .line 50790527
    .line 50790528
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790529
    .line 50790530
    const p2, 0x7f0d0014

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790534
    .line 50790535
    .line 50790536
    move-result p2

    .line 50790537
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 50790538
    .line 50790539
    .line 50790540
    iput-boolean v7, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 50790541
    .line 50790542
    goto :goto_94

    .line 50790543
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790544
    .line 50790545
    invoke-static {p1, v4, v5, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 50790546
    .line 50790547
    .line 50790548
    :goto_94
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object p1

    .line 50790552
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790553
    .line 50790554
    const-string p2, ""

    .line 50790555
    .line 50790556
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result p2

    .line 50790563
    if-eqz p2, :cond_ad

    .line 50790564
    .line 50790565
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790566
    .line 50790567
    .line 50790568
    move-result p2

    .line 50790569
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50790570
    .line 50790571
    .line 50790572
    goto :goto_107

    .line 50790573
    :cond_ad
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790574
    .line 50790575
    .line 50790576
    move-result p2

    .line 50790577
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50790578
    .line 50790579
    .line 50790580
    goto :goto_107

    .line 50790581
    :cond_b5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p1

    .line 50790585
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790586
    .line 50790587
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result p2

    .line 50790591
    if-eqz p2, :cond_c9

    .line 50790592
    .line 50790593
    const-string p2, "img_673_search_header_bg_dark.png"

    .line 50790594
    .line 50790595
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790596
    .line 50790597
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790598
    .line 50790599
    .line 50790600
    goto :goto_107

    .line 50790601
    :cond_c9
    const-string p2, "img_673_search_header_bg_light.png"

    .line 50790602
    .line 50790603
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790604
    .line 50790605
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790606
    .line 50790607
    .line 50790608
    goto :goto_107

    .line 50790609
    :cond_d1
    const/16 p1, 0x8

    .line 50790610
    .line 50790611
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790612
    .line 50790613
    .line 50790614
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 50790615
    .line 50790616
    if-eqz p1, :cond_e3

    .line 50790617
    .line 50790618
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 50790619
    .line 50790620
    if-eqz p1, :cond_e3

    .line 50790621
    .line 50790622
    invoke-static {p1, v4, v5, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 50790623
    .line 50790624
    .line 50790625
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x2:Z

    .line 50790626
    .line 50790627
    :cond_e3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->B1()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result p1

    .line 50790631
    if-nez p1, :cond_107

    .line 50790632
    .line 50790633
    iget p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 50790634
    .line 50790635
    if-ne p1, v6, :cond_107

    .line 50790636
    .line 50790637
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 50790638
    .line 50790639
    .line 50790640
    move-result p1

    .line 50790641
    if-eqz p1, :cond_107

    .line 50790642
    .line 50790643
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->j:Landroid/view/View;

    .line 50790644
    .line 50790645
    const p2, 0x7f0d0d55

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p2

    .line 50790652
    const p3, 0x7f0d0d56

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-static {p1, p3, p2, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 50790656
    .line 50790657
    .line 50790658
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 50790659
    .line 50790660
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790661
    .line 50790662
    .line 50790663
    :cond_107
    :goto_107
    return-void
.end method


.method public final m1(Lcom/dragon/read/component/biz/impl/SearchActivity$g;Lcom/dragon/read/component/biz/impl/SearchActivity$h;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/component/biz/impl/SearchActivity$g;Lcom/dragon/read/component/biz/impl/SearchActivity$h;Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 50659330
    const-string v1, "response_source"

    .line 50659332
    if-eqz v0, :cond_1e

    .line 50659334
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 50659336
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50659338
    if-eqz v0, :cond_11

    .line 50659340
    const-string v2, "predict_response"

    .line 50659342
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659345
    :cond_11
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 50659348
    move-result-object v0

    .line 50659349
    new-instance v1, Lcom/dragon/read/component/biz/impl/v4;

    .line 50659351
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/v4;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/SearchActivity$g;Ljava/lang/Object;Lcom/dragon/read/component/biz/impl/SearchActivity$h;)V

    .line 50659354
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659357
    goto :goto_4e

    .line 50659358
    :cond_1e
    instance-of v0, p3, Lio/reactivex/Observable;

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    if-eqz v0, :cond_4f

    .line 50659363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659365
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659370
    move-result-object v0

    .line 50659371
    const-string v3, "deliver"

    .line 50659373
    const-string/jumbo v4, "\u641c\u7d22\u7ed3\u679c\u8d70\u5230\u9884\u52a0\u8f7d\u4f46\u6570\u636e\u6ca1\u56de\u6765\uff0c\u9700\u8981\u7b49\u5f85"

    .line 50659376
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659379
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 50659381
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50659383
    if-eqz v0, :cond_3e

    .line 50659385
    const-string v2, "predict_requesting"

    .line 50659387
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659390
    :cond_3e
    check-cast p3, Lio/reactivex/Observable;

    .line 50659392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659399
    move-result-object p3

    .line 50659400
    invoke-virtual {p3, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659403
    move-result-object p1

    .line 50659404
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->F:Lio/reactivex/disposables/Disposable;

    .line 50659406
    :goto_4e
    const/4 v2, 0x1

    .line 50659407
    :cond_4f
    return v2
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/component/biz/impl/SearchActivity$g;Lcom/dragon/read/component/biz/impl/SearchActivity$h;Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 50659329
    .line 50659330
    const-string v1, "response_source"

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_1e

    .line 50659333
    .line 50659334
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 50659335
    .line 50659336
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50659337
    .line 50659338
    if-eqz v0, :cond_11

    .line 50659339
    .line 50659340
    const-string v2, "predict_response"

    .line 50659341
    .line 50659342
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659343
    .line 50659344
    .line 50659345
    :cond_11
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    new-instance v1, Lcom/dragon/read/component/biz/impl/v4;

    .line 50659350
    .line 50659351
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/v4;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/SearchActivity$g;Ljava/lang/Object;Lcom/dragon/read/component/biz/impl/SearchActivity$h;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_4e

    .line 50659358
    :cond_1e
    instance-of v0, p3, Lio/reactivex/Observable;

    .line 50659359
    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    if-eqz v0, :cond_4f

    .line 50659362
    .line 50659363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659364
    .line 50659365
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659366
    .line 50659367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    const-string v3, "deliver"

    .line 50659372
    .line 50659373
    const-string/jumbo v4, "\u641c\u7d22\u7ed3\u679c\u8d70\u5230\u9884\u52a0\u8f7d\u4f46\u6570\u636e\u6ca1\u56de\u6765\uff0c\u9700\u8981\u7b49\u5f85"

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 50659380
    .line 50659381
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50659382
    .line 50659383
    if-eqz v0, :cond_3e

    .line 50659384
    .line 50659385
    const-string v2, "predict_requesting"

    .line 50659386
    .line 50659387
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    check-cast p3, Lio/reactivex/Observable;

    .line 50659391
    .line 50659392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    invoke-virtual {p3, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->F:Lio/reactivex/disposables/Disposable;

    .line 50659405
    .line 50659406
    :goto_4e
    const/4 v2, 0x1

    .line 50659407
    :cond_4f
    return v2
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528259
    const/16 p2, 0x3f0

    .line 50528261
    if-eq p1, p2, :cond_10

    .line 50528263
    const/16 p2, 0x3f1

    .line 50528265
    if-eq p1, p2, :cond_10

    .line 50528267
    const/16 p2, 0x3fe

    .line 50528269
    if-eq p1, p2, :cond_10

    .line 50528271
    goto :goto_18

    .line 50528272
    :cond_10
    new-instance p2, Lqo3/b;

    .line 50528274
    invoke-direct {p2, p3, p1}, Lqo3/b;-><init>(Landroid/content/Intent;I)V

    .line 50528277
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50528280
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/16 p2, 0x3f0

    .line 50528260
    .line 50528261
    if-eq p1, p2, :cond_10

    .line 50528262
    .line 50528263
    const/16 p2, 0x3f1

    .line 50528264
    .line 50528265
    if-eq p1, p2, :cond_10

    .line 50528266
    .line 50528267
    const/16 p2, 0x3fe

    .line 50528268
    .line 50528269
    if-eq p1, p2, :cond_10

    .line 50528270
    .line 50528271
    goto :goto_18

    .line 50528272
    :cond_10
    new-instance p2, Lqo3/b;

    .line 50528273
    .line 50528274
    invoke-direct {p2, p3, p1}, Lqo3/b;-><init>(Landroid/content/Intent;I)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :goto_18
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_6b

    .line 327694
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327697
    move-result v1

    .line 327698
    :cond_12
    add-int/lit8 v1, v1, -0x1

    .line 327700
    if-ltz v1, :cond_6b

    .line 327702
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 327708
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 327710
    const v4, 0x7f0700bc

    .line 327713
    if-eqz v3, :cond_35

    .line 327715
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0, v4, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 327726
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327729
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 327732
    return-void

    .line 327733
    :cond_35
    instance-of v3, v2, Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 327735
    if-eqz v3, :cond_12

    .line 327737
    move-object v0, v2

    .line 327738
    check-cast v0, Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->onBackPress()Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327746
    return-void

    .line 327747
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "open_image_search"

    .line 327753
    const/4 v3, 0x0

    .line 327754
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_54

    .line 327760
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->finish()V

    .line 327763
    return-void

    .line 327764
    :cond_54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v0, v4, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 327775
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327778
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 327781
    const/16 v0, 0x64

    .line 327783
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->c1(I)V

    .line 327786
    return-void

    .line 327787
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->m:Landroid/widget/ImageView;

    .line 327789
    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-nez v1, :cond_6b

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    :cond_12
    add-int/lit8 v1, v1, -0x1

    .line 327699
    .line 327700
    if-ltz v1, :cond_6b

    .line 327701
    .line 327702
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 327707
    .line 327708
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 327709
    .line 327710
    const v4, 0x7f0700bc

    .line 327711
    .line 327712
    .line 327713
    if-eqz v3, :cond_35

    .line 327714
    .line 327715
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0, v4, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 327730
    .line 327731
    .line 327732
    return-void

    .line 327733
    :cond_35
    instance-of v3, v2, Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 327734
    .line 327735
    if-eqz v3, :cond_12

    .line 327736
    .line 327737
    move-object v0, v2

    .line 327738
    check-cast v0, Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->onBackPress()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    return-void

    .line 327747
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "open_image_search"

    .line 327752
    .line 327753
    const/4 v3, 0x0

    .line 327754
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_54

    .line 327759
    .line 327760
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->finish()V

    .line 327761
    .line 327762
    .line 327763
    return-void

    .line 327764
    :cond_54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v0, v4, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 327779
    .line 327780
    .line 327781
    const/16 v0, 0x64

    .line 327782
    .line 327783
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->c1(I)V

    .line 327784
    .line 327785
    .line 327786
    return-void

    .line 327787
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->m:Landroid/widget/ImageView;

    .line 327788
    .line 327789
    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235971
    const-string v2, "deliver"

    .line 17235973
    const-string v3, "search_speech"

    .line 17235975
    const-string v4, "onConfigurationChanged"

    .line 17235977
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235980
    invoke-static {}, Leb4/a;->a()Z

    .line 17235983
    move-result v1

    .line 17235984
    if-eqz v1, :cond_109

    .line 17235986
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->m:Landroid/widget/ImageView;

    .line 17235988
    const v2, 0x7f0c036d

    .line 17235991
    const/4 v3, -0x3

    .line 17235992
    if-eqz v1, :cond_21

    .line 17235994
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17235997
    move-result v4

    .line 17235998
    invoke-static {v1, v4, v3, v3, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17236001
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17236003
    if-eqz v1, :cond_46

    .line 17236005
    const v4, 0x7f0c0367

    .line 17236008
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236011
    move-result v4

    .line 17236012
    const v5, 0x7f0c035c

    .line 17236015
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236018
    move-result v5

    .line 17236019
    invoke-static {v1, v4, v3, v5, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17236022
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17236024
    const v4, 0x7f0c0369

    .line 17236027
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236030
    move-result v5

    .line 17236031
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236034
    move-result v4

    .line 17236035
    invoke-virtual {v1, v0, v5, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17236038
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v:Landroid/widget/TextView;

    .line 17236040
    if-eqz v1, :cond_51

    .line 17236042
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236045
    move-result v4

    .line 17236046
    invoke-static {v1, v3, v3, v4, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17236049
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17236051
    if-eqz v1, :cond_97

    .line 17236053
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236055
    if-eqz v3, :cond_88

    .line 17236057
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236060
    move-result v4

    .line 17236061
    const/4 v5, 0x2

    .line 17236062
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236065
    move-result v6

    .line 17236066
    add-int/2addr v4, v6

    .line 17236067
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setStartMargin(I)V

    .line 17236070
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236072
    const v4, 0x7f0c035f

    .line 17236075
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236078
    move-result v4

    .line 17236079
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236082
    move-result v6

    .line 17236083
    add-int/2addr v4, v6

    .line 17236084
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setDividerMargin(I)V

    .line 17236087
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236089
    const v4, 0x7f0c035d

    .line 17236092
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236095
    move-result v4

    .line 17236096
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236099
    move-result v5

    .line 17236100
    add-int/2addr v4, v5

    .line 17236101
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setEndMargin(I)V

    .line 17236104
    :cond_88
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17236106
    if-eqz v1, :cond_97

    .line 17236108
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e:Landroid/view/View;

    .line 17236110
    if-eqz v1, :cond_97

    .line 17236112
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236115
    move-result v2

    .line 17236116
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17236119
    :cond_97
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236121
    if-eqz v1, :cond_e9

    .line 17236123
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236125
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236128
    move-result v1

    .line 17236129
    if-nez v1, :cond_e9

    .line 17236131
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236133
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236138
    move-result-object v1

    .line 17236139
    :cond_ab
    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    move-result v2

    .line 17236143
    if-eqz v2, :cond_e9

    .line 17236145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    move-result-object v2

    .line 17236149
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236151
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17236153
    if-eqz v3, :cond_c0

    .line 17236155
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17236157
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 17236159
    goto :goto_ab

    .line 17236160
    :cond_c0
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17236162
    if-eqz v3, :cond_ab

    .line 17236164
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17236166
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 17236168
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236171
    move-result v3

    .line 17236172
    if-nez v3, :cond_ab

    .line 17236174
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 17236176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236179
    move-result-object v2

    .line 17236180
    :cond_d4
    :goto_d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    move-result v3

    .line 17236184
    if-eqz v3, :cond_ab

    .line 17236186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    move-result-object v3

    .line 17236190
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236192
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17236194
    if-eqz v4, :cond_d4

    .line 17236196
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17236198
    iput-boolean v0, v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 17236200
    goto :goto_d4

    .line 17236201
    :cond_e9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236203
    new-instance v1, Lcom/dragon/read/component/biz/impl/w4;

    .line 17236205
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/w4;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17236208
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17236213
    instance-of v1, v0, Lv47/d;

    .line 17236215
    if-eqz v1, :cond_fe

    .line 17236217
    check-cast v0, Lv47/d;

    .line 17236219
    invoke-virtual {v0}, Lv47/d;->d()V

    .line 17236222
    :cond_fe
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17236224
    instance-of v1, v0, Lw47/a;

    .line 17236226
    if-eqz v1, :cond_109

    .line 17236228
    check-cast v0, Lw47/a;

    .line 17236230
    invoke-virtual {v0}, Lw47/a;->release()V

    .line 17236233
    :cond_109
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236235
    new-instance v1, Lcom/dragon/read/component/biz/impl/x4;

    .line 17236237
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/x4;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17236240
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236243
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17236246
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235970
    .line 17235971
    const-string v2, "deliver"

    .line 17235972
    .line 17235973
    const-string v3, "search_speech"

    .line 17235974
    .line 17235975
    const-string v4, "onConfigurationChanged"

    .line 17235976
    .line 17235977
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-static {}, Leb4/a;->a()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    if-eqz v1, :cond_109

    .line 17235985
    .line 17235986
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->m:Landroid/widget/ImageView;

    .line 17235987
    .line 17235988
    const v2, 0x7f0c036d

    .line 17235989
    .line 17235990
    .line 17235991
    const/4 v3, -0x3

    .line 17235992
    if-eqz v1, :cond_21

    .line 17235993
    .line 17235994
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v4

    .line 17235998
    invoke-static {v1, v4, v3, v3, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17235999
    .line 17236000
    .line 17236001
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17236002
    .line 17236003
    if-eqz v1, :cond_46

    .line 17236004
    .line 17236005
    const v4, 0x7f0c0367

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v4

    .line 17236012
    const v5, 0x7f0c035c

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v5

    .line 17236019
    invoke-static {v1, v4, v3, v5, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17236023
    .line 17236024
    const v4, 0x7f0c0369

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v5

    .line 17236031
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v4

    .line 17236035
    invoke-virtual {v1, v0, v5, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v:Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    if-eqz v1, :cond_51

    .line 17236041
    .line 17236042
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v4

    .line 17236046
    invoke-static {v1, v3, v3, v4, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17236047
    .line 17236048
    .line 17236049
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17236050
    .line 17236051
    if-eqz v1, :cond_97

    .line 17236052
    .line 17236053
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236054
    .line 17236055
    if-eqz v3, :cond_88

    .line 17236056
    .line 17236057
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v4

    .line 17236061
    const/4 v5, 0x2

    .line 17236062
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v6

    .line 17236066
    add-int/2addr v4, v6

    .line 17236067
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setStartMargin(I)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236071
    .line 17236072
    const v4, 0x7f0c035f

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v6

    .line 17236083
    add-int/2addr v4, v6

    .line 17236084
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setDividerMargin(I)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236088
    .line 17236089
    const v4, 0x7f0c035d

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v4

    .line 17236096
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v5

    .line 17236100
    add-int/2addr v4, v5

    .line 17236101
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setEndMargin(I)V

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17236105
    .line 17236106
    if-eqz v1, :cond_97

    .line 17236107
    .line 17236108
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e:Landroid/view/View;

    .line 17236109
    .line 17236110
    if-eqz v1, :cond_97

    .line 17236111
    .line 17236112
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v2

    .line 17236116
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236120
    .line 17236121
    if-eqz v1, :cond_e9

    .line 17236122
    .line 17236123
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236124
    .line 17236125
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    if-nez v1, :cond_e9

    .line 17236130
    .line 17236131
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->A:Lqp3/h;

    .line 17236132
    .line 17236133
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17236134
    .line 17236135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    :cond_ab
    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v2

    .line 17236143
    if-eqz v2, :cond_e9

    .line 17236144
    .line 17236145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    check-cast v2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236150
    .line 17236151
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17236152
    .line 17236153
    if-eqz v3, :cond_c0

    .line 17236154
    .line 17236155
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17236156
    .line 17236157
    iput-boolean v0, v2, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 17236158
    .line 17236159
    goto :goto_ab

    .line 17236160
    :cond_c0
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17236161
    .line 17236162
    if-eqz v3, :cond_ab

    .line 17236163
    .line 17236164
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;

    .line 17236165
    .line 17236166
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 17236167
    .line 17236168
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v3

    .line 17236172
    if-nez v3, :cond_ab

    .line 17236173
    .line 17236174
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/SearchRankModel;->rankList:Ljava/util/List;

    .line 17236175
    .line 17236176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    :cond_d4
    :goto_d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v3

    .line 17236184
    if-eqz v3, :cond_ab

    .line 17236185
    .line 17236186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17236191
    .line 17236192
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17236193
    .line 17236194
    if-eqz v4, :cond_d4

    .line 17236195
    .line 17236196
    check-cast v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17236197
    .line 17236198
    iput-boolean v0, v3, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 17236199
    .line 17236200
    goto :goto_d4

    .line 17236201
    :cond_e9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236202
    .line 17236203
    new-instance v1, Lcom/dragon/read/component/biz/impl/w4;

    .line 17236204
    .line 17236205
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/w4;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17236212
    .line 17236213
    instance-of v1, v0, Lv47/d;

    .line 17236214
    .line 17236215
    if-eqz v1, :cond_fe

    .line 17236216
    .line 17236217
    check-cast v0, Lv47/d;

    .line 17236218
    .line 17236219
    invoke-virtual {v0}, Lv47/d;->d()V

    .line 17236220
    .line 17236221
    .line 17236222
    :cond_fe
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 17236223
    .line 17236224
    instance-of v1, v0, Lw47/a;

    .line 17236225
    .line 17236226
    if-eqz v1, :cond_109

    .line 17236227
    .line 17236228
    check-cast v0, Lw47/a;

    .line 17236229
    .line 17236230
    invoke-virtual {v0}, Lw47/a;->release()V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->r:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236234
    .line 17236235
    new-instance v1, Lcom/dragon/read/component/biz/impl/x4;

    .line 17236236
    .line 17236237
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/x4;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17236244
    .line 17236245
    .line 17236246
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 12

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 524293
    move-result-object v0

    .line 524294
    const-string v1, "search_cold_start"

    .line 524296
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 524298
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/n8;->d(Ljava/lang/String;)V

    .line 524301
    const/4 v0, 0x0

    .line 524302
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V:Lo74/c;

    .line 524304
    sget-object v1, Ld17/a;->a:Ld17/a;

    .line 524306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524309
    invoke-static {p0}, Ld17/a;->b(Landroid/app/Activity;)V

    .line 524312
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1:Lna4/o;

    .line 524314
    const/4 v2, 0x0

    .line 524315
    if-eqz v1, :cond_59

    .line 524317
    iput-boolean v2, v1, Lna4/o;->d:Z

    .line 524319
    iget-object v3, v1, Lna4/o;->b:Lna4/d;

    .line 524321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524324
    const-string v4, "app_exit"

    .line 524326
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524329
    iget-object v3, v3, Lna4/d;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 524331
    new-instance v5, Lna4/e;

    .line 524333
    invoke-direct {v5, v4}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 524336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524339
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524342
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/search/report/a;->a(Ljava/lang/Object;)V

    .line 524345
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 524347
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 524349
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 524352
    iget-object v3, v1, Lna4/o;->a:Landroid/view/View;

    .line 524354
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524357
    move-result-object v3

    .line 524358
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 524361
    move-result v3

    .line 524362
    if-eqz v3, :cond_57

    .line 524364
    iget-object v3, v1, Lna4/o;->a:Landroid/view/View;

    .line 524366
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524369
    move-result-object v3

    .line 524370
    iget-object v1, v1, Lna4/o;->e:Lna4/m;

    .line 524372
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524375
    :cond_57
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1:Lna4/o;

    .line 524377
    :cond_59
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/o0;->a:Lcom/dragon/read/component/biz/impl/help/o0;

    .line 524379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524382
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/o0;->a()V

    .line 524385
    sget-object v1, Lbc6/j;->a:Lbc6/j;

    .line 524387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524390
    invoke-static {}, Lbc6/j;->a()V

    .line 524393
    sget-object v1, Lbc6/j;->d:Lio/reactivex/disposables/Disposable;

    .line 524395
    if-eqz v1, :cond_70

    .line 524397
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524400
    :cond_70
    sput-object v0, Lbc6/j;->d:Lio/reactivex/disposables/Disposable;

    .line 524402
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 524405
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524407
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 524410
    move-result-object v1

    .line 524411
    invoke-interface {v1, p0}, Led4/d;->t0(Landroid/app/Activity;)V

    .line 524414
    iget v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->d:I

    .line 524416
    invoke-static {v1}, Lg26/a;->a(I)V

    .line 524419
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->q:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 524421
    if-eqz v1, :cond_8a

    .line 524423
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->b()V

    .line 524426
    :cond_8a
    sget-object v1, Lbc4/n0;->a:Lbc4/n0;

    .line 524428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524431
    invoke-static {}, Lbc4/n0;->g()V

    .line 524434
    sget-object v1, Lbc4/u;->a:Lbc4/u;

    .line 524436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524439
    invoke-static {}, Lbc4/u;->b()Z

    .line 524442
    move-result v1

    .line 524443
    const-string v3, ""

    .line 524445
    const/4 v4, 0x2

    .line 524446
    const/4 v5, 0x1

    .line 524447
    if-nez v1, :cond_a3

    .line 524449
    goto/16 :goto_137

    .line 524451
    :cond_a3
    sget-object v1, Lbc4/u;->b:Lt55/g;

    .line 524453
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524455
    const-string v7, "resetAll  thread="

    .line 524457
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524460
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524463
    move-result-object v7

    .line 524464
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 524467
    move-result-wide v7

    .line 524468
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524474
    move-result-object v6

    .line 524475
    invoke-virtual {v1, v6}, Lt55/g;->a(Ljava/lang/String;)V

    .line 524478
    sget-object v1, Lbc4/u;->o:Lbc4/u$c;

    .line 524480
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 524483
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 524486
    sput-object v0, Lbc4/u;->k:Lbc4/u$a;

    .line 524488
    sput v2, Lbc4/u;->n:I

    .line 524490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524493
    move-result-wide v6

    .line 524494
    sget-object v1, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 524496
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 524499
    move-result-object v1

    .line 524500
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 524503
    :try_start_d7
    sget-object v1, Lbc4/u;->m:Landroid/util/LruCache;

    .line 524505
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 524508
    move-result-object v1

    .line 524509
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524512
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524515
    move-result-object v1

    .line 524516
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524519
    move-result-object v1

    .line 524520
    :goto_e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524523
    move-result v8

    .line 524524
    if-eqz v8, :cond_116

    .line 524526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524529
    move-result-object v8

    .line 524530
    check-cast v8, Ljava/util/Map$Entry;

    .line 524532
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524535
    move-result-object v9

    .line 524536
    check-cast v9, Lbc4/u$b;

    .line 524538
    monitor-enter v9
    :try_end_fb
    .catchall {:try_start_d7 .. :try_end_fb} :catchall_271

    .line 524539
    :try_start_fb
    iget-object v10, v9, Lbc4/u$b;->d:Lio/reactivex/disposables/Disposable;
    :try_end_fd
    .catchall {:try_start_fb .. :try_end_fd} :catchall_113

    .line 524541
    :try_start_fd
    monitor-exit v9

    .line 524542
    if-eqz v10, :cond_109

    .line 524544
    invoke-interface {v10}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 524547
    move-result v9

    .line 524548
    if-nez v9, :cond_109

    .line 524550
    invoke-interface {v10}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524553
    :cond_109
    sget-object v9, Lbc4/u;->m:Landroid/util/LruCache;

    .line 524555
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524558
    move-result-object v8

    .line 524559
    invoke-virtual {v9, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524562
    goto :goto_e8

    .line 524563
    :catchall_113
    move-exception v0

    .line 524564
    monitor-exit v9

    .line 524565
    throw v0
    :try_end_116
    .catchall {:try_start_fd .. :try_end_116} :catchall_271

    .line 524566
    :cond_116
    sget-object v1, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 524568
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 524571
    move-result-object v1

    .line 524572
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 524575
    sget-object v1, Lbc4/u;->b:Lt55/g;

    .line 524577
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524579
    const-string v9, "clearCache  time="

    .line 524581
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524587
    move-result-wide v9

    .line 524588
    sub-long/2addr v9, v6

    .line 524589
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524592
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524595
    move-result-object v6

    .line 524596
    invoke-virtual {v1, v6}, Lt55/g;->a(Ljava/lang/String;)V

    .line 524599
    :goto_137
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 524601
    if-eqz v1, :cond_13e

    .line 524603
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->x()V

    .line 524606
    :cond_13e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 524608
    instance-of v6, v1, Lw47/a;

    .line 524610
    if-eqz v6, :cond_149

    .line 524612
    check-cast v1, Lw47/a;

    .line 524614
    invoke-virtual {v1}, Lw47/a;->release()V

    .line 524617
    :cond_149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 524619
    if-eqz v1, :cond_152

    .line 524621
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 524624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 524626
    :cond_152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H1:Lcom/dragon/read/component/biz/impl/SearchActivity$b;

    .line 524628
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 524631
    sget-object v1, Lpa4/i;->a:Lpa4/i;

    .line 524633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524636
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 524638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524641
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 524643
    invoke-interface {v1}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->isOpenMiddleTrace()Z

    .line 524646
    move-result v1

    .line 524647
    if-eqz v1, :cond_178

    .line 524649
    sget-object v1, Lpa4/h;->e:Lpa4/h;

    .line 524651
    invoke-virtual {v1}, Lpa4/a;->a()V

    .line 524654
    sget-object v1, Lpa4/f;->e:Lpa4/f;

    .line 524656
    invoke-virtual {v1}, Lpa4/a;->a()V

    .line 524659
    sget-object v1, Lpa4/g;->e:Lpa4/g;

    .line 524661
    invoke-virtual {v1}, Lpa4/a;->a()V

    .line 524664
    :cond_178
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524667
    move-result-object v1

    .line 524668
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524671
    move-result-object v1

    .line 524672
    if-eqz v1, :cond_189

    .line 524674
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524677
    move-result-object v1

    .line 524678
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524681
    :cond_189
    new-array v1, v4, [Lkotlin/jvm/functions/Function1;

    .line 524683
    new-instance v4, Lcom/dragon/read/component/biz/impl/s4;

    .line 524685
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/s4;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 524688
    aput-object v4, v1, v2

    .line 524690
    new-instance v4, Lcom/dragon/read/component/biz/impl/t4;

    .line 524692
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/t4;-><init>()V

    .line 524695
    aput-object v4, v1, v5

    .line 524697
    sget-object v4, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 524699
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->unregisterAnonymousReceiverIfNeed([Lkotlin/jvm/functions/Function1;)V

    .line 524702
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->S:Lcom/dragon/read/component/biz/impl/help/m;

    .line 524704
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/help/m;->c:Lio/reactivex/disposables/Disposable;

    .line 524706
    if-eqz v4, :cond_1a7

    .line 524708
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524711
    :cond_1a7
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/help/m;->b:Lio/reactivex/disposables/Disposable;

    .line 524713
    if-nez v4, :cond_1af

    .line 524715
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524718
    goto :goto_1b0

    .line 524719
    :cond_1af
    move-object v0, v4

    .line 524720
    :goto_1b0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524726
    move-result-object v0

    .line 524727
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 524730
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 524733
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->T:Ln64/l;

    .line 524735
    if-eqz v0, :cond_1c6

    .line 524737
    const-string v0, "search_result_inflate_module"

    .line 524739
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 524742
    :cond_1c6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b1:Lvu5/f0;

    .line 524744
    if-eqz v0, :cond_1cd

    .line 524746
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 524749
    :cond_1cd
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 524751
    const-string v1, "search_result_live"

    .line 524753
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->releaseLivePreviewController(Landroid/content/Context;Ljava/lang/String;)V

    .line 524756
    sget-object v0, Lb17/a;->a:Lb17/a;

    .line 524758
    const-string v0, "default"

    .line 524760
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524763
    sget-object v1, Lb17/a;->a:Lb17/a;

    .line 524765
    :try_start_1dd
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524767
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;->a:Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733$a;

    .line 524769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524772
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733$a;->a()Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;

    .line 524775
    move-result-object v3

    .line 524776
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;->searchAnimateRelease:Z

    .line 524778
    if-nez v3, :cond_1ee

    .line 524780
    goto/16 :goto_270

    .line 524782
    :cond_1ee
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 524785
    move-result-object v3

    .line 524786
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524789
    move-result-object v4

    .line 524790
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524793
    move-result v3

    .line 524794
    if-nez v3, :cond_206

    .line 524796
    const-string v1, "MemoryLeakFixUtils"

    .line 524798
    const-string v3, "release must run on main thread"

    .line 524800
    new-array v4, v2, [Ljava/lang/Object;

    .line 524802
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524805
    goto :goto_270

    .line 524806
    :cond_206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524809
    invoke-static {}, Lb17/a;->c()Ljava/util/List;

    .line 524812
    move-result-object v1

    .line 524813
    if-eqz v1, :cond_217

    .line 524815
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 524818
    move-result v3

    .line 524819
    if-eqz v3, :cond_216

    .line 524821
    goto :goto_217

    .line 524822
    :cond_216
    const/4 v5, 0x0

    .line 524823
    :cond_217
    :goto_217
    if-eqz v5, :cond_227

    .line 524825
    sget-object v1, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524827
    const-string v3, "getAnimationCallbacks isNullOrEmpty in releaseSearchAnimator"

    .line 524829
    new-array v4, v2, [Ljava/lang/Object;

    .line 524831
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524834
    move-result-object v1

    .line 524835
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524838
    goto :goto_270

    .line 524839
    :cond_227
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524842
    move-result-object v1

    .line 524843
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524846
    move-result-object v1

    .line 524847
    :goto_22f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524850
    move-result v3

    .line 524851
    if-eqz v3, :cond_23f

    .line 524853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524856
    move-result-object v3

    .line 524857
    const-class v4, Landroid/widget/LinearLayout;

    .line 524859
    invoke-static {v3, p0, v4}, Lb17/a;->b(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Class;)V

    .line 524862
    goto :goto_22f

    .line 524863
    :cond_23f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524865
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524868
    move-result-object v1
    :try_end_245
    .catchall {:try_start_1dd .. :try_end_245} :catchall_246

    .line 524869
    goto :goto_251

    .line 524870
    :catchall_246
    move-exception v1

    .line 524871
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524873
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524876
    move-result-object v1

    .line 524877
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524880
    move-result-object v1

    .line 524881
    :goto_251
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524884
    move-result-object v1

    .line 524885
    if-eqz v1, :cond_270

    .line 524887
    sget-object v3, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524889
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524891
    const-string v5, "release Search AnimatorSet failed: "

    .line 524893
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524896
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524899
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524902
    move-result-object v1

    .line 524903
    new-array v2, v2, [Ljava/lang/Object;

    .line 524905
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524908
    move-result-object v3

    .line 524909
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524912
    :cond_270
    :goto_270
    return-void

    .line 524913
    :catchall_271
    move-exception v0

    .line 524914
    sget-object v1, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 524916
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 524919
    move-result-object v1

    .line 524920
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 524923
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 12

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524289
    .line 524290
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    const-string v1, "search_cold_start"

    .line 524295
    .line 524296
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 524297
    .line 524298
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/n8;->d(Ljava/lang/String;)V

    .line 524299
    .line 524300
    .line 524301
    const/4 v0, 0x0

    .line 524302
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V:Lo74/c;

    .line 524303
    .line 524304
    sget-object v1, Ld17/a;->a:Ld17/a;

    .line 524305
    .line 524306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524307
    .line 524308
    .line 524309
    invoke-static {p0}, Ld17/a;->b(Landroid/app/Activity;)V

    .line 524310
    .line 524311
    .line 524312
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1:Lna4/o;

    .line 524313
    .line 524314
    const/4 v2, 0x0

    .line 524315
    if-eqz v1, :cond_59

    .line 524316
    .line 524317
    iput-boolean v2, v1, Lna4/o;->d:Z

    .line 524318
    .line 524319
    iget-object v3, v1, Lna4/o;->b:Lna4/d;

    .line 524320
    .line 524321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524322
    .line 524323
    .line 524324
    const-string v4, "app_exit"

    .line 524325
    .line 524326
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524327
    .line 524328
    .line 524329
    iget-object v3, v3, Lna4/d;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 524330
    .line 524331
    new-instance v5, Lna4/e;

    .line 524332
    .line 524333
    invoke-direct {v5, v4}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 524334
    .line 524335
    .line 524336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524337
    .line 524338
    .line 524339
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524340
    .line 524341
    .line 524342
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/biz/impl/search/report/a;->a(Ljava/lang/Object;)V

    .line 524343
    .line 524344
    .line 524345
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 524346
    .line 524347
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 524348
    .line 524349
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 524350
    .line 524351
    .line 524352
    iget-object v3, v1, Lna4/o;->a:Landroid/view/View;

    .line 524353
    .line 524354
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v3

    .line 524358
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 524359
    .line 524360
    .line 524361
    move-result v3

    .line 524362
    if-eqz v3, :cond_57

    .line 524363
    .line 524364
    iget-object v3, v1, Lna4/o;->a:Landroid/view/View;

    .line 524365
    .line 524366
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524367
    .line 524368
    .line 524369
    move-result-object v3

    .line 524370
    iget-object v1, v1, Lna4/o;->e:Lna4/m;

    .line 524371
    .line 524372
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524373
    .line 524374
    .line 524375
    :cond_57
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1:Lna4/o;

    .line 524376
    .line 524377
    :cond_59
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/o0;->a:Lcom/dragon/read/component/biz/impl/help/o0;

    .line 524378
    .line 524379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524380
    .line 524381
    .line 524382
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/o0;->a()V

    .line 524383
    .line 524384
    .line 524385
    sget-object v1, Lbc6/j;->a:Lbc6/j;

    .line 524386
    .line 524387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524388
    .line 524389
    .line 524390
    invoke-static {}, Lbc6/j;->a()V

    .line 524391
    .line 524392
    .line 524393
    sget-object v1, Lbc6/j;->d:Lio/reactivex/disposables/Disposable;

    .line 524394
    .line 524395
    if-eqz v1, :cond_70

    .line 524396
    .line 524397
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524398
    .line 524399
    .line 524400
    :cond_70
    sput-object v0, Lbc6/j;->d:Lio/reactivex/disposables/Disposable;

    .line 524401
    .line 524402
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 524403
    .line 524404
    .line 524405
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524406
    .line 524407
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v1

    .line 524411
    invoke-interface {v1, p0}, Led4/d;->t0(Landroid/app/Activity;)V

    .line 524412
    .line 524413
    .line 524414
    iget v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->d:I

    .line 524415
    .line 524416
    invoke-static {v1}, Lg26/a;->a(I)V

    .line 524417
    .line 524418
    .line 524419
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->q:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 524420
    .line 524421
    if-eqz v1, :cond_8a

    .line 524422
    .line 524423
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->b()V

    .line 524424
    .line 524425
    .line 524426
    :cond_8a
    sget-object v1, Lbc4/n0;->a:Lbc4/n0;

    .line 524427
    .line 524428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524429
    .line 524430
    .line 524431
    invoke-static {}, Lbc4/n0;->g()V

    .line 524432
    .line 524433
    .line 524434
    sget-object v1, Lbc4/u;->a:Lbc4/u;

    .line 524435
    .line 524436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524437
    .line 524438
    .line 524439
    invoke-static {}, Lbc4/u;->b()Z

    .line 524440
    .line 524441
    .line 524442
    move-result v1

    .line 524443
    const-string v3, ""

    .line 524444
    .line 524445
    const/4 v4, 0x2

    .line 524446
    const/4 v5, 0x1

    .line 524447
    if-nez v1, :cond_a3

    .line 524448
    .line 524449
    goto/16 :goto_137

    .line 524450
    .line 524451
    :cond_a3
    sget-object v1, Lbc4/u;->b:Lt55/g;

    .line 524452
    .line 524453
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524454
    .line 524455
    const-string v7, "resetAll  thread="

    .line 524456
    .line 524457
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524458
    .line 524459
    .line 524460
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v7

    .line 524464
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 524465
    .line 524466
    .line 524467
    move-result-wide v7

    .line 524468
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524469
    .line 524470
    .line 524471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v6

    .line 524475
    invoke-virtual {v1, v6}, Lt55/g;->a(Ljava/lang/String;)V

    .line 524476
    .line 524477
    .line 524478
    sget-object v1, Lbc4/u;->o:Lbc4/u$c;

    .line 524479
    .line 524480
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 524484
    .line 524485
    .line 524486
    sput-object v0, Lbc4/u;->k:Lbc4/u$a;

    .line 524487
    .line 524488
    sput v2, Lbc4/u;->n:I

    .line 524489
    .line 524490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524491
    .line 524492
    .line 524493
    move-result-wide v6

    .line 524494
    sget-object v1, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 524495
    .line 524496
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v1

    .line 524500
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 524501
    .line 524502
    .line 524503
    :try_start_d7
    sget-object v1, Lbc4/u;->m:Landroid/util/LruCache;

    .line 524504
    .line 524505
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v1

    .line 524509
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524510
    .line 524511
    .line 524512
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v1

    .line 524516
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v1

    .line 524520
    :goto_e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524521
    .line 524522
    .line 524523
    move-result v8

    .line 524524
    if-eqz v8, :cond_116

    .line 524525
    .line 524526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v8

    .line 524530
    check-cast v8, Ljava/util/Map$Entry;

    .line 524531
    .line 524532
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v9

    .line 524536
    check-cast v9, Lbc4/u$b;

    .line 524537
    .line 524538
    monitor-enter v9
    :try_end_fb
    .catchall {:try_start_d7 .. :try_end_fb} :catchall_271

    .line 524539
    :try_start_fb
    iget-object v10, v9, Lbc4/u$b;->d:Lio/reactivex/disposables/Disposable;
    :try_end_fd
    .catchall {:try_start_fb .. :try_end_fd} :catchall_113

    .line 524540
    .line 524541
    :try_start_fd
    monitor-exit v9

    .line 524542
    if-eqz v10, :cond_109

    .line 524543
    .line 524544
    invoke-interface {v10}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 524545
    .line 524546
    .line 524547
    move-result v9

    .line 524548
    if-nez v9, :cond_109

    .line 524549
    .line 524550
    invoke-interface {v10}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524551
    .line 524552
    .line 524553
    :cond_109
    sget-object v9, Lbc4/u;->m:Landroid/util/LruCache;

    .line 524554
    .line 524555
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v8

    .line 524559
    invoke-virtual {v9, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524560
    .line 524561
    .line 524562
    goto :goto_e8

    .line 524563
    :catchall_113
    move-exception v0

    .line 524564
    monitor-exit v9

    .line 524565
    throw v0
    :try_end_116
    .catchall {:try_start_fd .. :try_end_116} :catchall_271

    .line 524566
    :cond_116
    sget-object v1, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 524567
    .line 524568
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v1

    .line 524572
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 524573
    .line 524574
    .line 524575
    sget-object v1, Lbc4/u;->b:Lt55/g;

    .line 524576
    .line 524577
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524578
    .line 524579
    const-string v9, "clearCache  time="

    .line 524580
    .line 524581
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524582
    .line 524583
    .line 524584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524585
    .line 524586
    .line 524587
    move-result-wide v9

    .line 524588
    sub-long/2addr v9, v6

    .line 524589
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524590
    .line 524591
    .line 524592
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v6

    .line 524596
    invoke-virtual {v1, v6}, Lt55/g;->a(Ljava/lang/String;)V

    .line 524597
    .line 524598
    .line 524599
    :goto_137
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 524600
    .line 524601
    if-eqz v1, :cond_13e

    .line 524602
    .line 524603
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->x()V

    .line 524604
    .line 524605
    .line 524606
    :cond_13e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 524607
    .line 524608
    instance-of v6, v1, Lw47/a;

    .line 524609
    .line 524610
    if-eqz v6, :cond_149

    .line 524611
    .line 524612
    check-cast v1, Lw47/a;

    .line 524613
    .line 524614
    invoke-virtual {v1}, Lw47/a;->release()V

    .line 524615
    .line 524616
    .line 524617
    :cond_149
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 524618
    .line 524619
    if-eqz v1, :cond_152

    .line 524620
    .line 524621
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 524622
    .line 524623
    .line 524624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 524625
    .line 524626
    :cond_152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H1:Lcom/dragon/read/component/biz/impl/SearchActivity$b;

    .line 524627
    .line 524628
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 524629
    .line 524630
    .line 524631
    sget-object v1, Lpa4/i;->a:Lpa4/i;

    .line 524632
    .line 524633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524634
    .line 524635
    .line 524636
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 524637
    .line 524638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524639
    .line 524640
    .line 524641
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 524642
    .line 524643
    invoke-interface {v1}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->isOpenMiddleTrace()Z

    .line 524644
    .line 524645
    .line 524646
    move-result v1

    .line 524647
    if-eqz v1, :cond_178

    .line 524648
    .line 524649
    sget-object v1, Lpa4/h;->e:Lpa4/h;

    .line 524650
    .line 524651
    invoke-virtual {v1}, Lpa4/a;->a()V

    .line 524652
    .line 524653
    .line 524654
    sget-object v1, Lpa4/f;->e:Lpa4/f;

    .line 524655
    .line 524656
    invoke-virtual {v1}, Lpa4/a;->a()V

    .line 524657
    .line 524658
    .line 524659
    sget-object v1, Lpa4/g;->e:Lpa4/g;

    .line 524660
    .line 524661
    invoke-virtual {v1}, Lpa4/a;->a()V

    .line 524662
    .line 524663
    .line 524664
    :cond_178
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v1

    .line 524668
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v1

    .line 524672
    if-eqz v1, :cond_189

    .line 524673
    .line 524674
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v1

    .line 524678
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 524679
    .line 524680
    .line 524681
    :cond_189
    new-array v1, v4, [Lkotlin/jvm/functions/Function1;

    .line 524682
    .line 524683
    new-instance v4, Lcom/dragon/read/component/biz/impl/s4;

    .line 524684
    .line 524685
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/s4;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 524686
    .line 524687
    .line 524688
    aput-object v4, v1, v2

    .line 524689
    .line 524690
    new-instance v4, Lcom/dragon/read/component/biz/impl/t4;

    .line 524691
    .line 524692
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/t4;-><init>()V

    .line 524693
    .line 524694
    .line 524695
    aput-object v4, v1, v5

    .line 524696
    .line 524697
    sget-object v4, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 524698
    .line 524699
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->unregisterAnonymousReceiverIfNeed([Lkotlin/jvm/functions/Function1;)V

    .line 524700
    .line 524701
    .line 524702
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->S:Lcom/dragon/read/component/biz/impl/help/m;

    .line 524703
    .line 524704
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/help/m;->c:Lio/reactivex/disposables/Disposable;

    .line 524705
    .line 524706
    if-eqz v4, :cond_1a7

    .line 524707
    .line 524708
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524709
    .line 524710
    .line 524711
    :cond_1a7
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/help/m;->b:Lio/reactivex/disposables/Disposable;

    .line 524712
    .line 524713
    if-nez v4, :cond_1af

    .line 524714
    .line 524715
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524716
    .line 524717
    .line 524718
    goto :goto_1b0

    .line 524719
    :cond_1af
    move-object v0, v4

    .line 524720
    :goto_1b0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524721
    .line 524722
    .line 524723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v0

    .line 524727
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 524728
    .line 524729
    .line 524730
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 524731
    .line 524732
    .line 524733
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->T:Ln64/l;

    .line 524734
    .line 524735
    if-eqz v0, :cond_1c6

    .line 524736
    .line 524737
    const-string v0, "search_result_inflate_module"

    .line 524738
    .line 524739
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 524740
    .line 524741
    .line 524742
    :cond_1c6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b1:Lvu5/f0;

    .line 524743
    .line 524744
    if-eqz v0, :cond_1cd

    .line 524745
    .line 524746
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 524747
    .line 524748
    .line 524749
    :cond_1cd
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 524750
    .line 524751
    const-string v1, "search_result_live"

    .line 524752
    .line 524753
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->releaseLivePreviewController(Landroid/content/Context;Ljava/lang/String;)V

    .line 524754
    .line 524755
    .line 524756
    sget-object v0, Lb17/a;->a:Lb17/a;

    .line 524757
    .line 524758
    const-string v0, "default"

    .line 524759
    .line 524760
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524761
    .line 524762
    .line 524763
    sget-object v1, Lb17/a;->a:Lb17/a;

    .line 524764
    .line 524765
    :try_start_1dd
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524766
    .line 524767
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;->a:Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733$a;

    .line 524768
    .line 524769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524770
    .line 524771
    .line 524772
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733$a;->a()Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v3

    .line 524776
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MemoryLeakFixV733;->searchAnimateRelease:Z

    .line 524777
    .line 524778
    if-nez v3, :cond_1ee

    .line 524779
    .line 524780
    goto/16 :goto_270

    .line 524781
    .line 524782
    :cond_1ee
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v3

    .line 524786
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v4

    .line 524790
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524791
    .line 524792
    .line 524793
    move-result v3

    .line 524794
    if-nez v3, :cond_206

    .line 524795
    .line 524796
    const-string v1, "MemoryLeakFixUtils"

    .line 524797
    .line 524798
    const-string v3, "release must run on main thread"

    .line 524799
    .line 524800
    new-array v4, v2, [Ljava/lang/Object;

    .line 524801
    .line 524802
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524803
    .line 524804
    .line 524805
    goto :goto_270

    .line 524806
    :cond_206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524807
    .line 524808
    .line 524809
    invoke-static {}, Lb17/a;->c()Ljava/util/List;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v1

    .line 524813
    if-eqz v1, :cond_217

    .line 524814
    .line 524815
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 524816
    .line 524817
    .line 524818
    move-result v3

    .line 524819
    if-eqz v3, :cond_216

    .line 524820
    .line 524821
    goto :goto_217

    .line 524822
    :cond_216
    const/4 v5, 0x0

    .line 524823
    :cond_217
    :goto_217
    if-eqz v5, :cond_227

    .line 524824
    .line 524825
    sget-object v1, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524826
    .line 524827
    const-string v3, "getAnimationCallbacks isNullOrEmpty in releaseSearchAnimator"

    .line 524828
    .line 524829
    new-array v4, v2, [Ljava/lang/Object;

    .line 524830
    .line 524831
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v1

    .line 524835
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524836
    .line 524837
    .line 524838
    goto :goto_270

    .line 524839
    :cond_227
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v1

    .line 524843
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524844
    .line 524845
    .line 524846
    move-result-object v1

    .line 524847
    :goto_22f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524848
    .line 524849
    .line 524850
    move-result v3

    .line 524851
    if-eqz v3, :cond_23f

    .line 524852
    .line 524853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524854
    .line 524855
    .line 524856
    move-result-object v3

    .line 524857
    const-class v4, Landroid/widget/LinearLayout;

    .line 524858
    .line 524859
    invoke-static {v3, p0, v4}, Lb17/a;->b(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Class;)V

    .line 524860
    .line 524861
    .line 524862
    goto :goto_22f

    .line 524863
    :cond_23f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524864
    .line 524865
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v1
    :try_end_245
    .catchall {:try_start_1dd .. :try_end_245} :catchall_246

    .line 524869
    goto :goto_251

    .line 524870
    :catchall_246
    move-exception v1

    .line 524871
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524872
    .line 524873
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v1

    .line 524877
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v1

    .line 524881
    :goto_251
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v1

    .line 524885
    if-eqz v1, :cond_270

    .line 524886
    .line 524887
    sget-object v3, Lb17/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524888
    .line 524889
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524890
    .line 524891
    const-string v5, "release Search AnimatorSet failed: "

    .line 524892
    .line 524893
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524894
    .line 524895
    .line 524896
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524897
    .line 524898
    .line 524899
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524900
    .line 524901
    .line 524902
    move-result-object v1

    .line 524903
    new-array v2, v2, [Ljava/lang/Object;

    .line 524904
    .line 524905
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524906
    .line 524907
    .line 524908
    move-result-object v3

    .line 524909
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524910
    .line 524911
    .line 524912
    :cond_270
    :goto_270
    return-void

    .line 524913
    :catchall_271
    move-exception v0

    .line 524914
    sget-object v1, Lbc4/u;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 524915
    .line 524916
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v1

    .line 524920
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 524921
    .line 524922
    .line 524923
    throw v0
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V:Lo74/c;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    goto :goto_8

    .line 327685
    :cond_5
    invoke-virtual {v0}, Lo74/c;->c()V

    .line 327688
    :goto_8
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 327691
    new-instance v0, Lwv7/k;

    .line 327693
    const-string v1, "Search"

    .line 327695
    invoke-direct {v0, v1}, Lwv7/k;-><init>(Ljava/lang/String;)V

    .line 327698
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 327701
    new-instance v0, Lcom/dragon/read/component/biz/impl/SearchActivity$q;

    .line 327703
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$q;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 327706
    const-wide/16 v1, 0xbb8

    .line 327708
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 327713
    if-eqz v0, :cond_3f

    .line 327715
    iget-object v0, v0, Lcom/dragon/read/search/SearchCueWordExtend;->scence:Ljava/lang/String;

    .line 327717
    const-string v1, "search_guess"

    .line 327719
    if-ne v0, v1, :cond_3f

    .line 327721
    new-instance v0, Ld05/v;

    .line 327723
    sget-object v3, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_GUESS_INSERT_CUE_WORD:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 327725
    const/4 v4, 0x0

    .line 327726
    const/4 v5, 0x0

    .line 327727
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    const/4 v7, 0x0

    .line 327734
    const/16 v8, 0x10

    .line 327736
    move-object v2, v0

    .line 327737
    invoke-direct/range {v2 .. v8}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;ZZLcom/dragon/read/search/SearchCueWordExtend;Lcom/dragon/read/rpc/model/SearchCueRefreshType;I)V

    .line 327740
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327743
    :cond_3f
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P1:Lcom/dragon/read/component/biz/impl/SearchActivity$i;

    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V:Lo74/c;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_8

    .line 327685
    :cond_5
    invoke-virtual {v0}, Lo74/c;->c()V

    .line 327686
    .line 327687
    .line 327688
    :goto_8
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 327689
    .line 327690
    .line 327691
    new-instance v0, Lwv7/k;

    .line 327692
    .line 327693
    const-string v1, "Search"

    .line 327694
    .line 327695
    invoke-direct {v0, v1}, Lwv7/k;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v0, Lcom/dragon/read/component/biz/impl/SearchActivity$q;

    .line 327702
    .line 327703
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$q;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 327704
    .line 327705
    .line 327706
    const-wide/16 v1, 0xbb8

    .line 327707
    .line 327708
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 327712
    .line 327713
    if-eqz v0, :cond_3f

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/dragon/read/search/SearchCueWordExtend;->scence:Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v1, "search_guess"

    .line 327718
    .line 327719
    if-ne v0, v1, :cond_3f

    .line 327720
    .line 327721
    new-instance v0, Ld05/v;

    .line 327722
    .line 327723
    sget-object v3, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_GUESS_INSERT_CUE_WORD:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 327724
    .line 327725
    const/4 v4, 0x0

    .line 327726
    const/4 v5, 0x0

    .line 327727
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327731
    .line 327732
    .line 327733
    const/4 v7, 0x0

    .line 327734
    const/16 v8, 0x10

    .line 327735
    .line 327736
    move-object v2, v0

    .line 327737
    invoke-direct/range {v2 .. v8}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;ZZLcom/dragon/read/search/SearchCueWordExtend;Lcom/dragon/read/rpc/model/SearchCueRefreshType;I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P1:Lcom/dragon/read/component/biz/impl/SearchActivity$i;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593795
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593797
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-interface {v0, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50593804
    const/4 p2, 0x1

    .line 50593805
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593807
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50593810
    move-result-object p1

    .line 50593811
    const-string p3, "android.permission.RECORD_AUDIO"

    .line 50593813
    invoke-interface {p1, p0, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593816
    move-result p1

    .line 50593817
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593820
    move-result-object p1

    .line 50593821
    const/4 p3, 0x0

    .line 50593822
    aput-object p1, p2, p3

    .line 50593824
    const-string p1, "deliver"

    .line 50593826
    const-string p3, "search_speech"

    .line 50593828
    const-string/jumbo v0, "\u6536\u5230\u6743\u9650\u7533\u8bf7\u56de\u8c03\uff0c\u6709\u9ea6\u514b\u98ce\u6743\u9650\uff1a%s"

    .line 50593831
    invoke-static {p1, p3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593796
    .line 50593797
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-interface {v0, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50593802
    .line 50593803
    .line 50593804
    const/4 p2, 0x1

    .line 50593805
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593806
    .line 50593807
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const-string p3, "android.permission.RECORD_AUDIO"

    .line 50593812
    .line 50593813
    invoke-interface {p1, p0, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    const/4 p3, 0x0

    .line 50593822
    aput-object p1, p2, p3

    .line 50593823
    .line 50593824
    const-string p1, "deliver"

    .line 50593825
    .line 50593826
    const-string p3, "search_speech"

    .line 50593827
    .line 50593828
    const-string/jumbo v0, "\u6536\u5230\u6743\u9650\u7533\u8bf7\u56de\u8c03\uff0c\u6709\u9ea6\u514b\u98ce\u6743\u9650\uff1a%s"

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p3, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "com.dragon.read.component.biz.impl.SearchActivity"

    .line 458754
    const-string v1, "onResume"

    .line 458756
    const/4 v2, 0x1

    .line 458757
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458760
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 458763
    iget v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 458765
    const/16 v4, 0xc8

    .line 458767
    const/4 v5, 0x0

    .line 458768
    if-ne v3, v4, :cond_14

    .line 458770
    const/4 v3, 0x1

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    const/4 v3, 0x0

    .line 458773
    :goto_15
    if-eqz v3, :cond_3c

    .line 458775
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1:Lna4/o;

    .line 458777
    if-eqz v3, :cond_3c

    .line 458779
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 458781
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458784
    move-result-object v4

    .line 458785
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458788
    move-result-object v4

    .line 458789
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458792
    iput-object v4, v3, Lna4/o;->c:Ljava/lang/String;

    .line 458794
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458797
    move-result v4

    .line 458798
    if-lez v4, :cond_32

    .line 458800
    const/4 v4, 0x1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v4, 0x0

    .line 458803
    :goto_33
    iput-boolean v4, v3, Lna4/o;->d:Z

    .line 458805
    if-eqz v4, :cond_3c

    .line 458807
    iget-object v3, v3, Lna4/o;->b:Lna4/d;

    .line 458809
    invoke-virtual {v3}, Lna4/d;->b()V

    .line 458812
    :cond_3c
    new-instance v3, Lwv7/k;

    .line 458814
    const-string v4, "Search"

    .line 458816
    invoke-direct {v3, v4}, Lwv7/k;-><init>(Ljava/lang/String;)V

    .line 458819
    invoke-static {v3}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 458822
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->T1:Z

    .line 458824
    if-eqz v3, :cond_f2

    .line 458826
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 458829
    move-result v3

    .line 458830
    if-eqz v3, :cond_f0

    .line 458832
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->S:Lcom/dragon/read/component/biz/impl/help/m;

    .line 458834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458837
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458839
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458842
    move-result-object v6

    .line 458843
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isDarenAttr()Z

    .line 458846
    move-result v6

    .line 458847
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458849
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 458852
    move-result-object v7

    .line 458853
    invoke-interface {v7}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 458856
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 458858
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458861
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/help/m;->c()Landroid/content/SharedPreferences;

    .line 458864
    move-result-object v8

    .line 458865
    const-string v9, "has_report_alias_back"

    .line 458867
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458870
    move-result v8

    .line 458871
    xor-int/2addr v8, v2

    .line 458872
    and-int/2addr v6, v8

    .line 458873
    const-string v8, "is_alias_back"

    .line 458875
    if-eqz v6, :cond_94

    .line 458877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458880
    move-result-object v6

    .line 458881
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458884
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/help/m;->c()Landroid/content/SharedPreferences;

    .line 458887
    move-result-object v3

    .line 458888
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458891
    move-result-object v3

    .line 458892
    invoke-interface {v3, v9, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458895
    move-result-object v3

    .line 458896
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458899
    goto :goto_9b

    .line 458900
    :cond_94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458903
    move-result-object v3

    .line 458904
    invoke-virtual {v7, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458907
    :goto_9b
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 458910
    move-result v3

    .line 458911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458914
    move-result-object v3

    .line 458915
    const-string v6, "is_first"

    .line 458917
    invoke-virtual {v7, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458920
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458923
    move-result-object v3

    .line 458924
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartInfo()Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 458927
    move-result-object v3

    .line 458928
    if-eqz v3, :cond_eb

    .line 458930
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ColdStartInfo;->bookId:Ljava/lang/String;

    .line 458932
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458935
    move-result v4

    .line 458936
    if-nez v4, :cond_c1

    .line 458938
    const-string v4, "cold_start_attributes_book_id"

    .line 458940
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ColdStartInfo;->bookId:Ljava/lang/String;

    .line 458942
    invoke-virtual {v7, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458945
    :cond_c1
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ColdStartInfo;->coldStartAttributesUserTag:Ljava/util/List;

    .line 458947
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458950
    move-result v4

    .line 458951
    if-nez v4, :cond_d6

    .line 458953
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ColdStartInfo;->coldStartAttributesUserTag:Ljava/util/List;

    .line 458955
    const-string v6, ","

    .line 458957
    invoke-static {v4, v6}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 458960
    move-result-object v4

    .line 458961
    const-string v6, "cold_start_attributes_user_tag"

    .line 458963
    invoke-virtual {v7, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458966
    :cond_d6
    const-string v4, "cold_start_attributes_start_type"

    .line 458968
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ColdStartInfo;->startType:Ljava/lang/String;

    .line 458970
    invoke-virtual {v7, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458973
    const-string v4, "cold_start_attributes_operation"

    .line 458975
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ColdStartInfo;->operation:Ljava/lang/String;

    .line 458977
    invoke-virtual {v7, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458980
    const-string v4, "cold_start_kol_words_info"

    .line 458982
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ColdStartInfo;->kolWordsInfo:Ljava/lang/String;

    .line 458984
    invoke-virtual {v7, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458987
    :cond_eb
    const-string v3, "search_result_delay_show"

    .line 458989
    invoke-static {v3, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458992
    :cond_f0
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->T1:Z

    .line 458994
    :cond_f2
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V:Lo74/c;

    .line 458996
    if-nez v3, :cond_f7

    .line 458998
    goto :goto_fa

    .line 458999
    :cond_f7
    invoke-virtual {v3}, Lo74/c;->b()V

    .line 459002
    :goto_fa
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->S:Lcom/dragon/read/component/biz/impl/help/m;

    .line 459004
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/help/m;->d:Z

    .line 459006
    if-eqz v4, :cond_131

    .line 459008
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/help/m;->h:Z

    .line 459010
    if-eqz v4, :cond_131

    .line 459012
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/help/m;->c()Landroid/content/SharedPreferences;

    .line 459015
    move-result-object v4

    .line 459016
    const-string v6, "key_novel_daren_has_route_mall_back_from_reader"

    .line 459018
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459021
    move-result v4

    .line 459022
    if-nez v4, :cond_131

    .line 459024
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/help/m;->c()Landroid/content/SharedPreferences;

    .line 459027
    move-result-object v4

    .line 459028
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459031
    move-result-object v4

    .line 459032
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459035
    move-result-object v4

    .line 459036
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459039
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 459041
    new-array v4, v5, [Ljava/lang/Object;

    .line 459043
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459046
    move-result-object v3

    .line 459047
    const-string v6, "deliver"

    .line 459049
    const-string/jumbo v7, "\u9996\u6b21\u8fd4\u56de\u641c\u7d22Activity\u540e\uff0c\u76f4\u63a5\u56de\u9000\u4e66\u57ce"

    .line 459052
    invoke-static {v6, v3, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459055
    const/4 v3, 0x1

    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    const/4 v3, 0x0

    .line 459058
    :goto_132
    if-eqz v3, :cond_137

    .line 459060
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->finish()V

    .line 459063
    :cond_137
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 459065
    if-eqz v3, :cond_15d

    .line 459067
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 459070
    move-result v3

    .line 459071
    if-nez v3, :cond_142

    .line 459073
    goto :goto_15d

    .line 459074
    :cond_142
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 459076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459079
    sget-object v4, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 459081
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 459084
    move-result v6

    .line 459085
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 459088
    move-result-object v3

    .line 459089
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 459092
    move-result-object v3

    .line 459093
    if-nez v3, :cond_158

    .line 459095
    goto :goto_15d

    .line 459096
    :cond_158
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 459098
    invoke-interface {v4, p0, v3, v2}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->registerSkinGradientIfNeed(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 459101
    :cond_15d
    :goto_15d
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 459103
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P1:Lcom/dragon/read/component/biz/impl/SearchActivity$i;

    .line 459105
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 459108
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459111
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 11

    .prologue
    .line 458752
    const-string v0, "com.dragon.read.component.biz.impl.SearchActivity"

    .line 458753
    .line 458754
    const-string v1, "onResume"

    .line 458755
    .line 458756
    const/4 v2, 0x1

    .line 458757
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458758
    .line 458759
    .line 458760
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 458761
    .line 458762
    .line 458763
    iget v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 458764
    .line 458765
    const/16 v4, 0xc8

    .line 458766
    .line 458767
    const/4 v5, 0x0

    .line 458768
    if-ne v3, v4, :cond_14

    .line 458769
    .line 458770
    const/4 v3, 0x1

    .line 458771
    goto :goto_15

    .line 458772
    :cond_14
    const/4 v3, 0x0

    .line 458773
    :goto_15
    if-eqz v3, :cond_3c

    .line 458774
    .line 458775
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->x1:Lna4/o;

    .line 458776
    .line 458777
    if-eqz v3, :cond_3c

    .line 458778
    .line 458779
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->g:Landroid/widget/EditText;

    .line 458780
    .line 458781
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v4

    .line 458785
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v4

    .line 458789
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458790
    .line 458791
    .line 458792
    iput-object v4, v3, Lna4/o;->c:Ljava/lang/String;

    .line 458793
    .line 458794
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458795
    .line 458796
    .line 458797
    move-result v4

    .line 458798
    if-lez v4, :cond_32

    .line 458799
    .line 458800
    const/4 v4, 0x1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v4, 0x0

    .line 458803
    :goto_33
    iput-boolean v4, v3, Lna4/o;->d:Z

    .line 458804
    .line 458805
    if-eqz v4, :cond_3c

    .line 458806
    .line 458807
    iget-object v3, v3, Lna4/o;->b:Lna4/d;

    .line 458808
    .line 458809
    invoke-virtual {v3}, Lna4/d;->b()V

    .line 458810
    .line 458811
    .line 458812
    :cond_3c
    new-instance v3, Lwv7/k;

    .line 458813
    .line 458814
    const-string v4, "Search"

    .line 458815
    .line 458816
    invoke-direct {v3, v4}, Lwv7/k;-><init>(Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    invoke-static {v3}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 458820
    .line 458821
    .line 458822
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->T1:Z

    .line 458823
    .line 458824
    if-eqz v3, :cond_f2

    .line 458825
    .line 458826
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 458827
    .line 458828
    .line 458829
    move-result v3

    .line 458830
    if-eqz v3, :cond_f0

    .line 458831
    .line 458832
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->S:Lcom/dragon/read/component/biz/impl/help/m;

    .line 458833
    .line 458834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458835
    .line 458836
    .line 458837
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458838
    .line 458839
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v6

    .line 458843
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isDarenAttr()Z

    .line 458844
    .line 458845
    .line 458846
    move-result v6

    .line 458847
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458848
    .line 458849
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v7

    .line 458853
    invoke-interface {v7}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 458854
    .line 458855
    .line 458856
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 458857
    .line 458858
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/help/m;->c()Landroid/content/SharedPreferences;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v8

    .line 458865
    const-string v9, "has_report_alias_back"

    .line 458866
    .line 458867
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458868
    .line 458869
    .line 458870
    move-result v8

    .line 458871
    xor-int/2addr v8, v2

    .line 458872
    and-int/2addr v6, v8

    .line 458873
    const-string v8, "is_alias_back"

    .line 458874
    .line 458875
    if-eqz v6, :cond_94

    .line 458876
    .line 458877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v6

    .line 458881
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/help/m;->c()Landroid/content/SharedPreferences;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v3

    .line 458888
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v3

    .line 458892
    invoke-interface {v3, v9, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v3

    .line 458896
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458897
    .line 458898
    .line 458899
    goto :goto_9b

    .line 458900
    :cond_94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v3

    .line 458904
    invoke-virtual {v7, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458905
    .line 458906
    .line 458907
    :goto_9b
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 458908
    .line 458909
    .line 458910
    move-result v3

    .line 458911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v3

    .line 458915
    const-string v6, "is_first"

    .line 458916
    .line 458917
    invoke-virtual {v7, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458918
    .line 458919
    .line 458920
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v3

    .line 458924
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartInfo()Lcom/dragon/read/rpc/model/ColdStartInfo;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v3

    .line 458928
    if-eqz v3, :cond_eb

    .line 458929
    .line 458930
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ColdStartInfo;->bookId:Ljava/lang/String;

    .line 458931
    .line 458932
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458933
    .line 458934
    .line 458935
    move-result v4

    .line 458936
    if-nez v4, :cond_c1

    .line 458937
    .line 458938
    const-string v4, "cold_start_attributes_book_id"

    .line 458939
    .line 458940
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ColdStartInfo;->bookId:Ljava/lang/String;

    .line 458941
    .line 458942
    invoke-virtual {v7, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458943
    .line 458944
    .line 458945
    :cond_c1
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ColdStartInfo;->coldStartAttributesUserTag:Ljava/util/List;

    .line 458946
    .line 458947
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458948
    .line 458949
    .line 458950
    move-result v4

    .line 458951
    if-nez v4, :cond_d6

    .line 458952
    .line 458953
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ColdStartInfo;->coldStartAttributesUserTag:Ljava/util/List;

    .line 458954
    .line 458955
    const-string v6, ","

    .line 458956
    .line 458957
    invoke-static {v4, v6}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v4

    .line 458961
    const-string v6, "cold_start_attributes_user_tag"

    .line 458962
    .line 458963
    invoke-virtual {v7, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458964
    .line 458965
    .line 458966
    :cond_d6
    const-string v4, "cold_start_attributes_start_type"

    .line 458967
    .line 458968
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ColdStartInfo;->startType:Ljava/lang/String;

    .line 458969
    .line 458970
    invoke-virtual {v7, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458971
    .line 458972
    .line 458973
    const-string v4, "cold_start_attributes_operation"

    .line 458974
    .line 458975
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ColdStartInfo;->operation:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-virtual {v7, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458978
    .line 458979
    .line 458980
    const-string v4, "cold_start_kol_words_info"

    .line 458981
    .line 458982
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ColdStartInfo;->kolWordsInfo:Ljava/lang/String;

    .line 458983
    .line 458984
    invoke-virtual {v7, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    const-string v3, "search_result_delay_show"

    .line 458988
    .line 458989
    invoke-static {v3, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458990
    .line 458991
    .line 458992
    :cond_f0
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->T1:Z

    .line 458993
    .line 458994
    :cond_f2
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V:Lo74/c;

    .line 458995
    .line 458996
    if-nez v3, :cond_f7

    .line 458997
    .line 458998
    goto :goto_fa

    .line 458999
    :cond_f7
    invoke-virtual {v3}, Lo74/c;->b()V

    .line 459000
    .line 459001
    .line 459002
    :goto_fa
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->S:Lcom/dragon/read/component/biz/impl/help/m;

    .line 459003
    .line 459004
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/help/m;->d:Z

    .line 459005
    .line 459006
    if-eqz v4, :cond_131

    .line 459007
    .line 459008
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/help/m;->h:Z

    .line 459009
    .line 459010
    if-eqz v4, :cond_131

    .line 459011
    .line 459012
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/help/m;->c()Landroid/content/SharedPreferences;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v4

    .line 459016
    const-string v6, "key_novel_daren_has_route_mall_back_from_reader"

    .line 459017
    .line 459018
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459019
    .line 459020
    .line 459021
    move-result v4

    .line 459022
    if-nez v4, :cond_131

    .line 459023
    .line 459024
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/help/m;->c()Landroid/content/SharedPreferences;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v4

    .line 459028
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v4

    .line 459032
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v4

    .line 459036
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459037
    .line 459038
    .line 459039
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/help/m;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 459040
    .line 459041
    new-array v4, v5, [Ljava/lang/Object;

    .line 459042
    .line 459043
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v3

    .line 459047
    const-string v6, "deliver"

    .line 459048
    .line 459049
    const-string/jumbo v7, "\u9996\u6b21\u8fd4\u56de\u641c\u7d22Activity\u540e\uff0c\u76f4\u63a5\u56de\u9000\u4e66\u57ce"

    .line 459050
    .line 459051
    .line 459052
    invoke-static {v6, v3, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459053
    .line 459054
    .line 459055
    const/4 v3, 0x1

    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    const/4 v3, 0x0

    .line 459058
    :goto_132
    if-eqz v3, :cond_137

    .line 459059
    .line 459060
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->finish()V

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 459064
    .line 459065
    if-eqz v3, :cond_15d

    .line 459066
    .line 459067
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->A1()Z

    .line 459068
    .line 459069
    .line 459070
    move-result v3

    .line 459071
    if-nez v3, :cond_142

    .line 459072
    .line 459073
    goto :goto_15d

    .line 459074
    :cond_142
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 459075
    .line 459076
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459077
    .line 459078
    .line 459079
    sget-object v4, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 459080
    .line 459081
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 459082
    .line 459083
    .line 459084
    move-result v6

    .line 459085
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v3

    .line 459089
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->getAdminTopicModel(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v3

    .line 459093
    if-nez v3, :cond_158

    .line 459094
    .line 459095
    goto :goto_15d

    .line 459096
    :cond_158
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 459097
    .line 459098
    invoke-interface {v4, p0, v3, v2}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->registerSkinGradientIfNeed(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/i7;Z)V

    .line 459099
    .line 459100
    .line 459101
    :cond_15d
    :goto_15d
    sget-object v2, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 459102
    .line 459103
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->P1:Lcom/dragon/read/component/biz/impl/SearchActivity$i;

    .line 459104
    .line 459105
    invoke-virtual {v2, v3}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 459106
    .line 459107
    .line 459108
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459109
    .line 459110
    .line 459111
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039363
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleConfig$a;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    const-string v0, "search_protect_recycle_config_v667"

    .line 17039370
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleConfig;

    .line 17039372
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleConfig;

    .line 17039383
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleConfig;->enable:Z

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    invoke-static {p0}, Ld17/a;->a(Landroid/app/Activity;)V

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig$a;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;

    .line 17039397
    const-string v2, "search_protect_recycle_limit_user_config_v667"

    .line 17039399
    const/4 v3, 0x1

    .line 17039400
    const/4 v4, 0x0

    .line 17039401
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;

    .line 17039410
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;->enable:Z

    .line 17039412
    if-eqz v0, :cond_39

    .line 17039414
    invoke-static {p0}, Ld17/a;->a(Landroid/app/Activity;)V

    .line 17039417
    :cond_39
    const-string v0, "key_preloader_id"

    .line 17039419
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleConfig$a;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v0, "search_protect_recycle_config_v667"

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleConfig;

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleConfig;

    .line 17039382
    .line 17039383
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleConfig;->enable:Z

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-static {p0}, Ld17/a;->a(Landroid/app/Activity;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig$a;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;

    .line 17039396
    .line 17039397
    const-string v2, "search_protect_recycle_limit_user_config_v667"

    .line 17039398
    .line 17039399
    const/4 v3, 0x1

    .line 17039400
    const/4 v4, 0x0

    .line 17039401
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;

    .line 17039409
    .line 17039410
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;->enable:Z

    .line 17039411
    .line 17039412
    if-eqz v0, :cond_39

    .line 17039413
    .line 17039414
    invoke-static {p0}, Ld17/a;->a(Landroid/app/Activity;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    const-string v0, "key_preloader_id"

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const-string v1, "com.dragon.read.component.biz.impl.SearchActivity"

    .line 131075
    const-string v2, "onStart"

    .line 131077
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131080
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    const-string v1, "com.dragon.read.component.biz.impl.SearchActivity"

    .line 131074
    .line 131075
    const-string v2, "onStart"

    .line 131076
    .line 131077
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131078
    .line 131079
    .line 131080
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "app_exit"

    .line 196610
    const-string v1, ""

    .line 196612
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196618
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1f

    .line 196624
    :try_start_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_1f

    .line 196639
    :catchall_1f
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "app_exit"

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1f

    .line 196623
    .line 196624
    :try_start_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_1f

    .line 196637
    .line 196638
    .line 196639
    :catchall_1f
    :cond_1f
    return-void
.end method


.method public final p(Ljava/lang/Object;F)V
[MOD-CHANGED]
.method public final p(Ljava/lang/Object;F)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 33619970
    invoke-interface {v0, p0, p2, p1}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->onHeaderAlphaChange(Lcom/dragon/read/component/biz/impl/SearchActivity;FLjava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/Object;F)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p2, p1}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->onHeaderAlphaChange(Lcom/dragon/read/component/biz/impl/SearchActivity;FLjava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final q0()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final q0()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196610
    const-string v1, "search_results"

    .line 196612
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 196617
    const/16 v2, 0x1f4

    .line 196619
    if-ne v1, v2, :cond_12

    .line 196621
    const-string v1, "category"

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 196626
    :cond_12
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 196609
    .line 196610
    const-string v1, "search_results"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 196616
    .line 196617
    const/16 v2, 0x1f4

    .line 196618
    .line 196619
    if-ne v1, v2, :cond_12

    .line 196620
    .line 196621
    const-string v1, "category"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public final u(ZZ)V
[MOD-CHANGED]
.method public final u(ZZ)V
    .registers 8

    .prologue
    .line 33882112
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 33882116
    if-eqz v0, :cond_c

    .line 33882118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 33882124
    :cond_c
    const/4 v0, 0x2

    .line 33882125
    new-array v0, v0, [F

    .line 33882127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-eqz p1, :cond_16

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882136
    :goto_18
    const/4 v4, 0x0

    .line 33882137
    aput v3, v0, v4

    .line 33882139
    if-eqz p1, :cond_1e

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    const/4 p1, 0x1

    .line 33882144
    aput v1, v0, p1

    .line 33882146
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882149
    move-result-object p1

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 33882152
    new-instance v0, Lcom/dragon/read/component/biz/impl/SearchActivity$c;

    .line 33882154
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/SearchActivity$c;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Z)V

    .line 33882157
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882160
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 33882162
    const-wide/16 v0, 0x12c

    .line 33882164
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882167
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 33882169
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882171
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33882173
    const v1, 0x3dcccccd    # 0.1f

    .line 33882176
    invoke-direct {p2, v0, v1, v0, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 33882184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ZZ)V
    .registers 8

    .prologue
    .line 33882112
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->V1:Z

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_c

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 33882123
    .line 33882124
    :cond_c
    const/4 v0, 0x2

    .line 33882125
    new-array v0, v0, [F

    .line 33882126
    .line 33882127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882128
    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-eqz p1, :cond_16

    .line 33882131
    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882135
    .line 33882136
    :goto_18
    const/4 v4, 0x0

    .line 33882137
    aput v3, v0, v4

    .line 33882138
    .line 33882139
    if-eqz p1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    const/4 p1, 0x1

    .line 33882144
    aput v1, v0, p1

    .line 33882145
    .line 33882146
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 33882151
    .line 33882152
    new-instance v0, Lcom/dragon/read/component/biz/impl/SearchActivity$c;

    .line 33882153
    .line 33882154
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/SearchActivity$c;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Z)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 33882161
    .line 33882162
    const-wide/16 v0, 0x12c

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 33882168
    .line 33882169
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882170
    .line 33882171
    const/high16 v0, 0x3e800000    # 0.25f

    .line 33882172
    .line 33882173
    const v1, 0x3dcccccd    # 0.1f

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-direct {p2, v0, v1, v0, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->b2:Landroid/animation/ValueAnimator;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method public updateSearchHistory(Lmz3/b;)V
[MOD-CHANGED]
.method public updateSearchHistory(Lmz3/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lmz3/b;->a:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17104902
    if-ne p1, v0, :cond_46

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    goto :goto_46

    .line 17104911
    :cond_f
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17104914
    move-result-object p1

    .line 17104915
    if-ne p1, p0, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17104922
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104924
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/help/v;->c(Lcom/dragon/read/rpc/model/SearchSource;)Lio/reactivex/Observable;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;

    .line 17104946
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$l;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17104949
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Lcom/dragon/read/component/biz/impl/SearchActivity$j;

    .line 17104955
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$j;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17104958
    new-instance v1, Lcom/dragon/read/component/biz/impl/SearchActivity$k;

    .line 17104960
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$k;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17104963
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSearchHistory(Lmz3/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lmz3/b;->a:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchRecordGenre;

    .line 17104901
    .line 17104902
    if-ne p1, v0, :cond_46

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->z1()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_46

    .line 17104911
    :cond_f
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-ne p1, p0, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/help/v;->c(Lcom/dragon/read/rpc/model/SearchSource;)Lio/reactivex/Observable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v0, Lcom/dragon/read/component/biz/impl/SearchActivity$l;

    .line 17104945
    .line 17104946
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$l;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Lcom/dragon/read/component/biz/impl/SearchActivity$j;

    .line 17104954
    .line 17104955
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$j;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v1, Lcom/dragon/read/component/biz/impl/SearchActivity$k;

    .line 17104959
    .line 17104960
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/SearchActivity$k;-><init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


.method public final v1()V
[MOD-CHANGED]
.method public final v1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->L:Lcom/dragon/read/component/biz/impl/ui/speech/SpeechButton;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 196617
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196619
    if-nez v1, :cond_e

    .line 196621
    goto :goto_14

    .line 196622
    :cond_e
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196628
    :goto_14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->L:Lcom/dragon/read/component/biz/impl/ui/speech/SpeechButton;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196618
    .line 196619
    if-nez v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_14

    .line 196622
    :cond_e
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196627
    .line 196628
    :goto_14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final w1(Lcom/dragon/read/rpc/model/SearchCueWord;)V
[MOD-CHANGED]
.method public final w1(Lcom/dragon/read/rpc/model/SearchCueWord;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_fc

    .line 17170437
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_11

    .line 17170447
    goto/16 :goto_fc

    .line 17170449
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170451
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 17170453
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17170455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v0

    .line 17170459
    const-string v2, ""

    .line 17170461
    if-nez v0, :cond_22

    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17170465
    goto :goto_53

    .line 17170466
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170471
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->prefixText:Ljava/lang/String;

    .line 17170473
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_31

    .line 17170479
    move-object v3, v2

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->prefixText:Ljava/lang/String;

    .line 17170483
    :goto_33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v3, "  "

    .line 17170493
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayText:Ljava/lang/String;

    .line 17170498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_4a

    .line 17170504
    move-object v3, v2

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayText:Ljava/lang/String;

    .line 17170508
    :goto_4c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    :goto_53
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->cueFormatStr:Ljava/lang/String;

    .line 17170517
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170520
    move-result v4

    .line 17170521
    if-nez v4, :cond_b1

    .line 17170523
    const-string v4, "%s"

    .line 17170525
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170528
    move-result v4

    .line 17170529
    if-ltz v4, :cond_ab

    .line 17170531
    const/4 v5, 0x0

    .line 17170532
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170539
    move-result v6

    .line 17170540
    if-eqz v6, :cond_6f

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v0, v5

    .line 17170544
    :goto_70
    add-int/lit8 v4, v4, 0x2

    .line 17170546
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170549
    move-result-object v3

    .line 17170550
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17170552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170558
    move-result v5

    .line 17170559
    if-eqz v5, :cond_85

    .line 17170561
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->setHint(Ljava/lang/String;)V

    .line 17170564
    goto :goto_b6

    .line 17170565
    :cond_85
    iput-boolean v1, v4, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->l:Z

    .line 17170567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170570
    move-result v1

    .line 17170571
    if-eqz v1, :cond_8e

    .line 17170573
    move-object v0, v2

    .line 17170574
    :cond_8e
    iput-object v0, v4, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->j:Ljava/lang/String;

    .line 17170576
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->k:Ljava/lang/String;

    .line 17170578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170583
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->j:Ljava/lang/String;

    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->k:Ljava/lang/String;

    .line 17170590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    iput-object v0, v4, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->i:Ljava/lang/String;

    .line 17170599
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->b()V

    .line 17170602
    goto :goto_b6

    .line 17170603
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17170605
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->setHint(Ljava/lang/String;)V

    .line 17170608
    goto :goto_b6

    .line 17170609
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17170611
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->setHint(Ljava/lang/String;)V

    .line 17170614
    :goto_b6
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->isDefault:Z

    .line 17170616
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 17170618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170620
    if-nez v0, :cond_d1

    .line 17170622
    new-instance v0, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170624
    const/4 v1, 0x0

    .line 17170625
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>(Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)V

    .line 17170628
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170630
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170632
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->searchCueWordService()Lgm3/l;

    .line 17170635
    move-result-object v0

    .line 17170636
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170638
    invoke-interface {v0, v1}, Lgm3/l;->c(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17170641
    :cond_d1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170643
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170645
    iget-object v3, v1, Ln74/a;->h:Ljava/lang/String;

    .line 17170647
    iput-object v3, v0, Lcom/dragon/read/search/SearchCueWordExtend;->candType:Ljava/lang/String;

    .line 17170649
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 17170651
    if-nez v0, :cond_de

    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    move-object v2, v0

    .line 17170655
    :goto_df
    iput-object v2, v1, Ln74/a;->j:Ljava/lang/String;

    .line 17170657
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->searchSourceId:Ljava/lang/String;

    .line 17170659
    iput-object v0, v1, Ln74/a;->e:Ljava/lang/String;

    .line 17170661
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendGroupId:Ljava/lang/String;

    .line 17170663
    iput-object v0, v1, Ln74/a;->f:Ljava/lang/String;

    .line 17170665
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendInfo:Ljava/lang/String;

    .line 17170667
    iput-object p1, v1, Ln74/a;->g:Ljava/lang/String;

    .line 17170669
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 17170671
    if-nez p1, :cond_f8

    .line 17170673
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v:Landroid/widget/TextView;

    .line 17170675
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170677
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170680
    :cond_f8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->Q1()V

    .line 17170683
    return-void

    .line 17170684
    :cond_fc
    :goto_fc
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 17170686
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Lcom/dragon/read/rpc/model/SearchCueWord;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_fc

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_fc

    .line 17170448
    .line 17170449
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    const-string v2, ""

    .line 17170460
    .line 17170461
    if-nez v0, :cond_22

    .line 17170462
    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 17170464
    .line 17170465
    goto :goto_53

    .line 17170466
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->prefixText:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_31

    .line 17170478
    .line 17170479
    move-object v3, v2

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->prefixText:Ljava/lang/String;

    .line 17170482
    .line 17170483
    :goto_33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->G:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v3, "  "

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayText:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_4a

    .line 17170503
    .line 17170504
    move-object v3, v2

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->displayText:Ljava/lang/String;

    .line 17170507
    .line 17170508
    :goto_4c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    :goto_53
    iget-object v3, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->cueFormatStr:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    if-nez v4, :cond_b1

    .line 17170522
    .line 17170523
    const-string v4, "%s"

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    if-ltz v4, :cond_ab

    .line 17170530
    .line 17170531
    const/4 v5, 0x0

    .line 17170532
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v6

    .line 17170540
    if-eqz v6, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v0, v5

    .line 17170544
    :goto_70
    add-int/lit8 v4, v4, 0x2

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    if-eqz v5, :cond_85

    .line 17170560
    .line 17170561
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->setHint(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_b6

    .line 17170565
    :cond_85
    iput-boolean v1, v4, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->l:Z

    .line 17170566
    .line 17170567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    if-eqz v1, :cond_8e

    .line 17170572
    .line 17170573
    move-object v0, v2

    .line 17170574
    :cond_8e
    iput-object v0, v4, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->j:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iput-object v3, v4, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->k:Ljava/lang/String;

    .line 17170577
    .line 17170578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->j:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v1, v4, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->k:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    iput-object v0, v4, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->i:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->b()V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_b6

    .line 17170603
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17170604
    .line 17170605
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->setHint(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_b6

    .line 17170609
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->f:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 17170610
    .line 17170611
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->setHint(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->isDefault:Z

    .line 17170615
    .line 17170616
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 17170617
    .line 17170618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170619
    .line 17170620
    if-nez v0, :cond_d1

    .line 17170621
    .line 17170622
    new-instance v0, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170623
    .line 17170624
    const/4 v1, 0x0

    .line 17170625
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/search/SearchCueWordExtend;-><init>(Lcom/dragon/read/rpc/model/SearchCueWord;Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170629
    .line 17170630
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170631
    .line 17170632
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->searchCueWordService()Lgm3/l;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170637
    .line 17170638
    invoke-interface {v0, v1}, Lgm3/l;->c(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->z:Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170642
    .line 17170643
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17170644
    .line 17170645
    iget-object v3, v1, Ln74/a;->h:Ljava/lang/String;

    .line 17170646
    .line 17170647
    iput-object v3, v0, Lcom/dragon/read/search/SearchCueWordExtend;->candType:Ljava/lang/String;

    .line 17170648
    .line 17170649
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 17170650
    .line 17170651
    if-nez v0, :cond_de

    .line 17170652
    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    move-object v2, v0

    .line 17170655
    :goto_df
    iput-object v2, v1, Ln74/a;->j:Ljava/lang/String;

    .line 17170656
    .line 17170657
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->searchSourceId:Ljava/lang/String;

    .line 17170658
    .line 17170659
    iput-object v0, v1, Ln74/a;->e:Ljava/lang/String;

    .line 17170660
    .line 17170661
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendGroupId:Ljava/lang/String;

    .line 17170662
    .line 17170663
    iput-object v0, v1, Ln74/a;->f:Ljava/lang/String;

    .line 17170664
    .line 17170665
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchCueWord;->recommendInfo:Ljava/lang/String;

    .line 17170666
    .line 17170667
    iput-object p1, v1, Ln74/a;->g:Ljava/lang/String;

    .line 17170668
    .line 17170669
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 17170670
    .line 17170671
    if-nez p1, :cond_f8

    .line 17170672
    .line 17170673
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->v:Landroid/widget/TextView;

    .line 17170674
    .line 17170675
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170676
    .line 17170677
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170678
    .line 17170679
    .line 17170680
    :cond_f8
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/SearchActivity;->Q1()V

    .line 17170681
    .line 17170682
    .line 17170683
    return-void

    .line 17170684
    :cond_fc
    :goto_fc
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->H:Z

    .line 17170685
    .line 17170686
    return-void
.end method


.method public final x1()Z
[MOD-CHANGED]
.method public final x1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 196610
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    goto :goto_9

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 196617
    :goto_9
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle$a;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle$a;->a(Lcom/dragon/read/rpc/model/SearchSource;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_1e

    .line 196628
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final x1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 196611
    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_9

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 196616
    .line 196617
    :goto_9
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle$a;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle$a;->a(Lcom/dragon/read/rpc/model/SearchSource;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_1e

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


.method public final y1()Z
[MOD-CHANGED]
.method public final y1()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1e

    .line 196614
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196620
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, "categorySearch"

    .line 196630
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final y1()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1e

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, "categorySearch"

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


.method public final z1()Z
[MOD-CHANGED]
.method public final z1()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 131074
    const/16 v1, 0x64

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final z1()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity;->J:I

    .line 131073
    .line 131074
    const/16 v1, 0x64

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


