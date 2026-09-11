## classes18/xh1/a.smali
# added=0 removed=0 changed=3

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lxh1/a;->a:Ljava/util/ArrayList;

    .line 17039362
    if-eqz v0, :cond_28

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    if-lez v0, :cond_28

    .line 17039370
    iget-object v0, p0, Lxh1/a;->a:Ljava/util/ArrayList;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_28

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lxh1/a$a;

    .line 17039388
    if-eqz v1, :cond_10

    .line 17039390
    if-eqz p1, :cond_24

    .line 17039392
    invoke-interface {v1}, Lxh1/a$a;->b()V

    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    invoke-interface {v1}, Lxh1/a$a;->a()V

    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lxh1/a;->a:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_28

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-lez v0, :cond_28

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lxh1/a;->a:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_28

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lxh1/a$a;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_10

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_24

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Lxh1/a$a;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    invoke-interface {v1}, Lxh1/a$a;->a()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_10

    .line 17039400
    :cond_28
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lxh1/a;->b:I

    .line 16908290
    if-nez p1, :cond_8

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {p0, p1}, Lxh1/a;->a(Z)V

    .line 16908296
    :cond_8
    sget p1, Lxh1/a;->b:I

    .line 16908298
    add-int/lit8 p1, p1, 0x1

    .line 16908300
    sput p1, Lxh1/a;->b:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lxh1/a;->b:I

    .line 16908289
    .line 16908290
    if-nez p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {p0, p1}, Lxh1/a;->a(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    sget p1, Lxh1/a;->b:I

    .line 16908297
    .line 16908298
    add-int/lit8 p1, p1, 0x1

    .line 16908299
    .line 16908300
    sput p1, Lxh1/a;->b:I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    sget p1, Lxh1/a;->b:I

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    sub-int/2addr p1, v0

    .line 16973828
    sput p1, Lxh1/a;->b:I

    .line 16973830
    if-nez p1, :cond_b

    .line 16973832
    invoke-virtual {p0, v0}, Lxh1/a;->a(Z)V

    .line 16973835
    :cond_b
    sget p1, Lxh1/a;->b:I

    .line 16973837
    if-gez p1, :cond_12

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    sput p1, Lxh1/a;->b:I

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    sget p1, Lxh1/a;->b:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    sub-int/2addr p1, v0

    .line 16973828
    sput p1, Lxh1/a;->b:I

    .line 16973829
    .line 16973830
    if-nez p1, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Lxh1/a;->a(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    sget p1, Lxh1/a;->b:I

    .line 16973836
    .line 16973837
    if-gez p1, :cond_12

    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    sput p1, Lxh1/a;->b:I

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


