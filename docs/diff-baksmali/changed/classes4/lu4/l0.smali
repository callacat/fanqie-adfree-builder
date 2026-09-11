## classes4/lu4/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Llu4/l0;->a:Landroid/app/Activity;

    .line 458756
    sget-object v2, Llu4/n0;->a:Llu4/n0;

    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458764
    move-result v2

    .line 458765
    const/4 v3, 0x1

    .line 458766
    const/4 v4, 0x0

    .line 458767
    if-nez v2, :cond_19

    .line 458769
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 458772
    move-result v2

    .line 458773
    if-nez v2, :cond_19

    .line 458775
    const/4 v2, 0x1

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    const/4 v2, 0x0

    .line 458778
    :goto_1a
    if-nez v2, :cond_1e

    .line 458780
    goto/16 :goto_1cc

    .line 458782
    :cond_1e
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig$a;

    .line 458784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    const-string v2, "short_series_pip_config_v725"

    .line 458789
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;

    .line 458791
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    move-result-object v2

    .line 458795
    const-string v5, ""

    .line 458797
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458800
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;

    .line 458802
    iget-boolean v6, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->isEnable:Z

    .line 458804
    if-eqz v6, :cond_3c

    .line 458806
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->isShowTips:Z

    .line 458808
    if-eqz v2, :cond_3c

    .line 458810
    const/4 v2, 0x1

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v2, 0x0

    .line 458813
    :goto_3d
    if-nez v2, :cond_41

    .line 458815
    goto/16 :goto_1cc

    .line 458817
    :cond_41
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458820
    move-result-object v2

    .line 458821
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->disableShortSeriesPipTipBarFrequencyLimit()Z

    .line 458824
    move-result v2

    .line 458825
    const-string v6, "pip_tip_bar_shown"

    .line 458827
    if-nez v2, :cond_60

    .line 458829
    sget-object v2, Llu4/n0;->b:Lkotlin/Lazy;

    .line 458831
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458834
    move-result-object v2

    .line 458835
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458838
    check-cast v2, Landroid/content/SharedPreferences;

    .line 458840
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458843
    move-result v2

    .line 458844
    if-eqz v2, :cond_60

    .line 458846
    goto/16 :goto_1cc

    .line 458848
    :cond_60
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458851
    move-result-object v2

    .line 458852
    if-eqz v2, :cond_1cc

    .line 458854
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458857
    move-result-object v2

    .line 458858
    if-nez v2, :cond_6e

    .line 458860
    goto/16 :goto_1cc

    .line 458862
    :cond_6e
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458865
    move-result v7

    .line 458866
    if-nez v7, :cond_7c

    .line 458868
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 458871
    move-result v7

    .line 458872
    if-nez v7, :cond_7c

    .line 458874
    const/4 v7, 0x1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v7, 0x0

    .line 458877
    :goto_7d
    if-eqz v7, :cond_1cc

    .line 458879
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458882
    move-result v7

    .line 458883
    if-eqz v7, :cond_1cc

    .line 458885
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 458888
    move-result-object v7

    .line 458889
    if-nez v7, :cond_8d

    .line 458891
    goto/16 :goto_1cc

    .line 458893
    :cond_8d
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458896
    move-result v7

    .line 458897
    const/high16 v8, 0x43fc0000    # 504.0f

    .line 458899
    invoke-static {v0, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458902
    move-result v8

    .line 458903
    const/high16 v9, 0x41c00000    # 24.0f

    .line 458905
    if-ge v7, v8, :cond_a1

    .line 458907
    invoke-static {v0, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458910
    move-result v8

    .line 458911
    sub-int/2addr v7, v8

    .line 458912
    goto :goto_c6

    .line 458913
    :cond_a1
    const/high16 v8, 0x44300000    # 704.0f

    .line 458915
    invoke-static {v0, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458918
    move-result v8

    .line 458919
    if-ge v7, v8, :cond_b0

    .line 458921
    const/high16 v7, 0x43f00000    # 480.0f

    .line 458923
    invoke-static {v0, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458926
    move-result v7

    .line 458927
    goto :goto_c6

    .line 458928
    :cond_b0
    const/high16 v8, 0x44800000    # 1024.0f

    .line 458930
    invoke-static {v0, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458933
    move-result v8

    .line 458934
    if-ge v7, v8, :cond_bf

    .line 458936
    const/high16 v7, 0x44160000    # 600.0f

    .line 458938
    invoke-static {v0, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458941
    move-result v7

    .line 458942
    goto :goto_c6

    .line 458943
    :cond_bf
    const v7, 0x442f8000    # 702.0f

    .line 458946
    invoke-static {v0, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458949
    move-result v7

    .line 458950
    :goto_c6
    new-instance v8, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458952
    invoke-direct {v8, v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 458955
    invoke-virtual {v8, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setWidth(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458958
    move-result-object v8

    .line 458959
    const/4 v10, -0x2

    .line 458960
    invoke-virtual {v8, v10}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setHeight(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458963
    move-result-object v8

    .line 458964
    invoke-virtual {v8, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setFocusable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458967
    move-result-object v8

    .line 458968
    invoke-virtual {v8, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458971
    move-result-object v8

    .line 458972
    invoke-virtual {v8, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458975
    move-result-object v8

    .line 458976
    const-wide/16 v10, 0x1388

    .line 458978
    invoke-virtual {v8, v10, v11}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458981
    move-result-object v8

    .line 458982
    const v10, 0x7f051451

    .line 458985
    invoke-virtual {v8, v10}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458988
    move-result-object v8

    .line 458989
    invoke-virtual {v8}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458992
    move-result-object v8

    .line 458993
    const v10, 0x7f1126d2

    .line 458996
    invoke-virtual {v8, v10}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458999
    move-result-object v10

    .line 459000
    const v11, 0x7f1126d3

    .line 459003
    invoke-virtual {v8, v11}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 459006
    move-result-object v11

    .line 459007
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459010
    check-cast v11, Landroid/widget/TextView;

    .line 459012
    const v12, 0x7f1126d1

    .line 459015
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 459018
    move-result-object v12

    .line 459019
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459022
    check-cast v12, Landroid/widget/TextView;

    .line 459024
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 459026
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459029
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 459032
    move-result-object v13

    .line 459033
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 459036
    move-result-object v13

    .line 459037
    const v14, 0x7f061860

    .line 459040
    invoke-virtual {v0, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 459043
    move-result-object v14

    .line 459044
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459047
    const v15, 0x7f061861

    .line 459050
    invoke-virtual {v0, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 459053
    move-result-object v15

    .line 459054
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459057
    invoke-interface {v13}, Ldj4/c;->a()F

    .line 459060
    move-result v16

    .line 459061
    mul-float v9, v9, v16

    .line 459063
    invoke-static {v0, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459066
    move-result v9

    .line 459067
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 459070
    move-result-object v3

    .line 459071
    invoke-virtual {v3, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 459074
    move-result v3

    .line 459075
    invoke-interface {v13}, Ldj4/c;->getFontScale()F

    .line 459078
    move-result v17

    .line 459079
    mul-float v3, v3, v17

    .line 459081
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 459084
    move-result-object v4

    .line 459085
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 459088
    move-result-object v18

    .line 459089
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459092
    move-result-object v1

    .line 459093
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 459096
    move-result v1

    .line 459097
    invoke-interface {v13}, Ldj4/c;->getFontScale()F

    .line 459100
    move-result v4

    .line 459101
    mul-float v1, v1, v4

    .line 459103
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 459106
    move-result v4

    .line 459107
    int-to-float v4, v4

    .line 459108
    add-float/2addr v1, v4

    .line 459109
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingRight()I

    .line 459112
    move-result v4

    .line 459113
    int-to-float v4, v4

    .line 459114
    add-float/2addr v1, v4

    .line 459115
    const/high16 v4, 0x42000000    # 32.0f

    .line 459117
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459120
    move-result v4

    .line 459121
    sub-int/2addr v7, v4

    .line 459122
    sub-int/2addr v7, v9

    .line 459123
    int-to-float v4, v7

    .line 459124
    sub-float/2addr v4, v1

    .line 459125
    const/4 v1, 0x0

    .line 459126
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459129
    move-result v1

    .line 459130
    cmpg-float v1, v3, v1

    .line 459132
    if-gtz v1, :cond_17f

    .line 459134
    goto :goto_180

    .line 459135
    :cond_17f
    move-object v14, v15

    .line 459136
    :goto_180
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459139
    new-instance v1, Llu4/m0;

    .line 459141
    invoke-direct {v1, v0, v8}, Llu4/m0;-><init>(Landroid/app/Activity;Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;)V

    .line 459144
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459147
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459150
    const/high16 v1, 0x42940000    # 74.0f

    .line 459152
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459155
    move-result v1

    .line 459156
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 459159
    move-result v3

    .line 459160
    add-int/2addr v1, v3

    .line 459161
    const/16 v3, 0x51

    .line 459163
    const/4 v4, 0x0

    .line 459164
    :try_start_19c
    invoke-virtual {v8, v2, v3, v4, v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 459167
    sget-object v1, Llu4/n0;->b:Lkotlin/Lazy;

    .line 459169
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459172
    move-result-object v1

    .line 459173
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459176
    check-cast v1, Landroid/content/SharedPreferences;

    .line 459178
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459181
    move-result-object v1

    .line 459182
    const/4 v2, 0x1

    .line 459183
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459186
    move-result-object v1

    .line 459187
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459190
    const-string v1, "popup_show"

    .line 459192
    invoke-static {v0, v1}, Llu4/n0;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1bb
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_19c .. :try_end_1bb} :catch_1bc

    .line 459195
    goto :goto_1cc

    .line 459196
    :catch_1bc
    move-exception v0

    .line 459197
    const/4 v1, 0x1

    .line 459198
    new-array v1, v1, [Ljava/lang/Object;

    .line 459200
    const/4 v2, 0x0

    .line 459201
    aput-object v0, v1, v2

    .line 459203
    const-string v0, "ShortSeriesPipHelper"

    .line 459205
    const-string v2, "show pip tip bar failed"

    .line 459207
    const-string v3, "deliver"

    .line 459209
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459212
    :cond_1cc
    :goto_1cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Llu4/l0;->a:Landroid/app/Activity;

    .line 458755
    .line 458756
    sget-object v2, Llu4/n0;->a:Llu4/n0;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458762
    .line 458763
    .line 458764
    move-result v2

    .line 458765
    const/4 v3, 0x1

    .line 458766
    const/4 v4, 0x0

    .line 458767
    if-nez v2, :cond_19

    .line 458768
    .line 458769
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v2

    .line 458773
    if-nez v2, :cond_19

    .line 458774
    .line 458775
    const/4 v2, 0x1

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    const/4 v2, 0x0

    .line 458778
    :goto_1a
    if-nez v2, :cond_1e

    .line 458779
    .line 458780
    goto/16 :goto_1cc

    .line 458781
    .line 458782
    :cond_1e
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig$a;

    .line 458783
    .line 458784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    const-string v2, "short_series_pip_config_v725"

    .line 458788
    .line 458789
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;

    .line 458790
    .line 458791
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    const-string v5, ""

    .line 458796
    .line 458797
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;

    .line 458801
    .line 458802
    iget-boolean v6, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->isEnable:Z

    .line 458803
    .line 458804
    if-eqz v6, :cond_3c

    .line 458805
    .line 458806
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPipConfig;->isShowTips:Z

    .line 458807
    .line 458808
    if-eqz v2, :cond_3c

    .line 458809
    .line 458810
    const/4 v2, 0x1

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v2, 0x0

    .line 458813
    :goto_3d
    if-nez v2, :cond_41

    .line 458814
    .line 458815
    goto/16 :goto_1cc

    .line 458816
    .line 458817
    :cond_41
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v2

    .line 458821
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->disableShortSeriesPipTipBarFrequencyLimit()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v2

    .line 458825
    const-string v6, "pip_tip_bar_shown"

    .line 458826
    .line 458827
    if-nez v2, :cond_60

    .line 458828
    .line 458829
    sget-object v2, Llu4/n0;->b:Lkotlin/Lazy;

    .line 458830
    .line 458831
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v2

    .line 458835
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    check-cast v2, Landroid/content/SharedPreferences;

    .line 458839
    .line 458840
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458841
    .line 458842
    .line 458843
    move-result v2

    .line 458844
    if-eqz v2, :cond_60

    .line 458845
    .line 458846
    goto/16 :goto_1cc

    .line 458847
    .line 458848
    :cond_60
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v2

    .line 458852
    if-eqz v2, :cond_1cc

    .line 458853
    .line 458854
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v2

    .line 458858
    if-nez v2, :cond_6e

    .line 458859
    .line 458860
    goto/16 :goto_1cc

    .line 458861
    .line 458862
    :cond_6e
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v7

    .line 458866
    if-nez v7, :cond_7c

    .line 458867
    .line 458868
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 458869
    .line 458870
    .line 458871
    move-result v7

    .line 458872
    if-nez v7, :cond_7c

    .line 458873
    .line 458874
    const/4 v7, 0x1

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v7, 0x0

    .line 458877
    :goto_7d
    if-eqz v7, :cond_1cc

    .line 458878
    .line 458879
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 458880
    .line 458881
    .line 458882
    move-result v7

    .line 458883
    if-eqz v7, :cond_1cc

    .line 458884
    .line 458885
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v7

    .line 458889
    if-nez v7, :cond_8d

    .line 458890
    .line 458891
    goto/16 :goto_1cc

    .line 458892
    .line 458893
    :cond_8d
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458894
    .line 458895
    .line 458896
    move-result v7

    .line 458897
    const/high16 v8, 0x43fc0000    # 504.0f

    .line 458898
    .line 458899
    invoke-static {v0, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458900
    .line 458901
    .line 458902
    move-result v8

    .line 458903
    const/high16 v9, 0x41c00000    # 24.0f

    .line 458904
    .line 458905
    if-ge v7, v8, :cond_a1

    .line 458906
    .line 458907
    invoke-static {v0, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458908
    .line 458909
    .line 458910
    move-result v8

    .line 458911
    sub-int/2addr v7, v8

    .line 458912
    goto :goto_c6

    .line 458913
    :cond_a1
    const/high16 v8, 0x44300000    # 704.0f

    .line 458914
    .line 458915
    invoke-static {v0, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458916
    .line 458917
    .line 458918
    move-result v8

    .line 458919
    if-ge v7, v8, :cond_b0

    .line 458920
    .line 458921
    const/high16 v7, 0x43f00000    # 480.0f

    .line 458922
    .line 458923
    invoke-static {v0, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458924
    .line 458925
    .line 458926
    move-result v7

    .line 458927
    goto :goto_c6

    .line 458928
    :cond_b0
    const/high16 v8, 0x44800000    # 1024.0f

    .line 458929
    .line 458930
    invoke-static {v0, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458931
    .line 458932
    .line 458933
    move-result v8

    .line 458934
    if-ge v7, v8, :cond_bf

    .line 458935
    .line 458936
    const/high16 v7, 0x44160000    # 600.0f

    .line 458937
    .line 458938
    invoke-static {v0, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458939
    .line 458940
    .line 458941
    move-result v7

    .line 458942
    goto :goto_c6

    .line 458943
    :cond_bf
    const v7, 0x442f8000    # 702.0f

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v0, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458947
    .line 458948
    .line 458949
    move-result v7

    .line 458950
    :goto_c6
    new-instance v8, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458951
    .line 458952
    invoke-direct {v8, v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v8, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setWidth(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v8

    .line 458959
    const/4 v10, -0x2

    .line 458960
    invoke-virtual {v8, v10}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setHeight(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v8

    .line 458964
    invoke-virtual {v8, v4}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setFocusable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v8

    .line 458968
    invoke-virtual {v8, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v8

    .line 458972
    invoke-virtual {v8, v3}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v8

    .line 458976
    const-wide/16 v10, 0x1388

    .line 458977
    .line 458978
    invoke-virtual {v8, v10, v11}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v8

    .line 458982
    const v10, 0x7f051451

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v8, v10}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v8

    .line 458989
    invoke-virtual {v8}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v8

    .line 458993
    const v10, 0x7f1126d2

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v8, v10}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v10

    .line 459000
    const v11, 0x7f1126d3

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v8, v11}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v11

    .line 459007
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    check-cast v11, Landroid/widget/TextView;

    .line 459011
    .line 459012
    const v12, 0x7f1126d1

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v12

    .line 459019
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    check-cast v12, Landroid/widget/TextView;

    .line 459023
    .line 459024
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 459025
    .line 459026
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459027
    .line 459028
    .line 459029
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v13

    .line 459033
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v13

    .line 459037
    const v14, 0x7f061860

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v0, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v14

    .line 459044
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    const v15, 0x7f061861

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v0, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v15

    .line 459054
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459055
    .line 459056
    .line 459057
    invoke-interface {v13}, Ldj4/c;->a()F

    .line 459058
    .line 459059
    .line 459060
    move-result v16

    .line 459061
    mul-float v9, v9, v16

    .line 459062
    .line 459063
    invoke-static {v0, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459064
    .line 459065
    .line 459066
    move-result v9

    .line 459067
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v3

    .line 459071
    invoke-virtual {v3, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 459072
    .line 459073
    .line 459074
    move-result v3

    .line 459075
    invoke-interface {v13}, Ldj4/c;->getFontScale()F

    .line 459076
    .line 459077
    .line 459078
    move-result v17

    .line 459079
    mul-float v3, v3, v17

    .line 459080
    .line 459081
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v4

    .line 459085
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v18

    .line 459089
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v1

    .line 459093
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 459094
    .line 459095
    .line 459096
    move-result v1

    .line 459097
    invoke-interface {v13}, Ldj4/c;->getFontScale()F

    .line 459098
    .line 459099
    .line 459100
    move-result v4

    .line 459101
    mul-float v1, v1, v4

    .line 459102
    .line 459103
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 459104
    .line 459105
    .line 459106
    move-result v4

    .line 459107
    int-to-float v4, v4

    .line 459108
    add-float/2addr v1, v4

    .line 459109
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingRight()I

    .line 459110
    .line 459111
    .line 459112
    move-result v4

    .line 459113
    int-to-float v4, v4

    .line 459114
    add-float/2addr v1, v4

    .line 459115
    const/high16 v4, 0x42000000    # 32.0f

    .line 459116
    .line 459117
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459118
    .line 459119
    .line 459120
    move-result v4

    .line 459121
    sub-int/2addr v7, v4

    .line 459122
    sub-int/2addr v7, v9

    .line 459123
    int-to-float v4, v7

    .line 459124
    sub-float/2addr v4, v1

    .line 459125
    const/4 v1, 0x0

    .line 459126
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459127
    .line 459128
    .line 459129
    move-result v1

    .line 459130
    cmpg-float v1, v3, v1

    .line 459131
    .line 459132
    if-gtz v1, :cond_17f

    .line 459133
    .line 459134
    goto :goto_180

    .line 459135
    :cond_17f
    move-object v14, v15

    .line 459136
    :goto_180
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459137
    .line 459138
    .line 459139
    new-instance v1, Llu4/m0;

    .line 459140
    .line 459141
    invoke-direct {v1, v0, v8}, Llu4/m0;-><init>(Landroid/app/Activity;Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;)V

    .line 459142
    .line 459143
    .line 459144
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459145
    .line 459146
    .line 459147
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459148
    .line 459149
    .line 459150
    const/high16 v1, 0x42940000    # 74.0f

    .line 459151
    .line 459152
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459153
    .line 459154
    .line 459155
    move-result v1

    .line 459156
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 459157
    .line 459158
    .line 459159
    move-result v3

    .line 459160
    add-int/2addr v1, v3

    .line 459161
    const/16 v3, 0x51

    .line 459162
    .line 459163
    const/4 v4, 0x0

    .line 459164
    :try_start_19c
    invoke-virtual {v8, v2, v3, v4, v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 459165
    .line 459166
    .line 459167
    sget-object v1, Llu4/n0;->b:Lkotlin/Lazy;

    .line 459168
    .line 459169
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v1

    .line 459173
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459174
    .line 459175
    .line 459176
    check-cast v1, Landroid/content/SharedPreferences;

    .line 459177
    .line 459178
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v1

    .line 459182
    const/4 v2, 0x1

    .line 459183
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459184
    .line 459185
    .line 459186
    move-result-object v1

    .line 459187
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459188
    .line 459189
    .line 459190
    const-string v1, "popup_show"

    .line 459191
    .line 459192
    invoke-static {v0, v1}, Llu4/n0;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1bb
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_19c .. :try_end_1bb} :catch_1bc

    .line 459193
    .line 459194
    .line 459195
    goto :goto_1cc

    .line 459196
    :catch_1bc
    move-exception v0

    .line 459197
    const/4 v1, 0x1

    .line 459198
    new-array v1, v1, [Ljava/lang/Object;

    .line 459199
    .line 459200
    const/4 v2, 0x0

    .line 459201
    aput-object v0, v1, v2

    .line 459202
    .line 459203
    const-string v0, "ShortSeriesPipHelper"

    .line 459204
    .line 459205
    const-string v2, "show pip tip bar failed"

    .line 459206
    .line 459207
    const-string v3, "deliver"

    .line 459208
    .line 459209
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459210
    .line 459211
    .line 459212
    :cond_1cc
    :goto_1cc
    return-void
.end method


