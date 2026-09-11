## classes19/m72/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lm72/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lm72/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm72/a$a;->a:Lm72/a;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm72/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm72/a$a;->a:Lm72/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lm72/a$a;->a:Lm72/a;

    .line 17039362
    iget-boolean v1, v0, Lm72/a;->a:Z

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    iget-boolean v1, v0, Lm72/a;->b:Z

    .line 17039370
    if-nez v1, :cond_e

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    iput-boolean v2, v0, Lm72/a;->a:Z

    .line 17039377
    if-eqz v1, :cond_29

    .line 17039379
    :try_start_13
    iget-object v4, v0, Lm72/a;->f:La72/b;

    .line 17039381
    if-nez v4, :cond_26

    .line 17039383
    new-instance v2, La72/b;

    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->getContext()Lh72/b;

    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-direct {v2, v4}, La72/b;-><init>(Lh72/b;)V

    .line 17039392
    iput-object v2, v0, Lm72/a;->f:La72/b;

    .line 17039394
    invoke-virtual {v2, v3, p1}, La72/b;->a(ILjava/lang/String;)V

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {v4, v2, p1}, La72/b;->a(ILjava/lang/String;)V

    .line 17039401
    :cond_29
    :goto_29
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A(Ljava/lang/String;)V

    .line 17039404
    if-eqz v1, :cond_33

    .line 17039406
    iget-object p1, p0, Lm72/a$a;->a:Lm72/a;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_33
    .catchall {:try_start_13 .. :try_end_33} :catchall_38

    .line 17039411
    :cond_33
    iget-object p1, p0, Lm72/a$a;->a:Lm72/a;

    .line 17039413
    iput-boolean v3, p1, Lm72/a;->a:Z

    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    iget-object v0, p0, Lm72/a$a;->a:Lm72/a;

    .line 17039419
    iput-boolean v3, v0, Lm72/a;->a:Z

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lm72/a$a;->a:Lm72/a;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lm72/a;->a:Z

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    iget-boolean v1, v0, Lm72/a;->b:Z

    .line 17039369
    .line 17039370
    if-nez v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    iput-boolean v2, v0, Lm72/a;->a:Z

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_29

    .line 17039378
    .line 17039379
    :try_start_13
    iget-object v4, v0, Lm72/a;->f:La72/b;

    .line 17039380
    .line 17039381
    if-nez v4, :cond_26

    .line 17039382
    .line 17039383
    new-instance v2, La72/b;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->getContext()Lh72/b;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4

    .line 17039389
    invoke-direct {v2, v4}, La72/b;-><init>(Lh72/b;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v2, v0, Lm72/a;->f:La72/b;

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, p1}, La72/b;->a(ILjava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {v4, v2, p1}, La72/b;->a(ILjava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->A(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    if-eqz v1, :cond_33

    .line 17039405
    .line 17039406
    iget-object p1, p0, Lm72/a$a;->a:Lm72/a;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_33
    .catchall {:try_start_13 .. :try_end_33} :catchall_38

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    iget-object p1, p0, Lm72/a$a;->a:Lm72/a;

    .line 17039412
    .line 17039413
    iput-boolean v3, p1, Lm72/a;->a:Z

    .line 17039414
    .line 17039415
    return-void

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    iget-object v0, p0, Lm72/a$a;->a:Lm72/a;

    .line 17039418
    .line 17039419
    iput-boolean v3, v0, Lm72/a;->a:Z

    .line 17039420
    .line 17039421
    throw p1
.end method


.method public final B(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final B(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lm72/a$a;->a:Lm72/a;

    .line 33816578
    iget-boolean v1, v0, Lm72/a;->a:Z

    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    if-nez v1, :cond_e

    .line 33816584
    iget-boolean v1, v0, Lm72/a;->b:Z

    .line 33816586
    if-nez v1, :cond_e

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    iput-boolean v2, v0, Lm72/a;->b:Z

    .line 33816593
    if-eqz v1, :cond_29

    .line 33816595
    :try_start_13
    iget-object v4, v0, Lm72/a;->f:La72/b;

    .line 33816597
    if-nez v4, :cond_26

    .line 33816599
    new-instance v2, La72/b;

    .line 33816601
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->getContext()Lh72/b;

    .line 33816604
    move-result-object v4

    .line 33816605
    invoke-direct {v2, v4}, La72/b;-><init>(Lh72/b;)V

    .line 33816608
    iput-object v2, v0, Lm72/a;->f:La72/b;

    .line 33816610
    invoke-virtual {v2, v3, p1}, La72/b;->a(ILjava/lang/String;)V

    .line 33816613
    goto :goto_29

    .line 33816614
    :cond_26
    invoke-virtual {v4, v2, p1}, La72/b;->a(ILjava/lang/String;)V

    .line 33816617
    :cond_29
    :goto_29
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816620
    if-eqz v1, :cond_33

    .line 33816622
    iget-object p1, p0, Lm72/a$a;->a:Lm72/a;

    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_33
    .catchall {:try_start_13 .. :try_end_33} :catchall_38

    .line 33816627
    :cond_33
    iget-object p1, p0, Lm72/a$a;->a:Lm72/a;

    .line 33816629
    iput-boolean v3, p1, Lm72/a;->b:Z

    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    iget-object p2, p0, Lm72/a$a;->a:Lm72/a;

    .line 33816635
    iput-boolean v3, p2, Lm72/a;->b:Z

    .line 33816637
    throw p1
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lm72/a$a;->a:Lm72/a;

    .line 33816577
    .line 33816578
    iget-boolean v1, v0, Lm72/a;->a:Z

    .line 33816579
    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    if-nez v1, :cond_e

    .line 33816583
    .line 33816584
    iget-boolean v1, v0, Lm72/a;->b:Z

    .line 33816585
    .line 33816586
    if-nez v1, :cond_e

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    iput-boolean v2, v0, Lm72/a;->b:Z

    .line 33816592
    .line 33816593
    if-eqz v1, :cond_29

    .line 33816594
    .line 33816595
    :try_start_13
    iget-object v4, v0, Lm72/a;->f:La72/b;

    .line 33816596
    .line 33816597
    if-nez v4, :cond_26

    .line 33816598
    .line 33816599
    new-instance v2, La72/b;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->getContext()Lh72/b;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v4

    .line 33816605
    invoke-direct {v2, v4}, La72/b;-><init>(Lh72/b;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object v2, v0, Lm72/a;->f:La72/b;

    .line 33816609
    .line 33816610
    invoke-virtual {v2, v3, p1}, La72/b;->a(ILjava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_29

    .line 33816614
    :cond_26
    invoke-virtual {v4, v2, p1}, La72/b;->a(ILjava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer$a;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816618
    .line 33816619
    .line 33816620
    if-eqz v1, :cond_33

    .line 33816621
    .line 33816622
    iget-object p1, p0, Lm72/a$a;->a:Lm72/a;

    .line 33816623
    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_33
    .catchall {:try_start_13 .. :try_end_33} :catchall_38

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    iget-object p1, p0, Lm72/a$a;->a:Lm72/a;

    .line 33816628
    .line 33816629
    iput-boolean v3, p1, Lm72/a;->b:Z

    .line 33816630
    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    iget-object p2, p0, Lm72/a$a;->a:Lm72/a;

    .line 33816634
    .line 33816635
    iput-boolean v3, p2, Lm72/a;->b:Z

    .line 33816636
    .line 33816637
    throw p1
.end method


.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
[MOD-CHANGED]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm72/a$a;->a:Lm72/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm72/a$a;->a:Lm72/a;

    .line 1
    .line 2
    return-object v0
.end method


