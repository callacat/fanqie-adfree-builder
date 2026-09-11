## classes18/com/dragon/read/app/launch/task/c0.smali
# added=0 removed=0 changed=2

.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_37

    .line 17039370
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->d()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_37

    .line 17039376
    sget-object p1, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039383
    :try_start_17
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->b()Lcom/dragon/read/eink/EInkUtils$a;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_37

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/eink/EInkUtils$a;->a:Ljava/lang/reflect/Method;

    .line 17039391
    if-eqz p1, :cond_37

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->b()Lcom/dragon/read/eink/EInkUtils$a;

    .line 17039399
    move-result-object v2

    .line 17039400
    if-eqz v2, :cond_31

    .line 17039402
    iget v2, v2, Lcom/dragon/read/eink/EInkUtils$a;->c:I

    .line 17039404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    move-result-object v2

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v2, 0x0

    .line 17039410
    :goto_32
    aput-object v2, v1, v0

    .line 17039412
    invoke-static {p1, v1}, Lcom/dragon/read/eink/EInkUtils;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_37} :catch_37

    .line 17039415
    :catch_37
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_37

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->d()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_37

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/eink/EInkUtils;->i:Lcom/dragon/read/eink/EInkUtils;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039382
    .line 17039383
    :try_start_17
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->b()Lcom/dragon/read/eink/EInkUtils$a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_37

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/eink/EInkUtils$a;->a:Ljava/lang/reflect/Method;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_37

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->b()Lcom/dragon/read/eink/EInkUtils$a;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    if-eqz v2, :cond_31

    .line 17039401
    .line 17039402
    iget v2, v2, Lcom/dragon/read/eink/EInkUtils$a;->c:I

    .line 17039403
    .line 17039404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v2, 0x0

    .line 17039410
    :goto_32
    aput-object v2, v1, v0

    .line 17039411
    .line 17039412
    invoke-static {p1, v1}, Lcom/dragon/read/eink/EInkUtils;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_37} :catch_37

    .line 17039413
    .line 17039414
    .line 17039415
    :catch_37
    :cond_37
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->e()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->e()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


