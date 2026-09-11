## classes18/q15/n7.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lq15/n7;->a:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 458756
    iget-object v2, v1, Lq15/n7;->b:Lq15/o7;

    .line 458758
    iget-object v3, v1, Lq15/n7;->c:Lb47/b;

    .line 458760
    iget-wide v4, v1, Lq15/n7;->d:J

    .line 458762
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 458765
    move-result v6

    .line 458766
    float-to-int v6, v6

    .line 458767
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 458770
    move-result v7

    .line 458771
    float-to-int v7, v7

    .line 458772
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->getContainTopY()I

    .line 458775
    move-result v8

    .line 458776
    add-int/2addr v8, v7

    .line 458777
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->getContainBottomY()I

    .line 458780
    move-result v9

    .line 458781
    add-int/2addr v9, v7

    .line 458782
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458785
    move-result-object v10

    .line 458786
    const v11, 0x7f111e9b

    .line 458789
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458792
    move-result-object v10

    .line 458793
    const-string v11, ""

    .line 458795
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458798
    check-cast v10, Landroid/widget/ImageView;

    .line 458800
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458803
    move-result-object v12

    .line 458804
    const v13, 0x7f111ea3

    .line 458807
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458810
    move-result-object v12

    .line 458811
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458814
    check-cast v12, Landroid/widget/ImageView;

    .line 458816
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458819
    move-result-object v13

    .line 458820
    const/high16 v14, 0x42180000    # 38.0f

    .line 458822
    invoke-static {v13, v14}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458825
    move-result v13

    .line 458826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458829
    move-result-object v14

    .line 458830
    const/high16 v15, 0x40a00000    # 5.0f

    .line 458832
    invoke-static {v14, v15}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458835
    move-result v14

    .line 458836
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458839
    move-result-object v15

    .line 458840
    const/high16 v1, 0x41300000    # 11.0f

    .line 458842
    invoke-static {v15, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458845
    move-result v1

    .line 458846
    add-float/2addr v13, v14

    .line 458847
    const/4 v14, 0x0

    .line 458848
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458851
    invoke-virtual {v3}, Lb47/b;->getMarginTop()I

    .line 458854
    move-result v15

    .line 458855
    sub-int/2addr v7, v15

    .line 458856
    int-to-float v7, v7

    .line 458857
    cmpl-float v7, v7, v13

    .line 458859
    if-lez v7, :cond_6f

    .line 458861
    const/4 v7, 0x1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v7, 0x0

    .line 458864
    :goto_70
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458867
    move-result-object v15

    .line 458868
    invoke-virtual {v15, v14, v14}, Landroid/view/View;->measure(II)V

    .line 458871
    const/16 v15, 0x8

    .line 458873
    if-eqz v7, :cond_85

    .line 458875
    int-to-float v7, v8

    .line 458876
    sub-float/2addr v7, v13

    .line 458877
    float-to-int v9, v7

    .line 458878
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458881
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458884
    goto :goto_8c

    .line 458885
    :cond_85
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458888
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458891
    move-object v10, v12

    .line 458892
    :goto_8c
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458895
    move-result-object v7

    .line 458896
    invoke-virtual {v7, v14, v14}, Landroid/view/View;->measure(II)V

    .line 458899
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458902
    move-result-object v7

    .line 458903
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458906
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 458908
    invoke-virtual {v3}, Lb47/b;->getIsInRight()Z

    .line 458911
    move-result v3

    .line 458912
    const/4 v8, 0x2

    .line 458913
    if-eqz v3, :cond_c8

    .line 458915
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 458918
    move-result v3

    .line 458919
    add-int/2addr v6, v3

    .line 458920
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458923
    move-result-object v3

    .line 458924
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458927
    move-result v3

    .line 458928
    sub-int/2addr v6, v3

    .line 458929
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458932
    move-result-object v3

    .line 458933
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458936
    move-result v3

    .line 458937
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 458940
    move-result v11

    .line 458941
    div-int/2addr v11, v8

    .line 458942
    sub-int/2addr v3, v11

    .line 458943
    int-to-float v3, v3

    .line 458944
    int-to-float v8, v8

    .line 458945
    div-float/2addr v1, v8

    .line 458946
    sub-float/2addr v3, v1

    .line 458947
    float-to-int v1, v3

    .line 458948
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 458951
    goto :goto_d5

    .line 458952
    :cond_c8
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 458955
    move-result v3

    .line 458956
    div-int/2addr v3, v8

    .line 458957
    int-to-float v3, v3

    .line 458958
    int-to-float v8, v8

    .line 458959
    div-float/2addr v1, v8

    .line 458960
    sub-float/2addr v3, v1

    .line 458961
    float-to-int v1, v3

    .line 458962
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 458965
    :goto_d5
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458968
    const v1, 0x800033

    .line 458971
    :try_start_db
    invoke-virtual {v2, v0, v1, v6, v9}, Lq15/h;->showAtLocation(Landroid/view/View;III)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_e4

    .line 458974
    iget-object v0, v2, Lq15/h;->c:Lq15/g;

    .line 458976
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458979
    goto :goto_10f

    .line 458980
    :catch_e4
    move-exception v0

    .line 458981
    move-object v1, v0

    .line 458982
    iget-object v0, v2, Lq15/o7;->d:Ljava/lang/String;

    .line 458984
    const/4 v2, 0x1

    .line 458985
    new-array v2, v2, [Ljava/lang/Object;

    .line 458987
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458990
    move-result-object v3

    .line 458991
    aput-object v3, v2, v14

    .line 458993
    const-string v3, "growth"

    .line 458995
    const-string/jumbo v4, "\u6c14\u6ce1\u5c55\u793a\u5931\u8d25 %s"

    .line 458998
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459001
    new-instance v0, Lorg/json/JSONObject;

    .line 459003
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459006
    const-string v2, "msg"

    .line 459008
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459015
    move-result-object v0

    .line 459016
    const-string/jumbo v1, "ug_gold_coin_box_popup_window_failed"

    .line 459019
    const/4 v2, 0x0

    .line 459020
    invoke-static {v1, v2, v0, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459023
    :goto_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lq15/n7;->a:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 458755
    .line 458756
    iget-object v2, v1, Lq15/n7;->b:Lq15/o7;

    .line 458757
    .line 458758
    iget-object v3, v1, Lq15/n7;->c:Lb47/b;

    .line 458759
    .line 458760
    iget-wide v4, v1, Lq15/n7;->d:J

    .line 458761
    .line 458762
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 458763
    .line 458764
    .line 458765
    move-result v6

    .line 458766
    float-to-int v6, v6

    .line 458767
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 458768
    .line 458769
    .line 458770
    move-result v7

    .line 458771
    float-to-int v7, v7

    .line 458772
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->getContainTopY()I

    .line 458773
    .line 458774
    .line 458775
    move-result v8

    .line 458776
    add-int/2addr v8, v7

    .line 458777
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->getContainBottomY()I

    .line 458778
    .line 458779
    .line 458780
    move-result v9

    .line 458781
    add-int/2addr v9, v7

    .line 458782
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v10

    .line 458786
    const v11, 0x7f111e9b

    .line 458787
    .line 458788
    .line 458789
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v10

    .line 458793
    const-string v11, ""

    .line 458794
    .line 458795
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    check-cast v10, Landroid/widget/ImageView;

    .line 458799
    .line 458800
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v12

    .line 458804
    const v13, 0x7f111ea3

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v12

    .line 458811
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    check-cast v12, Landroid/widget/ImageView;

    .line 458815
    .line 458816
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v13

    .line 458820
    const/high16 v14, 0x42180000    # 38.0f

    .line 458821
    .line 458822
    invoke-static {v13, v14}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458823
    .line 458824
    .line 458825
    move-result v13

    .line 458826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v14

    .line 458830
    const/high16 v15, 0x40a00000    # 5.0f

    .line 458831
    .line 458832
    invoke-static {v14, v15}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458833
    .line 458834
    .line 458835
    move-result v14

    .line 458836
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v15

    .line 458840
    const/high16 v1, 0x41300000    # 11.0f

    .line 458841
    .line 458842
    invoke-static {v15, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458843
    .line 458844
    .line 458845
    move-result v1

    .line 458846
    add-float/2addr v13, v14

    .line 458847
    const/4 v14, 0x0

    .line 458848
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v3}, Lb47/b;->getMarginTop()I

    .line 458852
    .line 458853
    .line 458854
    move-result v15

    .line 458855
    sub-int/2addr v7, v15

    .line 458856
    int-to-float v7, v7

    .line 458857
    cmpl-float v7, v7, v13

    .line 458858
    .line 458859
    if-lez v7, :cond_6f

    .line 458860
    .line 458861
    const/4 v7, 0x1

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v7, 0x0

    .line 458864
    :goto_70
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v15

    .line 458868
    invoke-virtual {v15, v14, v14}, Landroid/view/View;->measure(II)V

    .line 458869
    .line 458870
    .line 458871
    const/16 v15, 0x8

    .line 458872
    .line 458873
    if-eqz v7, :cond_85

    .line 458874
    .line 458875
    int-to-float v7, v8

    .line 458876
    sub-float/2addr v7, v13

    .line 458877
    float-to-int v9, v7

    .line 458878
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458882
    .line 458883
    .line 458884
    goto :goto_8c

    .line 458885
    :cond_85
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458889
    .line 458890
    .line 458891
    move-object v10, v12

    .line 458892
    :goto_8c
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v7

    .line 458896
    invoke-virtual {v7, v14, v14}, Landroid/view/View;->measure(II)V

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v7

    .line 458903
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458904
    .line 458905
    .line 458906
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 458907
    .line 458908
    invoke-virtual {v3}, Lb47/b;->getIsInRight()Z

    .line 458909
    .line 458910
    .line 458911
    move-result v3

    .line 458912
    const/4 v8, 0x2

    .line 458913
    if-eqz v3, :cond_c8

    .line 458914
    .line 458915
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 458916
    .line 458917
    .line 458918
    move-result v3

    .line 458919
    add-int/2addr v6, v3

    .line 458920
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v3

    .line 458924
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458925
    .line 458926
    .line 458927
    move-result v3

    .line 458928
    sub-int/2addr v6, v3

    .line 458929
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v3

    .line 458933
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 458934
    .line 458935
    .line 458936
    move-result v3

    .line 458937
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 458938
    .line 458939
    .line 458940
    move-result v11

    .line 458941
    div-int/2addr v11, v8

    .line 458942
    sub-int/2addr v3, v11

    .line 458943
    int-to-float v3, v3

    .line 458944
    int-to-float v8, v8

    .line 458945
    div-float/2addr v1, v8

    .line 458946
    sub-float/2addr v3, v1

    .line 458947
    float-to-int v1, v3

    .line 458948
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 458949
    .line 458950
    .line 458951
    goto :goto_d5

    .line 458952
    :cond_c8
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 458953
    .line 458954
    .line 458955
    move-result v3

    .line 458956
    div-int/2addr v3, v8

    .line 458957
    int-to-float v3, v3

    .line 458958
    int-to-float v8, v8

    .line 458959
    div-float/2addr v1, v8

    .line 458960
    sub-float/2addr v3, v1

    .line 458961
    float-to-int v1, v3

    .line 458962
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 458963
    .line 458964
    .line 458965
    :goto_d5
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458966
    .line 458967
    .line 458968
    const v1, 0x800033

    .line 458969
    .line 458970
    .line 458971
    :try_start_db
    invoke-virtual {v2, v0, v1, v6, v9}, Lq15/h;->showAtLocation(Landroid/view/View;III)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_e4

    .line 458972
    .line 458973
    .line 458974
    iget-object v0, v2, Lq15/h;->c:Lq15/g;

    .line 458975
    .line 458976
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 458977
    .line 458978
    .line 458979
    goto :goto_10f

    .line 458980
    :catch_e4
    move-exception v0

    .line 458981
    move-object v1, v0

    .line 458982
    iget-object v0, v2, Lq15/o7;->d:Ljava/lang/String;

    .line 458983
    .line 458984
    const/4 v2, 0x1

    .line 458985
    new-array v2, v2, [Ljava/lang/Object;

    .line 458986
    .line 458987
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v3

    .line 458991
    aput-object v3, v2, v14

    .line 458992
    .line 458993
    const-string v3, "growth"

    .line 458994
    .line 458995
    const-string/jumbo v4, "\u6c14\u6ce1\u5c55\u793a\u5931\u8d25 %s"

    .line 458996
    .line 458997
    .line 458998
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458999
    .line 459000
    .line 459001
    new-instance v0, Lorg/json/JSONObject;

    .line 459002
    .line 459003
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459004
    .line 459005
    .line 459006
    const-string v2, "msg"

    .line 459007
    .line 459008
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    const-string/jumbo v1, "ug_gold_coin_box_popup_window_failed"

    .line 459017
    .line 459018
    .line 459019
    const/4 v2, 0x0

    .line 459020
    invoke-static {v1, v2, v0, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459021
    .line 459022
    .line 459023
    :goto_10f
    return-void
.end method


