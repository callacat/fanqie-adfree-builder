## classes11/com/tencent/tinker/lib/utils/Utils.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa40d6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/tencent/tinker/lib/utils/Utils;->buildUniqueIdentify:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa40d6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lcom/tencent/tinker/lib/utils/Utils;->buildUniqueIdentify:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static gePackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static gePackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973831
    move-result-object p0

    .line 16973832
    const v1, 0x928f

    .line 16973835
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973838
    move-result-object p0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973839
    return-object p0

    .line 16973840
    :catch_10
    move-exception p0

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    aput-object p0, v0, v1

    .line 16973847
    const-string p0, "Mute.Utils"

    .line 16973849
    const-string v1, "gePackageInfo failed, %s"

    .line 16973851
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static gePackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const v1, 0x928f

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973839
    return-object p0

    .line 16973840
    :catch_10
    move-exception p0

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    aput-object p0, v0, v1

    .line 16973846
    .line 16973847
    const-string p0, "Mute.Utils"

    .line 16973848
    .line 16973849
    const-string v1, "gePackageInfo failed, %s"

    .line 16973850
    .line 16973851
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    const/4 p0, 0x0

    .line 16973855
    return-object p0
.end method


.method public static getBuildUniqueIdentify()Ljava/lang/String;
[MOD-CHANGED]
.method public static getBuildUniqueIdentify()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/tencent/tinker/lib/utils/Utils;->buildUniqueIdentify:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_b

    .line 393224
    sget-object v0, Lcom/tencent/tinker/lib/utils/Utils;->buildUniqueIdentify:Ljava/lang/String;

    .line 393226
    return-object v0

    .line 393227
    :cond_b
    const-string/jumbo v0, "tnirpregnif.dliub.or"

    .line 393229
    const-string v1, ""

    .line 393231
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393238
    move-result v1

    .line 393239
    if-eqz v1, :cond_86

    .line 393241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393246
    const-string v1, "dnarb.tcudorp.or"

    .line 393248
    const-string/jumbo v2, "unknown"

    .line 393250
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    const/16 v1, 0x2f

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393262
    const-string v3, "eman.tcudorp.or"

    .line 393264
    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393274
    const-string v3, "ecived.tcudorp.or"

    .line 393276
    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    move-result-object v3

    .line 393280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393286
    const-string v3, "esaeler.noisrev.dliub.or"

    .line 393288
    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393291
    move-result-object v3

    .line 393292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393298
    const-string v3, "di.dliub.or"

    .line 393300
    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393310
    const-string v3, "latnemercni.noisrev.dliub.or"

    .line 393312
    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393322
    const-string v3, "epyt.dliub.or"

    .line 393324
    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393334
    const-string/jumbo v1, "sgat.dliub.or"

    .line 393336
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    :cond_86
    sput-object v0, Lcom/tencent/tinker/lib/utils/Utils;->buildUniqueIdentify:Ljava/lang/String;

    .line 393349
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBuildUniqueIdentify()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/tencent/tinker/lib/utils/Utils;->buildUniqueIdentify:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_b

    .line 393223
    .line 393224
    sget-object v0, Lcom/tencent/tinker/lib/utils/Utils;->buildUniqueIdentify:Ljava/lang/String;

    .line 393225
    .line 393226
    return-object v0

    .line 393227
    :cond_b
    const-string v0, "tnirpregnif.dliub.or"

    .line 393228
    .line 393229
    const-string v1, ""

    .line 393230
    .line 393231
    invoke-static {v0, v1}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    if-eqz v1, :cond_83

    .line 393240
    .line 393241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    const-string v1, "dnarb.tcudorp.or"

    .line 393247
    .line 393248
    const-string v2, "unknown"

    .line 393249
    .line 393250
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    const/16 v1, 0x2f

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v3, "eman.tcudorp.or"

    .line 393263
    .line 393264
    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v3, "ecived.tcudorp.or"

    .line 393275
    .line 393276
    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v3, "esaeler.noisrev.dliub.or"

    .line 393287
    .line 393288
    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v3, "di.dliub.or"

    .line 393299
    .line 393300
    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v3, "latnemercni.noisrev.dliub.or"

    .line 393311
    .line 393312
    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const-string v3, "epyt.dliub.or"

    .line 393323
    .line 393324
    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-string v1, "sgat.dliub.or"

    .line 393335
    .line 393336
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/Utils;->reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    :cond_83
    sput-object v0, Lcom/tencent/tinker/lib/utils/Utils;->buildUniqueIdentify:Ljava/lang/String;

    .line 393348
    .line 393349
    return-object v0
