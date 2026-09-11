## classes4/com/dragon/read/component/shortvideo/impl/inject/view/b.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->b:Lai4/i;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_e

    .line 327686
    invoke-interface {v0}, Lai4/i;->h()I

    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v1, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-nez v0, :cond_12

    .line 327697
    return v2

    .line 327698
    :cond_12
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->a:Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$a;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;

    .line 327706
    move-result-object v0

    .line 327707
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327709
    if-eqz v3, :cond_45

    .line 327711
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327714
    move-result-object v3

    .line 327715
    if-nez v3, :cond_26

    .line 327717
    goto :goto_45

    .line 327718
    :cond_26
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->enable:Z

    .line 327720
    if-eqz v4, :cond_43

    .line 327722
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->displayPosition:Ljava/lang/String;

    .line 327724
    const-string v4, "center"

    .line 327726
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_43

    .line 327732
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 327734
    sget-object v3, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_ACTOR_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 327736
    invoke-virtual {v3}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    :goto_44
    return v1

    .line 327749
    :cond_45
    :goto_45
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->b:Lai4/i;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_e

    .line 327685
    .line 327686
    invoke-interface {v0}, Lai4/i;->h()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v1, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return v2

    .line 327698
    :cond_12
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->a:Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$a;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327708
    .line 327709
    if-eqz v3, :cond_45

    .line 327710
    .line 327711
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    if-nez v3, :cond_26

    .line 327716
    .line 327717
    goto :goto_45

    .line 327718
    :cond_26
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->enable:Z

    .line 327719
    .line 327720
    if-eqz v4, :cond_43

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->displayPosition:Ljava/lang/String;

    .line 327723
    .line 327724
    const-string v4, "center"

    .line 327725
    .line 327726
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_43

    .line 327731
    .line 327732
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 327733
    .line 327734
    sget-object v3, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_ACTOR_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 327735
    .line 327736
    invoke-virtual {v3}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    :goto_44
    return v1

    .line 327749
    :cond_45
    :goto_45
    return v2
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 33816578
    if-eqz v6, :cond_32

    .line 33816580
    if-eqz p1, :cond_2f

    .line 33816582
    if-eqz p2, :cond_2a

    .line 33816584
    iget-object p1, v6, Lpx4/b;->b:Ljava/lang/ref/WeakReference;

    .line 33816586
    if-eqz p1, :cond_17

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Landroid/animation/Animator;

    .line 33816594
    if-eqz p1, :cond_17

    .line 33816596
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 33816599
    :cond_17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33816601
    sget-object v0, Ltg4/g;->a:Ltg4/g;

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    iget-wide v3, v6, Lpx4/b;->c:J

    .line 33816606
    const/4 v5, 0x4

    .line 33816607
    move-object v2, v6

    .line 33816608
    invoke-static/range {v0 .. v5}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816615
    iput-object p1, v6, Lpx4/b;->b:Ljava/lang/ref/WeakReference;

    .line 33816617
    goto :goto_32

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    invoke-virtual {v6, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    invoke-virtual {v6, p2}, Lpx4/b;->b(Z)V

    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b;->a:Lpx4/b;

    .line 33816577
    .line 33816578
    if-eqz v6, :cond_32

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_2f

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_2a

    .line 33816583
    .line 33816584
    iget-object p1, v6, Lpx4/b;->b:Ljava/lang/ref/WeakReference;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_17

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Landroid/animation/Animator;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_17

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33816600
    .line 33816601
    sget-object v0, Ltg4/g;->a:Ltg4/g;

    .line 33816602
    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    iget-wide v3, v6, Lpx4/b;->c:J

    .line 33816605
    .line 33816606
    const/4 v5, 0x4

    .line 33816607
    move-object v2, v6

    .line 33816608
    invoke-static/range {v0 .. v5}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p1, v6, Lpx4/b;->b:Ljava/lang/ref/WeakReference;

    .line 33816616
    .line 33816617
    goto :goto_32

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    invoke-virtual {v6, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    invoke-virtual {v6, p2}, Lpx4/b;->b(Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method


