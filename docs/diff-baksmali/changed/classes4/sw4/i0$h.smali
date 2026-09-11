## classes4/sw4/i0$h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lsw4/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw4/i0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/i0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw4/i0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/i0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfj4/f;FZ)V
[MOD-CHANGED]
.method public final a(Lfj4/f;FZ)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 50659334
    iget-boolean v1, p1, Lsw4/i0;->x:Z

    .line 50659336
    const-string v2, "default"

    .line 50659338
    if-eqz v1, :cond_21

    .line 50659340
    iget-object p1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50659342
    const/4 v1, 0x1

    .line 50659343
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659345
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659348
    move-result-object v3

    .line 50659349
    aput-object v3, v1, v0

    .line 50659351
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659354
    move-result-object p1

    .line 50659355
    const-string v0, "seek bar on progress changed: fromUser: %s"

    .line 50659357
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    goto :goto_3a

    .line 50659361
    :cond_21
    iget-object p1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50659363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v3, "seek bar on progress changed: fromUser: "

    .line 50659367
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    move-result-object v1

    .line 50659377
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659379
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659386
    :goto_3a
    if-eqz p3, :cond_41

    .line 50659388
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 50659390
    invoke-virtual {p1, p2}, Lsw4/i0;->U2(F)V

    .line 50659393
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfj4/f;FZ)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 50659333
    .line 50659334
    iget-boolean v1, p1, Lsw4/i0;->x:Z

    .line 50659335
    .line 50659336
    const-string v2, "default"

    .line 50659337
    .line 50659338
    if-eqz v1, :cond_21

    .line 50659339
    .line 50659340
    iget-object p1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50659341
    .line 50659342
    const/4 v1, 0x1

    .line 50659343
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659344
    .line 50659345
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v3

    .line 50659349
    aput-object v3, v1, v0

    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    const-string v0, "seek bar on progress changed: fromUser: %s"

    .line 50659356
    .line 50659357
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_3a

    .line 50659361
    :cond_21
    iget-object p1, p1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50659362
    .line 50659363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v3, "seek bar on progress changed: fromUser: "

    .line 50659366
    .line 50659367
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :goto_3a
    if-eqz p3, :cond_41

    .line 50659387
    .line 50659388
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 50659389
    .line 50659390
    invoke-virtual {p1, p2}, Lsw4/i0;->U2(F)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    return-void
.end method


