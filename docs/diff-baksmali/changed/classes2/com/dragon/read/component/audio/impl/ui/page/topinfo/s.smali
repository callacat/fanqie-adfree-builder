## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/s.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17039370
    if-eqz v1, :cond_16

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1f

    .line 17039378
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039397
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->q:I

    .line 17039399
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->W1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_16

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-eqz v1, :cond_1f

    .line 17039377
    .line 17039378
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    :goto_1f
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/e0;->r()Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039396
    .line 17039397
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->q:I

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->W1(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


