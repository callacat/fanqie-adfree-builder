## classes16/pe0/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpe0/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lpe0/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe0/i$a;->a:Lpe0/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpe0/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe0/i$a;->a:Lpe0/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onUpdate()V
[MOD-CHANGED]
.method public final onUpdate()V
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v0, v1, Lpe0/i$a;->a:Lpe0/i;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const-string v2, "MemoryInfo"

    .line 393225
    const-string v3, "availMem:"

    .line 393227
    sget-object v4, Lse0/a;->c:Lse0/a;

    .line 393229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    sget-object v4, Lse0/a;->b:Landroid/content/Context;

    .line 393234
    if-nez v4, :cond_19

    .line 393236
    const-string v5, ""

    .line 393238
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    :cond_19
    if-eqz v4, :cond_b3

    .line 393243
    :try_start_1b
    const-string v5, "activity"

    .line 393245
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393248
    move-result-object v4

    .line 393249
    if-eqz v4, :cond_a2

    .line 393251
    check-cast v4, Landroid/app/ActivityManager;

    .line 393253
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 393255
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 393258
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 393261
    iget-wide v14, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 393263
    iget-wide v12, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 393265
    iget-wide v10, v5, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 393267
    iget-boolean v4, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 393269
    const-wide/16 v5, 0x0

    .line 393271
    cmp-long v7, v14, v5

    .line 393273
    if-lez v7, :cond_67

    .line 393275
    cmp-long v7, v10, v5

    .line 393277
    if-lez v7, :cond_67

    .line 393279
    cmp-long v7, v12, v5

    .line 393281
    if-lez v7, :cond_67

    .line 393283
    long-to-float v5, v14

    .line 393284
    long-to-float v6, v12

    .line 393285
    div-float v7, v5, v6

    .line 393287
    iget-object v0, v0, Lpe0/i;->a:Lcom/bytedance/catower/m;

    .line 393289
    if-eqz v0, :cond_67

    .line 393291
    sget-object v0, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 393293
    new-instance v5, Lcom/bytedance/catower/a2;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_4f} :catch_aa

    .line 393295
    move-object v6, v5

    .line 393296
    move-wide v8, v14

    .line 393297
    move-wide/from16 v16, v10

    .line 393299
    move-wide v10, v12

    .line 393300
    move-object/from16 v18, v2

    .line 393302
    move-wide v1, v12

    .line 393303
    move-wide/from16 v12, v16

    .line 393305
    move-wide/from16 v19, v1

    .line 393307
    move-wide v1, v14

    .line 393308
    move v14, v4

    .line 393309
    :try_start_5d
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/catower/a2;-><init>(FJJJZ)V

    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    invoke-static {v5}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 393318
    goto :goto_6e

    .line 393319
    :cond_67
    move-object/from16 v18, v2

    .line 393321
    move-wide/from16 v16, v10

    .line 393323
    move-wide/from16 v19, v12

    .line 393325
    move-wide v1, v14

    .line 393326
    :goto_6e
    sget-object v0, Lse0/c;->b:Lse0/c;

    .line 393328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393330
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393336
    const-string v1, ", totalMem:"

    .line 393338
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    move-wide/from16 v1, v19

    .line 393343
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393346
    const-string v1, ", threshold:"

    .line 393348
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    move-wide/from16 v1, v16

    .line 393353
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393356
    const-string v1, ", low:"

    .line 393358
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_98} :catch_9e

    .line 393368
    move-object/from16 v2, v18

    .line 393370
    :try_start_9a
    invoke-virtual {v0, v2, v1}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    goto :goto_b3

    .line 393374
    :catch_9e
    move-exception v0

    .line 393375
    move-object/from16 v2, v18

    .line 393377
    goto :goto_ab

    .line 393378
    :cond_a2
    new-instance v0, Lkotlin/TypeCastException;

    .line 393380
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 393382
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393385
    throw v0
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_aa} :catch_aa

    .line 393386
    :catch_aa
    move-exception v0

    .line 393387
    :goto_ab
    sget-object v1, Lse0/c;->b:Lse0/c;

    .line 393389
    const-string/jumbo v3, "updateSystemMemoryInfo error"

    .line 393392
    invoke-virtual {v1, v2, v3, v0}, Lse0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate()V
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v0, v1, Lpe0/i$a;->a:Lpe0/i;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const-string v2, "MemoryInfo"

    .line 393224
    .line 393225
    const-string v3, "availMem:"

    .line 393226
    .line 393227
    sget-object v4, Lse0/a;->c:Lse0/a;

    .line 393228
    .line 393229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    sget-object v4, Lse0/a;->b:Landroid/content/Context;

    .line 393233
    .line 393234
    if-nez v4, :cond_19

    .line 393235
    .line 393236
    const-string v5, ""

    .line 393237
    .line 393238
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    :cond_19
    if-eqz v4, :cond_b3

    .line 393242
    .line 393243
    :try_start_1b
    const-string v5, "activity"

    .line 393244
    .line 393245
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    if-eqz v4, :cond_a2

    .line 393250
    .line 393251
    check-cast v4, Landroid/app/ActivityManager;

    .line 393252
    .line 393253
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 393254
    .line 393255
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 393259
    .line 393260
    .line 393261
    iget-wide v14, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 393262
    .line 393263
    iget-wide v12, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 393264
    .line 393265
    iget-wide v10, v5, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 393266
    .line 393267
    iget-boolean v4, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 393268
    .line 393269
    const-wide/16 v5, 0x0

    .line 393270
    .line 393271
    cmp-long v7, v14, v5

    .line 393272
    .line 393273
    if-lez v7, :cond_67

    .line 393274
    .line 393275
    cmp-long v7, v10, v5

    .line 393276
    .line 393277
    if-lez v7, :cond_67

    .line 393278
    .line 393279
    cmp-long v7, v12, v5

    .line 393280
    .line 393281
    if-lez v7, :cond_67

    .line 393282
    .line 393283
    long-to-float v5, v14

    .line 393284
    long-to-float v6, v12

    .line 393285
    div-float v7, v5, v6

    .line 393286
    .line 393287
    iget-object v0, v0, Lpe0/i;->a:Lcom/bytedance/catower/m;

    .line 393288
    .line 393289
    if-eqz v0, :cond_67

    .line 393290
    .line 393291
    sget-object v0, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 393292
    .line 393293
    new-instance v5, Lcom/bytedance/catower/a2;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_4f} :catch_aa

    .line 393294
    .line 393295
    move-object v6, v5

    .line 393296
    move-wide v8, v14

    .line 393297
    move-wide/from16 v16, v10

    .line 393298
    .line 393299
    move-wide v10, v12

    .line 393300
    move-object/from16 v18, v2

    .line 393301
    .line 393302
    move-wide v1, v12

    .line 393303
    move-wide/from16 v12, v16

    .line 393304
    .line 393305
    move-wide/from16 v19, v1

    .line 393306
    .line 393307
    move-wide v1, v14

    .line 393308
    move v14, v4

    .line 393309
    :try_start_5d
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/catower/a2;-><init>(FJJJZ)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    invoke-static {v5}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_6e

    .line 393319
    :cond_67
    move-object/from16 v18, v2

    .line 393320
    .line 393321
    move-wide/from16 v16, v10

    .line 393322
    .line 393323
    move-wide/from16 v19, v12

    .line 393324
    .line 393325
    move-wide v1, v14

    .line 393326
    :goto_6e
    sget-object v0, Lse0/c;->b:Lse0/c;

    .line 393327
    .line 393328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v1, ", totalMem:"

    .line 393337
    .line 393338
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    move-wide/from16 v1, v19

    .line 393342
    .line 393343
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    const-string v1, ", threshold:"

    .line 393347
    .line 393348
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    move-wide/from16 v1, v16

    .line 393352
    .line 393353
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const-string v1, ", low:"

    .line 393357
    .line 393358
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_98} :catch_9e

    .line 393368
    move-object/from16 v2, v18

    .line 393369
    .line 393370
    :try_start_9a
    invoke-virtual {v0, v2, v1}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_b3

    .line 393374
    :catch_9e
    move-exception v0

    .line 393375
    move-object/from16 v2, v18

    .line 393376
    .line 393377
    goto :goto_ab

    .line 393378
    :cond_a2
    new-instance v0, Lkotlin/TypeCastException;

    .line 393379
    .line 393380
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 393381
    .line 393382
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    throw v0
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_aa} :catch_aa

    .line 393386
    :catch_aa
    move-exception v0

    .line 393387
    :goto_ab
    sget-object v1, Lse0/c;->b:Lse0/c;

    .line 393388
    .line 393389
    const-string/jumbo v3, "updateSystemMemoryInfo error"

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v1, v2, v3, v0}, Lse0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    :goto_b3
    return-void
.end method


