## classes/e5/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le5/e;)V
[MOD-CHANGED]
.method public constructor <init>(Le5/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le5/e$b;->a:Le5/e;

    .line 16842754
    invoke-direct {p0}, Lh5/a$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le5/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le5/e$b;->a:Le5/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lh5/a$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p3, p0, Le5/e$b;->a:Le5/e;

    .line 50659334
    iget-object p3, p3, Le5/e;->n:Landroid/view/Surface;

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    if-nez p3, :cond_d

    .line 50659339
    const/4 p3, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p3, 0x0

    .line 50659342
    :goto_e
    if-eqz p3, :cond_6d

    .line 50659344
    new-instance p3, Landroid/view/Surface;

    .line 50659346
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659349
    iget-object p1, p0, Le5/e$b;->a:Le5/e;

    .line 50659351
    iget-object p1, p1, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659353
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 50659356
    iget-object p1, p0, Le5/e$b;->a:Le5/e;

    .line 50659358
    iput-object p3, p1, Le5/e;->n:Landroid/view/Surface;

    .line 50659360
    iget-boolean p3, p1, Le5/e;->l:Z

    .line 50659362
    if-nez p3, :cond_55

    .line 50659364
    iget-object p3, p1, Le5/e;->k:Ljava/util/ArrayList;

    .line 50659366
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659369
    move-result p3

    .line 50659370
    if-nez p3, :cond_55

    .line 50659372
    iget-object p3, p1, Le5/e;->n:Landroid/view/Surface;

    .line 50659374
    if-nez p3, :cond_31

    .line 50659376
    goto :goto_55

    .line 50659377
    :cond_31
    iput-boolean v0, p1, Le5/e;->l:Z

    .line 50659379
    new-instance p3, Ljava/util/ArrayList;

    .line 50659381
    iget-object v0, p1, Le5/e;->k:Ljava/util/ArrayList;

    .line 50659383
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659386
    iget-object v0, p1, Le5/e;->k:Ljava/util/ArrayList;

    .line 50659388
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50659391
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659394
    move-result-object p3

    .line 50659395
    :goto_43
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659398
    move-result v0

    .line 50659399
    if-eqz v0, :cond_53

    .line 50659401
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659404
    move-result-object v0

    .line 50659405
    check-cast v0, Ljava/lang/Runnable;

    .line 50659407
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50659410
    goto :goto_43

    .line 50659411
    :cond_53
    iput-boolean p2, p1, Le5/e;->l:Z

    .line 50659413
    :cond_55
    :goto_55
    iget-object p1, p0, Le5/e$b;->a:Le5/e;

    .line 50659415
    iget-object p1, p1, Le5/e;->e:Ljava/util/List;

    .line 50659417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659420
    move-result-object p1

    .line 50659421
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659424
    move-result p2

    .line 50659425
    if-eqz p2, :cond_6d

    .line 50659427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659430
    move-result-object p2

    .line 50659431
    check-cast p2, Ll5/c;

    .line 50659433
    invoke-interface {p2}, Ll5/c;->onTextureAvailable()V

    .line 50659436
    goto :goto_5d

    .line 50659437
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p3, p0, Le5/e$b;->a:Le5/e;

    .line 50659333
    .line 50659334
    iget-object p3, p3, Le5/e;->n:Landroid/view/Surface;

    .line 50659335
    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    if-nez p3, :cond_d

    .line 50659338
    .line 50659339
    const/4 p3, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p3, 0x0

    .line 50659342
    :goto_e
    if-eqz p3, :cond_6d

    .line 50659343
    .line 50659344
    new-instance p3, Landroid/view/Surface;

    .line 50659345
    .line 50659346
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object p1, p0, Le5/e$b;->a:Le5/e;

    .line 50659350
    .line 50659351
    iget-object p1, p1, Le5/e;->g:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50659352
    .line 50659353
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object p1, p0, Le5/e$b;->a:Le5/e;

    .line 50659357
    .line 50659358
    iput-object p3, p1, Le5/e;->n:Landroid/view/Surface;

    .line 50659359
    .line 50659360
    iget-boolean p3, p1, Le5/e;->l:Z

    .line 50659361
    .line 50659362
    if-nez p3, :cond_55

    .line 50659363
    .line 50659364
    iget-object p3, p1, Le5/e;->k:Ljava/util/ArrayList;

    .line 50659365
    .line 50659366
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p3

    .line 50659370
    if-nez p3, :cond_55

    .line 50659371
    .line 50659372
    iget-object p3, p1, Le5/e;->n:Landroid/view/Surface;

    .line 50659373
    .line 50659374
    if-nez p3, :cond_31

    .line 50659375
    .line 50659376
    goto :goto_55

    .line 50659377
    :cond_31
    iput-boolean v0, p1, Le5/e;->l:Z

    .line 50659378
    .line 50659379
    new-instance p3, Ljava/util/ArrayList;

    .line 50659380
    .line 50659381
    iget-object v0, p1, Le5/e;->k:Ljava/util/ArrayList;

    .line 50659382
    .line 50659383
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object v0, p1, Le5/e;->k:Ljava/util/ArrayList;

    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    :goto_43
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result v0

    .line 50659399
    if-eqz v0, :cond_53

    .line 50659400
    .line 50659401
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    check-cast v0, Ljava/lang/Runnable;

    .line 50659406
    .line 50659407
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_43

    .line 50659411
    :cond_53
    iput-boolean p2, p1, Le5/e;->l:Z

    .line 50659412
    .line 50659413
    :cond_55
    :goto_55
    iget-object p1, p0, Le5/e$b;->a:Le5/e;

    .line 50659414
    .line 50659415
    iget-object p1, p1, Le5/e;->e:Ljava/util/List;

    .line 50659416
    .line 50659417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result p2

    .line 50659425
    if-eqz p2, :cond_6d

    .line 50659426
    .line 50659427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p2

    .line 50659431
    check-cast p2, Ll5/c;

    .line 50659432
    .line 50659433
    invoke-interface {p2}, Ll5/c;->onTextureAvailable()V

    .line 50659434
    .line 50659435
    .line 50659436
    goto :goto_5d

    .line 50659437
    :cond_6d
    return-void
.end method


