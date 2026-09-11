## classes8/com/dragon/read/social/share/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/share/d;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    :try_start_3
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_129

    .line 458757
    const/4 v3, 0x0

    .line 458758
    const-string v4, ""

    .line 458760
    if-nez v2, :cond_e

    .line 458762
    :try_start_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458765
    move-object v2, v3

    .line 458766
    :cond_e
    const/4 v5, 0x0

    .line 458767
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 458770
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458772
    if-nez v2, :cond_1a

    .line 458774
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458777
    move-object v2, v3

    .line 458778
    :cond_1a
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 458781
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458783
    if-nez v2, :cond_25

    .line 458785
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458788
    move-object v2, v3

    .line 458789
    :cond_25
    sget v5, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 458791
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 458794
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458796
    if-nez v2, :cond_32

    .line 458798
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458801
    move-object v2, v3

    .line 458802
    :cond_32
    sget v5, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 458804
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 458807
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 458810
    move-result v2

    .line 458811
    const/4 v5, 0x1

    .line 458812
    if-eqz v2, :cond_59

    .line 458814
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458816
    if-nez v2, :cond_46

    .line 458818
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458821
    move-object v2, v3

    .line 458822
    :cond_46
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 458825
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458827
    if-nez v2, :cond_51

    .line 458829
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458832
    move-object v2, v3

    .line 458833
    :cond_51
    new-instance v6, Lcom/dragon/read/social/share/k;

    .line 458835
    invoke-direct {v6}, Lcom/dragon/read/social/share/k;-><init>()V

    .line 458838
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 458841
    :cond_59
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458843
    if-nez v2, :cond_61

    .line 458845
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458848
    move-object v2, v3

    .line 458849
    :cond_61
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458852
    move-result-object v2

    .line 458853
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458856
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458858
    sget v6, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 458860
    int-to-float v7, v5

    .line 458861
    sub-float/2addr v6, v7

    .line 458862
    iget-object v7, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458864
    if-nez v7, :cond_76

    .line 458866
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458869
    move-object v7, v3

    .line 458870
    :cond_76
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458873
    move-result v7

    .line 458874
    int-to-float v7, v7

    .line 458875
    mul-float v6, v6, v7

    .line 458877
    float-to-int v6, v6

    .line 458878
    invoke-virtual {v2, v1, v1, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 458881
    iget-object v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 458883
    if-nez v6, :cond_89

    .line 458885
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458888
    move-object v6, v3

    .line 458889
    :cond_89
    iget-object v7, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458891
    if-nez v7, :cond_91

    .line 458893
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458896
    move-object v7, v3

    .line 458897
    :cond_91
    invoke-virtual {v6, v7, v2}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458900
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 458903
    move-result v2

    .line 458904
    if-eqz v2, :cond_d7

    .line 458906
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 458908
    if-nez v2, :cond_a2

    .line 458910
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458913
    move-object v2, v3

    .line 458914
    :cond_a2
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458917
    move-result-object v2

    .line 458918
    instance-of v6, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458920
    if-eqz v6, :cond_ad

    .line 458922
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    move-object v2, v3

    .line 458926
    :goto_ae
    if-nez v2, :cond_b6

    .line 458928
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458930
    const/4 v6, -0x2

    .line 458931
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458934
    :cond_b6
    iget-object v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458936
    if-nez v6, :cond_be

    .line 458938
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458941
    move-object v6, v3

    .line 458942
    :cond_be
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458945
    move-result v6

    .line 458946
    int-to-float v6, v6

    .line 458947
    sget v7, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 458949
    mul-float v6, v6, v7

    .line 458951
    float-to-int v6, v6

    .line 458952
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 458954
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458956
    iget-object v5, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 458958
    if-nez v5, :cond_d4

    .line 458960
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458963
    move-object v5, v3

    .line 458964
    :cond_d4
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458967
    :cond_d7
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 458969
    if-nez v2, :cond_df

    .line 458971
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458974
    move-object v2, v3

    .line 458975
    :cond_df
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->d(Landroid/view/View;)V

    .line 458978
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 458980
    if-nez v2, :cond_ea

    .line 458982
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458985
    move-object v2, v3

    .line 458986
    :cond_ea
    iget v5, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->v:I

    .line 458988
    iget v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->u:I

    .line 458990
    invoke-virtual {v2, v1, v5, v1, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 458993
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 458995
    if-nez v2, :cond_f9

    .line 458997
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459000
    move-object v2, v3

    .line 459001
    :cond_f9
    iget v5, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->v:I

    .line 459003
    iget v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->u:I

    .line 459005
    iput v5, v2, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->h:I

    .line 459007
    iput v6, v2, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->g:I

    .line 459009
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 459011
    const v5, 0x7f070052

    .line 459014
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 459017
    move-result-object v2

    .line 459018
    new-instance v5, Lcom/dragon/read/social/share/m;

    .line 459020
    invoke-direct {v5, v0}, Lcom/dragon/read/social/share/m;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 459023
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 459026
    iget-object v5, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 459028
    if-nez v5, :cond_11a

    .line 459030
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    move-object v3, v5

    .line 459035
    :goto_11b
    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 459038
    const v2, 0x7f111acc

    .line 459041
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 459044
    move-result-object v2

    .line 459045
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/a;->c(Landroid/view/View;)V
    :try_end_128
    .catchall {:try_start_a .. :try_end_128} :catchall_129

    .line 459048
    goto :goto_149

    .line 459049
    :catchall_129
    move-exception v2

    .line 459050
    iget-object v0, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 459052
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459054
    const-string v4, "init card error = "

    .line 459056
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459059
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459062
    move-result-object v2

    .line 459063
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459069
    move-result-object v2

    .line 459070
    new-array v1, v1, [Ljava/lang/Object;

    .line 459072
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459075
    move-result-object v0

    .line 459076
    const-string v3, "growth"

    .line 459078
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459081
    :goto_149
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/share/d;->a:Lcom/dragon/read/social/share/CardSharePanelDialogV2;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    :try_start_3
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_129

    .line 458756
    .line 458757
    const/4 v3, 0x0

    .line 458758
    const-string v4, ""

    .line 458759
    .line 458760
    if-nez v2, :cond_e

    .line 458761
    .line 458762
    :try_start_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458763
    .line 458764
    .line 458765
    move-object v2, v3

    .line 458766
    :cond_e
    const/4 v5, 0x0

    .line 458767
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 458768
    .line 458769
    .line 458770
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458771
    .line 458772
    if-nez v2, :cond_1a

    .line 458773
    .line 458774
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    move-object v2, v3

    .line 458778
    :cond_1a
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 458779
    .line 458780
    .line 458781
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458782
    .line 458783
    if-nez v2, :cond_25

    .line 458784
    .line 458785
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    move-object v2, v3

    .line 458789
    :cond_25
    sget v5, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 458790
    .line 458791
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 458792
    .line 458793
    .line 458794
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458795
    .line 458796
    if-nez v2, :cond_32

    .line 458797
    .line 458798
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    move-object v2, v3

    .line 458802
    :cond_32
    sget v5, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 458803
    .line 458804
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 458808
    .line 458809
    .line 458810
    move-result v2

    .line 458811
    const/4 v5, 0x1

    .line 458812
    if-eqz v2, :cond_59

    .line 458813
    .line 458814
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458815
    .line 458816
    if-nez v2, :cond_46

    .line 458817
    .line 458818
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458819
    .line 458820
    .line 458821
    move-object v2, v3

    .line 458822
    :cond_46
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 458823
    .line 458824
    .line 458825
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458826
    .line 458827
    if-nez v2, :cond_51

    .line 458828
    .line 458829
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    move-object v2, v3

    .line 458833
    :cond_51
    new-instance v6, Lcom/dragon/read/social/share/k;

    .line 458834
    .line 458835
    invoke-direct {v6}, Lcom/dragon/read/social/share/k;-><init>()V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458842
    .line 458843
    if-nez v2, :cond_61

    .line 458844
    .line 458845
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458846
    .line 458847
    .line 458848
    move-object v2, v3

    .line 458849
    :cond_61
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v2

    .line 458853
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458857
    .line 458858
    sget v6, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 458859
    .line 458860
    int-to-float v7, v5

    .line 458861
    sub-float/2addr v6, v7

    .line 458862
    iget-object v7, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458863
    .line 458864
    if-nez v7, :cond_76

    .line 458865
    .line 458866
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    move-object v7, v3

    .line 458870
    :cond_76
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458871
    .line 458872
    .line 458873
    move-result v7

    .line 458874
    int-to-float v7, v7

    .line 458875
    mul-float v6, v6, v7

    .line 458876
    .line 458877
    float-to-int v6, v6

    .line 458878
    invoke-virtual {v2, v1, v1, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 458879
    .line 458880
    .line 458881
    iget-object v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 458882
    .line 458883
    if-nez v6, :cond_89

    .line 458884
    .line 458885
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    move-object v6, v3

    .line 458889
    :cond_89
    iget-object v7, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458890
    .line 458891
    if-nez v7, :cond_91

    .line 458892
    .line 458893
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    move-object v7, v3

    .line 458897
    :cond_91
    invoke-virtual {v6, v7, v2}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v0}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->c()Z

    .line 458901
    .line 458902
    .line 458903
    move-result v2

    .line 458904
    if-eqz v2, :cond_d7

    .line 458905
    .line 458906
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 458907
    .line 458908
    if-nez v2, :cond_a2

    .line 458909
    .line 458910
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    move-object v2, v3

    .line 458914
    :cond_a2
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v2

    .line 458918
    instance-of v6, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458919
    .line 458920
    if-eqz v6, :cond_ad

    .line 458921
    .line 458922
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458923
    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    move-object v2, v3

    .line 458926
    :goto_ae
    if-nez v2, :cond_b6

    .line 458927
    .line 458928
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 458929
    .line 458930
    const/4 v6, -0x2

    .line 458931
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458932
    .line 458933
    .line 458934
    :cond_b6
    iget-object v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->s:Landroid/widget/FrameLayout;

    .line 458935
    .line 458936
    if-nez v6, :cond_be

    .line 458937
    .line 458938
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    move-object v6, v3

    .line 458942
    :cond_be
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458943
    .line 458944
    .line 458945
    move-result v6

    .line 458946
    int-to-float v6, v6

    .line 458947
    sget v7, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->C:F

    .line 458948
    .line 458949
    mul-float v6, v6, v7

    .line 458950
    .line 458951
    float-to-int v6, v6

    .line 458952
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 458953
    .line 458954
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458955
    .line 458956
    iget-object v5, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 458957
    .line 458958
    if-nez v5, :cond_d4

    .line 458959
    .line 458960
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    move-object v5, v3

    .line 458964
    :cond_d4
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 458968
    .line 458969
    if-nez v2, :cond_df

    .line 458970
    .line 458971
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    move-object v2, v3

    .line 458975
    :cond_df
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->d(Landroid/view/View;)V

    .line 458976
    .line 458977
    .line 458978
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->t:Lcom/dragon/read/social/share/t;

    .line 458979
    .line 458980
    if-nez v2, :cond_ea

    .line 458981
    .line 458982
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    move-object v2, v3

    .line 458986
    :cond_ea
    iget v5, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->v:I

    .line 458987
    .line 458988
    iget v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->u:I

    .line 458989
    .line 458990
    invoke-virtual {v2, v1, v5, v1, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 458991
    .line 458992
    .line 458993
    iget-object v2, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 458994
    .line 458995
    if-nez v2, :cond_f9

    .line 458996
    .line 458997
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    move-object v2, v3

    .line 459001
    :cond_f9
    iget v5, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->v:I

    .line 459002
    .line 459003
    iget v6, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->u:I

    .line 459004
    .line 459005
    iput v5, v2, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->h:I

    .line 459006
    .line 459007
    iput v6, v2, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->g:I

    .line 459008
    .line 459009
    iget-object v2, v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 459010
    .line 459011
    const v5, 0x7f070052

    .line 459012
    .line 459013
    .line 459014
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v2

    .line 459018
    new-instance v5, Lcom/dragon/read/social/share/m;

    .line 459019
    .line 459020
    invoke-direct {v5, v0}, Lcom/dragon/read/social/share/m;-><init>(Lcom/dragon/read/social/share/CardSharePanelDialogV2;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 459024
    .line 459025
    .line 459026
    iget-object v5, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->r:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 459027
    .line 459028
    if-nez v5, :cond_11a

    .line 459029
    .line 459030
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    move-object v3, v5

    .line 459035
    :goto_11b
    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 459036
    .line 459037
    .line 459038
    const v2, 0x7f111acc

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v2

    .line 459045
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/a;->c(Landroid/view/View;)V
    :try_end_128
    .catchall {:try_start_a .. :try_end_128} :catchall_129

    .line 459046
    .line 459047
    .line 459048
    goto :goto_149

    .line 459049
    :catchall_129
    move-exception v2

    .line 459050
    iget-object v0, v0, Lcom/dragon/read/social/share/CardSharePanelDialogV2;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 459051
    .line 459052
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459053
    .line 459054
    const-string v4, "init card error = "

    .line 459055
    .line 459056
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v2

    .line 459063
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v2

    .line 459070
    new-array v1, v1, [Ljava/lang/Object;

    .line 459071
    .line 459072
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    const-string v3, "growth"

    .line 459077
    .line 459078
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459079
    .line 459080
    .line 459081
    :goto_149
    return-void
.end method


