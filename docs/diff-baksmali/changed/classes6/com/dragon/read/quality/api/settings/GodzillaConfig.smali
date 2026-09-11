## classes6/com/dragon/read/quality/api/settings/GodzillaConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ad48

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/quality/api/settings/GodzillaConfig;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->a:Lcom/dragon/read/quality/api/settings/GodzillaConfig;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ad48

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/quality/api/settings/GodzillaConfig;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->a:Lcom/dragon/read/quality/api/settings/GodzillaConfig;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/quality/api/NsQualityDepend;->Companion:Lcom/dragon/read/quality/api/NsQualityDepend$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v1, Lcom/dragon/read/quality/api/NsQualityDepend$a;->b:Lcom/dragon/read/quality/api/NsQualityDepend;

    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/quality/api/NsQualityDepend;->globalEnable()Z

    .line 262157
    move-result v2

    .line 262158
    iput-boolean v2, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->globalEnable:Z

    .line 262160
    const/4 v2, 0x1

    .line 262161
    iput-boolean v2, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaThreadStackSize:Z

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/quality/api/NsQualityDepend;->nativeUbsanOpt()Z

    .line 262169
    move-result v0

    .line 262170
    iput-boolean v0, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeUbsanOpt:Z

    .line 262172
    const/16 v0, 0x200

    .line 262174
    iput v0, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->stackSizeCount:I

    .line 262176
    iput-boolean v2, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeDvmOpt:Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/quality/api/NsQualityDepend;->Companion:Lcom/dragon/read/quality/api/NsQualityDepend$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/quality/api/NsQualityDepend$a;->b:Lcom/dragon/read/quality/api/NsQualityDepend;

    .line 262153
    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/quality/api/NsQualityDepend;->globalEnable()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    iput-boolean v2, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->globalEnable:Z

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    iput-boolean v2, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaThreadStackSize:Z

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/quality/api/NsQualityDepend;->nativeUbsanOpt()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    iput-boolean v0, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeUbsanOpt:Z

    .line 262171
    .line 262172
    const/16 v0, 0x200

    .line 262173
    .line 262174
    iput v0, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->stackSizeCount:I

    .line 262175
    .line 262176
    iput-boolean v2, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeDvmOpt:Z

    .line 262177
    .line 262178
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "GodzillaConfig{globalEnable="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->globalEnable:Z

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", anrSpBlock="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->anrSpBlock:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", javaThreadStackSize="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaThreadStackSize:Z

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", javaToastBadToken="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaToastBadToken:Z

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", javaCursorWindow="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaCursorWindow:Z

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", javaTooManyReceiver="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaTooManyReceiver:Z

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", nativeUbsanOpt="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeUbsanOpt:Z

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", nativeArtOpt="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeArtOpt:Z

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", addViewBadToken="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->addViewBadToken:Z

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", stackSizeCount="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->stackSizeCount:I

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", finalizerDaemonTimeout="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->finalizerDaemonTimeout:Z

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", activitySet2Top="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->activitySet2Top:Z

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", spDeadObject="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->spDeadObject:Z

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", nativeDvmOpt="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeDvmOpt:Z

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", deadSystemExOpt="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->deadSystemExOpt:Z

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393368
    const/16 v1, 0x7d

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "GodzillaConfig{globalEnable="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->globalEnable:Z

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", anrSpBlock="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->anrSpBlock:Z

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", javaThreadStackSize="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaThreadStackSize:Z

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", javaToastBadToken="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaToastBadToken:Z

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", javaCursorWindow="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaCursorWindow:Z

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", javaTooManyReceiver="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->javaTooManyReceiver:Z

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", nativeUbsanOpt="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeUbsanOpt:Z

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", nativeArtOpt="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeArtOpt:Z

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", addViewBadToken="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->addViewBadToken:Z

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", stackSizeCount="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->stackSizeCount:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", finalizerDaemonTimeout="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->finalizerDaemonTimeout:Z

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", activitySet2Top="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->activitySet2Top:Z

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", spDeadObject="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->spDeadObject:Z

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", nativeDvmOpt="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->nativeDvmOpt:Z

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", deadSystemExOpt="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-boolean v1, p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;->deadSystemExOpt:Z

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const/16 v1, 0x7d

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    return-object v0
.end method


