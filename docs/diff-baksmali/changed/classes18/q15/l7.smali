## classes18/q15/l7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lq15/l7;->a:Landroid/view/View;

    .line 458756
    iget-object v2, v1, Lq15/l7;->b:Lq15/o7;

    .line 458758
    iget-object v3, v1, Lq15/l7;->c:Lb12/i;

    .line 458760
    iget-wide v4, v1, Lq15/l7;->d:J

    .line 458762
    iget-object v6, v1, Lq15/l7;->e:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458782
    move-result-object v10

    .line 458783
    const v11, 0x7f111e9b

    .line 458786
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458789
    move-result-object v10

    .line 458790
    const-string v11, ""

    .line 458792
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458795
    check-cast v10, Landroid/widget/ImageView;

    .line 458797
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458800
    move-result-object v12

    .line 458801
    const v13, 0x7f111ea3

    .line 458804
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458807
    move-result-object v12

    .line 458808
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458811
    check-cast v12, Landroid/widget/ImageView;

    .line 458813
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458816
    move-result-object v13

    .line 458817
    const/high16 v14, 0x42180000    # 38.0f

    .line 458819
    invoke-static {v13, v14}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458822
    move-result v13

    .line 458823
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458826
    move-result-object v14

    .line 458827
    const/high16 v15, 0x40a00000    # 5.0f

    .line 458829
    invoke-static {v14, v15}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458832
    move-result v14

    .line 458833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458836
    move-result-object v15

    .line 458837
    const/high16 v1, 0x41300000    # 11.0f

    .line 458839
    invoke-static {v15, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458842
    move-result v1

    .line 458843
    add-float/2addr v13, v14

    .line 458844
    invoke-interface {v3}, Lb12/i;->j()Lb12/n;

    .line 458847
    move-result-object v3

    .line 458848
    iget-object v3, v3, Lb12/n;->m:Lb12/o;

    .line 458850
    const/4 v14, 0x0

    .line 458851
    if-eqz v3, :cond_78

    .line 458853
    iget-object v3, v3, Lb12/o;->e:Lkotlin/Pair;

    .line 458855
    if-eqz v3, :cond_78

    .line 458857
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458860
    move-result-object v3

    .line 458861
    check-cast v3, Ljava/lang/Number;

    .line 458863
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 458866
    move-result v3

    .line 458867
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458870
    move-result-object v3

    .line 458871
    goto :goto_7c

    .line 458872
    :cond_78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458875
    move-result-object v3

    .line 458876
    :goto_7c
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458879
    move-result v3

    .line 458880
    sub-int v3, v8, v3

    .line 458882
    int-to-float v3, v3

    .line 458883
    cmpl-float v3, v3, v13

    .line 458885
    if-lez v3, :cond_89

    .line 458887
    const/4 v3, 0x1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v3, 0x0

    .line 458890
    :goto_8a
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458893
    move-result-object v15

    .line 458894
    invoke-virtual {v15, v14, v14}, Landroid/view/View;->measure(II)V

    .line 458897
    const/16 v15, 0x8

    .line 458899
    if-eqz v3, :cond_9f

    .line 458901
    int-to-float v3, v8

    .line 458902
    sub-float/2addr v3, v13

    .line 458903
    float-to-int v9, v3

    .line 458904
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458907
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458910
    goto :goto_a6

    .line 458911
    :cond_9f
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458914
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458917
    move-object v10, v12

    .line 458918
    :goto_a6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458921
    move-result-object v3

    .line 458922
    invoke-virtual {v3, v14, v14}, Landroid/view/View;->measure(II)V

    .line 458925
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458928
    move-result-object v3

    .line 458929
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458932
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 458934
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458937
    move-result-object v8

    .line 458938
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458941
    move-result v8

    .line 458942
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 458945
    move-result v11

    .line 458946
    float-to-int v11, v11

    .line 458947
    const/4 v12, 0x2

    .line 458948
    div-int/2addr v8, v12

    .line 458949
    if-gt v11, v8, :cond_c9

    .line 458951
    const/4 v8, 0x0

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    const/4 v8, 0x1

    .line 458954
    :goto_ca
    if-eqz v8, :cond_f1

    .line 458956
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458959
    move-result v8

    .line 458960
    add-int/2addr v7, v8

    .line 458961
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458964
    move-result-object v8

    .line 458965
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 458968
    move-result v8

    .line 458969
    sub-int/2addr v7, v8

    .line 458970
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458973
    move-result-object v8

    .line 458974
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 458977
    move-result v8

    .line 458978
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458981
    move-result v11

    .line 458982
    div-int/2addr v11, v12

    .line 458983
    sub-int/2addr v8, v11

    .line 458984
    int-to-float v8, v8

    .line 458985
    int-to-float v11, v12

    .line 458986
    div-float/2addr v1, v11

    .line 458987
    sub-float/2addr v8, v1

    .line 458988
    float-to-int v1, v8

    .line 458989
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 458992
    goto :goto_fe

    .line 458993
    :cond_f1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458996
    move-result v8

    .line 458997
    div-int/2addr v8, v12

    .line 458998
    int-to-float v8, v8

    .line 458999
    int-to-float v11, v12

    .line 459000
    div-float/2addr v1, v11

    .line 459001
    sub-float/2addr v8, v1

    .line 459002
    float-to-int v1, v8

    .line 459003
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 459006
    :goto_fe
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459009
    const v1, 0x800033

    .line 459012
    :try_start_104
    invoke-virtual {v2, v0, v1, v7, v9}, Lq15/h;->showAtLocation(Landroid/view/View;III)V

    .line 459015
    iget-object v0, v2, Lq15/h;->c:Lq15/g;

    .line 459017
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10c} :catch_10d

    .line 459020
    goto :goto_13a

    .line 459021
    :catch_10d
    move-exception v0

    .line 459022
    iget-object v1, v2, Lq15/o7;->d:Ljava/lang/String;

    .line 459024
    const/4 v2, 0x1

    .line 459025
    new-array v2, v2, [Ljava/lang/Object;

    .line 459027
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459030
    move-result-object v3

    .line 459031
    aput-object v3, v2, v14

    .line 459033
    const-string v3, "growth"

    .line 459035
    const-string/jumbo v4, "\u6c14\u6ce1\u5c55\u793a\u5931\u8d25 %s"

    .line 459038
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459041
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459044
    new-instance v1, Lorg/json/JSONObject;

    .line 459046
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459049
    const-string v2, "msg"

    .line 459051
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459054
    move-result-object v0

    .line 459055
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459058
    move-result-object v0

    .line 459059
    const-string/jumbo v1, "ug_gold_coin_box_popup_window_failed"

    .line 459062
    const/4 v2, 0x0

    .line 459063
    invoke-static {v1, v2, v0, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459066
    :goto_13a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459068
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lq15/l7;->a:Landroid/view/View;

    .line 458755
    .line 458756
    iget-object v2, v1, Lq15/l7;->b:Lq15/o7;

    .line 458757
    .line 458758
    iget-object v3, v1, Lq15/l7;->c:Lb12/i;

    .line 458759
    .line 458760
    iget-wide v4, v1, Lq15/l7;->d:J

    .line 458761
    .line 458762
    iget-object v6, v1, Lq15/l7;->e:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v10

    .line 458783
    const v11, 0x7f111e9b

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v10

    .line 458790
    const-string v11, ""

    .line 458791
    .line 458792
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    check-cast v10, Landroid/widget/ImageView;

    .line 458796
    .line 458797
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v12

    .line 458801
    const v13, 0x7f111ea3

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v12

    .line 458808
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    check-cast v12, Landroid/widget/ImageView;

    .line 458812
    .line 458813
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v13

    .line 458817
    const/high16 v14, 0x42180000    # 38.0f

    .line 458818
    .line 458819
    invoke-static {v13, v14}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458820
    .line 458821
    .line 458822
    move-result v13

    .line 458823
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v14

    .line 458827
    const/high16 v15, 0x40a00000    # 5.0f

    .line 458828
    .line 458829
    invoke-static {v14, v15}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458830
    .line 458831
    .line 458832
    move-result v14

    .line 458833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v15

    .line 458837
    const/high16 v1, 0x41300000    # 11.0f

    .line 458838
    .line 458839
    invoke-static {v15, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458840
    .line 458841
    .line 458842
    move-result v1

    .line 458843
    add-float/2addr v13, v14

    .line 458844
    invoke-interface {v3}, Lb12/i;->j()Lb12/n;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v3

    .line 458848
    iget-object v3, v3, Lb12/n;->m:Lb12/o;

    .line 458849
    .line 458850
    const/4 v14, 0x0

    .line 458851
    if-eqz v3, :cond_78

    .line 458852
    .line 458853
    iget-object v3, v3, Lb12/o;->e:Lkotlin/Pair;

    .line 458854
    .line 458855
    if-eqz v3, :cond_78

    .line 458856
    .line 458857
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v3

    .line 458861
    check-cast v3, Ljava/lang/Number;

    .line 458862
    .line 458863
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 458864
    .line 458865
    .line 458866
    move-result v3

    .line 458867
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v3

    .line 458871
    goto :goto_7c

    .line 458872
    :cond_78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v3

    .line 458876
    :goto_7c
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458877
    .line 458878
    .line 458879
    move-result v3

    .line 458880
    sub-int v3, v8, v3

    .line 458881
    .line 458882
    int-to-float v3, v3

    .line 458883
    cmpl-float v3, v3, v13

    .line 458884
    .line 458885
    if-lez v3, :cond_89

    .line 458886
    .line 458887
    const/4 v3, 0x1

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v3, 0x0

    .line 458890
    :goto_8a
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v15

    .line 458894
    invoke-virtual {v15, v14, v14}, Landroid/view/View;->measure(II)V

    .line 458895
    .line 458896
    .line 458897
    const/16 v15, 0x8

    .line 458898
    .line 458899
    if-eqz v3, :cond_9f

    .line 458900
    .line 458901
    int-to-float v3, v8

    .line 458902
    sub-float/2addr v3, v13

    .line 458903
    float-to-int v9, v3

    .line 458904
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458908
    .line 458909
    .line 458910
    goto :goto_a6

    .line 458911
    :cond_9f
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458915
    .line 458916
    .line 458917
    move-object v10, v12

    .line 458918
    :goto_a6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v3

    .line 458922
    invoke-virtual {v3, v14, v14}, Landroid/view/View;->measure(II)V

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v3

    .line 458929
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 458933
    .line 458934
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v8

    .line 458938
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458939
    .line 458940
    .line 458941
    move-result v8

    .line 458942
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 458943
    .line 458944
    .line 458945
    move-result v11

    .line 458946
    float-to-int v11, v11

    .line 458947
    const/4 v12, 0x2

    .line 458948
    div-int/2addr v8, v12

    .line 458949
    if-gt v11, v8, :cond_c9

    .line 458950
    .line 458951
    const/4 v8, 0x0

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    const/4 v8, 0x1

    .line 458954
    :goto_ca
    if-eqz v8, :cond_f1

    .line 458955
    .line 458956
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458957
    .line 458958
    .line 458959
    move-result v8

    .line 458960
    add-int/2addr v7, v8

    .line 458961
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v8

    .line 458965
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 458966
    .line 458967
    .line 458968
    move-result v8

    .line 458969
    sub-int/2addr v7, v8

    .line 458970
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v8

    .line 458974
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 458975
    .line 458976
    .line 458977
    move-result v8

    .line 458978
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458979
    .line 458980
    .line 458981
    move-result v11

    .line 458982
    div-int/2addr v11, v12

    .line 458983
    sub-int/2addr v8, v11

    .line 458984
    int-to-float v8, v8

    .line 458985
    int-to-float v11, v12

    .line 458986
    div-float/2addr v1, v11

    .line 458987
    sub-float/2addr v8, v1

    .line 458988
    float-to-int v1, v8

    .line 458989
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 458990
    .line 458991
    .line 458992
    goto :goto_fe

    .line 458993
    :cond_f1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458994
    .line 458995
    .line 458996
    move-result v8

    .line 458997
    div-int/2addr v8, v12

    .line 458998
    int-to-float v8, v8

    .line 458999
    int-to-float v11, v12

    .line 459000
    div-float/2addr v1, v11

    .line 459001
    sub-float/2addr v8, v1

    .line 459002
    float-to-int v1, v8

    .line 459003
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 459004
    .line 459005
    .line 459006
    :goto_fe
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459007
    .line 459008
    .line 459009
    const v1, 0x800033

    .line 459010
    .line 459011
    .line 459012
    :try_start_104
    invoke-virtual {v2, v0, v1, v7, v9}, Lq15/h;->showAtLocation(Landroid/view/View;III)V

    .line 459013
    .line 459014
    .line 459015
    iget-object v0, v2, Lq15/h;->c:Lq15/g;

    .line 459016
    .line 459017
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10c} :catch_10d

    .line 459018
    .line 459019
    .line 459020
    goto :goto_13a

    .line 459021
    :catch_10d
    move-exception v0

    .line 459022
    iget-object v1, v2, Lq15/o7;->d:Ljava/lang/String;

    .line 459023
    .line 459024
    const/4 v2, 0x1

    .line 459025
    new-array v2, v2, [Ljava/lang/Object;

    .line 459026
    .line 459027
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v3

    .line 459031
    aput-object v3, v2, v14

    .line 459032
    .line 459033
    const-string v3, "growth"

    .line 459034
    .line 459035
    const-string/jumbo v4, "\u6c14\u6ce1\u5c55\u793a\u5931\u8d25 %s"

    .line 459036
    .line 459037
    .line 459038
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459039
    .line 459040
    .line 459041
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    new-instance v1, Lorg/json/JSONObject;

    .line 459045
    .line 459046
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459047
    .line 459048
    .line 459049
    const-string v2, "msg"

    .line 459050
    .line 459051
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0

    .line 459059
    const-string/jumbo v1, "ug_gold_coin_box_popup_window_failed"

    .line 459060
    .line 459061
    .line 459062
    const/4 v2, 0x0

    .line 459063
    invoke-static {v1, v2, v0, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459064
    .line 459065
    .line 459066
    :goto_13a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459067
    .line 459068
    return-object v0
.end method


