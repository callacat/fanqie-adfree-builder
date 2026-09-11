## classes/androidx/media/MediaBrowserServiceCompat$Result.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private checkExtraFields(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private checkExtraFields(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "android.media.browse.extra.DOWNLOAD_PROGRESS"

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_26

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17039374
    move-result p1

    .line 17039375
    const v0, -0x48d83a54    # -1.0E-5f

    .line 17039378
    cmpg-float v0, p1, v0

    .line 17039380
    if-ltz v0, :cond_1e

    .line 17039382
    const v0, 0x3f800054    # 1.00001f

    .line 17039385
    cmpl-float p1, p1, v0

    .line 17039387
    if-gtz p1, :cond_1e

    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039392
    const-string v0, "The value of the EXTRA_DOWNLOAD_PROGRESS field must be a float number within [0.0, 1.0]."

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method private checkExtraFields(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "android.media.browse.extra.DOWNLOAD_PROGRESS"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_26

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    const v0, -0x48d83a54    # -1.0E-5f

    .line 17039376
    .line 17039377
    .line 17039378
    cmpg-float v0, p1, v0

    .line 17039379
    .line 17039380
    if-ltz v0, :cond_1e

    .line 17039381
    .line 17039382
    const v0, 0x3f800054    # 1.00001f

    .line 17039383
    .line 17039384
    .line 17039385
    cmpl-float p1, p1, v0

    .line 17039386
    .line 17039387
    if-gtz p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039391
    .line 17039392
    const-string v0, "The value of the EXTRA_DOWNLOAD_PROGRESS field must be a float number within [0.0, 1.0]."

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public detach()V
[MOD-CHANGED]
.method public detach()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    .line 327682
    if-nez v0, :cond_3c

    .line 327684
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 327686
    if-nez v0, :cond_26

    .line 327688
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 327690
    if-nez v0, :cond_10

    .line 327692
    const/4 v0, 0x1

    .line 327693
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    .line 327695
    return-void

    .line 327696
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    const-string v2, "detach() called when sendError() had already been called for: "

    .line 327702
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 327707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327717
    throw v0

    .line 327718
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    const-string v2, "detach() called when sendResult() had already been called for: "

    .line 327724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    const-string v2, "detach() called when detach() had already been called for: "

    .line 327746
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 327751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327761
    throw v0
.end method

[INNER-ORIGINAL]
.method public detach()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_3c

    .line 327683
    .line 327684
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 327685
    .line 327686
    if-nez v0, :cond_26

    .line 327687
    .line 327688
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 327689
    .line 327690
    if-nez v0, :cond_10

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327697
    .line 327698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string v2, "detach() called when sendError() had already been called for: "

    .line 327701
    .line 327702
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    throw v0

    .line 327718
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327719
    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v2, "detach() called when sendResult() had already been called for: "

    .line 327723
    .line 327724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327741
    .line 327742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v2, "detach() called when detach() had already been called for: "

    .line 327745
    .line 327746
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    throw v0
.end method


.method public getFlags()I
[MOD-CHANGED]
.method public getFlags()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mFlags:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFlags()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mFlags:I

    .line 1
    .line 2
    return v0
.end method


.method public isDone()Z
[MOD-CHANGED]
.method public isDone()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    .line 196610
    if-nez v0, :cond_f

    .line 196612
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 196614
    if-nez v0, :cond_f

    .line 196616
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public isDone()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_f

    .line 196611
    .line 196612
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_f

    .line 196615
    .line 196616
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public onErrorSent(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onErrorSent(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v1, "It is not supported to send an error for "

    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public onErrorSent(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v1, "It is not supported to send an error for "

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


.method public onProgressUpdateSent(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onProgressUpdateSent(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v1, "It is not supported to send an interim update for "

    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public onProgressUpdateSent(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v1, "It is not supported to send an interim update for "

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


.method public sendError(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public sendError(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 17039362
    if-nez v0, :cond_f

    .line 17039364
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 17039366
    if-nez v0, :cond_f

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 17039371
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->onErrorSent(Landroid/os/Bundle;)V

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "sendError() called when either sendResult() or sendError() had already been called for: "

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public sendError(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_f

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_f

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 17039370
    .line 17039371
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->onErrorSent(Landroid/os/Bundle;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "sendError() called when either sendResult() or sendError() had already been called for: "

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method


.method public sendProgressUpdate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public sendProgressUpdate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 17039362
    if-nez v0, :cond_12

    .line 17039364
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 17039366
    if-nez v0, :cond_12

    .line 17039368
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->checkExtraFields(Landroid/os/Bundle;)V

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendProgressUpdateCalled:Z

    .line 17039374
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->onProgressUpdateSent(Landroid/os/Bundle;)V

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "sendProgressUpdate() called when either sendResult() or sendError() had already been called for: "

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public sendProgressUpdate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_12

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_12

    .line 17039367
    .line 17039368
    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->checkExtraFields(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendProgressUpdateCalled:Z

    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->onProgressUpdateSent(Landroid/os/Bundle;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "sendProgressUpdate() called when either sendResult() or sendError() had already been called for: "

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


.method public sendResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public sendResult(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 17039362
    if-nez v0, :cond_f

    .line 17039364
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 17039366
    if-nez v0, :cond_f

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 17039371
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->onResultSent(Ljava/lang/Object;)V

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public sendResult(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_f

    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_f

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 17039370
    .line 17039371
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->onResultSent(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method


.method public setFlags(I)V
[MOD-CHANGED]
.method public setFlags(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mFlags:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlags(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->mFlags:I

    .line 16777217
    .line 16777218
    return-void
.end method


