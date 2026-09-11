## classes/androidx/core/view/ContentInfoCompat$g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$d;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$d;->a:Landroid/content/ClipData;

    .line 17039365
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Landroid/content/ClipData;

    .line 17039371
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->a:Landroid/content/ClipData;

    .line 17039373
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$d;->b:I

    .line 17039375
    const/4 v1, 0x5

    .line 17039376
    const-string v2, "source"

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-static {v0, v3, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 17039382
    move-result v0

    .line 17039383
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$g;->b:I

    .line 17039385
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$d;->c:I

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkFlagsArgument(II)I

    .line 17039391
    move-result v0

    .line 17039392
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$g;->c:I

    .line 17039394
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$d;->d:Landroid/net/Uri;

    .line 17039396
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->d:Landroid/net/Uri;

    .line 17039398
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$d;->e:Landroid/os/Bundle;

    .line 17039400
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$g;->e:Landroid/os/Bundle;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$d;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$d;->a:Landroid/content/ClipData;

    .line 17039364
    .line 17039365
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Landroid/content/ClipData;

    .line 17039370
    .line 17039371
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->a:Landroid/content/ClipData;

    .line 17039372
    .line 17039373
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$d;->b:I

    .line 17039374
    .line 17039375
    const/4 v1, 0x5

    .line 17039376
    const-string v2, "source"

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-static {v0, v3, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$g;->b:I

    .line 17039384
    .line 17039385
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$d;->c:I

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkFlagsArgument(II)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$g;->c:I

    .line 17039393
    .line 17039394
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$d;->d:Landroid/net/Uri;

    .line 17039395
    .line 17039396
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->d:Landroid/net/Uri;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$d;->e:Landroid/os/Bundle;

    .line 17039399
    .line 17039400
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$g;->e:Landroid/os/Bundle;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final a()Landroid/content/ClipData;
[MOD-CHANGED]
.method public final a()Landroid/content/ClipData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->a:Landroid/content/ClipData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/content/ClipData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$g;->a:Landroid/content/ClipData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSource()I
[MOD-CHANGED]
.method public final getSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$g;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$g;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$g;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$g;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "ContentInfoCompat{clip="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$g;->a:Landroid/content/ClipData;

    .line 393225
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393232
    const-string v1, ", source="

    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    iget v1, p0, Landroidx/core/view/ContentInfoCompat$g;->b:I

    .line 393239
    sget v2, Landroidx/core/view/ContentInfoCompat;->b:I

    .line 393241
    if-eqz v1, :cond_3e

    .line 393243
    const/4 v2, 0x1

    .line 393244
    if-eq v1, v2, :cond_3b

    .line 393246
    const/4 v2, 0x2

    .line 393247
    if-eq v1, v2, :cond_38

    .line 393249
    const/4 v2, 0x3

    .line 393250
    if-eq v1, v2, :cond_35

    .line 393252
    const/4 v2, 0x4

    .line 393253
    if-eq v1, v2, :cond_32

    .line 393255
    const/4 v2, 0x5

    .line 393256
    if-eq v1, v2, :cond_2f

    .line 393258
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393261
    move-result-object v1

    .line 393262
    goto :goto_40

    .line 393263
    :cond_2f
    const-string v1, "SOURCE_PROCESS_TEXT"

    .line 393265
    goto :goto_40

    .line 393266
    :cond_32
    const-string v1, "SOURCE_AUTOFILL"

    .line 393268
    goto :goto_40

    .line 393269
    :cond_35
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 393271
    goto :goto_40

    .line 393272
    :cond_38
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 393274
    goto :goto_40

    .line 393275
    :cond_3b
    const-string v1, "SOURCE_CLIPBOARD"

    .line 393277
    goto :goto_40

    .line 393278
    :cond_3e
    const-string v1, "SOURCE_APP"

    .line 393280
    :goto_40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    const-string v1, ", flags="

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    iget v1, p0, Landroidx/core/view/ContentInfoCompat$g;->c:I

    .line 393290
    and-int/lit8 v2, v1, 0x1

    .line 393292
    if-eqz v2, :cond_51

    .line 393294
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 393296
    goto :goto_55

    .line 393297
    :cond_51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393300
    move-result-object v1

    .line 393301
    :goto_55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$g;->d:Landroid/net/Uri;

    .line 393306
    const-string v2, ""

    .line 393308
    if-nez v1, :cond_60

    .line 393310
    move-object v1, v2

    .line 393311
    goto :goto_7d

    .line 393312
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393314
    const-string v3, ", hasLinkUri("

    .line 393316
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    iget-object v3, p0, Landroidx/core/view/ContentInfoCompat$g;->d:Landroid/net/Uri;

    .line 393321
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v3

    .line 393325
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393328
    move-result v3

    .line 393329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393332
    const-string v3, ")"

    .line 393334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    :goto_7d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$g;->e:Landroid/os/Bundle;

    .line 393346
    if-nez v1, :cond_85

    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    const-string v2, ", hasExtras"

    .line 393351
    :goto_87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    const-string v1, "}"

    .line 393356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v0

    .line 393363
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "ContentInfoCompat{clip="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$g;->a:Landroid/content/ClipData;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    const-string v1, ", source="

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    iget v1, p0, Landroidx/core/view/ContentInfoCompat$g;->b:I

    .line 393238
    .line 393239
    sget v2, Landroidx/core/view/ContentInfoCompat;->b:I

    .line 393240
    .line 393241
    if-eqz v1, :cond_3e

    .line 393242
    .line 393243
    const/4 v2, 0x1

    .line 393244
    if-eq v1, v2, :cond_3b

    .line 393245
    .line 393246
    const/4 v2, 0x2

    .line 393247
    if-eq v1, v2, :cond_38

    .line 393248
    .line 393249
    const/4 v2, 0x3

    .line 393250
    if-eq v1, v2, :cond_35

    .line 393251
    .line 393252
    const/4 v2, 0x4

    .line 393253
    if-eq v1, v2, :cond_32

    .line 393254
    .line 393255
    const/4 v2, 0x5

    .line 393256
    if-eq v1, v2, :cond_2f

    .line 393257
    .line 393258
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    goto :goto_40

    .line 393263
    :cond_2f
    const-string v1, "SOURCE_PROCESS_TEXT"

    .line 393264
    .line 393265
    goto :goto_40

    .line 393266
    :cond_32
    const-string v1, "SOURCE_AUTOFILL"

    .line 393267
    .line 393268
    goto :goto_40

    .line 393269
    :cond_35
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 393270
    .line 393271
    goto :goto_40

    .line 393272
    :cond_38
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 393273
    .line 393274
    goto :goto_40

    .line 393275
    :cond_3b
    const-string v1, "SOURCE_CLIPBOARD"

    .line 393276
    .line 393277
    goto :goto_40

    .line 393278
    :cond_3e
    const-string v1, "SOURCE_APP"

    .line 393279
    .line 393280
    :goto_40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    const-string v1, ", flags="

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    iget v1, p0, Landroidx/core/view/ContentInfoCompat$g;->c:I

    .line 393289
    .line 393290
    and-int/lit8 v2, v1, 0x1

    .line 393291
    .line 393292
    if-eqz v2, :cond_51

    .line 393293
    .line 393294
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 393295
    .line 393296
    goto :goto_55

    .line 393297
    :cond_51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    :goto_55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$g;->d:Landroid/net/Uri;

    .line 393305
    .line 393306
    const-string v2, ""

    .line 393307
    .line 393308
    if-nez v1, :cond_60

    .line 393309
    .line 393310
    move-object v1, v2

    .line 393311
    goto :goto_7d

    .line 393312
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    const-string v3, ", hasLinkUri("

    .line 393315
    .line 393316
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v3, p0, Landroidx/core/view/ContentInfoCompat$g;->d:Landroid/net/Uri;

    .line 393320
    .line 393321
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v3, ")"

    .line 393333
    .line 393334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    :goto_7d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$g;->e:Landroid/os/Bundle;

    .line 393345
    .line 393346
    if-nez v1, :cond_85

    .line 393347
    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    const-string v2, ", hasExtras"

    .line 393350
    .line 393351
    :goto_87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    const-string v1, "}"

    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    return-object v0
.end method


