## classes10/com/ss/android/excitingvideo/video/VideoController$onRenderStart$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController$onRenderStart$1;->this$0:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/video/VideoController;->j:Z

    .line 327685
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 327687
    if-eqz v2, :cond_c

    .line 327689
    invoke-interface {v2}, Lcom/ss/android/excitingvideo/video/e;->dismissLoading()V

    .line 327692
    :cond_c
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 327694
    if-eqz v2, :cond_13

    .line 327696
    invoke-interface {v2}, Lcom/ss/android/excitingvideo/video/c0;->onPlay()V

    .line 327699
    :cond_13
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 327701
    if-eqz v2, :cond_1a

    .line 327703
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/video/w;->e()V

    .line 327706
    :cond_1a
    iget-boolean v2, v0, Lcom/ss/android/excitingvideo/video/VideoController;->s:Z

    .line 327708
    if-nez v2, :cond_46

    .line 327710
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/video/VideoController;->s:Z

    .line 327712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327715
    move-result-wide v1

    .line 327716
    iget-wide v3, v0, Lcom/ss/android/excitingvideo/video/VideoController;->r:J

    .line 327718
    sub-long/2addr v1, v3

    .line 327719
    long-to-int v2, v1

    .line 327720
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoController$onRenderStartMainThread$1;

    .line 327722
    invoke-direct {v1, v0, v2}, Lcom/ss/android/excitingvideo/video/VideoController$onRenderStartMainThread$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;I)V

    .line 327725
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 327728
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 327730
    if-eqz v0, :cond_46

    .line 327732
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327734
    iget v3, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 327736
    iget-boolean v4, v0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 327738
    invoke-static {v1, v2, v3, v4}, Lxn7/j0;->I(Lcom/ss/android/excitingvideo/model/VideoAd;IIZ)V

    .line 327741
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327743
    iget-boolean v2, v0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 327745
    iget v0, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 327747
    invoke-static {v1, v2, v0}, Lxn7/j0;->o(Lcom/ss/android/excitingvideo/model/VideoAd;ZI)V

    .line 327750
    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/VideoController$onRenderStart$1;->this$0:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/video/VideoController;->j:Z

    .line 327684
    .line 327685
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/VideoController;->c:Lcom/ss/android/excitingvideo/video/e;

    .line 327686
    .line 327687
    if-eqz v2, :cond_c

    .line 327688
    .line 327689
    invoke-interface {v2}, Lcom/ss/android/excitingvideo/video/e;->dismissLoading()V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/VideoController;->q:Lcom/ss/android/excitingvideo/video/c0;

    .line 327693
    .line 327694
    if-eqz v2, :cond_13

    .line 327695
    .line 327696
    invoke-interface {v2}, Lcom/ss/android/excitingvideo/video/c0;->onPlay()V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 327700
    .line 327701
    if-eqz v2, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/video/w;->e()V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-boolean v2, v0, Lcom/ss/android/excitingvideo/video/VideoController;->s:Z

    .line 327707
    .line 327708
    if-nez v2, :cond_46

    .line 327709
    .line 327710
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/video/VideoController;->s:Z

    .line 327711
    .line 327712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v1

    .line 327716
    iget-wide v3, v0, Lcom/ss/android/excitingvideo/video/VideoController;->r:J

    .line 327717
    .line 327718
    sub-long/2addr v1, v3

    .line 327719
    long-to-int v2, v1

    .line 327720
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoController$onRenderStartMainThread$1;

    .line 327721
    .line 327722
    invoke-direct {v1, v0, v2}, Lcom/ss/android/excitingvideo/video/VideoController$onRenderStartMainThread$1;-><init>(Lcom/ss/android/excitingvideo/video/VideoController;I)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/VideoController;->g(Lkotlin/jvm/functions/Function0;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->h:Lcom/ss/android/excitingvideo/video/w;

    .line 327729
    .line 327730
    if-eqz v0, :cond_46

    .line 327731
    .line 327732
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327733
    .line 327734
    iget v3, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 327735
    .line 327736
    iget-boolean v4, v0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 327737
    .line 327738
    invoke-static {v1, v2, v3, v4}, Lxn7/j0;->I(Lcom/ss/android/excitingvideo/model/VideoAd;IIZ)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327742
    .line 327743
    iget-boolean v2, v0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 327744
    .line 327745
    iget v0, v0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 327746
    .line 327747
    invoke-static {v1, v2, v0}, Lxn7/j0;->o(Lcom/ss/android/excitingvideo/model/VideoAd;ZI)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    return-object v0
.end method


