## classes6/k76/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lk76/a;-><init>(Ljava/lang/String;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lk76/a;-><init>(Ljava/lang/String;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lk76/b;->d:I

    .line 393218
    const-string v1, "default"

    .line 393220
    const-string v2, "Reader-Menu-Tips"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, 0x3

    .line 393224
    if-ge v0, v4, :cond_6b

    .line 393226
    iget-boolean v0, p0, Lk76/b;->c:Z

    .line 393228
    if-eqz v0, :cond_f

    .line 393230
    goto :goto_6b

    .line 393231
    :cond_f
    iget v0, p0, Lk76/a;->b:I

    .line 393233
    const/4 v5, 0x1

    .line 393234
    if-ne v0, v5, :cond_2a

    .line 393236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393238
    const-string v4, "show, showType="

    .line 393240
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    iget v4, p0, Lk76/a;->b:I

    .line 393245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    new-array v3, v3, [Ljava/lang/Object;

    .line 393254
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    goto :goto_69

    .line 393258
    :cond_2a
    const-string v0, "check progress"

    .line 393260
    new-array v6, v3, [Ljava/lang/Object;

    .line 393262
    invoke-static {v1, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 393267
    iget-object v6, p0, Lk76/a;->a:Ljava/lang/String;

    .line 393269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    const-string v0, "menu_skip_check"

    .line 393274
    invoke-static {v6, v0}, Lcom/dragon/read/progress/b;->j(Ljava/lang/String;Ljava/lang/String;)Lau5/d;

    .line 393277
    move-result-object v0

    .line 393278
    if-eqz v0, :cond_8b

    .line 393280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393282
    const-string v7, "progress page index="

    .line 393284
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    iget v7, v0, Lau5/d;->f:I

    .line 393289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    const-string v7, ", chapter index="

    .line 393294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    iget v7, v0, Lau5/d;->d:I

    .line 393299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v6

    .line 393306
    new-array v7, v3, [Ljava/lang/Object;

    .line 393308
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    iget v1, v0, Lau5/d;->f:I

    .line 393313
    const/4 v2, -0x1

    .line 393314
    if-ne v1, v2, :cond_65

    .line 393316
    goto :goto_8b

    .line 393317
    :cond_65
    iget v0, v0, Lau5/d;->d:I

    .line 393319
    if-ge v0, v4, :cond_8b

    .line 393321
    :goto_69
    const/4 v3, 0x1

    .line 393322
    goto :goto_8b

    .line 393323
    :cond_6b
    :goto_6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393325
    const-string/jumbo v4, "\u4e0d\u5c55\u793a\uff0cshow times="

    .line 393328
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    iget v4, p0, Lk76/b;->d:I

    .line 393333
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    const-string v4, ", book detail enter="

    .line 393338
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    iget-boolean v4, p0, Lk76/b;->c:Z

    .line 393343
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    new-array v4, v3, [Ljava/lang/Object;

    .line 393352
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    :cond_8b
    :goto_8b
    return v3
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lk76/b;->d:I

    .line 393217
    .line 393218
    const-string v1, "default"

    .line 393219
    .line 393220
    const-string v2, "Reader-Menu-Tips"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, 0x3

    .line 393224
    if-ge v0, v4, :cond_6b

    .line 393225
    .line 393226
    iget-boolean v0, p0, Lk76/b;->c:Z

    .line 393227
    .line 393228
    if-eqz v0, :cond_f

    .line 393229
    .line 393230
    goto :goto_6b

    .line 393231
    :cond_f
    iget v0, p0, Lk76/a;->b:I

    .line 393232
    .line 393233
    const/4 v5, 0x1

    .line 393234
    if-ne v0, v5, :cond_2a

    .line 393235
    .line 393236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    const-string v4, "show, showType="

    .line 393239
    .line 393240
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    iget v4, p0, Lk76/a;->b:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    new-array v3, v3, [Ljava/lang/Object;

    .line 393253
    .line 393254
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    goto :goto_69

    .line 393258
    :cond_2a
    const-string v0, "check progress"

    .line 393259
    .line 393260
    new-array v6, v3, [Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-static {v1, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 393266
    .line 393267
    iget-object v6, p0, Lk76/a;->a:Ljava/lang/String;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    const-string v0, "menu_skip_check"

    .line 393273
    .line 393274
    invoke-static {v6, v0}, Lcom/dragon/read/progress/b;->j(Ljava/lang/String;Ljava/lang/String;)Lau5/d;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    if-eqz v0, :cond_8b

    .line 393279
    .line 393280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    const-string v7, "progress page index="

    .line 393283
    .line 393284
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget v7, v0, Lau5/d;->f:I

    .line 393288
    .line 393289
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const-string v7, ", chapter index="

    .line 393293
    .line 393294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    iget v7, v0, Lau5/d;->d:I

    .line 393298
    .line 393299
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    new-array v7, v3, [Ljava/lang/Object;

    .line 393307
    .line 393308
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    iget v1, v0, Lau5/d;->f:I

    .line 393312
    .line 393313
    const/4 v2, -0x1

    .line 393314
    if-ne v1, v2, :cond_65

    .line 393315
    .line 393316
    goto :goto_8b

    .line 393317
    :cond_65
    iget v0, v0, Lau5/d;->d:I

    .line 393318
    .line 393319
    if-ge v0, v4, :cond_8b

    .line 393320
    .line 393321
    :goto_69
    const/4 v3, 0x1

    .line 393322
    goto :goto_8b

    .line 393323
    :cond_6b
    :goto_6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string/jumbo v4, "\u4e0d\u5c55\u793a\uff0cshow times="

    .line 393326
    .line 393327
    .line 393328
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    iget v4, p0, Lk76/b;->d:I

    .line 393332
    .line 393333
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v4, ", book detail enter="

    .line 393337
    .line 393338
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    iget-boolean v4, p0, Lk76/b;->c:Z

    .line 393342
    .line 393343
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    new-array v4, v3, [Ljava/lang/Object;

    .line 393351
    .line 393352
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    return v3
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk76/b;->c:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk76/b;->c:Z

    .line 2
    .line 3
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lk76/b;->d:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    iput v0, p0, Lk76/b;->d:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lk76/b;->d:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    iput v0, p0, Lk76/b;->d:I

    .line 65541
    .line 65542
    return-void
.end method


