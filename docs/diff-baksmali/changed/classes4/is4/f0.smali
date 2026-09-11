## classes4/is4/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lis4/f0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 458754
    iget-object v1, p0, Lis4/f0;->b:Ljava/lang/String;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 458758
    const/4 v3, 0x0

    .line 458759
    if-eqz v2, :cond_e

    .line 458761
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 458764
    move-result v2

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v2, 0x0

    .line 458767
    :goto_f
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 458769
    if-eqz v4, :cond_39

    .line 458771
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458774
    move-result-object v4

    .line 458775
    if-eqz v4, :cond_39

    .line 458777
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458779
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458782
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458785
    move-result-object v6

    .line 458786
    const v7, 0x7f06116a

    .line 458789
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458792
    move-result-object v6

    .line 458793
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458802
    move-result-object v1

    .line 458803
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458806
    move-result v1

    .line 458807
    float-to-int v1, v1

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v1, 0x0

    .line 458810
    :goto_3a
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 458812
    if-eqz v4, :cond_43

    .line 458814
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 458817
    move-result v4

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v4, 0x0

    .line 458820
    :goto_44
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->y:Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;

    .line 458822
    if-eqz v5, :cond_4d

    .line 458824
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 458827
    move-result v5

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v5, 0x0

    .line 458830
    :goto_4e
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->y:Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;

    .line 458832
    const/4 v7, 0x1

    .line 458833
    if-eqz v6, :cond_60

    .line 458835
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 458838
    move-result v6

    .line 458839
    if-nez v6, :cond_5b

    .line 458841
    const/4 v6, 0x1

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    const/4 v6, 0x0

    .line 458844
    :goto_5c
    if-ne v6, v7, :cond_60

    .line 458846
    const/4 v6, 0x1

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v6, 0x0

    .line 458849
    :goto_61
    if-eqz v6, :cond_64

    .line 458851
    move v4, v5

    .line 458852
    :cond_64
    sget-object v5, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 458854
    const/16 v6, 0x1b

    .line 458856
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 458859
    move-result v6

    .line 458860
    add-int/2addr v4, v6

    .line 458861
    add-int/2addr v4, v1

    .line 458862
    const/4 v1, 0x0

    .line 458863
    if-le v4, v2, :cond_c8

    .line 458865
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 458867
    const/4 v3, 0x4

    .line 458868
    if-eqz v2, :cond_9e

    .line 458870
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458873
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 458875
    if-eqz v2, :cond_82

    .line 458877
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458880
    move-result-object v2

    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    move-object v2, v1

    .line 458883
    :goto_83
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458885
    if-eqz v4, :cond_8a

    .line 458887
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-object v2, v1

    .line 458891
    :goto_8b
    if-nez v2, :cond_8e

    .line 458893
    goto :goto_9e

    .line 458894
    :cond_8e
    invoke-virtual {v5, v3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 458897
    move-result v4

    .line 458898
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458900
    const/4 v4, -0x1

    .line 458901
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 458903
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 458905
    if-eqz v4, :cond_9e

    .line 458907
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458910
    :cond_9e
    :goto_9e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->z:Landroid/view/View;

    .line 458912
    if-eqz v2, :cond_a5

    .line 458914
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458917
    :cond_a5
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 458919
    if-eqz v2, :cond_ae

    .line 458921
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458924
    move-result-object v2

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    move-object v2, v1

    .line 458927
    :goto_af
    instance-of v4, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 458929
    if-eqz v4, :cond_b6

    .line 458931
    move-object v1, v2

    .line 458932
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 458934
    :cond_b6
    if-nez v1, :cond_ba

    .line 458936
    goto/16 :goto_11f

    .line 458938
    :cond_ba
    invoke-virtual {v5, v3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 458941
    move-result v2

    .line 458942
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 458944
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 458946
    if-eqz v0, :cond_11f

    .line 458948
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458951
    goto :goto_11f

    .line 458952
    :cond_c8
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 458954
    if-eqz v2, :cond_fb

    .line 458956
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458959
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 458961
    if-eqz v2, :cond_d8

    .line 458963
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458966
    move-result-object v2

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    move-object v2, v1

    .line 458969
    :goto_d9
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458971
    if-eqz v4, :cond_e0

    .line 458973
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    move-object v2, v1

    .line 458977
    :goto_e1
    if-nez v2, :cond_e4

    .line 458979
    goto :goto_fb

    .line 458980
    :cond_e4
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458982
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 458984
    if-eqz v4, :cond_ef

    .line 458986
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    .line 458989
    move-result v4

    .line 458990
    goto :goto_f2

    .line 458991
    :cond_ef
    const v4, 0x7f1105ab

    .line 458994
    :goto_f2
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 458996
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 458998
    if-eqz v4, :cond_fb

    .line 459000
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459003
    :cond_fb
    :goto_fb
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->z:Landroid/view/View;

    .line 459005
    if-eqz v2, :cond_102

    .line 459007
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459010
    :cond_102
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 459012
    if-eqz v2, :cond_10b

    .line 459014
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459017
    move-result-object v2

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    move-object v2, v1

    .line 459020
    :goto_10c
    instance-of v4, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 459022
    if-eqz v4, :cond_113

    .line 459024
    move-object v1, v2

    .line 459025
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459027
    :cond_113
    if-nez v1, :cond_116

    .line 459029
    goto :goto_11f

    .line 459030
    :cond_116
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 459032
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 459034
    if-eqz v0, :cond_11f

    .line 459036
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459039
    :cond_11f
    :goto_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lis4/f0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 458753
    .line 458754
    iget-object v1, p0, Lis4/f0;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    if-eqz v2, :cond_e

    .line 458760
    .line 458761
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 458762
    .line 458763
    .line 458764
    move-result v2

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v2, 0x0

    .line 458767
    :goto_f
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 458768
    .line 458769
    if-eqz v4, :cond_39

    .line 458770
    .line 458771
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v4

    .line 458775
    if-eqz v4, :cond_39

    .line 458776
    .line 458777
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v6

    .line 458786
    const v7, 0x7f06116a

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v6

    .line 458793
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v1

    .line 458803
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458804
    .line 458805
    .line 458806
    move-result v1

    .line 458807
    float-to-int v1, v1

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v1, 0x0

    .line 458810
    :goto_3a
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->x:Landroid/widget/TextView;

    .line 458811
    .line 458812
    if-eqz v4, :cond_43

    .line 458813
    .line 458814
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 458815
    .line 458816
    .line 458817
    move-result v4

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v4, 0x0

    .line 458820
    :goto_44
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->y:Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;

    .line 458821
    .line 458822
    if-eqz v5, :cond_4d

    .line 458823
    .line 458824
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 458825
    .line 458826
    .line 458827
    move-result v5

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v5, 0x0

    .line 458830
    :goto_4e
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->y:Lcom/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView;

    .line 458831
    .line 458832
    const/4 v7, 0x1

    .line 458833
    if-eqz v6, :cond_60

    .line 458834
    .line 458835
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 458836
    .line 458837
    .line 458838
    move-result v6

    .line 458839
    if-nez v6, :cond_5b

    .line 458840
    .line 458841
    const/4 v6, 0x1

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    const/4 v6, 0x0

    .line 458844
    :goto_5c
    if-ne v6, v7, :cond_60

    .line 458845
    .line 458846
    const/4 v6, 0x1

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v6, 0x0

    .line 458849
    :goto_61
    if-eqz v6, :cond_64

    .line 458850
    .line 458851
    move v4, v5

    .line 458852
    :cond_64
    sget-object v5, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 458853
    .line 458854
    const/16 v6, 0x1b

    .line 458855
    .line 458856
    invoke-virtual {v5, v6}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 458857
    .line 458858
    .line 458859
    move-result v6

    .line 458860
    add-int/2addr v4, v6

    .line 458861
    add-int/2addr v4, v1

    .line 458862
    const/4 v1, 0x0

    .line 458863
    if-le v4, v2, :cond_c8

    .line 458864
    .line 458865
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 458866
    .line 458867
    const/4 v3, 0x4

    .line 458868
    if-eqz v2, :cond_9e

    .line 458869
    .line 458870
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458871
    .line 458872
    .line 458873
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 458874
    .line 458875
    if-eqz v2, :cond_82

    .line 458876
    .line 458877
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v2

    .line 458881
    goto :goto_83

    .line 458882
    :cond_82
    move-object v2, v1

    .line 458883
    :goto_83
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458884
    .line 458885
    if-eqz v4, :cond_8a

    .line 458886
    .line 458887
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458888
    .line 458889
    goto :goto_8b

    .line 458890
    :cond_8a
    move-object v2, v1

    .line 458891
    :goto_8b
    if-nez v2, :cond_8e

    .line 458892
    .line 458893
    goto :goto_9e

    .line 458894
    :cond_8e
    invoke-virtual {v5, v3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 458895
    .line 458896
    .line 458897
    move-result v4

    .line 458898
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458899
    .line 458900
    const/4 v4, -0x1

    .line 458901
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 458902
    .line 458903
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 458904
    .line 458905
    if-eqz v4, :cond_9e

    .line 458906
    .line 458907
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458908
    .line 458909
    .line 458910
    :cond_9e
    :goto_9e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->z:Landroid/view/View;

    .line 458911
    .line 458912
    if-eqz v2, :cond_a5

    .line 458913
    .line 458914
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458915
    .line 458916
    .line 458917
    :cond_a5
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 458918
    .line 458919
    if-eqz v2, :cond_ae

    .line 458920
    .line 458921
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    move-object v2, v1

    .line 458927
    :goto_af
    instance-of v4, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 458928
    .line 458929
    if-eqz v4, :cond_b6

    .line 458930
    .line 458931
    move-object v1, v2

    .line 458932
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 458933
    .line 458934
    :cond_b6
    if-nez v1, :cond_ba

    .line 458935
    .line 458936
    goto/16 :goto_11f

    .line 458937
    .line 458938
    :cond_ba
    invoke-virtual {v5, v3}, Lcom/dragon/read/pages/bookmall/place/e;->getDp(I)I

    .line 458939
    .line 458940
    .line 458941
    move-result v2

    .line 458942
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 458943
    .line 458944
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 458945
    .line 458946
    if-eqz v0, :cond_11f

    .line 458947
    .line 458948
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458949
    .line 458950
    .line 458951
    goto :goto_11f

    .line 458952
    :cond_c8
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 458953
    .line 458954
    if-eqz v2, :cond_fb

    .line 458955
    .line 458956
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458957
    .line 458958
    .line 458959
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 458960
    .line 458961
    if-eqz v2, :cond_d8

    .line 458962
    .line 458963
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v2

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    move-object v2, v1

    .line 458969
    :goto_d9
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458970
    .line 458971
    if-eqz v4, :cond_e0

    .line 458972
    .line 458973
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458974
    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    move-object v2, v1

    .line 458977
    :goto_e1
    if-nez v2, :cond_e4

    .line 458978
    .line 458979
    goto :goto_fb

    .line 458980
    :cond_e4
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 458981
    .line 458982
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->r:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 458983
    .line 458984
    if-eqz v4, :cond_ef

    .line 458985
    .line 458986
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    .line 458987
    .line 458988
    .line 458989
    move-result v4

    .line 458990
    goto :goto_f2

    .line 458991
    :cond_ef
    const v4, 0x7f1105ab

    .line 458992
    .line 458993
    .line 458994
    :goto_f2
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 458995
    .line 458996
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->w:Landroid/widget/LinearLayout;

    .line 458997
    .line 458998
    if-eqz v4, :cond_fb

    .line 458999
    .line 459000
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    :goto_fb
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->z:Landroid/view/View;

    .line 459004
    .line 459005
    if-eqz v2, :cond_102

    .line 459006
    .line 459007
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 459011
    .line 459012
    if-eqz v2, :cond_10b

    .line 459013
    .line 459014
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v2

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    move-object v2, v1

    .line 459020
    :goto_10c
    instance-of v4, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 459021
    .line 459022
    if-eqz v4, :cond_113

    .line 459023
    .line 459024
    move-object v1, v2

    .line 459025
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459026
    .line 459027
    :cond_113
    if-nez v1, :cond_116

    .line 459028
    .line 459029
    goto :goto_11f

    .line 459030
    :cond_116
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 459031
    .line 459032
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->A:Landroid/widget/TextView;

    .line 459033
    .line 459034
    if-eqz v0, :cond_11f

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459037
    .line 459038
    .line 459039
    :cond_11f
    :goto_11f
    return-void
.end method


