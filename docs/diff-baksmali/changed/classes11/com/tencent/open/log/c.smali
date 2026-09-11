## classes11/com/tencent/open/log/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0xa3f3f

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x3c

    .line 393224
    sput v0, Lcom/tencent/open/log/c;->a:I

    .line 393226
    sput v0, Lcom/tencent/open/log/c;->b:I

    .line 393228
    const-string v0, "OpenSDK.Client.File.Tracer"

    .line 393230
    sput-object v0, Lcom/tencent/open/log/c;->c:Ljava/lang/String;

    .line 393232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393234
    const-string v1, "Tencent"

    .line 393236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    const-string v2, "msflogs"

    .line 393246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    const-string v2, "com"

    .line 393254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    const-string/jumbo v2, "tencent"

    .line 393262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v2, "mobileqq"

    .line 393270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v0

    .line 393280
    sput-object v0, Lcom/tencent/open/log/c;->d:Ljava/lang/String;

    .line 393282
    const-string v0, ".log"

    .line 393284
    sput-object v0, Lcom/tencent/open/log/c;->e:Ljava/lang/String;

    .line 393286
    const-wide/32 v2, 0x800000

    .line 393289
    sput-wide v2, Lcom/tencent/open/log/c;->f:J

    .line 393291
    const/high16 v0, 0x40000

    .line 393293
    sput v0, Lcom/tencent/open/log/c;->g:I

    .line 393295
    const/16 v0, 0x400

    .line 393297
    sput v0, Lcom/tencent/open/log/c;->h:I

    .line 393299
    const/16 v0, 0x2710

    .line 393301
    sput v0, Lcom/tencent/open/log/c;->i:I

    .line 393303
    const-string v0, "debug.file.blockcount"

    .line 393305
    sput-object v0, Lcom/tencent/open/log/c;->j:Ljava/lang/String;

    .line 393307
    const-string v0, "debug.file.keepperiod"

    .line 393309
    sput-object v0, Lcom/tencent/open/log/c;->k:Ljava/lang/String;

    .line 393311
    const-string v0, "debug.file.tracelevel"

    .line 393313
    sput-object v0, Lcom/tencent/open/log/c;->l:Ljava/lang/String;

    .line 393315
    const/16 v0, 0x18

    .line 393317
    sput v0, Lcom/tencent/open/log/c;->m:I

    .line 393319
    const-wide/32 v2, 0x240c8400

    .line 393322
    sput-wide v2, Lcom/tencent/open/log/c;->n:J

    .line 393324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393329
    sget-object v2, Lcom/tencent/connect/common/Constants;->APP_SPECIFIC_ROOT:Ljava/lang/String;

    .line 393331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    const-string v1, "logs"

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    sput-object v0, Lcom/tencent/open/log/c;->o:Ljava/lang/String;

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0xa3f3f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x3c

    .line 393223
    .line 393224
    sput v0, Lcom/tencent/open/log/c;->a:I

    .line 393225
    .line 393226
    sput v0, Lcom/tencent/open/log/c;->b:I

    .line 393227
    .line 393228
    const-string v0, "OpenSDK.Client.File.Tracer"

    .line 393229
    .line 393230
    sput-object v0, Lcom/tencent/open/log/c;->c:Ljava/lang/String;

    .line 393231
    .line 393232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    const-string v1, "Tencent"

    .line 393235
    .line 393236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    const-string v2, "msflogs"

    .line 393245
    .line 393246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    const-string v2, "com"

    .line 393253
    .line 393254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v2, "tencent"

    .line 393261
    .line 393262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v2, "mobileqq"

    .line 393269
    .line 393270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    sput-object v0, Lcom/tencent/open/log/c;->d:Ljava/lang/String;

    .line 393281
    .line 393282
    const-string v0, ".log"

    .line 393283
    .line 393284
    sput-object v0, Lcom/tencent/open/log/c;->e:Ljava/lang/String;

    .line 393285
    .line 393286
    const-wide/32 v2, 0x800000

    .line 393287
    .line 393288
    .line 393289
    sput-wide v2, Lcom/tencent/open/log/c;->f:J

    .line 393290
    .line 393291
    const/high16 v0, 0x40000

    .line 393292
    .line 393293
    sput v0, Lcom/tencent/open/log/c;->g:I

    .line 393294
    .line 393295
    const/16 v0, 0x400

    .line 393296
    .line 393297
    sput v0, Lcom/tencent/open/log/c;->h:I

    .line 393298
    .line 393299
    const/16 v0, 0x2710

    .line 393300
    .line 393301
    sput v0, Lcom/tencent/open/log/c;->i:I

    .line 393302
    .line 393303
    const-string v0, "debug.file.blockcount"

    .line 393304
    .line 393305
    sput-object v0, Lcom/tencent/open/log/c;->j:Ljava/lang/String;

    .line 393306
    .line 393307
    const-string v0, "debug.file.keepperiod"

    .line 393308
    .line 393309
    sput-object v0, Lcom/tencent/open/log/c;->k:Ljava/lang/String;

    .line 393310
    .line 393311
    const-string v0, "debug.file.tracelevel"

    .line 393312
    .line 393313
    sput-object v0, Lcom/tencent/open/log/c;->l:Ljava/lang/String;

    .line 393314
    .line 393315
    const/16 v0, 0x18

    .line 393316
    .line 393317
    sput v0, Lcom/tencent/open/log/c;->m:I

    .line 393318
    .line 393319
    const-wide/32 v2, 0x240c8400

    .line 393320
    .line 393321
    .line 393322
    sput-wide v2, Lcom/tencent/open/log/c;->n:J

    .line 393323
    .line 393324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    sget-object v2, Lcom/tencent/connect/common/Constants;->APP_SPECIFIC_ROOT:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v1, "logs"

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    sput-object v0, Lcom/tencent/open/log/c;->o:Ljava/lang/String;

    .line 393347
    .line 393348
    return-void
.end method


