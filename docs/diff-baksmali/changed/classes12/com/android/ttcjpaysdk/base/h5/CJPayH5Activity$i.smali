## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;Landroid/graphics/Bitmap;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;Landroid/graphics/Bitmap;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->a:Landroid/graphics/Bitmap;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->b:Ljava/lang/Long;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;Landroid/graphics/Bitmap;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->a:Landroid/graphics/Bitmap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->b:Ljava/lang/Long;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    const-string v1, "show_loading_view"

    .line 458756
    const-string v2, "show_error_view"

    .line 458758
    const-string v3, "duration"

    .line 458760
    const-string v4, "stay_time"

    .line 458762
    const-string v5, "load_finished"

    .line 458764
    const-string v6, "color_diff"

    .line 458766
    const-string v7, "path"

    .line 458768
    const-string v8, "host"

    .line 458770
    const-string v9, "url"

    .line 458772
    const-string v10, "is_blank"

    .line 458774
    iget-object v11, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->a:Landroid/graphics/Bitmap;

    .line 458776
    if-nez v11, :cond_1b

    .line 458778
    return-void

    .line 458779
    :cond_1b
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458782
    move-result-object v11

    .line 458783
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 458789
    move-result-object v11

    .line 458790
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->getBlankColorDiff()I

    .line 458793
    move-result v11

    .line 458794
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 458796
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 458799
    move-result-object v12

    .line 458800
    iget-object v13, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 458802
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 458805
    move-result-object v13

    .line 458806
    invoke-static {v12, v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458809
    move-result-object v12

    .line 458810
    new-instance v13, Lorg/json/JSONObject;

    .line 458812
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 458815
    :try_start_3f
    iget-object v15, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 458817
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->url:Ljava/lang/String;

    .line 458819
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458822
    move-result-object v15

    .line 458823
    iget-object v14, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 458825
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->url:Ljava/lang/String;

    .line 458827
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458830
    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 458833
    move-result-object v14

    .line 458834
    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458837
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458840
    move-result-object v14

    .line 458841
    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458844
    const/4 v14, 0x0

    .line 458845
    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458848
    iget-object v14, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 458850
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->url:Ljava/lang/String;

    .line 458852
    invoke-virtual {v12, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458855
    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 458858
    move-result-object v9

    .line 458859
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458862
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458865
    move-result-object v8

    .line 458866
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458869
    const/4 v7, 0x0

    .line 458870
    invoke-virtual {v12, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_79} :catch_79

    .line 458873
    :catch_79
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->a:Landroid/graphics/Bitmap;

    .line 458875
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458878
    move-result v7

    .line 458879
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->a:Landroid/graphics/Bitmap;

    .line 458881
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458884
    move-result v8

    .line 458885
    mul-int v7, v7, v8

    .line 458887
    new-array v8, v7, [I

    .line 458889
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->a:Landroid/graphics/Bitmap;

    .line 458891
    const/16 v18, 0x0

    .line 458893
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458896
    move-result v19

    .line 458897
    const/16 v20, 0x0

    .line 458899
    const/16 v21, 0x0

    .line 458901
    iget-object v14, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->a:Landroid/graphics/Bitmap;

    .line 458903
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458906
    move-result v22

    .line 458907
    iget-object v14, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->a:Landroid/graphics/Bitmap;

    .line 458909
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458912
    move-result v23

    .line 458913
    move-object/from16 v16, v9

    .line 458915
    move-object/from16 v17, v8

    .line 458917
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 458920
    const/high16 v9, 0x437f0000    # 255.0f

    .line 458922
    const/4 v14, 0x0

    .line 458923
    move-object/from16 v16, v12

    .line 458925
    const/4 v12, 0x0

    .line 458926
    const/high16 v14, 0x437f0000    # 255.0f

    .line 458928
    const/high16 v15, 0x437f0000    # 255.0f

    .line 458930
    const/16 v17, 0x0

    .line 458932
    const/16 v18, 0x0

    .line 458934
    const/16 v19, 0x0

    .line 458936
    :goto_b8
    if-ge v12, v7, :cond_10f

    .line 458938
    aget v20, v8, v12

    .line 458940
    move/from16 v21, v7

    .line 458942
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    .line 458945
    move-result v7

    .line 458946
    move-object/from16 v22, v8

    .line 458948
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 458951
    move-result v8

    .line 458952
    move-object/from16 v23, v1

    .line 458954
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    .line 458957
    move-result v1

    .line 458958
    int-to-float v7, v7

    .line 458959
    cmpl-float v20, v7, v17

    .line 458961
    if-lez v20, :cond_d5

    .line 458963
    move/from16 v17, v7

    .line 458965
    :cond_d5
    int-to-float v8, v8

    .line 458966
    cmpl-float v20, v8, v18

    .line 458968
    if-lez v20, :cond_dc

    .line 458970
    move/from16 v18, v8

    .line 458972
    :cond_dc
    int-to-float v1, v1

    .line 458973
    cmpl-float v20, v1, v19

    .line 458975
    if-lez v20, :cond_e3

    .line 458977
    move/from16 v19, v1

    .line 458979
    :cond_e3
    cmpg-float v20, v7, v9

    .line 458981
    if-gez v20, :cond_e8

    .line 458983
    move v9, v7

    .line 458984
    :cond_e8
    cmpg-float v7, v8, v14

    .line 458986
    if-gez v7, :cond_ed

    .line 458988
    move v14, v8

    .line 458989
    :cond_ed
    cmpg-float v7, v1, v15

    .line 458991
    if-gez v7, :cond_f2

    .line 458993
    move v15, v1

    .line 458994
    :cond_f2
    sub-float v1, v17, v9

    .line 458996
    int-to-float v7, v11

    .line 458997
    cmpl-float v1, v1, v7

    .line 458999
    if-gtz v1, :cond_111

    .line 459001
    sub-float v1, v18, v14

    .line 459003
    cmpl-float v1, v1, v7

    .line 459005
    if-gtz v1, :cond_111

    .line 459007
    sub-float v1, v19, v15

    .line 459009
    cmpl-float v1, v1, v7

    .line 459011
    if-lez v1, :cond_106

    .line 459013
    goto :goto_111

    .line 459014
    :cond_106
    add-int/lit8 v12, v12, 0x1

    .line 459016
    move/from16 v7, v21

    .line 459018
    move-object/from16 v8, v22

    .line 459020
    move-object/from16 v1, v23

    .line 459022
    goto :goto_b8

    .line 459023
    :cond_10f
    move-object/from16 v23, v1

    .line 459025
    :cond_111
    :goto_111
    sub-float v1, v17, v9

    .line 459027
    float-to-double v7, v1

    .line 459028
    move-object v9, v2

    .line 459029
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 459031
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 459034
    move-result-wide v7

    .line 459035
    sub-float v12, v18, v14

    .line 459037
    move-object v14, v3

    .line 459038
    move-object/from16 v17, v4

    .line 459040
    float-to-double v3, v12

    .line 459041
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 459044
    move-result-wide v3

    .line 459045
    add-double/2addr v7, v3

    .line 459046
    sub-float v3, v19, v15

    .line 459048
    float-to-double v3, v3

    .line 459049
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 459052
    move-result-wide v1

    .line 459053
    add-double/2addr v7, v1

    .line 459054
    int-to-double v1, v11

    .line 459055
    cmpl-double v4, v7, v1

    .line 459057
    if-lez v4, :cond_135

    .line 459059
    const/4 v1, 0x0

    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    const/4 v1, 0x1

    .line 459062
    :goto_136
    const-wide/16 v11, -0x1

    .line 459064
    :try_start_138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459067
    move-result-object v2

    .line 459068
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 459070
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->hybridLogger:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 459072
    if-eqz v4, :cond_151

    .line 459074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459077
    move-result-wide v11

    .line 459078
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 459080
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->hybridLogger:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 459082
    iget-wide v3, v2, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->b:J

    .line 459084
    sub-long/2addr v11, v3

    .line 459085
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459088
    move-result-object v2

    .line 459089
    :cond_151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459092
    move-result-wide v3

    .line 459093
    iget-object v11, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->b:Ljava/lang/Long;

    .line 459095
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 459098
    move-result-wide v11

    .line 459099
    sub-long/2addr v3, v11

    .line 459100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459103
    move-result-object v3

    .line 459104
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 459106
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCJPayNetworkErrorView:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;

    .line 459108
    if-eqz v4, :cond_16e

    .line 459110
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459113
    move-result v4

    .line 459114
    if-nez v4, :cond_16e

    .line 459116
    const/4 v4, 0x1

    .line 459117
    goto :goto_16f

    .line 459118
    :cond_16e
    const/4 v4, 0x0

    .line 459119
    :goto_16f
    iget-object v11, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 459121
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mLoadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 459123
    if-eqz v11, :cond_17b

    .line 459125
    iget-boolean v11, v11, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->d:Z

    .line 459127
    if-eqz v11, :cond_17b

    .line 459129
    const/4 v11, 0x1

    .line 459130
    goto :goto_17c

    .line 459131
    :cond_17b
    const/4 v11, 0x0

    .line 459132
    :goto_17c
    if-eqz v1, :cond_180

    .line 459134
    const/4 v12, 0x1

    .line 459135
    goto :goto_181

    .line 459136
    :cond_180
    const/4 v12, 0x0

    .line 459137
    :goto_181
    invoke-virtual {v13, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459140
    invoke-virtual {v13, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459143
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 459145
    iget-boolean v12, v12, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isH5LoadFinished:Z

    .line 459147
    invoke-virtual {v13, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459150
    move-object/from16 v12, v17

    .line 459152
    invoke-virtual {v13, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459155
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459158
    invoke-virtual {v13, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459161
    move-object/from16 v15, v23

    .line 459163
    invoke-virtual {v13, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_19e} :catch_1bc

    .line 459166
    move-object/from16 v18, v13

    .line 459168
    move-object/from16 v13, v16

    .line 459170
    :try_start_1a2
    invoke-virtual {v13, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459173
    invoke-virtual {v13, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459176
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 459178
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isH5LoadFinished:Z

    .line 459180
    invoke-virtual {v13, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459183
    invoke-virtual {v13, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459186
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459189
    invoke-virtual {v13, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459192
    invoke-virtual {v13, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1bb} :catch_1c0

    .line 459195
    goto :goto_1c0

    .line 459196
    :catch_1bc
    move-object/from16 v18, v13

    .line 459198
    move-object/from16 v13, v16

    .line 459200
    :catch_1c0
    :goto_1c0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459203
    move-result-object v1

    .line 459204
    const-string v2, "wallet_rd_webview_new_blank_screen"

    .line 459206
    move-object/from16 v3, v18

    .line 459208
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459211
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459214
    move-result-object v1

    .line 459215
    const/4 v3, 0x1

    .line 459216
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 459218
    const/4 v4, 0x0

    .line 459219
    aput-object v13, v3, v4

    .line 459221
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 459224
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    const-string v1, "show_loading_view"

    .line 458755
    .line 458756
    const-string v2, "show_error_view"

    .line 458757
    .line 458758
    const-string v3, "duration"

    .line 458759
    .line 458760
    const-string v4, "stay_time"

    .line 458761
    .line 458762
    const-string v5, "load_finished"

    .line 458763
    .line 458764
    const-string v6, "color_diff"

    .line 458765
    .line 458766
    const-string v7, "path"

    .line 458767
    .line 458768
    const-string v8, "host"

    .line 458769
    .line 458770
    const-string v9, "url"

    .line 458771
    .line 458772
    const-string v10, "is_blank"

    .line 458773
    .line 458774
    iget-object v11, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->a:Landroid/graphics/Bitmap;

    .line 458775
    .line 458776
    if-nez v11, :cond_1b

    .line 458777
    .line 458778
    return-void

    .line 458779
    :cond_1b
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v11

    .line 458783
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v11

    .line 458790
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->getBlankColorDiff()I

    .line 458791
    .line 458792
    .line 458793
    move-result v11

    .line 458794
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 458795
    .line 458796
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v12

    .line 458800
    iget-object v13, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 458801
    .line 458802
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getAppId()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v13

    .line 458806
    invoke-static {v12, v13}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v12

    .line 458810
    new-instance v13, Lorg/json/JSONObject;

    .line 458811
    .line 458812
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 458813
    .line 458814
    .line 458815
    :try_start_3f
    iget-object v15, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 458816
    .line 458817
    iget-object v15, v15, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->url:Ljava/lang/String;

    .line 458818
    .line 458819
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v15

    .line 458823
    iget-object v14, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 458824
    .line 458825
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->url:Ljava/lang/String;

    .line 458826
    .line 458827
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v14

    .line 458834
    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v14

    .line 458841
    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458842
    .line 458843
    .line 458844
    const/4 v14, 0x0

    .line 458845
    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458846
    .line 458847
    .line 458848
    iget-object v14, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 458849
    .line 458850
    iget-object v14, v14, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->url:Ljava/lang/String;

    .line 458851
    .line 458852
    invoke-virtual {v12, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v9

    .line 458859
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v8

    .line 458866
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458867
    .line 458868
    .line 458869
    const/4 v7, 0x0

    .line 458870
    invoke-virtual {v12, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_79} :catch_79

    .line 458871
    .line 458872
    .line 458873
    :catch_79
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->a:Landroid/graphics/Bitmap;

    .line 458874
    .line 458875
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458876
    .line 458877
    .line 458878
    move-result v7

    .line 458879
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->a:Landroid/graphics/Bitmap;

    .line 458880
    .line 458881
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458882
    .line 458883
    .line 458884
    move-result v8

    .line 458885
    mul-int v7, v7, v8

    .line 458886
    .line 458887
    new-array v8, v7, [I

    .line 458888
    .line 458889
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->a:Landroid/graphics/Bitmap;

    .line 458890
    .line 458891
    const/16 v18, 0x0

    .line 458892
    .line 458893
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458894
    .line 458895
    .line 458896
    move-result v19

    .line 458897
    const/16 v20, 0x0

    .line 458898
    .line 458899
    const/16 v21, 0x0

    .line 458900
    .line 458901
    iget-object v14, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->a:Landroid/graphics/Bitmap;

    .line 458902
    .line 458903
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458904
    .line 458905
    .line 458906
    move-result v22

    .line 458907
    iget-object v14, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->a:Landroid/graphics/Bitmap;

    .line 458908
    .line 458909
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 458910
    .line 458911
    .line 458912
    move-result v23

    .line 458913
    move-object/from16 v16, v9

    .line 458914
    .line 458915
    move-object/from16 v17, v8

    .line 458916
    .line 458917
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 458918
    .line 458919
    .line 458920
    const/high16 v9, 0x437f0000    # 255.0f

    .line 458921
    .line 458922
    const/4 v14, 0x0

    .line 458923
    move-object/from16 v16, v12

    .line 458924
    .line 458925
    const/4 v12, 0x0

    .line 458926
    const/high16 v14, 0x437f0000    # 255.0f

    .line 458927
    .line 458928
    const/high16 v15, 0x437f0000    # 255.0f

    .line 458929
    .line 458930
    const/16 v17, 0x0

    .line 458931
    .line 458932
    const/16 v18, 0x0

    .line 458933
    .line 458934
    const/16 v19, 0x0

    .line 458935
    .line 458936
    :goto_b8
    if-ge v12, v7, :cond_10f

    .line 458937
    .line 458938
    aget v20, v8, v12

    .line 458939
    .line 458940
    move/from16 v21, v7

    .line 458941
    .line 458942
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    .line 458943
    .line 458944
    .line 458945
    move-result v7

    .line 458946
    move-object/from16 v22, v8

    .line 458947
    .line 458948
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 458949
    .line 458950
    .line 458951
    move-result v8

    .line 458952
    move-object/from16 v23, v1

    .line 458953
    .line 458954
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    .line 458955
    .line 458956
    .line 458957
    move-result v1

    .line 458958
    int-to-float v7, v7

    .line 458959
    cmpl-float v20, v7, v17

    .line 458960
    .line 458961
    if-lez v20, :cond_d5

    .line 458962
    .line 458963
    move/from16 v17, v7

    .line 458964
    .line 458965
    :cond_d5
    int-to-float v8, v8

    .line 458966
    cmpl-float v20, v8, v18

    .line 458967
    .line 458968
    if-lez v20, :cond_dc

    .line 458969
    .line 458970
    move/from16 v18, v8

    .line 458971
    .line 458972
    :cond_dc
    int-to-float v1, v1

    .line 458973
    cmpl-float v20, v1, v19

    .line 458974
    .line 458975
    if-lez v20, :cond_e3

    .line 458976
    .line 458977
    move/from16 v19, v1

    .line 458978
    .line 458979
    :cond_e3
    cmpg-float v20, v7, v9

    .line 458980
    .line 458981
    if-gez v20, :cond_e8

    .line 458982
    .line 458983
    move v9, v7

    .line 458984
    :cond_e8
    cmpg-float v7, v8, v14

    .line 458985
    .line 458986
    if-gez v7, :cond_ed

    .line 458987
    .line 458988
    move v14, v8

    .line 458989
    :cond_ed
    cmpg-float v7, v1, v15

    .line 458990
    .line 458991
    if-gez v7, :cond_f2

    .line 458992
    .line 458993
    move v15, v1

    .line 458994
    :cond_f2
    sub-float v1, v17, v9

    .line 458995
    .line 458996
    int-to-float v7, v11

    .line 458997
    cmpl-float v1, v1, v7

    .line 458998
    .line 458999
    if-gtz v1, :cond_111

    .line 459000
    .line 459001
    sub-float v1, v18, v14

    .line 459002
    .line 459003
    cmpl-float v1, v1, v7

    .line 459004
    .line 459005
    if-gtz v1, :cond_111

    .line 459006
    .line 459007
    sub-float v1, v19, v15

    .line 459008
    .line 459009
    cmpl-float v1, v1, v7

    .line 459010
    .line 459011
    if-lez v1, :cond_106

    .line 459012
    .line 459013
    goto :goto_111

    .line 459014
    :cond_106
    add-int/lit8 v12, v12, 0x1

    .line 459015
    .line 459016
    move/from16 v7, v21

    .line 459017
    .line 459018
    move-object/from16 v8, v22

    .line 459019
    .line 459020
    move-object/from16 v1, v23

    .line 459021
    .line 459022
    goto :goto_b8

    .line 459023
    :cond_10f
    move-object/from16 v23, v1

    .line 459024
    .line 459025
    :cond_111
    :goto_111
    sub-float v1, v17, v9

    .line 459026
    .line 459027
    float-to-double v7, v1

    .line 459028
    move-object v9, v2

    .line 459029
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 459030
    .line 459031
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 459032
    .line 459033
    .line 459034
    move-result-wide v7

    .line 459035
    sub-float v12, v18, v14

    .line 459036
    .line 459037
    move-object v14, v3

    .line 459038
    move-object/from16 v17, v4

    .line 459039
    .line 459040
    float-to-double v3, v12

    .line 459041
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 459042
    .line 459043
    .line 459044
    move-result-wide v3

    .line 459045
    add-double/2addr v7, v3

    .line 459046
    sub-float v3, v19, v15

    .line 459047
    .line 459048
    float-to-double v3, v3

    .line 459049
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 459050
    .line 459051
    .line 459052
    move-result-wide v1

    .line 459053
    add-double/2addr v7, v1

    .line 459054
    int-to-double v1, v11

    .line 459055
    cmpl-double v4, v7, v1

    .line 459056
    .line 459057
    if-lez v4, :cond_135

    .line 459058
    .line 459059
    const/4 v1, 0x0

    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    const/4 v1, 0x1

    .line 459062
    :goto_136
    const-wide/16 v11, -0x1

    .line 459063
    .line 459064
    :try_start_138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v2

    .line 459068
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 459069
    .line 459070
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->hybridLogger:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 459071
    .line 459072
    if-eqz v4, :cond_151

    .line 459073
    .line 459074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459075
    .line 459076
    .line 459077
    move-result-wide v11

    .line 459078
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 459079
    .line 459080
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->hybridLogger:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 459081
    .line 459082
    iget-wide v3, v2, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->b:J

    .line 459083
    .line 459084
    sub-long/2addr v11, v3

    .line 459085
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v2

    .line 459089
    :cond_151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459090
    .line 459091
    .line 459092
    move-result-wide v3

    .line 459093
    iget-object v11, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->b:Ljava/lang/Long;

    .line 459094
    .line 459095
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 459096
    .line 459097
    .line 459098
    move-result-wide v11

    .line 459099
    sub-long/2addr v3, v11

    .line 459100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v3

    .line 459104
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 459105
    .line 459106
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCJPayNetworkErrorView:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;

    .line 459107
    .line 459108
    if-eqz v4, :cond_16e

    .line 459109
    .line 459110
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 459111
    .line 459112
    .line 459113
    move-result v4

    .line 459114
    if-nez v4, :cond_16e

    .line 459115
    .line 459116
    const/4 v4, 0x1

    .line 459117
    goto :goto_16f

    .line 459118
    :cond_16e
    const/4 v4, 0x0

    .line 459119
    :goto_16f
    iget-object v11, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 459120
    .line 459121
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mLoadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 459122
    .line 459123
    if-eqz v11, :cond_17b

    .line 459124
    .line 459125
    iget-boolean v11, v11, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->d:Z

    .line 459126
    .line 459127
    if-eqz v11, :cond_17b

    .line 459128
    .line 459129
    const/4 v11, 0x1

    .line 459130
    goto :goto_17c

    .line 459131
    :cond_17b
    const/4 v11, 0x0

    .line 459132
    :goto_17c
    if-eqz v1, :cond_180

    .line 459133
    .line 459134
    const/4 v12, 0x1

    .line 459135
    goto :goto_181

    .line 459136
    :cond_180
    const/4 v12, 0x0

    .line 459137
    :goto_181
    invoke-virtual {v13, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459138
    .line 459139
    .line 459140
    invoke-virtual {v13, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459141
    .line 459142
    .line 459143
    iget-object v12, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 459144
    .line 459145
    iget-boolean v12, v12, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isH5LoadFinished:Z

    .line 459146
    .line 459147
    invoke-virtual {v13, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459148
    .line 459149
    .line 459150
    move-object/from16 v12, v17

    .line 459151
    .line 459152
    invoke-virtual {v13, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459153
    .line 459154
    .line 459155
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459156
    .line 459157
    .line 459158
    invoke-virtual {v13, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459159
    .line 459160
    .line 459161
    move-object/from16 v15, v23

    .line 459162
    .line 459163
    invoke-virtual {v13, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_19e} :catch_1bc

    .line 459164
    .line 459165
    .line 459166
    move-object/from16 v18, v13

    .line 459167
    .line 459168
    move-object/from16 v13, v16

    .line 459169
    .line 459170
    :try_start_1a2
    invoke-virtual {v13, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459171
    .line 459172
    .line 459173
    invoke-virtual {v13, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 459174
    .line 459175
    .line 459176
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$i;->c:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 459177
    .line 459178
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isH5LoadFinished:Z

    .line 459179
    .line 459180
    invoke-virtual {v13, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459181
    .line 459182
    .line 459183
    invoke-virtual {v13, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459184
    .line 459185
    .line 459186
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459187
    .line 459188
    .line 459189
    invoke-virtual {v13, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459190
    .line 459191
    .line 459192
    invoke-virtual {v13, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1bb} :catch_1c0

    .line 459193
    .line 459194
    .line 459195
    goto :goto_1c0

    .line 459196
    :catch_1bc
    move-object/from16 v18, v13

    .line 459197
    .line 459198
    move-object/from16 v13, v16

    .line 459199
    .line 459200
    :catch_1c0
    :goto_1c0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459201
    .line 459202
    .line 459203
    move-result-object v1

    .line 459204
    const-string v2, "wallet_rd_webview_new_blank_screen"

    .line 459205
    .line 459206
    move-object/from16 v3, v18

    .line 459207
    .line 459208
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459209
    .line 459210
    .line 459211
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459212
    .line 459213
    .line 459214
    move-result-object v1

    .line 459215
    const/4 v3, 0x1

    .line 459216
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 459217
    .line 459218
    const/4 v4, 0x0

    .line 459219
    aput-object v13, v3, v4

    .line 459220
    .line 459221
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 459222
    .line 459223
    .line 459224
    return-void
.end method


