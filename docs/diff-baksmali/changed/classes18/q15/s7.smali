## classes18/q15/s7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lq15/s7;->a:Landroid/view/View;

    .line 458756
    iget-object v2, v1, Lq15/s7;->b:Lq15/v7;

    .line 458758
    iget-object v3, v1, Lq15/s7;->c:Lb12/i;

    .line 458760
    iget-wide v4, v1, Lq15/s7;->d:J

    .line 458762
    iget-object v6, v1, Lq15/s7;->e:Lkotlin/jvm/functions/Function0;

    .line 458764
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 458767
    move-result v7

    .line 458768
    float-to-int v7, v7

    .line 458769
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 458772
    move-result v8

    .line 458773
    float-to-int v8, v8

    .line 458774
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 458777
    move-result v9

    .line 458778
    add-int/2addr v9, v8

    .line 458779
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458782
    move-result-object v10

    .line 458783
    const/high16 v11, 0x40800000    # 4.0f

    .line 458785
    invoke-static {v10, v11}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458788
    move-result v10

    .line 458789
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458792
    move-result-object v11

    .line 458793
    const v12, 0x7f1104b2

    .line 458796
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458799
    move-result-object v11

    .line 458800
    const-string v12, ""

    .line 458802
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458805
    move-object v15, v11

    .line 458806
    check-cast v15, Landroid/widget/ImageView;

    .line 458808
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458811
    move-result-object v11

    .line 458812
    const v13, 0x7f1104b1

    .line 458815
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458818
    move-result-object v11

    .line 458819
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458822
    move-object/from16 v16, v11

    .line 458824
    check-cast v16, Landroid/widget/ImageView;

    .line 458826
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458829
    move-result-object v11

    .line 458830
    const v13, 0x7f1104b5

    .line 458833
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458836
    move-result-object v11

    .line 458837
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458840
    move-object/from16 v17, v11

    .line 458842
    check-cast v17, Landroid/widget/ImageView;

    .line 458844
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458847
    move-result-object v11

    .line 458848
    const v13, 0x7f1104b4

    .line 458851
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458854
    move-result-object v11

    .line 458855
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458858
    move-object/from16 v18, v11

    .line 458860
    check-cast v18, Landroid/widget/ImageView;

    .line 458862
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458865
    move-result-object v11

    .line 458866
    const/4 v12, 0x0

    .line 458867
    invoke-virtual {v11, v12, v12}, Landroid/view/View;->measure(II)V

    .line 458870
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458873
    move-result-object v11

    .line 458874
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 458877
    move-result v11

    .line 458878
    int-to-float v11, v11

    .line 458879
    add-float/2addr v11, v10

    .line 458880
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458883
    move-result-object v13

    .line 458884
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458887
    move-result v13

    .line 458888
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 458891
    move-result v14

    .line 458892
    float-to-int v14, v14

    .line 458893
    div-int/lit8 v13, v13, 0x2

    .line 458895
    const/4 v12, 0x1

    .line 458896
    if-gt v14, v13, :cond_95

    .line 458898
    const/16 v19, 0x0

    .line 458900
    goto :goto_97

    .line 458901
    :cond_95
    const/16 v19, 0x1

    .line 458903
    :goto_97
    invoke-interface {v3}, Lb12/i;->j()Lb12/n;

    .line 458906
    move-result-object v3

    .line 458907
    iget-object v3, v3, Lb12/n;->m:Lb12/o;

    .line 458909
    if-eqz v3, :cond_b2

    .line 458911
    iget-object v3, v3, Lb12/o;->e:Lkotlin/Pair;

    .line 458913
    if-eqz v3, :cond_b2

    .line 458915
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458918
    move-result-object v3

    .line 458919
    check-cast v3, Ljava/lang/Number;

    .line 458921
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 458924
    move-result v3

    .line 458925
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458928
    move-result-object v3

    .line 458929
    goto :goto_b8

    .line 458930
    :cond_b2
    const/4 v3, 0x0

    .line 458931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458934
    move-result-object v13

    .line 458935
    move-object v3, v13

    .line 458936
    :goto_b8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458939
    move-result v3

    .line 458940
    sub-int v3, v8, v3

    .line 458942
    int-to-float v3, v3

    .line 458943
    cmpl-float v3, v3, v11

    .line 458945
    if-lez v3, :cond_c5

    .line 458947
    const/4 v3, 0x1

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    const/4 v3, 0x0

    .line 458950
    :goto_c6
    move/from16 v13, v19

    .line 458952
    move v14, v3

    .line 458953
    invoke-static/range {v13 .. v18}, Lq15/v7;->d(ZZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 458956
    if-eqz v3, :cond_d1

    .line 458958
    int-to-float v3, v8

    .line 458959
    sub-float/2addr v3, v11

    .line 458960
    goto :goto_d3

    .line 458961
    :cond_d1
    int-to-float v3, v9

    .line 458962
    add-float/2addr v3, v10

    .line 458963
    :goto_d3
    float-to-int v3, v3

    .line 458964
    if-eqz v19, :cond_e4

    .line 458966
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458969
    move-result v8

    .line 458970
    add-int/2addr v7, v8

    .line 458971
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458974
    move-result-object v8

    .line 458975
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 458978
    move-result v8

    .line 458979
    sub-int/2addr v7, v8

    .line 458980
    :cond_e4
    const v8, 0x800033

    .line 458983
    :try_start_e7
    invoke-virtual {v2, v0, v8, v7, v3}, Lq15/h;->showAtLocation(Landroid/view/View;III)V

    .line 458986
    iget-object v0, v2, Lq15/h;->c:Lq15/g;

    .line 458988
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ef} :catch_f0

    .line 458991
    goto :goto_11d

    .line 458992
    :catch_f0
    move-exception v0

    .line 458993
    iget-object v2, v2, Lq15/v7;->e:Ljava/lang/String;

    .line 458995
    new-array v3, v12, [Ljava/lang/Object;

    .line 458997
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459000
    move-result-object v4

    .line 459001
    const/4 v5, 0x0

    .line 459002
    aput-object v4, v3, v5

    .line 459004
    const-string v4, "growth"

    .line 459006
    const-string/jumbo v5, "\u6c14\u6ce1\u5c55\u793a\u5931\u8d25 %s"

    .line 459009
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459012
    new-instance v2, Lorg/json/JSONObject;

    .line 459014
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459017
    const-string v3, "msg"

    .line 459019
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459022
    move-result-object v0

    .line 459023
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459026
    move-result-object v0

    .line 459027
    const-string/jumbo v2, "ug_gold_coin_box_popup_window_failed"

    .line 459030
    const/4 v3, 0x0

    .line 459031
    invoke-static {v2, v3, v0, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459034
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459037
    :goto_11d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459039
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lq15/s7;->a:Landroid/view/View;

    .line 458755
    .line 458756
    iget-object v2, v1, Lq15/s7;->b:Lq15/v7;

    .line 458757
    .line 458758
    iget-object v3, v1, Lq15/s7;->c:Lb12/i;

    .line 458759
    .line 458760
    iget-wide v4, v1, Lq15/s7;->d:J

    .line 458761
    .line 458762
    iget-object v6, v1, Lq15/s7;->e:Lkotlin/jvm/functions/Function0;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 458765
    .line 458766
    .line 458767
    move-result v7

    .line 458768
    float-to-int v7, v7

    .line 458769
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 458770
    .line 458771
    .line 458772
    move-result v8

    .line 458773
    float-to-int v8, v8

    .line 458774
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 458775
    .line 458776
    .line 458777
    move-result v9

    .line 458778
    add-int/2addr v9, v8

    .line 458779
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v10

    .line 458783
    const/high16 v11, 0x40800000    # 4.0f

    .line 458784
    .line 458785
    invoke-static {v10, v11}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458786
    .line 458787
    .line 458788
    move-result v10

    .line 458789
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v11

    .line 458793
    const v12, 0x7f1104b2

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v11

    .line 458800
    const-string v12, ""

    .line 458801
    .line 458802
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    move-object v15, v11

    .line 458806
    check-cast v15, Landroid/widget/ImageView;

    .line 458807
    .line 458808
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v11

    .line 458812
    const v13, 0x7f1104b1

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v11

    .line 458819
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    move-object/from16 v16, v11

    .line 458823
    .line 458824
    check-cast v16, Landroid/widget/ImageView;

    .line 458825
    .line 458826
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v11

    .line 458830
    const v13, 0x7f1104b5

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v11

    .line 458837
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    move-object/from16 v17, v11

    .line 458841
    .line 458842
    check-cast v17, Landroid/widget/ImageView;

    .line 458843
    .line 458844
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v11

    .line 458848
    const v13, 0x7f1104b4

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v11

    .line 458855
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    move-object/from16 v18, v11

    .line 458859
    .line 458860
    check-cast v18, Landroid/widget/ImageView;

    .line 458861
    .line 458862
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v11

    .line 458866
    const/4 v12, 0x0

    .line 458867
    invoke-virtual {v11, v12, v12}, Landroid/view/View;->measure(II)V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v11

    .line 458874
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 458875
    .line 458876
    .line 458877
    move-result v11

    .line 458878
    int-to-float v11, v11

    .line 458879
    add-float/2addr v11, v10

    .line 458880
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v13

    .line 458884
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458885
    .line 458886
    .line 458887
    move-result v13

    .line 458888
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 458889
    .line 458890
    .line 458891
    move-result v14

    .line 458892
    float-to-int v14, v14

    .line 458893
    div-int/lit8 v13, v13, 0x2

    .line 458894
    .line 458895
    const/4 v12, 0x1

    .line 458896
    if-gt v14, v13, :cond_95

    .line 458897
    .line 458898
    const/16 v19, 0x0

    .line 458899
    .line 458900
    goto :goto_97

    .line 458901
    :cond_95
    const/16 v19, 0x1

    .line 458902
    .line 458903
    :goto_97
    invoke-interface {v3}, Lb12/i;->j()Lb12/n;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v3

    .line 458907
    iget-object v3, v3, Lb12/n;->m:Lb12/o;

    .line 458908
    .line 458909
    if-eqz v3, :cond_b2

    .line 458910
    .line 458911
    iget-object v3, v3, Lb12/o;->e:Lkotlin/Pair;

    .line 458912
    .line 458913
    if-eqz v3, :cond_b2

    .line 458914
    .line 458915
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    check-cast v3, Ljava/lang/Number;

    .line 458920
    .line 458921
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 458922
    .line 458923
    .line 458924
    move-result v3

    .line 458925
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v3

    .line 458929
    goto :goto_b8

    .line 458930
    :cond_b2
    const/4 v3, 0x0

    .line 458931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v13

    .line 458935
    move-object v3, v13

    .line 458936
    :goto_b8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458937
    .line 458938
    .line 458939
    move-result v3

    .line 458940
    sub-int v3, v8, v3

    .line 458941
    .line 458942
    int-to-float v3, v3

    .line 458943
    cmpl-float v3, v3, v11

    .line 458944
    .line 458945
    if-lez v3, :cond_c5

    .line 458946
    .line 458947
    const/4 v3, 0x1

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    const/4 v3, 0x0

    .line 458950
    :goto_c6
    move/from16 v13, v19

    .line 458951
    .line 458952
    move v14, v3

    .line 458953
    invoke-static/range {v13 .. v18}, Lq15/v7;->d(ZZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 458954
    .line 458955
    .line 458956
    if-eqz v3, :cond_d1

    .line 458957
    .line 458958
    int-to-float v3, v8

    .line 458959
    sub-float/2addr v3, v11

    .line 458960
    goto :goto_d3

    .line 458961
    :cond_d1
    int-to-float v3, v9

    .line 458962
    add-float/2addr v3, v10

    .line 458963
    :goto_d3
    float-to-int v3, v3

    .line 458964
    if-eqz v19, :cond_e4

    .line 458965
    .line 458966
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458967
    .line 458968
    .line 458969
    move-result v8

    .line 458970
    add-int/2addr v7, v8

    .line 458971
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v8

    .line 458975
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 458976
    .line 458977
    .line 458978
    move-result v8

    .line 458979
    sub-int/2addr v7, v8

    .line 458980
    :cond_e4
    const v8, 0x800033

    .line 458981
    .line 458982
    .line 458983
    :try_start_e7
    invoke-virtual {v2, v0, v8, v7, v3}, Lq15/h;->showAtLocation(Landroid/view/View;III)V

    .line 458984
    .line 458985
    .line 458986
    iget-object v0, v2, Lq15/h;->c:Lq15/g;

    .line 458987
    .line 458988
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ef} :catch_f0

    .line 458989
    .line 458990
    .line 458991
    goto :goto_11d

    .line 458992
    :catch_f0
    move-exception v0

    .line 458993
    iget-object v2, v2, Lq15/v7;->e:Ljava/lang/String;

    .line 458994
    .line 458995
    new-array v3, v12, [Ljava/lang/Object;

    .line 458996
    .line 458997
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v4

    .line 459001
    const/4 v5, 0x0

    .line 459002
    aput-object v4, v3, v5

    .line 459003
    .line 459004
    const-string v4, "growth"

    .line 459005
    .line 459006
    const-string/jumbo v5, "\u6c14\u6ce1\u5c55\u793a\u5931\u8d25 %s"

    .line 459007
    .line 459008
    .line 459009
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459010
    .line 459011
    .line 459012
    new-instance v2, Lorg/json/JSONObject;

    .line 459013
    .line 459014
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459015
    .line 459016
    .line 459017
    const-string v3, "msg"

    .line 459018
    .line 459019
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    const-string/jumbo v2, "ug_gold_coin_box_popup_window_failed"

    .line 459028
    .line 459029
    .line 459030
    const/4 v3, 0x0

    .line 459031
    invoke-static {v2, v3, v0, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459032
    .line 459033
    .line 459034
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    :goto_11d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459038
    .line 459039
    return-object v0
.end method


