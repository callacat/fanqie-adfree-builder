## classes4/do4/e.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Ldo4/e;->a:Landroid/content/Context;

    .line 17039373
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039382
    iput-object p1, p0, Ldo4/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039384
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17039386
    iput-object p1, p0, Ldo4/e;->f:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17039388
    new-instance p1, Ldo4/e$b;

    .line 17039390
    invoke-direct {p1, p0}, Ldo4/e$b;-><init>(Ldo4/e;)V

    .line 17039393
    iput-object p1, p0, Ldo4/e;->k:Ldo4/e$b;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Ldo4/e;->a:Landroid/content/Context;

    .line 17039372
    .line 17039373
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039374
    .line 17039375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Ldo4/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    .line 17039384
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->IDLE:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Ldo4/e;->f:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17039387
    .line 17039388
    new-instance p1, Ldo4/e$b;

    .line 17039389
    .line 17039390
    invoke-direct {p1, p0}, Ldo4/e$b;-><init>(Ldo4/e;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Ldo4/e;->k:Ldo4/e$b;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "errorCode="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, ", message="

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816601
    const-string v2, "deliver"

    .line 33816603
    const-string v3, "TtsFeedAudioPlayer"

    .line 33816605
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    invoke-virtual {p0}, Ldo4/e;->h()V

    .line 33816611
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->ERROR:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33816613
    invoke-virtual {p0, v0}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 33816616
    iget-object v0, p0, Ldo4/e;->d:Ldo4/v2;

    .line 33816618
    if-eqz v0, :cond_2f

    .line 33816620
    invoke-interface {v0, p1, p2}, Ldo4/v2;->onError(ILjava/lang/String;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "errorCode="

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, ", message="

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v2, "deliver"

    .line 33816602
    .line 33816603
    const-string v3, "TtsFeedAudioPlayer"

    .line 33816604
    .line 33816605
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Ldo4/e;->h()V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->ERROR:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33816612
    .line 33816613
    invoke-virtual {p0, v0}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object v0, p0, Ldo4/e;->d:Ldo4/v2;

    .line 33816617
    .line 33816618
    if-eqz v0, :cond_2f

    .line 33816619
    .line 33816620
    invoke-interface {v0, p1, p2}, Ldo4/v2;->onError(ILjava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldo4/e;->f:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17039362
    if-ne v0, p1, :cond_9

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PLAYING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17039366
    if-eq p1, v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "state change, from="

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    iget-object v1, p0, Ldo4/e;->f:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, ", to="

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    const-string v2, "deliver"

    .line 17039398
    const-string v3, "TtsFeedAudioPlayer"

    .line 17039400
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    iput-object p1, p0, Ldo4/e;->f:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17039405
    iget-object v0, p0, Ldo4/e;->d:Ldo4/v2;

    .line 17039407
    if-eqz v0, :cond_34

    .line 17039409
    invoke-interface {v0, p1}, Ldo4/v2;->a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldo4/e;->f:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_9

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PLAYING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "state change, from="

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Ldo4/e;->f:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, ", to="

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    const-string v2, "deliver"

    .line 17039397
    .line 17039398
    const-string v3, "TtsFeedAudioPlayer"

    .line 17039399
    .line 17039400
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, p0, Ldo4/e;->f:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17039404
    .line 17039405
    iget-object v0, p0, Ldo4/e;->d:Ldo4/v2;

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_34

    .line 17039408
    .line 17039409
    invoke-interface {v0, p1}, Ldo4/v2;->a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Ldo4/e;->g:Z

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const-string v2, "TtsFeedAudioPlayer"

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v0, :cond_11

    .line 327689
    const-string v0, "pause ignored, player released"

    .line 327691
    new-array v3, v3, [Ljava/lang/Object;

    .line 327693
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    return-void

    .line 327697
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327699
    const-string v4, "pause called, prepared="

    .line 327701
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    iget-boolean v4, p0, Ldo4/e;->h:Z

    .line 327706
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327709
    const-string v4, ", hasEngine="

    .line 327711
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    iget-object v4, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327716
    if-eqz v4, :cond_28

    .line 327718
    const/4 v4, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v4, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    new-array v4, v3, [Ljava/lang/Object;

    .line 327730
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    iput-boolean v3, p0, Ldo4/e;->i:Z

    .line 327735
    iget-object v0, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327737
    if-eqz v0, :cond_3e

    .line 327739
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 327742
    :cond_3e
    invoke-virtual {p0}, Ldo4/e;->h()V

    .line 327745
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PAUSED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 327747
    invoke-virtual {p0, v0}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Ldo4/e;->g:Z

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const-string v2, "TtsFeedAudioPlayer"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v0, :cond_11

    .line 327688
    .line 327689
    const-string v0, "pause ignored, player released"

    .line 327690
    .line 327691
    new-array v3, v3, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v4, "pause called, prepared="

    .line 327700
    .line 327701
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-boolean v4, p0, Ldo4/e;->h:Z

    .line 327705
    .line 327706
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v4, ", hasEngine="

    .line 327710
    .line 327711
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    iget-object v4, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327715
    .line 327716
    if-eqz v4, :cond_28

    .line 327717
    .line 327718
    const/4 v4, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v4, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    new-array v4, v3, [Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    iput-boolean v3, p0, Ldo4/e;->i:Z

    .line 327734
    .line 327735
    iget-object v0, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3e

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    invoke-virtual {p0}, Ldo4/e;->h()V

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PAUSED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 327746
    .line 327747
    invoke-virtual {p0, v0}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "play called, prepared="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-boolean v1, p0, Ldo4/e;->h:Z

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", released="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Ldo4/e;->g:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", hasEngine="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393245
    const/4 v2, 0x1

    .line 393246
    const/4 v3, 0x0

    .line 393247
    if-eqz v1, :cond_23

    .line 393249
    const/4 v1, 0x1

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v1, 0x0

    .line 393252
    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393255
    const-string v1, ", model="

    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    iget-object v1, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393262
    const/4 v4, 0x0

    .line 393263
    if-eqz v1, :cond_34

    .line 393265
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v1, v4

    .line 393269
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    const/16 v1, 0x5f

    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393277
    iget-object v5, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393279
    if-eqz v5, :cond_44

    .line 393281
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v5, v4

    .line 393285
    :goto_45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393291
    iget-object v1, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393293
    if-eqz v1, :cond_51

    .line 393295
    iget-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 393297
    :cond_51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    move-result-object v0

    .line 393304
    new-array v1, v3, [Ljava/lang/Object;

    .line 393306
    const-string v4, "deliver"

    .line 393308
    const-string v5, "TtsFeedAudioPlayer"

    .line 393310
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    iget-boolean v0, p0, Ldo4/e;->g:Z

    .line 393315
    if-eqz v0, :cond_6d

    .line 393317
    const-string v0, "play ignored, player released"

    .line 393319
    new-array v1, v3, [Ljava/lang/Object;

    .line 393321
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    return-void

    .line 393325
    :cond_6d
    iget-object v0, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393327
    if-eqz v0, :cond_8f

    .line 393329
    iget-boolean v1, p0, Ldo4/e;->h:Z

    .line 393331
    if-nez v1, :cond_76

    .line 393333
    goto :goto_8f

    .line 393334
    :cond_76
    iput-boolean v3, p0, Ldo4/e;->i:Z

    .line 393336
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 393339
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PLAYING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393341
    invoke-virtual {p0, v0}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 393344
    iget-boolean v0, p0, Ldo4/e;->j:Z

    .line 393346
    if-eqz v0, :cond_85

    .line 393348
    goto :goto_8e

    .line 393349
    :cond_85
    iput-boolean v2, p0, Ldo4/e;->j:Z

    .line 393351
    iget-object v0, p0, Ldo4/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393353
    iget-object v1, p0, Ldo4/e;->k:Ldo4/e$b;

    .line 393355
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393358
    :goto_8e
    return-void

    .line 393359
    :cond_8f
    :goto_8f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393361
    const-string v6, "play pending until engine prepared, hasEngine="

    .line 393363
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    if-eqz v0, :cond_9a

    .line 393368
    const/4 v6, 0x1

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v6, 0x0

    .line 393371
    :goto_9b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393374
    const-string v6, ", prepared="

    .line 393376
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    iget-boolean v6, p0, Ldo4/e;->h:Z

    .line 393381
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v1

    .line 393388
    new-array v3, v3, [Ljava/lang/Object;

    .line 393390
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    if-nez v0, :cond_ba

    .line 393395
    iget-object v0, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393397
    if-eqz v0, :cond_ba

    .line 393399
    invoke-virtual {p0, v0}, Ldo4/e;->e(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 393402
    :cond_ba
    iput-boolean v2, p0, Ldo4/e;->i:Z

    .line 393404
    iget-object v0, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393406
    if-eqz v0, :cond_c3

    .line 393408
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 393411
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "play called, prepared="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-boolean v1, p0, Ldo4/e;->h:Z

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", released="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-boolean v1, p0, Ldo4/e;->g:Z

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", hasEngine="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393244
    .line 393245
    const/4 v2, 0x1

    .line 393246
    const/4 v3, 0x0

    .line 393247
    if-eqz v1, :cond_23

    .line 393248
    .line 393249
    const/4 v1, 0x1

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v1, 0x0

    .line 393252
    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    const-string v1, ", model="

    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    iget-object v1, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393261
    .line 393262
    const/4 v4, 0x0

    .line 393263
    if-eqz v1, :cond_34

    .line 393264
    .line 393265
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 393266
    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v1, v4

    .line 393269
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    const/16 v1, 0x5f

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    iget-object v5, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393278
    .line 393279
    if-eqz v5, :cond_44

    .line 393280
    .line 393281
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 393282
    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v5, v4

    .line 393285
    :goto_45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    iget-object v1, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393292
    .line 393293
    if-eqz v1, :cond_51

    .line 393294
    .line 393295
    iget-object v4, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 393296
    .line 393297
    :cond_51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    new-array v1, v3, [Ljava/lang/Object;

    .line 393305
    .line 393306
    const-string v4, "deliver"

    .line 393307
    .line 393308
    const-string v5, "TtsFeedAudioPlayer"

    .line 393309
    .line 393310
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    iget-boolean v0, p0, Ldo4/e;->g:Z

    .line 393314
    .line 393315
    if-eqz v0, :cond_6d

    .line 393316
    .line 393317
    const-string v0, "play ignored, player released"

    .line 393318
    .line 393319
    new-array v1, v3, [Ljava/lang/Object;

    .line 393320
    .line 393321
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    return-void

    .line 393325
    :cond_6d
    iget-object v0, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393326
    .line 393327
    if-eqz v0, :cond_8f

    .line 393328
    .line 393329
    iget-boolean v1, p0, Ldo4/e;->h:Z

    .line 393330
    .line 393331
    if-nez v1, :cond_76

    .line 393332
    .line 393333
    goto :goto_8f

    .line 393334
    :cond_76
    iput-boolean v3, p0, Ldo4/e;->i:Z

    .line 393335
    .line 393336
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 393337
    .line 393338
    .line 393339
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PLAYING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393340
    .line 393341
    invoke-virtual {p0, v0}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 393342
    .line 393343
    .line 393344
    iget-boolean v0, p0, Ldo4/e;->j:Z

    .line 393345
    .line 393346
    if-eqz v0, :cond_85

    .line 393347
    .line 393348
    goto :goto_8e

    .line 393349
    :cond_85
    iput-boolean v2, p0, Ldo4/e;->j:Z

    .line 393350
    .line 393351
    iget-object v0, p0, Ldo4/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393352
    .line 393353
    iget-object v1, p0, Ldo4/e;->k:Ldo4/e$b;

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    return-void

    .line 393359
    :cond_8f
    :goto_8f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    const-string v6, "play pending until engine prepared, hasEngine="

    .line 393362
    .line 393363
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    if-eqz v0, :cond_9a

    .line 393367
    .line 393368
    const/4 v6, 0x1

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v6, 0x0

    .line 393371
    :goto_9b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    const-string v6, ", prepared="

    .line 393375
    .line 393376
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    iget-boolean v6, p0, Ldo4/e;->h:Z

    .line 393380
    .line 393381
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    new-array v3, v3, [Ljava/lang/Object;

    .line 393389
    .line 393390
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    .line 393392
    .line 393393
    if-nez v0, :cond_ba

    .line 393394
    .line 393395
    iget-object v0, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393396
    .line 393397
    if-eqz v0, :cond_ba

    .line 393398
    .line 393399
    invoke-virtual {p0, v0}, Ldo4/e;->e(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    iput-boolean v2, p0, Ldo4/e;->i:Z

    .line 393403
    .line 393404
    iget-object v0, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393405
    .line 393406
    if-eqz v0, :cond_c3

    .line 393407
    .line 393408
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    return-void
.end method


.method public final e(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "prepare start, bookId="

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17235981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    const-string v2, ", chapterId="

    .line 17235986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17235991
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    const-string v3, ", toneId="

    .line 17235996
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236001
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    const-string v4, ", vid="

    .line 17236006
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17236011
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    const-string v4, ", hasAudioData="

    .line 17236016
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->audioPlayData:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17236021
    const/4 v5, 0x1

    .line 17236022
    if-eqz v4, :cond_3a

    .line 17236024
    const/4 v4, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v4, 0x0

    .line 17236027
    :goto_3b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236030
    const-string v4, ", released="

    .line 17236032
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    iget-boolean v4, p0, Ldo4/e;->g:Z

    .line 17236037
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    move-result-object v1

    .line 17236044
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236046
    const-string v6, "deliver"

    .line 17236048
    const-string v7, "TtsFeedAudioPlayer"

    .line 17236050
    invoke-static {v6, v7, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    iget-boolean v1, p0, Ldo4/e;->g:Z

    .line 17236055
    if-eqz v1, :cond_5b

    .line 17236057
    iput-boolean v0, p0, Ldo4/e;->g:Z

    .line 17236059
    :cond_5b
    iput-object p1, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236061
    iput-boolean v0, p0, Ldo4/e;->h:Z

    .line 17236063
    iput-boolean v0, p0, Ldo4/e;->i:Z

    .line 17236065
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236067
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236070
    move-result v1

    .line 17236071
    if-nez v1, :cond_131

    .line 17236073
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236075
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236078
    move-result v1

    .line 17236079
    if-eqz v1, :cond_73

    .line 17236081
    goto/16 :goto_131

    .line 17236083
    :cond_73
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->audioPlayData:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17236085
    if-nez v1, :cond_85

    .line 17236087
    const-string p1, "prepare failed, audioPlayData is null"

    .line 17236089
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236091
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236094
    const/4 p1, -0x4

    .line 17236095
    const-string v0, "TTS\u64ad\u653e\u8d44\u6e90\u7f3a\u5931"

    .line 17236097
    invoke-virtual {p0, p1, v0}, Ldo4/e;->a(ILjava/lang/String;)V

    .line 17236100
    return-void

    .line 17236101
    :cond_85
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PREPARING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236103
    invoke-virtual {p0, v2}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17236106
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236108
    const/4 v4, 0x0

    .line 17236109
    if-eqz v2, :cond_92

    .line 17236111
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v2, v4

    .line 17236115
    :goto_93
    if-nez v2, :cond_97

    .line 17236117
    const-string v2, ""

    .line 17236119
    :cond_97
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236122
    move-result v8

    .line 17236123
    if-eqz v8, :cond_c5

    .line 17236125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236127
    const-string v2, "prepareWithResource failed, videoModel is blank, vid="

    .line 17236129
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236132
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236134
    if-eqz v2, :cond_aa

    .line 17236136
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236138
    :cond_aa
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236146
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    move-result-object p1

    .line 17236153
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236155
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236158
    const/4 p1, -0x1

    .line 17236159
    const-string v0, "TTS\u64ad\u653e\u89c6\u9891\u6a21\u578b\u4e3a\u7a7a"

    .line 17236161
    invoke-virtual {p0, p1, v0}, Ldo4/e;->a(ILjava/lang/String;)V

    .line 17236164
    goto :goto_130

    .line 17236165
    :cond_c5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236167
    const-string v9, "prepareWithResource setVideoModel, vid="

    .line 17236169
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236172
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236174
    if-eqz v1, :cond_d2

    .line 17236176
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236178
    :cond_d2
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    const-string v1, ", durationMs="

    .line 17236183
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    iget-wide v9, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17236188
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236196
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    move-result-object p1

    .line 17236203
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236205
    invoke-static {v6, v7, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    iget-object p1, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236210
    if-nez p1, :cond_11e

    .line 17236212
    new-instance p1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236214
    iget-object v1, p0, Ldo4/e;->a:Landroid/content/Context;

    .line 17236216
    invoke-direct {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 17236219
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236221
    const-string v3, "create TTVideoEngine"

    .line 17236223
    invoke-static {v6, v7, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    const-string v1, "TtsFeedTab"

    .line 17236228
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 17236231
    const-string v1, "VideoFeedTts"

    .line 17236233
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 17236236
    const/16 v1, 0xa0

    .line 17236238
    invoke-virtual {p1, v1, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236241
    const/16 v1, 0x64

    .line 17236243
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236246
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 17236249
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 17236252
    iput-object p1, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236254
    :cond_11e
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 17236257
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 17236260
    sget-object v0, Lbp4/y1;->a:Lbp4/y1;

    .line 17236262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    invoke-static {v2}, Lbp4/y1;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17236272
    :goto_130
    return-void

    .line 17236273
    :cond_131
    :goto_131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236275
    const-string v4, "prepare invalid params, bookId="

    .line 17236277
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236280
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    move-result-object p1

    .line 17236305
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236307
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236310
    const/4 p1, -0x3

    .line 17236311
    const-string v0, "TTS\u64ad\u653e\u53c2\u6570\u7f3a\u5931"

    .line 17236313
    invoke-virtual {p0, p1, v0}, Ldo4/e;->a(ILjava/lang/String;)V

    .line 17236316
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "prepare start, bookId="

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17235980
    .line 17235981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v2, ", chapterId="

    .line 17235985
    .line 17235986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17235990
    .line 17235991
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v3, ", toneId="

    .line 17235995
    .line 17235996
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236000
    .line 17236001
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v4, ", vid="

    .line 17236005
    .line 17236006
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    const-string v4, ", hasAudioData="

    .line 17236015
    .line 17236016
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->audioPlayData:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17236020
    .line 17236021
    const/4 v5, 0x1

    .line 17236022
    if-eqz v4, :cond_3a

    .line 17236023
    .line 17236024
    const/4 v4, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v4, 0x0

    .line 17236027
    :goto_3b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    const-string v4, ", released="

    .line 17236031
    .line 17236032
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    iget-boolean v4, p0, Ldo4/e;->g:Z

    .line 17236036
    .line 17236037
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    const-string v6, "deliver"

    .line 17236047
    .line 17236048
    const-string v7, "TtsFeedAudioPlayer"

    .line 17236049
    .line 17236050
    invoke-static {v6, v7, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-boolean v1, p0, Ldo4/e;->g:Z

    .line 17236054
    .line 17236055
    if-eqz v1, :cond_5b

    .line 17236056
    .line 17236057
    iput-boolean v0, p0, Ldo4/e;->g:Z

    .line 17236058
    .line 17236059
    :cond_5b
    iput-object p1, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236060
    .line 17236061
    iput-boolean v0, p0, Ldo4/e;->h:Z

    .line 17236062
    .line 17236063
    iput-boolean v0, p0, Ldo4/e;->i:Z

    .line 17236064
    .line 17236065
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v1

    .line 17236071
    if-nez v1, :cond_131

    .line 17236072
    .line 17236073
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v1

    .line 17236079
    if-eqz v1, :cond_73

    .line 17236080
    .line 17236081
    goto/16 :goto_131

    .line 17236082
    .line 17236083
    :cond_73
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->audioPlayData:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17236084
    .line 17236085
    if-nez v1, :cond_85

    .line 17236086
    .line 17236087
    const-string p1, "prepare failed, audioPlayData is null"

    .line 17236088
    .line 17236089
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236090
    .line 17236091
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    const/4 p1, -0x4

    .line 17236095
    const-string v0, "TTS\u64ad\u653e\u8d44\u6e90\u7f3a\u5931"

    .line 17236096
    .line 17236097
    invoke-virtual {p0, p1, v0}, Ldo4/e;->a(ILjava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    return-void

    .line 17236101
    :cond_85
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PREPARING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17236102
    .line 17236103
    invoke-virtual {p0, v2}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236107
    .line 17236108
    const/4 v4, 0x0

    .line 17236109
    if-eqz v2, :cond_92

    .line 17236110
    .line 17236111
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v2, v4

    .line 17236115
    :goto_93
    if-nez v2, :cond_97

    .line 17236116
    .line 17236117
    const-string v2, ""

    .line 17236118
    .line 17236119
    :cond_97
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v8

    .line 17236123
    if-eqz v8, :cond_c5

    .line 17236124
    .line 17236125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    const-string v2, "prepareWithResource failed, videoModel is blank, vid="

    .line 17236128
    .line 17236129
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236133
    .line 17236134
    if-eqz v2, :cond_aa

    .line 17236135
    .line 17236136
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236137
    .line 17236138
    :cond_aa
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    const/4 p1, -0x1

    .line 17236159
    const-string v0, "TTS\u64ad\u653e\u89c6\u9891\u6a21\u578b\u4e3a\u7a7a"

    .line 17236160
    .line 17236161
    invoke-virtual {p0, p1, v0}, Ldo4/e;->a(ILjava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_130

    .line 17236165
    :cond_c5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    const-string v9, "prepareWithResource setVideoModel, vid="

    .line 17236168
    .line 17236169
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236173
    .line 17236174
    if-eqz v1, :cond_d2

    .line 17236175
    .line 17236176
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236177
    .line 17236178
    :cond_d2
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    const-string v1, ", durationMs="

    .line 17236182
    .line 17236183
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    iget-wide v9, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17236187
    .line 17236188
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236204
    .line 17236205
    invoke-static {v6, v7, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object p1, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236209
    .line 17236210
    if-nez p1, :cond_11e

    .line 17236211
    .line 17236212
    new-instance p1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236213
    .line 17236214
    iget-object v1, p0, Ldo4/e;->a:Landroid/content/Context;

    .line 17236215
    .line 17236216
    invoke-direct {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 17236217
    .line 17236218
    .line 17236219
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    const-string v3, "create TTVideoEngine"

    .line 17236222
    .line 17236223
    invoke-static {v6, v7, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    const-string v1, "TtsFeedTab"

    .line 17236227
    .line 17236228
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    const-string v1, "VideoFeedTts"

    .line 17236232
    .line 17236233
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    const/16 v1, 0xa0

    .line 17236237
    .line 17236238
    invoke-virtual {p1, v1, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236239
    .line 17236240
    .line 17236241
    const/16 v1, 0x64

    .line 17236242
    .line 17236243
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 17236250
    .line 17236251
    .line 17236252
    iput-object p1, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236253
    .line 17236254
    :cond_11e
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 17236258
    .line 17236259
    .line 17236260
    sget-object v0, Lbp4/y1;->a:Lbp4/y1;

    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {v2}, Lbp4/y1;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17236270
    .line 17236271
    .line 17236272
    :goto_130
    return-void

    .line 17236273
    :cond_131
    :goto_131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    const-string v4, "prepare invalid params, bookId="

    .line 17236276
    .line 17236277
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17236281
    .line 17236282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17236297
    .line 17236298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236306
    .line 17236307
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    .line 17236309
    .line 17236310
    const/4 p1, -0x3

    .line 17236311
    const-string v0, "TTS\u64ad\u653e\u53c2\u6570\u7f3a\u5931"

    .line 17236312
    .line 17236313
    invoke-virtual {p0, p1, v0}, Ldo4/e;->a(ILjava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "release called, currentModel="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v1, :cond_f

    .line 393228
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    const/16 v1, 0x5f

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393240
    iget-object v3, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393242
    if-eqz v3, :cond_1f

    .line 393244
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v3, v2

    .line 393248
    :goto_20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393254
    iget-object v1, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393256
    if-eqz v1, :cond_2d

    .line 393258
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v1, v2

    .line 393262
    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    const-string v1, ", hasEngine="

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    iget-object v1, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393272
    const/4 v3, 0x0

    .line 393273
    const/4 v4, 0x1

    .line 393274
    if-eqz v1, :cond_3e

    .line 393276
    const/4 v1, 0x1

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v1, 0x0

    .line 393279
    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    move-result-object v0

    .line 393286
    new-array v1, v3, [Ljava/lang/Object;

    .line 393288
    const-string v5, "deliver"

    .line 393290
    const-string v6, "TtsFeedAudioPlayer"

    .line 393292
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    invoke-virtual {p0}, Ldo4/e;->h()V

    .line 393298
    iget-object v0, p0, Ldo4/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393300
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393303
    :try_start_57
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393305
    iget-object v0, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393307
    if-eqz v0, :cond_60

    .line 393309
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 393312
    :cond_60
    iget-object v0, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393314
    if-eqz v0, :cond_6a

    .line 393316
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 393319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v0, v2

    .line 393323
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_57 .. :try_end_6e} :catchall_6f

    .line 393326
    goto :goto_79

    .line 393327
    :catchall_6f
    move-exception v0

    .line 393328
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393330
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    :goto_79
    iput-object v2, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393339
    iput-boolean v3, p0, Ldo4/e;->h:Z

    .line 393341
    iput-boolean v3, p0, Ldo4/e;->i:Z

    .line 393343
    iput-object v2, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393345
    iput-boolean v4, p0, Ldo4/e;->g:Z

    .line 393347
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->RELEASED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393349
    invoke-virtual {p0, v0}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 393352
    iput-object v2, p0, Ldo4/e;->d:Ldo4/v2;

    .line 393354
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "release called, currentModel="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    if-eqz v1, :cond_f

    .line 393227
    .line 393228
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 393229
    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    const/16 v1, 0x5f

    .line 393236
    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    iget-object v3, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393241
    .line 393242
    if-eqz v3, :cond_1f

    .line 393243
    .line 393244
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v3, v2

    .line 393248
    :goto_20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    iget-object v1, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393255
    .line 393256
    if-eqz v1, :cond_2d

    .line 393257
    .line 393258
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v1, v2

    .line 393262
    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    const-string v1, ", hasEngine="

    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    iget-object v1, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393271
    .line 393272
    const/4 v3, 0x0

    .line 393273
    const/4 v4, 0x1

    .line 393274
    if-eqz v1, :cond_3e

    .line 393275
    .line 393276
    const/4 v1, 0x1

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v1, 0x0

    .line 393279
    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    new-array v1, v3, [Ljava/lang/Object;

    .line 393287
    .line 393288
    const-string v5, "deliver"

    .line 393289
    .line 393290
    const-string v6, "TtsFeedAudioPlayer"

    .line 393291
    .line 393292
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {p0}, Ldo4/e;->h()V

    .line 393296
    .line 393297
    .line 393298
    iget-object v0, p0, Ldo4/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393299
    .line 393300
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    :try_start_57
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393304
    .line 393305
    iget-object v0, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393306
    .line 393307
    if-eqz v0, :cond_60

    .line 393308
    .line 393309
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget-object v0, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393313
    .line 393314
    if-eqz v0, :cond_6a

    .line 393315
    .line 393316
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 393317
    .line 393318
    .line 393319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v0, v2

    .line 393323
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_57 .. :try_end_6e} :catchall_6f

    .line 393324
    .line 393325
    .line 393326
    goto :goto_79

    .line 393327
    :catchall_6f
    move-exception v0

    .line 393328
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393329
    .line 393330
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    :goto_79
    iput-object v2, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393338
    .line 393339
    iput-boolean v3, p0, Ldo4/e;->h:Z

    .line 393340
    .line 393341
    iput-boolean v3, p0, Ldo4/e;->i:Z

    .line 393342
    .line 393343
    iput-object v2, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393344
    .line 393345
    iput-boolean v4, p0, Ldo4/e;->g:Z

    .line 393346
    .line 393347
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->RELEASED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 393348
    .line 393349
    invoke-virtual {p0, v0}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 393350
    .line 393351
    .line 393352
    iput-object v2, p0, Ldo4/e;->d:Ldo4/v2;

    .line 393353
    .line 393354
    return-void
.end method


.method public final g(J)V
[MOD-CHANGED]
.method public final g(J)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "seekTo, positionMs="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, ", hasEngine="

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    iget-object v1, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_16

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039392
    const-string v2, "deliver"

    .line 17039394
    const-string v3, "TtsFeedAudioPlayer"

    .line 17039396
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    iget-object v0, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039401
    if-eqz v0, :cond_36

    .line 17039403
    const-wide/16 v1, 0x0

    .line 17039405
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039408
    move-result-wide p1

    .line 17039409
    long-to-int p2, p1

    .line 17039410
    const/4 p1, 0x0

    .line 17039411
    invoke-virtual {v0, p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(J)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "seekTo, positionMs="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, ", hasEngine="

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_16

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const-string v2, "deliver"

    .line 17039393
    .line 17039394
    const-string v3, "TtsFeedAudioPlayer"

    .line 17039395
    .line 17039396
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Ldo4/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_36

    .line 17039402
    .line 17039403
    const-wide/16 v1, 0x0

    .line 17039404
    .line 17039405
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide p1

    .line 17039409
    long-to-int p2, p1

    .line 17039410
    const/4 p1, 0x0

    .line 17039411
    invoke-virtual {v0, p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Ldo4/e;->j:Z

    .line 131075
    iget-object v0, p0, Ldo4/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    iget-object v1, p0, Ldo4/e;->k:Ldo4/e$b;

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Ldo4/e;->j:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Ldo4/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    iget-object v1, p0, Ldo4/e;->k:Ldo4/e$b;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "engine onCompletion, current="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz p1, :cond_13

    .line 17039370
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17039373
    move-result v2

    .line 17039374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v2

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v2, v1

    .line 17039380
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, ", duration="

    .line 17039385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    if-eqz p1, :cond_26

    .line 17039390
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17039393
    move-result p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object v1

    .line 17039398
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039408
    const-string v1, "deliver"

    .line 17039410
    const-string v2, "TtsFeedAudioPlayer"

    .line 17039412
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    invoke-virtual {p0}, Ldo4/e;->h()V

    .line 17039418
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->COMPLETED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17039420
    invoke-virtual {p0, p1}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "engine onCompletion, current="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz p1, :cond_13

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v2, v1

    .line 17039380
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, ", duration="

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    if-eqz p1, :cond_26

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const-string v1, "deliver"

    .line 17039409
    .line 17039410
    const-string v2, "TtsFeedAudioPlayer"

    .line 17039411
    .line 17039412
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p0}, Ldo4/e;->h()V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->COMPLETED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17039419
    .line 17039420
    invoke-virtual {p0, p1}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "engine onError, code="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p1, :cond_11

    .line 17104906
    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object v2

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v2, v1

    .line 17104914
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v2, ", description="

    .line 17104919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    if-eqz p1, :cond_1e

    .line 17104924
    iget-object v1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104926
    :cond_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    const-string v2, "deliver"

    .line 17104938
    const-string v3, "TtsFeedAudioPlayer"

    .line 17104940
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    invoke-virtual {p0}, Ldo4/e;->h()V

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104948
    iget v0, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, -0x2

    .line 17104952
    :goto_38
    if-eqz p1, :cond_3e

    .line 17104954
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104956
    if-nez p1, :cond_40

    .line 17104958
    :cond_3e
    const-string p1, "TTS\u64ad\u653e\u5931\u8d25"

    .line 17104960
    :cond_40
    invoke-virtual {p0, v0, p1}, Ldo4/e;->a(ILjava/lang/String;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "engine onError, code="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p1, :cond_11

    .line 17104905
    .line 17104906
    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104907
    .line 17104908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v2, v1

    .line 17104914
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, ", description="

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    if-eqz p1, :cond_1e

    .line 17104923
    .line 17104924
    iget-object v1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104925
    .line 17104926
    :cond_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    const-string v2, "deliver"

    .line 17104937
    .line 17104938
    const-string v3, "TtsFeedAudioPlayer"

    .line 17104939
    .line 17104940
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Ldo4/e;->h()V

    .line 17104944
    .line 17104945
    .line 17104946
    if-eqz p1, :cond_37

    .line 17104947
    .line 17104948
    iget v0, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, -0x2

    .line 17104952
    :goto_38
    if-eqz p1, :cond_3e

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-nez p1, :cond_40

    .line 17104957
    .line 17104958
    :cond_3e
    const-string p1, "TTS\u64ad\u653e\u5931\u8d25"

    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {p0, v0, p1}, Ldo4/e;->a(ILjava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "engine onPlaybackStateChanged, playbackState="

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ", current="

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-eqz p1, :cond_1b

    .line 33882130
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 33882133
    move-result v2

    .line 33882134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object v2

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v1

    .line 33882140
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v2, ", duration="

    .line 33882145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    if-eqz p1, :cond_2e

    .line 33882150
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 33882153
    move-result p1

    .line 33882154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    move-result-object v1

    .line 33882158
    :cond_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    const/4 v0, 0x0

    .line 33882166
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882168
    const-string v2, "deliver"

    .line 33882170
    const-string v3, "TtsFeedAudioPlayer"

    .line 33882172
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    if-eqz p2, :cond_69

    .line 33882177
    const/4 p1, 0x1

    .line 33882178
    if-eq p2, p1, :cond_55

    .line 33882180
    const/4 p1, 0x2

    .line 33882181
    if-eq p2, p1, :cond_69

    .line 33882183
    const/4 p1, 0x3

    .line 33882184
    if-eq p2, p1, :cond_4b

    .line 33882186
    goto :goto_7d

    .line 33882187
    :cond_4b
    invoke-virtual {p0}, Ldo4/e;->h()V

    .line 33882190
    const/4 p1, -0x2

    .line 33882191
    const-string p2, "TTS\u64ad\u653e\u5931\u8d25"

    .line 33882193
    invoke-virtual {p0, p1, p2}, Ldo4/e;->a(ILjava/lang/String;)V

    .line 33882196
    goto :goto_7d

    .line 33882197
    :cond_55
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PLAYING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33882199
    invoke-virtual {p0, p2}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 33882202
    iget-boolean p2, p0, Ldo4/e;->j:Z

    .line 33882204
    if-eqz p2, :cond_5f

    .line 33882206
    goto :goto_7d

    .line 33882207
    :cond_5f
    iput-boolean p1, p0, Ldo4/e;->j:Z

    .line 33882209
    iget-object p1, p0, Ldo4/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882211
    iget-object p2, p0, Ldo4/e;->k:Ldo4/e$b;

    .line 33882213
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882216
    goto :goto_7d

    .line 33882217
    :cond_69
    invoke-virtual {p0}, Ldo4/e;->h()V

    .line 33882220
    iget-boolean p1, p0, Ldo4/e;->h:Z

    .line 33882222
    if-eqz p1, :cond_76

    .line 33882224
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PAUSED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33882226
    invoke-virtual {p0, p1}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 33882229
    goto :goto_7d

    .line 33882230
    :cond_76
    const-string p1, "ignore pause state before prepared"

    .line 33882232
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882234
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882237
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "engine onPlaybackStateChanged, playbackState="

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, ", current="

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-eqz p1, :cond_1b

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v1

    .line 33882140
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v2, ", duration="

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    if-eqz p1, :cond_2e

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    :cond_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    const/4 v0, 0x0

    .line 33882166
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    const-string v2, "deliver"

    .line 33882169
    .line 33882170
    const-string v3, "TtsFeedAudioPlayer"

    .line 33882171
    .line 33882172
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    if-eqz p2, :cond_69

    .line 33882176
    .line 33882177
    const/4 p1, 0x1

    .line 33882178
    if-eq p2, p1, :cond_55

    .line 33882179
    .line 33882180
    const/4 p1, 0x2

    .line 33882181
    if-eq p2, p1, :cond_69

    .line 33882182
    .line 33882183
    const/4 p1, 0x3

    .line 33882184
    if-eq p2, p1, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_7d

    .line 33882187
    :cond_4b
    invoke-virtual {p0}, Ldo4/e;->h()V

    .line 33882188
    .line 33882189
    .line 33882190
    const/4 p1, -0x2

    .line 33882191
    const-string p2, "TTS\u64ad\u653e\u5931\u8d25"

    .line 33882192
    .line 33882193
    invoke-virtual {p0, p1, p2}, Ldo4/e;->a(ILjava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_7d

    .line 33882197
    :cond_55
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PLAYING:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33882198
    .line 33882199
    invoke-virtual {p0, p2}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-boolean p2, p0, Ldo4/e;->j:Z

    .line 33882203
    .line 33882204
    if-eqz p2, :cond_5f

    .line 33882205
    .line 33882206
    goto :goto_7d

    .line 33882207
    :cond_5f
    iput-boolean p1, p0, Ldo4/e;->j:Z

    .line 33882208
    .line 33882209
    iget-object p1, p0, Ldo4/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882210
    .line 33882211
    iget-object p2, p0, Ldo4/e;->k:Ldo4/e$b;

    .line 33882212
    .line 33882213
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_7d

    .line 33882217
    :cond_69
    invoke-virtual {p0}, Ldo4/e;->h()V

    .line 33882218
    .line 33882219
    .line 33882220
    iget-boolean p1, p0, Ldo4/e;->h:Z

    .line 33882221
    .line 33882222
    if-eqz p1, :cond_76

    .line 33882223
    .line 33882224
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PAUSED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 33882225
    .line 33882226
    invoke-virtual {p0, p1}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_7d

    .line 33882230
    :cond_76
    const-string p1, "ignore pause state before prepared"

    .line 33882231
    .line 33882232
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882233
    .line 33882234
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    return-void
.end method


.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    if-eqz p1, :cond_22

    .line 17104901
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104904
    move-result v3

    .line 17104905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object v3

    .line 17104909
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104912
    move-result v4

    .line 17104913
    if-lez v4, :cond_15

    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-eqz v4, :cond_19

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v3, v0

    .line 17104922
    :goto_1a
    if-eqz v3, :cond_22

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    move-result v3

    .line 17104928
    int-to-long v3, v3

    .line 17104929
    goto :goto_2b

    .line 17104930
    :cond_22
    iget-object v3, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104932
    if-eqz v3, :cond_29

    .line 17104934
    iget-wide v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-wide/16 v3, 0x0

    .line 17104939
    :goto_2b
    iget-boolean v5, p0, Ldo4/e;->i:Z

    .line 17104941
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v7, "engine onPrepared, engineDuration="

    .line 17104945
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    if-eqz p1, :cond_3e

    .line 17104950
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104953
    move-result p1

    .line 17104954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v0

    .line 17104958
    :cond_3e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string p1, ", duration="

    .line 17104963
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104969
    const-string p1, ", pendingPlay="

    .line 17104971
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    iget-boolean p1, p0, Ldo4/e;->i:Z

    .line 17104976
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104985
    const-string v6, "deliver"

    .line 17104987
    const-string v7, "TtsFeedAudioPlayer"

    .line 17104989
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    iput-boolean v1, p0, Ldo4/e;->h:Z

    .line 17104994
    iput-boolean v2, p0, Ldo4/e;->i:Z

    .line 17104996
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PREPARED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17104998
    invoke-virtual {p0, p1}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17105001
    iget-object p1, p0, Ldo4/e;->d:Ldo4/v2;

    .line 17105003
    if-eqz p1, :cond_70

    .line 17105005
    invoke-interface {p1, v3, v4}, Ldo4/v2;->b(J)V

    .line 17105008
    :cond_70
    if-eqz v5, :cond_7c

    .line 17105010
    const-string p1, "engine prepared, resume pending play"

    .line 17105012
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105014
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    invoke-virtual {p0}, Ldo4/e;->d()V

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    if-eqz p1, :cond_22

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v3

    .line 17104905
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v4

    .line 17104913
    if-lez v4, :cond_15

    .line 17104914
    .line 17104915
    const/4 v4, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-eqz v4, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v3, v0

    .line 17104922
    :goto_1a
    if-eqz v3, :cond_22

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    int-to-long v3, v3

    .line 17104929
    goto :goto_2b

    .line 17104930
    :cond_22
    iget-object v3, p0, Ldo4/e;->e:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_29

    .line 17104933
    .line 17104934
    iget-wide v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const-wide/16 v3, 0x0

    .line 17104938
    .line 17104939
    :goto_2b
    iget-boolean v5, p0, Ldo4/e;->i:Z

    .line 17104940
    .line 17104941
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v7, "engine onPrepared, engineDuration="

    .line 17104944
    .line 17104945
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    if-eqz p1, :cond_3e

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    :cond_3e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, ", duration="

    .line 17104962
    .line 17104963
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, ", pendingPlay="

    .line 17104970
    .line 17104971
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    iget-boolean p1, p0, Ldo4/e;->i:Z

    .line 17104975
    .line 17104976
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    const-string v6, "deliver"

    .line 17104986
    .line 17104987
    const-string v7, "TtsFeedAudioPlayer"

    .line 17104988
    .line 17104989
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iput-boolean v1, p0, Ldo4/e;->h:Z

    .line 17104993
    .line 17104994
    iput-boolean v2, p0, Ldo4/e;->i:Z

    .line 17104995
    .line 17104996
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;->PREPARED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;

    .line 17104997
    .line 17104998
    invoke-virtual {p0, p1}, Ldo4/e;->b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSimplePlayer$State;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object p1, p0, Ldo4/e;->d:Ldo4/v2;

    .line 17105002
    .line 17105003
    if-eqz p1, :cond_70

    .line 17105004
    .line 17105005
    invoke-interface {p1, v3, v4}, Ldo4/v2;->b(J)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    if-eqz v5, :cond_7c

    .line 17105009
    .line 17105010
    const-string p1, "engine prepared, resume pending play"

    .line 17105011
    .line 17105012
    new-array v0, v2, [Ljava/lang/Object;

    .line 17105013
    .line 17105014
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {p0}, Ldo4/e;->d()V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method


