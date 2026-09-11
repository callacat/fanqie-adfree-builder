## classes8/com/dragon/read/social/pagehelper/reader/helper/r5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u5;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r5;->b:Lkotlin/jvm/functions/Function0;

    .line 458756
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r5;->c:Landroid/view/View;

    .line 458758
    const/4 v3, 0x0

    .line 458759
    iput-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->d:Lcom/dragon/read/social/pagehelper/reader/helper/r5;

    .line 458761
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458764
    move-result-object v1

    .line 458765
    check-cast v1, Ljava/lang/Boolean;

    .line 458767
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458770
    move-result v1

    .line 458771
    if-eqz v1, :cond_115

    .line 458773
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;

    .line 458775
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->b:Ljava/lang/String;

    .line 458777
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->a(Ljava/lang/String;)Z

    .line 458780
    move-result v1

    .line 458781
    if-nez v1, :cond_21

    .line 458783
    goto/16 :goto_115

    .line 458785
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->a:Landroid/content/Context;

    .line 458787
    const v4, 0x7f061a5c

    .line 458790
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458793
    move-result-object v1

    .line 458794
    const-string v4, ""

    .line 458796
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458799
    new-instance v4, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458801
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->a:Landroid/content/Context;

    .line 458803
    invoke-direct {v4, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 458806
    const/4 v5, 0x1

    .line 458807
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458810
    move-result-object v4

    .line 458811
    const/4 v6, 0x0

    .line 458812
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458815
    move-result-object v4

    .line 458816
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458819
    move-result-object v4

    .line 458820
    const-wide/16 v7, 0x1388

    .line 458822
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458825
    move-result-object v4

    .line 458826
    const v7, 0x7f051333

    .line 458829
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458832
    move-result-object v4

    .line 458833
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/s5;

    .line 458835
    invoke-direct {v7, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/s5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/u5;)V

    .line 458838
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458841
    move-result-object v4

    .line 458842
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/t5;

    .line 458844
    invoke-direct {v7, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/t5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/u5;)V

    .line 458847
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458850
    move-result-object v4

    .line 458851
    invoke-virtual {v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458854
    move-result-object v4

    .line 458855
    const v7, 0x7f1100a5

    .line 458858
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458861
    move-result-object v7

    .line 458862
    instance-of v8, v7, Landroid/widget/TextView;

    .line 458864
    if-eqz v8, :cond_75

    .line 458866
    check-cast v7, Landroid/widget/TextView;

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    move-object v7, v3

    .line 458870
    :goto_76
    if-nez v7, :cond_7a

    .line 458872
    goto/16 :goto_113

    .line 458874
    :cond_7a
    const v8, 0x7f110920

    .line 458877
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458880
    move-result-object v8

    .line 458881
    instance-of v9, v8, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 458883
    if-eqz v9, :cond_88

    .line 458885
    check-cast v8, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    move-object v8, v3

    .line 458889
    :goto_89
    if-nez v8, :cond_8d

    .line 458891
    goto/16 :goto_113

    .line 458893
    :cond_8d
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458896
    invoke-virtual {v8, v5}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setTriGravity(I)V

    .line 458899
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458902
    move-result v1

    .line 458903
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458906
    move-result v7

    .line 458907
    invoke-virtual {v8, v1, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 458910
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 458913
    move-result v1

    .line 458914
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458917
    move-result-object v7

    .line 458918
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 458921
    move-result v7

    .line 458922
    const/16 v9, 0x8

    .line 458924
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458927
    move-result v9

    .line 458928
    sub-int v10, v7, v9

    .line 458930
    iget-object v11, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->a:Landroid/content/Context;

    .line 458932
    invoke-static {v11}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458935
    move-result v11

    .line 458936
    sub-int/2addr v11, v7

    .line 458937
    sub-int/2addr v11, v9

    .line 458938
    int-to-float v7, v10

    .line 458939
    int-to-float v1, v1

    .line 458940
    const/high16 v9, 0x3f000000    # 0.5f

    .line 458942
    mul-float v10, v1, v9

    .line 458944
    cmpg-float v12, v7, v10

    .line 458946
    if-gez v12, :cond_c6

    .line 458948
    div-float/2addr v7, v1

    .line 458949
    goto :goto_d2

    .line 458950
    :cond_c6
    int-to-float v7, v11

    .line 458951
    cmpg-float v10, v7, v10

    .line 458953
    if-gez v10, :cond_d0

    .line 458955
    int-to-float v10, v5

    .line 458956
    div-float/2addr v7, v1

    .line 458957
    sub-float v7, v10, v7

    .line 458959
    goto :goto_d2

    .line 458960
    :cond_d0
    const/high16 v7, 0x3f000000    # 0.5f

    .line 458962
    :goto_d2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458965
    move-result-object v7

    .line 458966
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 458969
    move-result v10

    .line 458970
    const/4 v11, 0x0

    .line 458971
    cmpg-float v11, v11, v10

    .line 458973
    if-gtz v11, :cond_e6

    .line 458975
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458977
    cmpg-float v10, v10, v11

    .line 458979
    if-gtz v10, :cond_e6

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    const/4 v5, 0x0

    .line 458983
    :goto_e7
    if-eqz v5, :cond_ea

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    move-object v7, v3

    .line 458987
    :goto_eb
    if-eqz v7, :cond_f2

    .line 458989
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 458992
    move-result v5

    .line 458993
    goto :goto_f4

    .line 458994
    :cond_f2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 458996
    :goto_f4
    invoke-virtual {v8, v5}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setPaddingPercent(F)V

    .line 458999
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 459002
    move-result v6

    .line 459003
    int-to-float v6, v6

    .line 459004
    mul-float v6, v6, v9

    .line 459006
    mul-float v1, v1, v5

    .line 459008
    sub-float/2addr v6, v1

    .line 459009
    float-to-int v1, v6

    .line 459010
    const/4 v5, -0x5

    .line 459011
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459014
    move-result v5

    .line 459015
    const/16 v6, 0x30

    .line 459017
    invoke-virtual {v4, v2, v1, v5, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 459020
    invoke-virtual {v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->isShowing()Z

    .line 459023
    move-result v1

    .line 459024
    if-eqz v1, :cond_113

    .line 459026
    move-object v3, v4

    .line 459027
    :cond_113
    :goto_113
    iput-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->e:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 459029
    :cond_115
    :goto_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u5;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r5;->b:Lkotlin/jvm/functions/Function0;

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r5;->c:Landroid/view/View;

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    iput-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->d:Lcom/dragon/read/social/pagehelper/reader/helper/r5;

    .line 458760
    .line 458761
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    check-cast v1, Ljava/lang/Boolean;

    .line 458766
    .line 458767
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458768
    .line 458769
    .line 458770
    move-result v1

    .line 458771
    if-eqz v1, :cond_115

    .line 458772
    .line 458773
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;

    .line 458774
    .line 458775
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->b:Ljava/lang/String;

    .line 458776
    .line 458777
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/u5$b;->a(Ljava/lang/String;)Z

    .line 458778
    .line 458779
    .line 458780
    move-result v1

    .line 458781
    if-nez v1, :cond_21

    .line 458782
    .line 458783
    goto/16 :goto_115

    .line 458784
    .line 458785
    :cond_21
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->a:Landroid/content/Context;

    .line 458786
    .line 458787
    const v4, 0x7f061a5c

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    const-string v4, ""

    .line 458795
    .line 458796
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    new-instance v4, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458800
    .line 458801
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->a:Landroid/content/Context;

    .line 458802
    .line 458803
    invoke-direct {v4, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 458804
    .line 458805
    .line 458806
    const/4 v5, 0x1

    .line 458807
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v4

    .line 458811
    const/4 v6, 0x0

    .line 458812
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v4

    .line 458816
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v4

    .line 458820
    const-wide/16 v7, 0x1388

    .line 458821
    .line 458822
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v4

    .line 458826
    const v7, 0x7f051333

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v4

    .line 458833
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/s5;

    .line 458834
    .line 458835
    invoke-direct {v7, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/s5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/u5;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v4

    .line 458842
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/t5;

    .line 458843
    .line 458844
    invoke-direct {v7, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/t5;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/u5;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v4

    .line 458851
    invoke-virtual {v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v4

    .line 458855
    const v7, 0x7f1100a5

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v7

    .line 458862
    instance-of v8, v7, Landroid/widget/TextView;

    .line 458863
    .line 458864
    if-eqz v8, :cond_75

    .line 458865
    .line 458866
    check-cast v7, Landroid/widget/TextView;

    .line 458867
    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    move-object v7, v3

    .line 458870
    :goto_76
    if-nez v7, :cond_7a

    .line 458871
    .line 458872
    goto/16 :goto_113

    .line 458873
    .line 458874
    :cond_7a
    const v8, 0x7f110920

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v8

    .line 458881
    instance-of v9, v8, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 458882
    .line 458883
    if-eqz v9, :cond_88

    .line 458884
    .line 458885
    check-cast v8, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 458886
    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    move-object v8, v3

    .line 458889
    :goto_89
    if-nez v8, :cond_8d

    .line 458890
    .line 458891
    goto/16 :goto_113

    .line 458892
    .line 458893
    :cond_8d
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v8, v5}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setTriGravity(I)V

    .line 458897
    .line 458898
    .line 458899
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458900
    .line 458901
    .line 458902
    move-result v1

    .line 458903
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458904
    .line 458905
    .line 458906
    move-result v7

    .line 458907
    invoke-virtual {v8, v1, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 458911
    .line 458912
    .line 458913
    move-result v1

    .line 458914
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v7

    .line 458918
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 458919
    .line 458920
    .line 458921
    move-result v7

    .line 458922
    const/16 v9, 0x8

    .line 458923
    .line 458924
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458925
    .line 458926
    .line 458927
    move-result v9

    .line 458928
    sub-int v10, v7, v9

    .line 458929
    .line 458930
    iget-object v11, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->a:Landroid/content/Context;

    .line 458931
    .line 458932
    invoke-static {v11}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458933
    .line 458934
    .line 458935
    move-result v11

    .line 458936
    sub-int/2addr v11, v7

    .line 458937
    sub-int/2addr v11, v9

    .line 458938
    int-to-float v7, v10

    .line 458939
    int-to-float v1, v1

    .line 458940
    const/high16 v9, 0x3f000000    # 0.5f

    .line 458941
    .line 458942
    mul-float v10, v1, v9

    .line 458943
    .line 458944
    cmpg-float v12, v7, v10

    .line 458945
    .line 458946
    if-gez v12, :cond_c6

    .line 458947
    .line 458948
    div-float/2addr v7, v1

    .line 458949
    goto :goto_d2

    .line 458950
    :cond_c6
    int-to-float v7, v11

    .line 458951
    cmpg-float v10, v7, v10

    .line 458952
    .line 458953
    if-gez v10, :cond_d0

    .line 458954
    .line 458955
    int-to-float v10, v5

    .line 458956
    div-float/2addr v7, v1

    .line 458957
    sub-float v7, v10, v7

    .line 458958
    .line 458959
    goto :goto_d2

    .line 458960
    :cond_d0
    const/high16 v7, 0x3f000000    # 0.5f

    .line 458961
    .line 458962
    :goto_d2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v7

    .line 458966
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 458967
    .line 458968
    .line 458969
    move-result v10

    .line 458970
    const/4 v11, 0x0

    .line 458971
    cmpg-float v11, v11, v10

    .line 458972
    .line 458973
    if-gtz v11, :cond_e6

    .line 458974
    .line 458975
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458976
    .line 458977
    cmpg-float v10, v10, v11

    .line 458978
    .line 458979
    if-gtz v10, :cond_e6

    .line 458980
    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    const/4 v5, 0x0

    .line 458983
    :goto_e7
    if-eqz v5, :cond_ea

    .line 458984
    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    move-object v7, v3

    .line 458987
    :goto_eb
    if-eqz v7, :cond_f2

    .line 458988
    .line 458989
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 458990
    .line 458991
    .line 458992
    move-result v5

    .line 458993
    goto :goto_f4

    .line 458994
    :cond_f2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 458995
    .line 458996
    :goto_f4
    invoke-virtual {v8, v5}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setPaddingPercent(F)V

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 459000
    .line 459001
    .line 459002
    move-result v6

    .line 459003
    int-to-float v6, v6

    .line 459004
    mul-float v6, v6, v9

    .line 459005
    .line 459006
    mul-float v1, v1, v5

    .line 459007
    .line 459008
    sub-float/2addr v6, v1

    .line 459009
    float-to-int v1, v6

    .line 459010
    const/4 v5, -0x5

    .line 459011
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459012
    .line 459013
    .line 459014
    move-result v5

    .line 459015
    const/16 v6, 0x30

    .line 459016
    .line 459017
    invoke-virtual {v4, v2, v1, v5, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->isShowing()Z

    .line 459021
    .line 459022
    .line 459023
    move-result v1

    .line 459024
    if-eqz v1, :cond_113

    .line 459025
    .line 459026
    move-object v3, v4

    .line 459027
    :cond_113
    :goto_113
    iput-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/u5;->e:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 459028
    .line 459029
    :cond_115
    :goto_115
    return-void
.end method


