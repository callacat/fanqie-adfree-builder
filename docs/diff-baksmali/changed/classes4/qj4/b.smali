## classes4/qj4/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqj4/b;->a:Lqj4/e;

    .line 196610
    iget-object v1, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196617
    move-result v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    if-gtz v1, :cond_19

    .line 196622
    iget-object v1, v0, Lqj4/e;->b:Lqj4/a;

    .line 196624
    invoke-interface {v1}, Lqj4/a;->getVideoData()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196627
    move-result-object v1

    .line 196628
    if-eqz v1, :cond_19

    .line 196630
    invoke-virtual {v0, v1}, Lqj4/e;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqj4/b;->a:Lqj4/e;

    .line 196609
    .line 196610
    iget-object v1, v0, Lqj4/e;->h:Lcom/dragon/read/component/shortvideo/autoplay/common/StaggerAutoPlayVideoView;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    if-gtz v1, :cond_19

    .line 196621
    .line 196622
    iget-object v1, v0, Lqj4/e;->b:Lqj4/a;

    .line 196623
    .line 196624
    invoke-interface {v1}, Lqj4/a;->getVideoData()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lqj4/e;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


