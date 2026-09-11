## classes4/com/dragon/read/component/shortvideo/impl/infoheader/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/k;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v1, :cond_d

    .line 327687
    const-string v1, ""

    .line 327689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->F:Lgp4/c;

    .line 327695
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327698
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->F:Lgp4/c;

    .line 327700
    if-eqz v1, :cond_1b

    .line 327702
    const/16 v3, 0x8

    .line 327704
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327707
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->w:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;

    .line 327709
    if-eqz v1, :cond_29

    .line 327711
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;->c:Z

    .line 327713
    const-string v3, "more_hot_videos_button"

    .line 327715
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->i0(Ljava/lang/String;Z)V

    .line 327718
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->w:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;

    .line 327720
    goto :goto_3a

    .line 327721
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->v:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;

    .line 327723
    if-eqz v1, :cond_38

    .line 327725
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 327727
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327729
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;->c:Z

    .line 327731
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;->d:Landroid/animation/Animator$AnimatorListener;

    .line 327733
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->j0(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 327736
    :cond_38
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->v:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;

    .line 327738
    :goto_3a
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->y:Z

    .line 327740
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->x:Z

    .line 327742
    const/4 v3, 0x0

    .line 327743
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->y:Z

    .line 327745
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->x:Z

    .line 327747
    if-nez v1, :cond_48

    .line 327749
    if-nez v2, :cond_48

    .line 327751
    goto :goto_57

    .line 327752
    :cond_48
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 327754
    if-nez v3, :cond_4d

    .line 327756
    goto :goto_57

    .line 327757
    :cond_4d
    if-eqz v1, :cond_52

    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->r0()V

    .line 327762
    :cond_52
    if-eqz v2, :cond_57

    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->n0()V

    .line 327767
    :cond_57
    :goto_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/k;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v1, :cond_d

    .line 327686
    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->F:Lgp4/c;

    .line 327694
    .line 327695
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->F:Lgp4/c;

    .line 327699
    .line 327700
    if-eqz v1, :cond_1b

    .line 327701
    .line 327702
    const/16 v3, 0x8

    .line 327703
    .line 327704
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->w:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;

    .line 327708
    .line 327709
    if-eqz v1, :cond_29

    .line 327710
    .line 327711
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;->c:Z

    .line 327712
    .line 327713
    const-string v3, "more_hot_videos_button"

    .line 327714
    .line 327715
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->i0(Ljava/lang/String;Z)V

    .line 327716
    .line 327717
    .line 327718
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->w:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;

    .line 327719
    .line 327720
    goto :goto_3a

    .line 327721
    :cond_29
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->v:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;

    .line 327722
    .line 327723
    if-eqz v1, :cond_38

    .line 327724
    .line 327725
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 327726
    .line 327727
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327728
    .line 327729
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;->c:Z

    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;->d:Landroid/animation/Animator$AnimatorListener;

    .line 327732
    .line 327733
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->j0(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->v:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$c;

    .line 327737
    .line 327738
    :goto_3a
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->y:Z

    .line 327739
    .line 327740
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->x:Z

    .line 327741
    .line 327742
    const/4 v3, 0x0

    .line 327743
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->y:Z

    .line 327744
    .line 327745
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->x:Z

    .line 327746
    .line 327747
    if-nez v1, :cond_48

    .line 327748
    .line 327749
    if-nez v2, :cond_48

    .line 327750
    .line 327751
    goto :goto_57

    .line 327752
    :cond_48
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 327753
    .line 327754
    if-nez v3, :cond_4d

    .line 327755
    .line 327756
    goto :goto_57

    .line 327757
    :cond_4d
    if-eqz v1, :cond_52

    .line 327758
    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->r0()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    if-eqz v2, :cond_57

    .line 327763
    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->n0()V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    :goto_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    .line 327769
    return-object v0
.end method


