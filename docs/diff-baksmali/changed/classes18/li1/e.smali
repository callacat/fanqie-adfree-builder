## classes18/li1/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89739

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lli1/e;

    .line 262152
    invoke-direct {v0}, Lli1/e;-><init>()V

    .line 262155
    sput-object v0, Lli1/e;->b:Lli1/e;

    .line 262157
    new-instance v0, Lorg/json/JSONObject;

    .line 262159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262162
    sput-object v0, Lli1/e;->a:Lorg/json/JSONObject;

    .line 262164
    sget-object v0, Lmi1/e;->c:Lmi1/e;

    .line 262166
    new-instance v1, Lmi1/f;

    .line 262168
    invoke-direct {v1}, Lmi1/f;-><init>()V

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    const/4 v0, 0x0

    .line 262175
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    sget-object v0, Lmi1/e;->a:Ljava/util/List;

    .line 262180
    check-cast v0, Ljava/util/ArrayList;

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89739

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lli1/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lli1/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lli1/e;->b:Lli1/e;

    .line 262156
    .line 262157
    new-instance v0, Lorg/json/JSONObject;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lli1/e;->a:Lorg/json/JSONObject;

    .line 262163
    .line 262164
    sget-object v0, Lmi1/e;->c:Lmi1/e;

    .line 262165
    .line 262166
    new-instance v1, Lmi1/f;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lmi1/f;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lmi1/e;->a:Ljava/util/List;

    .line 262179
    .line 262180
    check-cast v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 393216
    const-string/jumbo v0, "setting_id"

    .line 393219
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 393222
    move-result-object v0

    .line 393223
    const-class v1, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings;

    .line 393225
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings;

    .line 393231
    invoke-interface {v0}, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings;->getSettingModel()Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;

    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_85

    .line 393237
    sget-object v1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393239
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->pathTraversalInterceptEnabled:Ljava/lang/Boolean;

    .line 393241
    const-string v3, ""

    .line 393243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393249
    move-result v2

    .line 393250
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableIntercept(Z)V

    .line 393253
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->pathTraversalEnabled:Ljava/lang/Boolean;

    .line 393255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393261
    move-result v2

    .line 393262
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnable(Z)V

    .line 393265
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->enableFileIntercept:Ljava/lang/Boolean;

    .line 393267
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393273
    move-result v2

    .line 393274
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileIntercept(Z)V

    .line 393277
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->enableFileReaderIntercept:Ljava/lang/Boolean;

    .line 393279
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393285
    move-result v2

    .line 393286
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileReaderIntercept(Z)V

    .line 393289
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->enableFileWriterIntercept:Ljava/lang/Boolean;

    .line 393291
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393297
    move-result v2

    .line 393298
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileWriterIntercept(Z)V

    .line 393301
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->enableFileInputStreamIntercept:Ljava/lang/Boolean;

    .line 393303
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393309
    move-result v2

    .line 393310
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileInputStreamIntercept(Z)V

    .line 393313
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->enableFileOutputStreamIntercept:Ljava/lang/Boolean;

    .line 393315
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393321
    move-result v2

    .line 393322
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileOutputStreamIntercept(Z)V

    .line 393325
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->enableZipFileIntercept:Ljava/lang/Boolean;

    .line 393327
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393333
    move-result v2

    .line 393334
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableZipFileIntercept(Z)V

    .line 393337
    iget-object v0, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->enableContentResolverIntercept:Ljava/lang/Boolean;

    .line 393339
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393345
    move-result v0

    .line 393346
    invoke-virtual {v1, v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableContentResolverIntercept(Z)V

    .line 393349
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 393216
    const-string/jumbo v0, "setting_id"

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    const-class v1, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings;

    .line 393230
    .line 393231
    invoke-interface {v0}, Lcom/bytedance/security/android/aopcheck/settings/MobiusAOPCheckSettings;->getSettingModel()Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_85

    .line 393236
    .line 393237
    sget-object v1, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 393238
    .line 393239
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->pathTraversalInterceptEnabled:Ljava/lang/Boolean;

    .line 393240
    .line 393241
    const-string v3, ""

    .line 393242
    .line 393243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v2

    .line 393250
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableIntercept(Z)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->pathTraversalEnabled:Ljava/lang/Boolean;

    .line 393254
    .line 393255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v2

    .line 393262
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnable(Z)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->enableFileIntercept:Ljava/lang/Boolean;

    .line 393266
    .line 393267
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileIntercept(Z)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->enableFileReaderIntercept:Ljava/lang/Boolean;

    .line 393278
    .line 393279
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v2

    .line 393286
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileReaderIntercept(Z)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->enableFileWriterIntercept:Ljava/lang/Boolean;

    .line 393290
    .line 393291
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileWriterIntercept(Z)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->enableFileInputStreamIntercept:Ljava/lang/Boolean;

    .line 393302
    .line 393303
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileInputStreamIntercept(Z)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->enableFileOutputStreamIntercept:Ljava/lang/Boolean;

    .line 393314
    .line 393315
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableFileOutputStreamIntercept(Z)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v2, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->enableZipFileIntercept:Ljava/lang/Boolean;

    .line 393326
    .line 393327
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v2

    .line 393334
    invoke-virtual {v1, v2}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableZipFileIntercept(Z)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, v0, Lcom/bytedance/security/android/aopcheck/settings/SettingsModel;->enableContentResolverIntercept:Ljava/lang/Boolean;

    .line 393338
    .line 393339
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v0

    .line 393346
    invoke-virtual {v1, v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->setEnableContentResolverIntercept(Z)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    return-void
.end method