.end method


.method public static getPackageInfo(I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static getPackageInfo(I)Landroid/content/pm/PackageInfo;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/high16 v1, 0x2000000

    .line 17039370
    or-int/2addr p0, v1

    .line 17039371
    :try_start_b
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1, v0, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039382
    move-result-object p0
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_17} :catch_18

    .line 17039383
    return-object p0

    .line 17039384
    :catch_18
    move-exception p0

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    aput-object p0, v0, v1

    .line 17039391
    const-string p0, "Mute.Utils"

    .line 17039393
    const-string v1, "getPackageInfo failed"

    .line 17039395
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPackageInfo(I)Landroid/content/pm/PackageInfo;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/high16 v1, 0x2000000

    .line 17039369
    .line 17039370
    or-int/2addr p0, v1

    .line 17039371
    :try_start_b
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1, v0, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_17} :catch_18

    .line 17039383
    return-object p0

    .line 17039384
    :catch_18
    move-exception p0

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    aput-object p0, v0, v1

    .line 17039390
    .line 17039391
    const-string p0, "Mute.Utils"

    .line 17039392
    .line 17039393
    const-string v1, "getPackageInfo failed"

    .line 17039394
    .line 17039395
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 p0, 0x0

    .line 17039399
    return-object p0
.end method


.method public static getUpdateVersionCode(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getUpdateVersionCode(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    const/16 v1, 0x80

    .line 17039372
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17039375
    move-result-object p0

    .line 17039376
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039378
    const-string v0, "UPDATE_VERSION_CODE"

    .line 17039380
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039383
    move-result-object p0

    .line 17039384
    check-cast p0, Ljava/lang/Integer;

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    move-result p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 17039390
    goto :goto_2e

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    aput-object p0, v0, v1

    .line 17039398
    const-string p0, "Mute.Utils"

    .line 17039400
    const-string v1, "getUpdateVersionCode failed. %s"

    .line 17039402
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    :cond_2d
    const/4 p0, -0x1

    .line 17039406
    :goto_2e
    return p0
.end method

[INNER-ORIGINAL]
.method public static getUpdateVersionCode(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    const/16 v1, 0x80

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17039377
    .line 17039378
    const-string v0, "UPDATE_VERSION_CODE"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    check-cast p0, Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 17039390
    goto :goto_2e

    .line 17039391
    :catch_1f
    move-exception p0

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    aput-object p0, v0, v1

    .line 17039397
    .line 17039398
    const-string p0, "Mute.Utils"

    .line 17039399
    .line 17039400
    const-string v1, "getUpdateVersionCode failed. %s"

    .line 17039401
    .line 17039402
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    const/4 p0, -0x1

    .line 17039406
    :goto_2e
    return p0
.end method


.method public static isXposedExists(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public static isXposedExists(Ljava/lang/Throwable;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16973827
    move-result-object p0

    .line 16973828
    array-length v0, p0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v0, :cond_1e

    .line 16973833
    aget-object v3, p0, v2

    .line 16973835
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 16973838
    move-result-object v3

    .line 16973839
    if-eqz v3, :cond_1b

    .line 16973841
    const-string v4, "de.robv.android.xposed.XposedBridge"

    .line 16973843
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973846
    move-result v3

    .line 16973847
    if-eqz v3, :cond_1b

    .line 16973849
    const/4 p0, 0x1

    .line 16973850
    return p0

    .line 16973851
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 16973853
    goto :goto_7

    .line 16973854
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public static isXposedExists(Ljava/lang/Throwable;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    array-length v0, p0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v0, :cond_1e

    .line 16973832
    .line 16973833
    aget-object v3, p0, v2

    .line 16973834
    .line 16973835
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v3

    .line 16973839
    if-eqz v3, :cond_1b

    .line 16973840
    .line 16973841
    const-string v4, "de.robv.android.xposed.XposedBridge"

    .line 16973842
    .line 16973843
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v3

    .line 16973847
    if-eqz v3, :cond_1b

    .line 16973848
    .line 16973849
    const/4 p0, 0x1

    .line 16973850
    return p0

    .line 16973851
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 16973852
    .line 16973853
    goto :goto_7

    .line 16973854
    :cond_1e
    return v1
.end method


.method private static reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 33947651
    move-result-object p0

    .line 33947652
    array-length v0, p0

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    :goto_7
    div-int/lit8 v3, v0, 0x2

    .line 33947657
    if-ge v2, v3, :cond_19

    .line 33947659
    aget-char v3, p0, v2

    .line 33947661
    add-int/lit8 v4, v0, -0x1

    .line 33947663
    sub-int/2addr v4, v2

    .line 33947664
    aget-char v5, p0, v4

    .line 33947666
    aput-char v5, p0, v2

    .line 33947668
    aput-char v3, p0, v4

    .line 33947670
    add-int/lit8 v2, v2, 0x1

    .line 33947672
    goto :goto_7

    .line 33947673
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947675
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947678
    array-length v2, p0

    .line 33947679
    const/4 v3, 0x0

    .line 33947680
    :goto_20
    if-ge v3, v2, :cond_2a

    .line 33947682
    aget-char v4, p0, v3

    .line 33947684
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947687
    add-int/lit8 v3, v3, 0x1

    .line 33947689
    goto :goto_20

    .line 33947690
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    move-result-object p0

    .line 33947694
    :try_start_2e
    const-string v0, "android.os.SystemProperties"

    .line 33947696
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947703
    move-result v2
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_38} :catch_84
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_38} :catch_7f
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_38} :catch_7a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e .. :try_end_38} :catch_75

    .line 33947704
    const/4 v3, 0x0

    .line 33947705
    const-string v4, "get"

    .line 33947707
    const/4 v5, 0x1

    .line 33947708
    if-eqz v2, :cond_56

    .line 33947710
    :try_start_3e
    new-array p1, v5, [Ljava/lang/Class;

    .line 33947712
    const-class v2, Ljava/lang/String;

    .line 33947714
    aput-object v2, p1, v1

    .line 33947716
    invoke-virtual {v0, v4, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947723
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947725
    aput-object p0, v0, v1

    .line 33947727
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    move-result-object p0

    .line 33947731
    check-cast p0, Ljava/lang/String;

    .line 33947733
    return-object p0

    .line 33947734
    :cond_56
    const/4 v2, 0x2

    .line 33947735
    new-array v6, v2, [Ljava/lang/Class;

    .line 33947737
    const-class v7, Ljava/lang/String;

    .line 33947739
    aput-object v7, v6, v1

    .line 33947741
    const-class v7, Ljava/lang/String;

    .line 33947743
    aput-object v7, v6, v5

    .line 33947745
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947752
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947754
    aput-object p0, v2, v1

    .line 33947756
    aput-object p1, v2, v5

    .line 33947758
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    move-result-object p0

    .line 33947762
    check-cast p0, Ljava/lang/String;
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3e .. :try_end_74} :catch_84
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3e .. :try_end_74} :catch_7f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e .. :try_end_74} :catch_7a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3e .. :try_end_74} :catch_75

    .line 33947764
    return-object p0

    .line 33947765
    :catch_75
    move-exception p0

    .line 33947766
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33947769
    goto :goto_88

    .line 33947770
    :catch_7a
    move-exception p0

    .line 33947771
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33947774
    goto :goto_88

    .line 33947775
    :catch_7f
    move-exception p0

    .line 33947776
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33947779
    goto :goto_88

    .line 33947780
    :catch_84
    move-exception p0

    .line 33947781
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33947784
    :goto_88
    const-string p0, ""

    .line 33947786
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static reverseAndGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p0

    .line 33947652
    array-length v0, p0

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    :goto_7
    div-int/lit8 v3, v0, 0x2

    .line 33947656
    .line 33947657
    if-ge v2, v3, :cond_19

    .line 33947658
    .line 33947659
    aget-char v3, p0, v2

    .line 33947660
    .line 33947661
    add-int/lit8 v4, v0, -0x1

    .line 33947662
    .line 33947663
    sub-int/2addr v4, v2

    .line 33947664
    aget-char v5, p0, v4

    .line 33947665
    .line 33947666
    aput-char v5, p0, v2

    .line 33947667
    .line 33947668
    aput-char v3, p0, v4

    .line 33947669
    .line 33947670
    add-int/lit8 v2, v2, 0x1

    .line 33947671
    .line 33947672
    goto :goto_7

    .line 33947673
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    array-length v2, p0

    .line 33947679
    const/4 v3, 0x0

    .line 33947680
    :goto_20
    if-ge v3, v2, :cond_2a

    .line 33947681
    .line 33947682
    aget-char v4, p0, v3

    .line 33947683
    .line 33947684
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    add-int/lit8 v3, v3, 0x1

    .line 33947688
    .line 33947689
    goto :goto_20

    .line 33947690
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p0

    .line 33947694
    :try_start_2e
    const-string v0, "android.os.SystemProperties"

    .line 33947695
    .line 33947696
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_38} :catch_84
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_38} :catch_7f
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_38} :catch_7a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e .. :try_end_38} :catch_75

    .line 33947704
    const/4 v3, 0x0

    .line 33947705
    const-string v4, "get"

    .line 33947706
    .line 33947707
    const/4 v5, 0x1

    .line 33947708
    if-eqz v2, :cond_56

    .line 33947709
    .line 33947710
    :try_start_3e
    new-array p1, v5, [Ljava/lang/Class;

    .line 33947711
    .line 33947712
    const-class v2, Ljava/lang/String;

    .line 33947713
    .line 33947714
    aput-object v2, p1, v1

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v4, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947721
    .line 33947722
    .line 33947723
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947724
    .line 33947725
    aput-object p0, v0, v1

    .line 33947726
    .line 33947727
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p0

    .line 33947731
    check-cast p0, Ljava/lang/String;

    .line 33947732
    .line 33947733
    return-object p0

    .line 33947734
    :cond_56
    const/4 v2, 0x2

    .line 33947735
    new-array v6, v2, [Ljava/lang/Class;

    .line 33947736
    .line 33947737
    const-class v7, Ljava/lang/String;

    .line 33947738
    .line 33947739
    aput-object v7, v6, v1

    .line 33947740
    .line 33947741
    const-class v7, Ljava/lang/String;

    .line 33947742
    .line 33947743
    aput-object v7, v6, v5

    .line 33947744
    .line 33947745
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947750
    .line 33947751
    .line 33947752
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947753
    .line 33947754
    aput-object p0, v2, v1

    .line 33947755
    .line 33947756
    aput-object p1, v2, v5

    .line 33947757
    .line 33947758
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p0

    .line 33947762
    check-cast p0, Ljava/lang/String;
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3e .. :try_end_74} :catch_84
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3e .. :try_end_74} :catch_7f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e .. :try_end_74} :catch_7a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3e .. :try_end_74} :catch_75

    .line 33947763
    .line 33947764
    return-object p0

    .line 33947765
    :catch_75
    move-exception p0

    .line 33947766
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_88

    .line 33947770
    :catch_7a
    move-exception p0

    .line 33947771
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_88

    .line 33947775
    :catch_7f
    move-exception p0

    .line 33947776
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_88

    .line 33947780
    :catch_84
    move-exception p0

    .line 33947781
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    const-string p0, ""

    .line 33947785
    .line 33947786
    return-object p0
.end method


