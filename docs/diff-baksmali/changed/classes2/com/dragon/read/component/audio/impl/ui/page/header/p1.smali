## classes2/com/dragon/read/component/audio/impl/ui/page/header/p1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039367
    const-string v3, "experience"

    .line 17039369
    const-string v4, "click tts subtitleView"

    .line 17039371
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17039380
    sget v2, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 17039382
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 17039391
    const-string v2, "tts_manuscript"

    .line 17039393
    if-eqz v0, :cond_38

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17039397
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->ERROR:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17039399
    if-ne v0, v3, :cond_2a

    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    :cond_2a
    if-eqz v1, :cond_30

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->p()V

    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y1(Ljava/lang/String;)V

    .line 17039415
    goto :goto_3f

    .line 17039416
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y1(Ljava/lang/String;)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string v3, "experience"

    .line 17039368
    .line 17039369
    const-string v4, "click tts subtitleView"

    .line 17039370
    .line 17039371
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->v()Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17039379
    .line 17039380
    sget v2, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 17039390
    .line 17039391
    const-string v2, "tts_manuscript"

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_38

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17039396
    .line 17039397
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->ERROR:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 17039398
    .line 17039399
    if-ne v0, v3, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    :cond_2a
    if-eqz v1, :cond_30

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->p()V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y1(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_3f

    .line 17039416
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y1(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


