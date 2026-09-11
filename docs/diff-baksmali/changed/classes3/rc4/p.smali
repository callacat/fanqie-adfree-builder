## classes3/rc4/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lrc4/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lrc4/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrc4/p;->a:Lrc4/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrc4/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrc4/p;->a:Lrc4/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p1, p0, Lrc4/p;->a:Lrc4/o;

    .line 50659334
    iget-object v1, p1, Lzy0/b;->b:Lsy0/c;

    .line 50659336
    if-eqz v1, :cond_18

    .line 50659338
    invoke-virtual {p1}, Lrc4/o;->getSurface()Landroid/view/Surface;

    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-virtual {v1, p1}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 50659345
    iget-object p1, p0, Lrc4/p;->a:Lrc4/o;

    .line 50659347
    iget-object p1, p1, Lzy0/b;->b:Lsy0/c;

    .line 50659349
    invoke-virtual {p1, p2, p3}, Lsy0/c;->f(II)V

    .line 50659352
    :cond_18
    iget-object p1, p0, Lrc4/p;->a:Lrc4/o;

    .line 50659354
    iget-boolean p2, p1, Lrc4/o;->l:Z

    .line 50659356
    if-eqz p2, :cond_1f

    .line 50659358
    goto :goto_54

    .line 50659359
    :cond_1f
    iget-object p2, p1, Lrc4/o;->k:Ljava/util/ArrayList;

    .line 50659361
    if-eqz p2, :cond_54

    .line 50659363
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659366
    move-result p2

    .line 50659367
    if-eqz p2, :cond_2a

    .line 50659369
    goto :goto_54

    .line 50659370
    :cond_2a
    const/4 p2, 0x1

    .line 50659371
    iput-boolean p2, p1, Lrc4/o;->l:Z

    .line 50659373
    new-instance p2, Ljava/util/ArrayList;

    .line 50659375
    iget-object p3, p1, Lrc4/o;->k:Ljava/util/ArrayList;

    .line 50659377
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659380
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659383
    move-result-object p2

    .line 50659384
    const-string p3, ""

    .line 50659386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659392
    move-result p3

    .line 50659393
    if-eqz p3, :cond_4d

    .line 50659395
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659398
    move-result-object p3

    .line 50659399
    check-cast p3, Ljava/lang/Runnable;

    .line 50659401
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659404
    goto :goto_3d

    .line 50659405
    :cond_4d
    iget-object p2, p1, Lrc4/o;->k:Ljava/util/ArrayList;

    .line 50659407
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 50659410
    iput-boolean v0, p1, Lrc4/o;->l:Z

    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p1, p0, Lrc4/p;->a:Lrc4/o;

    .line 50659333
    .line 50659334
    iget-object v1, p1, Lzy0/b;->b:Lsy0/c;

    .line 50659335
    .line 50659336
    if-eqz v1, :cond_18

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Lrc4/o;->getSurface()Landroid/view/Surface;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-virtual {v1, p1}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object p1, p0, Lrc4/p;->a:Lrc4/o;

    .line 50659346
    .line 50659347
    iget-object p1, p1, Lzy0/b;->b:Lsy0/c;

    .line 50659348
    .line 50659349
    invoke-virtual {p1, p2, p3}, Lsy0/c;->f(II)V

    .line 50659350
    .line 50659351
    .line 50659352
    :cond_18
    iget-object p1, p0, Lrc4/p;->a:Lrc4/o;

    .line 50659353
    .line 50659354
    iget-boolean p2, p1, Lrc4/o;->l:Z

    .line 50659355
    .line 50659356
    if-eqz p2, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_54

    .line 50659359
    :cond_1f
    iget-object p2, p1, Lrc4/o;->k:Ljava/util/ArrayList;

    .line 50659360
    .line 50659361
    if-eqz p2, :cond_54

    .line 50659362
    .line 50659363
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p2

    .line 50659367
    if-eqz p2, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_54

    .line 50659370
    :cond_2a
    const/4 p2, 0x1

    .line 50659371
    iput-boolean p2, p1, Lrc4/o;->l:Z

    .line 50659372
    .line 50659373
    new-instance p2, Ljava/util/ArrayList;

    .line 50659374
    .line 50659375
    iget-object p3, p1, Lrc4/o;->k:Ljava/util/ArrayList;

    .line 50659376
    .line 50659377
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    const-string p3, ""

    .line 50659385
    .line 50659386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p3

    .line 50659393
    if-eqz p3, :cond_4d

    .line 50659394
    .line 50659395
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    check-cast p3, Ljava/lang/Runnable;

    .line 50659400
    .line 50659401
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_3d

    .line 50659405
    :cond_4d
    iget-object p2, p1, Lrc4/o;->k:Ljava/util/ArrayList;

    .line 50659406
    .line 50659407
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 50659408
    .line 50659409
    .line 50659410
    iput-boolean v0, p1, Lrc4/o;->l:Z

    .line 50659411
    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method


.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
[MOD-CHANGED]
.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lrc4/p;->a:Lrc4/o;

    .line 16908294
    iget-object p1, p1, Lzy0/b;->b:Lsy0/c;

    .line 16908296
    if-eqz p1, :cond_e

    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 16908302
    :cond_e
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lrc4/p;->a:Lrc4/o;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lzy0/b;->b:Lsy0/c;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_e

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    const/4 p1, 0x1

    .line 16908303
    return p1
.end method


.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lrc4/p;->a:Lrc4/o;

    .line 50462726
    iget-object p1, p1, Lzy0/b;->b:Lsy0/c;

    .line 50462728
    invoke-virtual {p1, p2, p3}, Lsy0/c;->f(II)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p1, p0, Lrc4/p;->a:Lrc4/o;

    .line 50462725
    .line 50462726
    iget-object p1, p1, Lzy0/b;->b:Lsy0/c;

    .line 50462727
    .line 50462728
    invoke-virtual {p1, p2, p3}, Lsy0/c;->f(II)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


