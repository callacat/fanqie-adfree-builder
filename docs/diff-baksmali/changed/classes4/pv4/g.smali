## classes4/pv4/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lpv4/g;->a:Lpv4/j;

    .line 327682
    invoke-virtual {v0}, Lpv4/j;->b()Z

    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_9

    .line 327688
    goto :goto_69

    .line 327689
    :cond_9
    iget-boolean v1, v0, Lpv4/j;->k:Z

    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    iput-boolean v2, v0, Lpv4/j;->l:Z

    .line 327696
    goto :goto_69

    .line 327697
    :cond_11
    new-instance v1, Lnk4/g;

    .line 327699
    iget-object v3, v0, Lpv4/j;->i:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327701
    invoke-direct {v1, v2, v3}, Lnk4/g;-><init>(ZLcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 327704
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327707
    invoke-virtual {v0}, Lpv4/j;->a()V

    .line 327710
    iget-object v1, v0, Lpv4/j;->g:Ljava/util/List;

    .line 327712
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Landroid/view/View;

    .line 327718
    if-eqz v1, :cond_2d

    .line 327720
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 327723
    move-result v1

    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    iget v1, v0, Lpv4/j;->c:F

    .line 327727
    :goto_2f
    const/4 v3, 0x2

    .line 327728
    new-array v3, v3, [F

    .line 327730
    const/4 v4, 0x0

    .line 327731
    aput v1, v3, v4

    .line 327733
    iget v1, v0, Lpv4/j;->d:F

    .line 327735
    aput v1, v3, v2

    .line 327737
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327740
    move-result-object v1

    .line 327741
    iget-wide v5, v0, Lpv4/j;->b:J

    .line 327743
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327746
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327749
    move-result-object v3

    .line 327750
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327753
    new-instance v3, Lpv4/i;

    .line 327755
    invoke-direct {v3, v0}, Lpv4/i;-><init>(Lpv4/j;)V

    .line 327758
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327761
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327764
    iput-object v1, v0, Lpv4/j;->o:Landroid/animation/ValueAnimator;

    .line 327766
    iput-boolean v2, v0, Lpv4/j;->j:Z

    .line 327768
    invoke-virtual {v0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 327771
    move-result-object v0

    .line 327772
    new-array v1, v4, [Ljava/lang/Object;

    .line 327774
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    const-string v2, "deliver"

    .line 327780
    const-string v3, "fade out animation start"

    .line 327782
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lpv4/g;->a:Lpv4/j;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lpv4/j;->b()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-nez v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_69

    .line 327689
    :cond_9
    iget-boolean v1, v0, Lpv4/j;->k:Z

    .line 327690
    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    iput-boolean v2, v0, Lpv4/j;->l:Z

    .line 327695
    .line 327696
    goto :goto_69

    .line 327697
    :cond_11
    new-instance v1, Lnk4/g;

    .line 327698
    .line 327699
    iget-object v3, v0, Lpv4/j;->i:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 327700
    .line 327701
    invoke-direct {v1, v2, v3}, Lnk4/g;-><init>(ZLcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Lpv4/j;->a()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, v0, Lpv4/j;->g:Ljava/util/List;

    .line 327711
    .line 327712
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Landroid/view/View;

    .line 327717
    .line 327718
    if-eqz v1, :cond_2d

    .line 327719
    .line 327720
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    iget v1, v0, Lpv4/j;->c:F

    .line 327726
    .line 327727
    :goto_2f
    const/4 v3, 0x2

    .line 327728
    new-array v3, v3, [F

    .line 327729
    .line 327730
    const/4 v4, 0x0

    .line 327731
    aput v1, v3, v4

    .line 327732
    .line 327733
    iget v1, v0, Lpv4/j;->d:F

    .line 327734
    .line 327735
    aput v1, v3, v2

    .line 327736
    .line 327737
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    iget-wide v5, v0, Lpv4/j;->b:J

    .line 327742
    .line 327743
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v3, Lpv4/i;

    .line 327754
    .line 327755
    invoke-direct {v3, v0}, Lpv4/i;-><init>(Lpv4/j;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 327762
    .line 327763
    .line 327764
    iput-object v1, v0, Lpv4/j;->o:Landroid/animation/ValueAnimator;

    .line 327765
    .line 327766
    iput-boolean v2, v0, Lpv4/j;->j:Z

    .line 327767
    .line 327768
    invoke-virtual {v0}, Lpv4/j;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    new-array v1, v4, [Ljava/lang/Object;

    .line 327773
    .line 327774
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    const-string v2, "deliver"

    .line 327779
    .line 327780
    const-string v3, "fade out animation start"

    .line 327781
    .line 327782
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    :goto_69
    return-void
.end method


