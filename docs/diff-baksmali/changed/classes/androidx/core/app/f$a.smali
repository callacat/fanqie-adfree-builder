## classes/androidx/core/app/f$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/core/app/f$a;->b:Landroid/app/Activity;

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908296
    move-result p1

    .line 16908297
    iput p1, p0, Landroidx/core/app/f$a;->c:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/core/app/f$a;->b:Landroid/app/Activity;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    iput p1, p0, Landroidx/core/app/f$a;->c:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/app/f$a;->b:Landroid/app/Activity;

    .line 16908290
    if-ne v0, p1, :cond_a

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput-object p1, p0, Landroidx/core/app/f$a;->b:Landroid/app/Activity;

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Landroidx/core/app/f$a;->e:Z

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/core/app/f$a;->b:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_a

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput-object p1, p0, Landroidx/core/app/f$a;->b:Landroid/app/Activity;

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Landroidx/core/app/f$a;->e:Z

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/core/app/f$a;->e:Z

    .line 17039362
    if-eqz v0, :cond_3a

    .line 17039364
    iget-boolean v0, p0, Landroidx/core/app/f$a;->f:Z

    .line 17039366
    if-nez v0, :cond_3a

    .line 17039368
    iget-boolean v0, p0, Landroidx/core/app/f$a;->d:Z

    .line 17039370
    if-nez v0, :cond_3a

    .line 17039372
    iget-object v0, p0, Landroidx/core/app/f$a;->a:Ljava/lang/Object;

    .line 17039374
    iget v1, p0, Landroidx/core/app/f$a;->c:I

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    :try_start_11
    sget-object v3, Landroidx/core/app/f;->c:Ljava/lang/reflect/Field;

    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v3

    .line 17039383
    if-ne v3, v0, :cond_32

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039388
    move-result v0

    .line 17039389
    if-eq v0, v1, :cond_20

    .line 17039391
    goto :goto_32

    .line 17039392
    :cond_20
    sget-object v0, Landroidx/core/app/f;->b:Ljava/lang/reflect/Field;

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    sget-object v0, Landroidx/core/app/f;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039400
    new-instance v1, Landroidx/core/app/e;

    .line 17039402
    invoke-direct {v1, p1, v3}, Landroidx/core/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039405
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_30
    .catchall {:try_start_11 .. :try_end_30} :catchall_32

    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :catchall_32
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    if-eqz p1, :cond_3a

    .line 17039413
    iput-boolean v2, p0, Landroidx/core/app/f$a;->f:Z

    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    iput-object p1, p0, Landroidx/core/app/f$a;->a:Ljava/lang/Object;

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/core/app/f$a;->e:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3a

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Landroidx/core/app/f$a;->f:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_3a

    .line 17039367
    .line 17039368
    iget-boolean v0, p0, Landroidx/core/app/f$a;->d:Z

    .line 17039369
    .line 17039370
    if-nez v0, :cond_3a

    .line 17039371
    .line 17039372
    iget-object v0, p0, Landroidx/core/app/f$a;->a:Ljava/lang/Object;

    .line 17039373
    .line 17039374
    iget v1, p0, Landroidx/core/app/f$a;->c:I

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    :try_start_11
    sget-object v3, Landroidx/core/app/f;->c:Ljava/lang/reflect/Field;

    .line 17039378
    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    if-ne v3, v0, :cond_32

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eq v0, v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_32

    .line 17039392
    :cond_20
    sget-object v0, Landroidx/core/app/f;->b:Ljava/lang/reflect/Field;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    sget-object v0, Landroidx/core/app/f;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039399
    .line 17039400
    new-instance v1, Landroidx/core/app/e;

    .line 17039401
    .line 17039402
    invoke-direct {v1, p1, v3}, Landroidx/core/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_30
    .catchall {:try_start_11 .. :try_end_30} :catchall_32

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :catchall_32
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    if-eqz p1, :cond_3a

    .line 17039412
    .line 17039413
    iput-boolean v2, p0, Landroidx/core/app/f$a;->f:Z

    .line 17039414
    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    iput-object p1, p0, Landroidx/core/app/f$a;->a:Ljava/lang/Object;

    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/app/f$a;->b:Landroid/app/Activity;

    .line 16842754
    if-ne v0, p1, :cond_7

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Landroidx/core/app/f$a;->d:Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/core/app/f$a;->b:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    if-ne v0, p1, :cond_7

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Landroidx/core/app/f$a;->d:Z

    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