.method public final b(Lfj4/f;)V
[MOD-CHANGED]
.method public final b(Lfj4/f;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 17039366
    iget-boolean v2, v1, Lsw4/i0;->x:Z

    .line 17039368
    const-string v3, "default"

    .line 17039370
    const-string v4, "seek bar on start tracking touch: "

    .line 17039372
    if-eqz v2, :cond_1a

    .line 17039374
    iget-object v1, v1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v3, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    iget-object v1, v1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v3, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    :goto_25
    iget-object v0, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 17039399
    invoke-interface {p1}, Lfj4/f;->getProgress()I

    .line 17039402
    move-result p1

    .line 17039403
    int-to-float p1, p1

    .line 17039404
    iput p1, v0, Lsw4/i0;->P:F

    .line 17039406
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    iput-boolean v0, p1, Lsw4/i0;->U:Z

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lfj4/f;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 17039365
    .line 17039366
    iget-boolean v2, v1, Lsw4/i0;->x:Z

    .line 17039367
    .line 17039368
    const-string v3, "default"

    .line 17039369
    .line 17039370
    const-string v4, "seek bar on start tracking touch: "

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_1a

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v3, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    iget-object v1, v1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v3, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    iget-object v0, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Lfj4/f;->getProgress()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    int-to-float p1, p1

    .line 17039404
    iput p1, v0, Lsw4/i0;->P:F

    .line 17039405
    .line 17039406
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 17039407
    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    iput-boolean v0, p1, Lsw4/i0;->U:Z

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final c(Lfj4/f;Z)V
[MOD-CHANGED]
.method public final c(Lfj4/f;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013190
    iget-boolean v2, v1, Lsw4/i0;->x:Z

    .line 34013192
    const-string v3, "default"

    .line 34013194
    const/4 v4, 0x1

    .line 34013195
    if-eqz v2, :cond_21

    .line 34013197
    iget-object v1, v1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 34013199
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013201
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013204
    move-result-object v5

    .line 34013205
    aput-object v5, v2, v0

    .line 34013207
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013210
    move-result-object v1

    .line 34013211
    const-string v5, "seek bar on stop tracking touch: %s"

    .line 34013213
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    goto :goto_3a

    .line 34013217
    :cond_21
    iget-object v1, v1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 34013219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013221
    const-string v5, "seek bar on stop tracking touch: "

    .line 34013223
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013226
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013232
    move-result-object v2

    .line 34013233
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013235
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013238
    move-result-object v1

    .line 34013239
    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013242
    :goto_3a
    iget-object v1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013244
    iput-boolean v0, v1, Lsw4/i0;->U:Z

    .line 34013246
    const/high16 v2, -0x40800000    # -1.0f

    .line 34013248
    if-nez p2, :cond_5f

    .line 34013250
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 34013252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 34013257
    invoke-virtual {p1}, Lzx4/b;->X4()Z

    .line 34013260
    move-result p1

    .line 34013261
    if-eqz p1, :cond_55

    .line 34013263
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013265
    invoke-virtual {p1, v0}, Lsw4/i0;->r3(Z)V

    .line 34013268
    goto :goto_5a

    .line 34013269
    :cond_55
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013271
    invoke-virtual {p1, v4}, Lsw4/i0;->r3(Z)V

    .line 34013274
    :goto_5a
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013276
    iput v2, p1, Lsw4/i0;->P:F

    .line 34013278
    return-void

    .line 34013279
    :cond_5f
    invoke-virtual {v1}, Lsw4/i0;->Y2()V

    .line 34013282
    sget-object p2, Luw4/c;->a:Luw4/c;

    .line 34013284
    iget-object v1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013286
    iget-object v1, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013288
    iget-wide v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34013290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    const-wide/16 v7, 0x3e8

    .line 34013295
    mul-long v5, v5, v7

    .line 34013297
    long-to-float p2, v5

    .line 34013298
    iget-object v1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013300
    iget v3, v1, Lsw4/i0;->N:F

    .line 34013302
    const/high16 v5, 0x42c80000    # 100.0f

    .line 34013304
    div-float v6, v3, v5

    .line 34013306
    mul-float p2, p2, v6

    .line 34013308
    float-to-long v9, p2

    .line 34013309
    iget-object p2, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013311
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013313
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013315
    invoke-static {v1, p2}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013318
    move-result p2

    .line 34013319
    const/4 v1, 0x0

    .line 34013320
    if-eqz p2, :cond_a9

    .line 34013322
    iget-object p2, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013324
    invoke-virtual {p2}, Lsw4/i0;->B2()J

    .line 34013327
    move-result-wide v11

    .line 34013328
    mul-long v11, v11, v7

    .line 34013330
    const-wide/16 v6, 0x0

    .line 34013332
    cmp-long p2, v11, v6

    .line 34013334
    if-lez p2, :cond_9f

    .line 34013336
    long-to-float p2, v9

    .line 34013337
    long-to-float v3, v11

    .line 34013338
    div-float/2addr p2, v3

    .line 34013339
    mul-float p2, p2, v5

    .line 34013341
    move v3, p2

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v3, 0x0

    .line 34013344
    :goto_a0
    iget-object p2, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013346
    invoke-virtual {p2, v9, v10}, Lsw4/i0;->m3(J)Z

    .line 34013349
    move-result p2

    .line 34013350
    if-eqz p2, :cond_a9

    .line 34013352
    return-void

    .line 34013353
    :cond_a9
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 34013355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013358
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 34013360
    iget-object v5, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013362
    iget-object v5, v5, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013364
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013366
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013368
    const-string v7, ""

    .line 34013370
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    iget-object v7, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013375
    invoke-virtual {v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013378
    move-result-object v7

    .line 34013379
    invoke-virtual {p2, v7, v6, v5}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013382
    move-result p2

    .line 34013383
    if-eqz p2, :cond_df

    .line 34013385
    invoke-interface {p1, v1}, Lfj4/f;->setProgress(F)V

    .line 34013388
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013391
    move-result-object p1

    .line 34013392
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013395
    move-result-object p1

    .line 34013396
    const p2, 0x7f061cad

    .line 34013399
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-static {p1}, Law4/b2;->c(Ljava/lang/String;)V

    .line 34013406
    return-void

    .line 34013407
    :cond_df
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013409
    iget-object p1, p1, Lsw4/i0;->R:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 34013411
    if-eqz p1, :cond_e8

    .line 34013413
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->F4(F)V

    .line 34013416
    :cond_e8
    new-instance p1, Lfv4/c;

    .line 34013418
    iget-object p2, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013420
    iget v3, p2, Lsw4/i0;->P:F

    .line 34013422
    iget v5, p2, Lsw4/i0;->N:F

    .line 34013424
    cmpg-float v3, v3, v5

    .line 34013426
    if-gez v3, :cond_f6

    .line 34013428
    const/4 v3, 0x1

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v3, 0x0

    .line 34013431
    :goto_f7
    iget-object p2, p2, Lsw4/i0;->C:Lfj4/p;

    .line 34013433
    if-eqz p2, :cond_100

    .line 34013435
    invoke-interface {p2}, Lfj4/p;->getProgressHighlightDragInfo()Lfj4/r;

    .line 34013438
    move-result-object p2

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    const/4 p2, 0x0

    .line 34013441
    :goto_101
    invoke-direct {p1, v3, p2}, Lfv4/c;-><init>(ZLfj4/r;)V

    .line 34013444
    sget-object p2, Lbw4/w;->a:Lbw4/w;

    .line 34013446
    iget-object v3, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013448
    iget-object v3, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013450
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013452
    new-instance v5, Lui4/a;

    .line 34013454
    const/16 v6, 0x2713

    .line 34013456
    invoke-direct {v5, v6, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    invoke-static {v3, v5}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 34013465
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013467
    iget p2, p1, Lsw4/i0;->P:F

    .line 34013469
    cmpl-float v1, p2, v1

    .line 34013471
    if-ltz v1, :cond_135

    .line 34013473
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 34013475
    iget v3, p1, Lsw4/i0;->N:F

    .line 34013477
    cmpg-float p2, p2, v3

    .line 34013479
    if-gez p2, :cond_12a

    .line 34013481
    const/4 v0, 0x1

    .line 34013482
    :cond_12a
    invoke-virtual {p1}, Lsw4/i0;->z2()Lqh4/h;

    .line 34013485
    move-result-object p1

    .line 34013486
    invoke-virtual {v1, p1, v0}, Lcy4/u;->E0(Lqh4/h;Z)V

    .line 34013489
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013491
    iput v2, p1, Lsw4/i0;->P:F

    .line 34013493
    :cond_135
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lfj4/f;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013189
    .line 34013190
    iget-boolean v2, v1, Lsw4/i0;->x:Z

    .line 34013191
    .line 34013192
    const-string v3, "default"

    .line 34013193
    .line 34013194
    const/4 v4, 0x1

    .line 34013195
    if-eqz v2, :cond_21

    .line 34013196
    .line 34013197
    iget-object v1, v1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 34013198
    .line 34013199
    new-array v2, v4, [Ljava/lang/Object;

    .line 34013200
    .line 34013201
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v5

    .line 34013205
    aput-object v5, v2, v0

    .line 34013206
    .line 34013207
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    const-string v5, "seek bar on stop tracking touch: %s"

    .line 34013212
    .line 34013213
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    goto :goto_3a

    .line 34013217
    :cond_21
    iget-object v1, v1, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 34013218
    .line 34013219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    const-string v5, "seek bar on stop tracking touch: "

    .line 34013222
    .line 34013223
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013234
    .line 34013235
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    :goto_3a
    iget-object v1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013243
    .line 34013244
    iput-boolean v0, v1, Lsw4/i0;->U:Z

    .line 34013245
    .line 34013246
    const/high16 v2, -0x40800000    # -1.0f

    .line 34013247
    .line 34013248
    if-nez p2, :cond_5f

    .line 34013249
    .line 34013250
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 34013251
    .line 34013252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    .line 34013254
    .line 34013255
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 34013256
    .line 34013257
    invoke-virtual {p1}, Lzx4/b;->X4()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result p1

    .line 34013261
    if-eqz p1, :cond_55

    .line 34013262
    .line 34013263
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013264
    .line 34013265
    invoke-virtual {p1, v0}, Lsw4/i0;->r3(Z)V

    .line 34013266
    .line 34013267
    .line 34013268
    goto :goto_5a

    .line 34013269
    :cond_55
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013270
    .line 34013271
    invoke-virtual {p1, v4}, Lsw4/i0;->r3(Z)V

    .line 34013272
    .line 34013273
    .line 34013274
    :goto_5a
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013275
    .line 34013276
    iput v2, p1, Lsw4/i0;->P:F

    .line 34013277
    .line 34013278
    return-void

    .line 34013279
    :cond_5f
    invoke-virtual {v1}, Lsw4/i0;->Y2()V

    .line 34013280
    .line 34013281
    .line 34013282
    sget-object p2, Luw4/c;->a:Luw4/c;

    .line 34013283
    .line 34013284
    iget-object v1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013285
    .line 34013286
    iget-object v1, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013287
    .line 34013288
    iget-wide v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34013289
    .line 34013290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    .line 34013292
    .line 34013293
    const-wide/16 v7, 0x3e8

    .line 34013294
    .line 34013295
    mul-long v5, v5, v7

    .line 34013296
    .line 34013297
    long-to-float p2, v5

    .line 34013298
    iget-object v1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013299
    .line 34013300
    iget v3, v1, Lsw4/i0;->N:F

    .line 34013301
    .line 34013302
    const/high16 v5, 0x42c80000    # 100.0f

    .line 34013303
    .line 34013304
    div-float v6, v3, v5

    .line 34013305
    .line 34013306
    mul-float p2, p2, v6

    .line 34013307
    .line 34013308
    float-to-long v9, p2

    .line 34013309
    iget-object p2, v1, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013310
    .line 34013311
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013312
    .line 34013313
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-static {v1, p2}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result p2

    .line 34013319
    const/4 v1, 0x0

    .line 34013320
    if-eqz p2, :cond_a9

    .line 34013321
    .line 34013322
    iget-object p2, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013323
    .line 34013324
    invoke-virtual {p2}, Lsw4/i0;->B2()J

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-wide v11

    .line 34013328
    mul-long v11, v11, v7

    .line 34013329
    .line 34013330
    const-wide/16 v6, 0x0

    .line 34013331
    .line 34013332
    cmp-long p2, v11, v6

    .line 34013333
    .line 34013334
    if-lez p2, :cond_9f

    .line 34013335
    .line 34013336
    long-to-float p2, v9

    .line 34013337
    long-to-float v3, v11

    .line 34013338
    div-float/2addr p2, v3

    .line 34013339
    mul-float p2, p2, v5

    .line 34013340
    .line 34013341
    move v3, p2

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    const/4 v3, 0x0

    .line 34013344
    :goto_a0
    iget-object p2, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013345
    .line 34013346
    invoke-virtual {p2, v9, v10}, Lsw4/i0;->m3(J)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result p2

    .line 34013350
    if-eqz p2, :cond_a9

    .line 34013351
    .line 34013352
    return-void

    .line 34013353
    :cond_a9
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 34013354
    .line 34013355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013356
    .line 34013357
    .line 34013358
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 34013359
    .line 34013360
    iget-object v5, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013361
    .line 34013362
    iget-object v5, v5, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013363
    .line 34013364
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013365
    .line 34013366
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013367
    .line 34013368
    const-string v7, ""

    .line 34013369
    .line 34013370
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object v7, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013374
    .line 34013375
    invoke-virtual {v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v7

    .line 34013379
    invoke-virtual {p2, v7, v6, v5}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result p2

    .line 34013383
    if-eqz p2, :cond_df

    .line 34013384
    .line 34013385
    invoke-interface {p1, v1}, Lfj4/f;->setProgress(F)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    const p2, 0x7f061cad

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-static {p1}, Law4/b2;->c(Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    return-void

    .line 34013407
    :cond_df
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013408
    .line 34013409
    iget-object p1, p1, Lsw4/i0;->R:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 34013410
    .line 34013411
    if-eqz p1, :cond_e8

    .line 34013412
    .line 34013413
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->F4(F)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    new-instance p1, Lfv4/c;

    .line 34013417
    .line 34013418
    iget-object p2, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013419
    .line 34013420
    iget v3, p2, Lsw4/i0;->P:F

    .line 34013421
    .line 34013422
    iget v5, p2, Lsw4/i0;->N:F

    .line 34013423
    .line 34013424
    cmpg-float v3, v3, v5

    .line 34013425
    .line 34013426
    if-gez v3, :cond_f6

    .line 34013427
    .line 34013428
    const/4 v3, 0x1

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v3, 0x0

    .line 34013431
    :goto_f7
    iget-object p2, p2, Lsw4/i0;->C:Lfj4/p;

    .line 34013432
    .line 34013433
    if-eqz p2, :cond_100

    .line 34013434
    .line 34013435
    invoke-interface {p2}, Lfj4/p;->getProgressHighlightDragInfo()Lfj4/r;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p2

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    const/4 p2, 0x0

    .line 34013441
    :goto_101
    invoke-direct {p1, v3, p2}, Lfv4/c;-><init>(ZLfj4/r;)V

    .line 34013442
    .line 34013443
    .line 34013444
    sget-object p2, Lbw4/w;->a:Lbw4/w;

    .line 34013445
    .line 34013446
    iget-object v3, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013447
    .line 34013448
    iget-object v3, v3, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013449
    .line 34013450
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013451
    .line 34013452
    new-instance v5, Lui4/a;

    .line 34013453
    .line 34013454
    const/16 v6, 0x2713

    .line 34013455
    .line 34013456
    invoke-direct {v5, v6, p1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {v3, v5}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013466
    .line 34013467
    iget p2, p1, Lsw4/i0;->P:F

    .line 34013468
    .line 34013469
    cmpl-float v1, p2, v1

    .line 34013470
    .line 34013471
    if-ltz v1, :cond_135

    .line 34013472
    .line 34013473
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 34013474
    .line 34013475
    iget v3, p1, Lsw4/i0;->N:F

    .line 34013476
    .line 34013477
    cmpg-float p2, p2, v3

    .line 34013478
    .line 34013479
    if-gez p2, :cond_12a

    .line 34013480
    .line 34013481
    const/4 v0, 0x1

    .line 34013482
    :cond_12a
    invoke-virtual {p1}, Lsw4/i0;->z2()Lqh4/h;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object p1

    .line 34013486
    invoke-virtual {v1, p1, v0}, Lcy4/u;->E0(Lqh4/h;Z)V

    .line 34013487
    .line 34013488
    .line 34013489
    iget-object p1, p0, Lsw4/i0$h;->a:Lsw4/i0;

    .line 34013490
    .line 34013491
    iput v2, p1, Lsw4/i0;->P:F

    .line 34013492
    .line 34013493
    :cond_135
    return-void
.end method


