## classes20/f07/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lf07/i0;->a:Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    iput-object v2, v1, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->a:Lf07/i0;

    .line 458759
    invoke-virtual {v1}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 458762
    move-result v3

    .line 458763
    if-eqz v3, :cond_129

    .line 458765
    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    .line 458768
    move-result v3

    .line 458769
    if-eqz v3, :cond_129

    .line 458771
    sget-object v3, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 458773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458776
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458779
    move-result-object v3

    .line 458780
    const-string v4, "reader_pdf_auto_convert_prompt"

    .line 458782
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458785
    move-result-object v3

    .line 458786
    const-string v4, "pdf_change_btn_bubble_shown"

    .line 458788
    const/4 v5, 0x0

    .line 458789
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458792
    move-result v3

    .line 458793
    const/4 v4, 0x1

    .line 458794
    xor-int/2addr v3, v4

    .line 458795
    if-nez v3, :cond_2f

    .line 458797
    goto/16 :goto_129

    .line 458799
    :cond_2f
    sget-object v3, Le07/c;->a:Le07/c;

    .line 458801
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458804
    move-result-object v6

    .line 458805
    const-string v7, ""

    .line 458807
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458810
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458813
    move-result-object v8

    .line 458814
    const v9, 0x7f06181d

    .line 458817
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458820
    move-result-object v8

    .line 458821
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458824
    const/16 v7, 0x10

    .line 458826
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458829
    move-result v7

    .line 458830
    new-instance v9, Lf07/j0;

    .line 458832
    invoke-direct {v9}, Lf07/j0;-><init>()V

    .line 458835
    const/16 v10, 0x8

    .line 458837
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458840
    move-result v10

    .line 458841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    invoke-static {v6, v8, v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458847
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458850
    move-result-object v3

    .line 458851
    new-instance v7, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458853
    invoke-direct {v7, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 458856
    invoke-virtual {v7, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458859
    move-result-object v7

    .line 458860
    invoke-virtual {v7, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458863
    move-result-object v7

    .line 458864
    const-wide/16 v11, 0x1388

    .line 458866
    invoke-virtual {v7, v11, v12}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458869
    move-result-object v7

    .line 458870
    const v11, 0x7f0507e6

    .line 458873
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458876
    move-result-object v7

    .line 458877
    new-instance v11, Le07/b;

    .line 458879
    invoke-direct {v11, v9}, Le07/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 458882
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458885
    move-result-object v7

    .line 458886
    invoke-virtual {v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458889
    move-result-object v7

    .line 458890
    const v9, 0x7f1100a5

    .line 458893
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458896
    move-result-object v9

    .line 458897
    instance-of v11, v9, Landroid/widget/TextView;

    .line 458899
    if-eqz v11, :cond_98

    .line 458901
    check-cast v9, Landroid/widget/TextView;

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    move-object v9, v2

    .line 458905
    :goto_99
    if-nez v9, :cond_9d

    .line 458907
    goto/16 :goto_129

    .line 458909
    :cond_9d
    const v11, 0x7f110920

    .line 458912
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458915
    move-result-object v11

    .line 458916
    instance-of v12, v11, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 458918
    if-eqz v12, :cond_ab

    .line 458920
    move-object v2, v11

    .line 458921
    check-cast v2, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 458923
    :cond_ab
    if-nez v2, :cond_af

    .line 458925
    goto/16 :goto_129

    .line 458927
    :cond_af
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458930
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setTriGravity(I)V

    .line 458933
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458936
    move-result-object v9

    .line 458937
    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458940
    move-result v8

    .line 458941
    float-to-int v8, v8

    .line 458942
    const/16 v9, 0x20

    .line 458944
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458947
    move-result v9

    .line 458948
    add-int/2addr v8, v9

    .line 458949
    const/16 v9, 0x30

    .line 458951
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458954
    move-result v11

    .line 458955
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458958
    move-result-object v12

    .line 458959
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 458962
    move-result v12

    .line 458963
    int-to-float v8, v8

    .line 458964
    const/high16 v13, 0x3f000000    # 0.5f

    .line 458966
    mul-float v14, v8, v13

    .line 458968
    sub-int v15, v12, v10

    .line 458970
    int-to-float v5, v4

    .line 458971
    sub-float v16, v5, v13

    .line 458973
    mul-float v16, v16, v8

    .line 458975
    invoke-static {v6}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458978
    move-result v6

    .line 458979
    sub-int/2addr v6, v12

    .line 458980
    sub-int/2addr v6, v10

    .line 458981
    int-to-float v10, v15

    .line 458982
    cmpg-float v12, v10, v14

    .line 458984
    if-gez v12, :cond_ec

    .line 458986
    div-float/2addr v10, v8

    .line 458987
    goto :goto_f7

    .line 458988
    :cond_ec
    int-to-float v6, v6

    .line 458989
    cmpg-float v10, v6, v16

    .line 458991
    if-gez v10, :cond_f5

    .line 458993
    div-float/2addr v6, v8

    .line 458994
    sub-float v10, v5, v6

    .line 458996
    goto :goto_f7

    .line 458997
    :cond_f5
    const/high16 v10, 0x3f000000    # 0.5f

    .line 458999
    :goto_f7
    const/4 v5, 0x0

    .line 459000
    cmpg-float v5, v5, v10

    .line 459002
    if-gtz v5, :cond_104

    .line 459004
    const/high16 v5, 0x3f800000    # 1.0f

    .line 459006
    cmpg-float v5, v10, v5

    .line 459008
    if-gtz v5, :cond_104

    .line 459010
    const/4 v5, 0x1

    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    const/4 v5, 0x0

    .line 459013
    :goto_105
    if-eqz v5, :cond_108

    .line 459015
    move v13, v10

    .line 459016
    :cond_108
    invoke-virtual {v2, v13}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setPaddingPercent(F)V

    .line 459019
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 459022
    move-result v2

    .line 459023
    int-to-double v4, v2

    .line 459024
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 459026
    mul-double v4, v4, v14

    .line 459028
    mul-float v8, v8, v13

    .line 459030
    float-to-double v12, v8

    .line 459031
    sub-double/2addr v4, v12

    .line 459032
    if-eqz v3, :cond_11f

    .line 459034
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459037
    move-result v2

    .line 459038
    goto :goto_125

    .line 459039
    :cond_11f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 459042
    move-result v2

    .line 459043
    neg-int v2, v2

    .line 459044
    sub-int/2addr v2, v11

    .line 459045
    :goto_125
    double-to-int v3, v4

    .line 459046
    invoke-virtual {v7, v1, v3, v2, v9}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 459049
    :cond_129
    :goto_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lf07/i0;->a:Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    iput-object v2, v1, Lcom/dragon/read/ui/menu/view/PDFChangeBtnView;->a:Lf07/i0;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 458760
    .line 458761
    .line 458762
    move-result v3

    .line 458763
    if-eqz v3, :cond_129

    .line 458764
    .line 458765
    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v3

    .line 458769
    if-eqz v3, :cond_129

    .line 458770
    .line 458771
    sget-object v3, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 458772
    .line 458773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    const-string v4, "reader_pdf_auto_convert_prompt"

    .line 458781
    .line 458782
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v3

    .line 458786
    const-string v4, "pdf_change_btn_bubble_shown"

    .line 458787
    .line 458788
    const/4 v5, 0x0

    .line 458789
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458790
    .line 458791
    .line 458792
    move-result v3

    .line 458793
    const/4 v4, 0x1

    .line 458794
    xor-int/2addr v3, v4

    .line 458795
    if-nez v3, :cond_2f

    .line 458796
    .line 458797
    goto/16 :goto_129

    .line 458798
    .line 458799
    :cond_2f
    sget-object v3, Le07/c;->a:Le07/c;

    .line 458800
    .line 458801
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v6

    .line 458805
    const-string v7, ""

    .line 458806
    .line 458807
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v8

    .line 458814
    const v9, 0x7f06181d

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v8

    .line 458821
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    const/16 v7, 0x10

    .line 458825
    .line 458826
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458827
    .line 458828
    .line 458829
    move-result v7

    .line 458830
    new-instance v9, Lf07/j0;

    .line 458831
    .line 458832
    invoke-direct {v9}, Lf07/j0;-><init>()V

    .line 458833
    .line 458834
    .line 458835
    const/16 v10, 0x8

    .line 458836
    .line 458837
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458838
    .line 458839
    .line 458840
    move-result v10

    .line 458841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    .line 458843
    .line 458844
    invoke-static {v6, v8, v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v3

    .line 458851
    new-instance v7, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458852
    .line 458853
    invoke-direct {v7, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v7, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v7

    .line 458860
    invoke-virtual {v7, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v7

    .line 458864
    const-wide/16 v11, 0x1388

    .line 458865
    .line 458866
    invoke-virtual {v7, v11, v12}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v7

    .line 458870
    const v11, 0x7f0507e6

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v7

    .line 458877
    new-instance v11, Le07/b;

    .line 458878
    .line 458879
    invoke-direct {v11, v9}, Le07/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v7

    .line 458886
    invoke-virtual {v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v7

    .line 458890
    const v9, 0x7f1100a5

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v7, v9}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v9

    .line 458897
    instance-of v11, v9, Landroid/widget/TextView;

    .line 458898
    .line 458899
    if-eqz v11, :cond_98

    .line 458900
    .line 458901
    check-cast v9, Landroid/widget/TextView;

    .line 458902
    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    move-object v9, v2

    .line 458905
    :goto_99
    if-nez v9, :cond_9d

    .line 458906
    .line 458907
    goto/16 :goto_129

    .line 458908
    .line 458909
    :cond_9d
    const v11, 0x7f110920

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v7, v11}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v11

    .line 458916
    instance-of v12, v11, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 458917
    .line 458918
    if-eqz v12, :cond_ab

    .line 458919
    .line 458920
    move-object v2, v11

    .line 458921
    check-cast v2, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;

    .line 458922
    .line 458923
    :cond_ab
    if-nez v2, :cond_af

    .line 458924
    .line 458925
    goto/16 :goto_129

    .line 458926
    .line 458927
    :cond_af
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setTriGravity(I)V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v9

    .line 458937
    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458938
    .line 458939
    .line 458940
    move-result v8

    .line 458941
    float-to-int v8, v8

    .line 458942
    const/16 v9, 0x20

    .line 458943
    .line 458944
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458945
    .line 458946
    .line 458947
    move-result v9

    .line 458948
    add-int/2addr v8, v9

    .line 458949
    const/16 v9, 0x30

    .line 458950
    .line 458951
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458952
    .line 458953
    .line 458954
    move-result v11

    .line 458955
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v12

    .line 458959
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 458960
    .line 458961
    .line 458962
    move-result v12

    .line 458963
    int-to-float v8, v8

    .line 458964
    const/high16 v13, 0x3f000000    # 0.5f

    .line 458965
    .line 458966
    mul-float v14, v8, v13

    .line 458967
    .line 458968
    sub-int v15, v12, v10

    .line 458969
    .line 458970
    int-to-float v5, v4

    .line 458971
    sub-float v16, v5, v13

    .line 458972
    .line 458973
    mul-float v16, v16, v8

    .line 458974
    .line 458975
    invoke-static {v6}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458976
    .line 458977
    .line 458978
    move-result v6

    .line 458979
    sub-int/2addr v6, v12

    .line 458980
    sub-int/2addr v6, v10

    .line 458981
    int-to-float v10, v15

    .line 458982
    cmpg-float v12, v10, v14

    .line 458983
    .line 458984
    if-gez v12, :cond_ec

    .line 458985
    .line 458986
    div-float/2addr v10, v8

    .line 458987
    goto :goto_f7

    .line 458988
    :cond_ec
    int-to-float v6, v6

    .line 458989
    cmpg-float v10, v6, v16

    .line 458990
    .line 458991
    if-gez v10, :cond_f5

    .line 458992
    .line 458993
    div-float/2addr v6, v8

    .line 458994
    sub-float v10, v5, v6

    .line 458995
    .line 458996
    goto :goto_f7

    .line 458997
    :cond_f5
    const/high16 v10, 0x3f000000    # 0.5f

    .line 458998
    .line 458999
    :goto_f7
    const/4 v5, 0x0

    .line 459000
    cmpg-float v5, v5, v10

    .line 459001
    .line 459002
    if-gtz v5, :cond_104

    .line 459003
    .line 459004
    const/high16 v5, 0x3f800000    # 1.0f

    .line 459005
    .line 459006
    cmpg-float v5, v10, v5

    .line 459007
    .line 459008
    if-gtz v5, :cond_104

    .line 459009
    .line 459010
    const/4 v5, 0x1

    .line 459011
    goto :goto_105

    .line 459012
    :cond_104
    const/4 v5, 0x0

    .line 459013
    :goto_105
    if-eqz v5, :cond_108

    .line 459014
    .line 459015
    move v13, v10

    .line 459016
    :cond_108
    invoke-virtual {v2, v13}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->setPaddingPercent(F)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 459020
    .line 459021
    .line 459022
    move-result v2

    .line 459023
    int-to-double v4, v2

    .line 459024
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 459025
    .line 459026
    mul-double v4, v4, v14

    .line 459027
    .line 459028
    mul-float v8, v8, v13

    .line 459029
    .line 459030
    float-to-double v12, v8

    .line 459031
    sub-double/2addr v4, v12

    .line 459032
    if-eqz v3, :cond_11f

    .line 459033
    .line 459034
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459035
    .line 459036
    .line 459037
    move-result v2

    .line 459038
    goto :goto_125

    .line 459039
    :cond_11f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 459040
    .line 459041
    .line 459042
    move-result v2

    .line 459043
    neg-int v2, v2

    .line 459044
    sub-int/2addr v2, v11

    .line 459045
    :goto_125
    double-to-int v3, v4

    .line 459046
    invoke-virtual {v7, v1, v3, v2, v9}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    :goto_129
    return-void
.end method


