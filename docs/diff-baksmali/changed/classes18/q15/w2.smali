## classes18/q15/w2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v2, v1, Lq15/w2;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 458756
    iget-object v3, v1, Lq15/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458758
    iget-object v4, v1, Lq15/w2;->c:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 458760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 458765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 458771
    move-result-object v0

    .line 458772
    iget-object v5, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedGuideAnim:Ljava/lang/String;

    .line 458774
    sget-object v0, Lzz5/s4;->a:Lzz5/s4;

    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    invoke-static {v5}, Lzz5/s4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458782
    move-result-object v0

    .line 458783
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458786
    move-result v6

    .line 458787
    const/4 v7, 0x0

    .line 458788
    const-string v8, "GoldCoinBox"

    .line 458790
    const-string v9, "growth"

    .line 458792
    if-eqz v6, :cond_46

    .line 458794
    const-string/jumbo v0, "startPlayGuideFlyAnim localPath is empty"

    .line 458797
    new-array v5, v7, [Ljava/lang/Object;

    .line 458799
    invoke-static {v9, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458802
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 458805
    iget-object v0, v2, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 458807
    if-eqz v0, :cond_3c

    .line 458809
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 458812
    :cond_3c
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 458814
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 458817
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 458820
    goto/16 :goto_1cd

    .line 458822
    :cond_46
    if-eqz v0, :cond_1cd

    .line 458824
    sget-object v6, Lt16/t;->a:Lt16/t;

    .line 458826
    invoke-virtual {v2}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 458829
    move-result-object v10

    .line 458830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458833
    const-string v6, "PolarisLottieUtils"

    .line 458835
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458838
    const/4 v11, 0x0

    .line 458839
    :try_start_57
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458841
    sget-object v12, Lt16/t;->b:Lorg/json/JSONObject;

    .line 458843
    const/4 v13, 0x2

    .line 458844
    if-nez v12, :cond_a1

    .line 458846
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458848
    invoke-direct {v12, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458851
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458853
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458856
    move-result-object v0

    .line 458857
    const-string v14, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:ug:ug-impl"

    .line 458859
    invoke-static {v14, v0, v13}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458862
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458864
    invoke-direct {v0, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 458867
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458869
    new-instance v14, Ljava/io/InputStreamReader;

    .line 458871
    invoke-direct {v14, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 458874
    instance-of v0, v14, Ljava/io/BufferedReader;

    .line 458876
    if-eqz v0, :cond_81

    .line 458878
    check-cast v14, Ljava/io/BufferedReader;

    .line 458880
    goto :goto_89

    .line 458881
    :cond_81
    new-instance v0, Ljava/io/BufferedReader;

    .line 458883
    const/16 v12, 0x2000

    .line 458885
    invoke-direct {v0, v14, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_88
    .catchall {:try_start_57 .. :try_end_88} :catchall_17e

    .line 458888
    move-object v14, v0

    .line 458889
    :goto_89
    :try_start_89
    invoke-static {v14}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 458892
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_98

    .line 458893
    :try_start_8d
    invoke-static {v14, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458896
    new-instance v12, Lorg/json/JSONObject;

    .line 458898
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458901
    sput-object v12, Lt16/t;->b:Lorg/json/JSONObject;
    :try_end_97
    .catchall {:try_start_8d .. :try_end_97} :catchall_17e

    .line 458903
    goto :goto_a1

    .line 458904
    :catchall_98
    move-exception v0

    .line 458905
    move-object v10, v0

    .line 458906
    :try_start_9a
    throw v10
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 458907
    :catchall_9b
    move-exception v0

    .line 458908
    move-object v12, v0

    .line 458909
    :try_start_9d
    invoke-static {v14, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458912
    throw v12

    .line 458913
    :cond_a1
    :goto_a1
    sget-object v0, Lt16/t;->b:Lorg/json/JSONObject;

    .line 458915
    if-eqz v0, :cond_ad

    .line 458917
    const-string/jumbo v12, "w"

    .line 458920
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458923
    move-result v0

    .line 458924
    goto :goto_b5

    .line 458925
    :cond_ad
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458928
    move-result-object v0

    .line 458929
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458932
    move-result v0

    .line 458933
    :goto_b5
    sget-object v12, Lt16/t;->b:Lorg/json/JSONObject;

    .line 458935
    if-eqz v12, :cond_c0

    .line 458937
    const-string v14, "h"

    .line 458939
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458942
    move-result v12

    .line 458943
    goto :goto_c8

    .line 458944
    :cond_c0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458947
    move-result-object v12

    .line 458948
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458951
    move-result v12

    .line 458952
    :goto_c8
    sget-object v14, Lt16/t;->b:Lorg/json/JSONObject;

    .line 458954
    if-eqz v14, :cond_17b

    .line 458956
    const-string v15, "layers"

    .line 458958
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458961
    move-result-object v14

    .line 458962
    if-eqz v14, :cond_17b

    .line 458964
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 458967
    move-result v15

    .line 458968
    const/4 v11, 0x0

    .line 458969
    :goto_d9
    if-ge v11, v15, :cond_17b

    .line 458971
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 458974
    move-result-object v7

    .line 458975
    const-string v13, ""

    .line 458977
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458980
    const-string v13, "nm"

    .line 458982
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458985
    move-result-object v13

    .line 458986
    const-string v1, "ks"

    .line 458988
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458991
    move-result-object v1

    .line 458992
    if-eqz v1, :cond_111

    .line 458994
    const-string/jumbo v7, "p"

    .line 458997
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459000
    move-result-object v1

    .line 459001
    if-eqz v1, :cond_111

    .line 459003
    const-string v7, "k"

    .line 459005
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459008
    move-result-object v1

    .line 459009
    if-eqz v1, :cond_111

    .line 459011
    const/4 v7, 0x2

    .line 459012
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 459015
    move-result-object v1

    .line 459016
    if-eqz v1, :cond_111

    .line 459018
    const-string v7, "e"

    .line 459020
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459023
    move-result-object v1

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    const/4 v1, 0x0

    .line 459026
    :goto_112
    if-eqz v1, :cond_16f

    .line 459028
    if-eqz v10, :cond_16f

    .line 459030
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459032
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 459035
    move-object/from16 v16, v14

    .line 459037
    const-string v14, "generatePosition "

    .line 459039
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    const-string v13, ", data: "

    .line 459047
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    const/4 v13, 0x0

    .line 459051
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 459054
    move-result-object v14

    .line 459055
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459058
    const-string v13, ", "

    .line 459060
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459063
    const/4 v13, 0x1

    .line 459064
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 459067
    move-result-object v14

    .line 459068
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459071
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459074
    move-result-object v7

    .line 459075
    const/4 v14, 0x0

    .line 459076
    new-array v13, v14, [Ljava/lang/Object;

    .line 459078
    invoke-static {v9, v6, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459081
    sget-object v7, Lt16/t;->a:Lt16/t;

    .line 459083
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459086
    invoke-static {v3, v10, v0, v12}, Lt16/t;->a(Lcom/airbnb/lottie/LottieAnimationView;Lb47/f;II)Lkotlin/Pair;

    .line 459089
    move-result-object v7

    .line 459090
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 459093
    move-result-object v13

    .line 459094
    check-cast v13, Ljava/lang/Number;

    .line 459096
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 459099
    move-result v13

    .line 459100
    const/4 v14, 0x0

    .line 459101
    invoke-virtual {v1, v14, v13}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 459104
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459107
    move-result-object v7

    .line 459108
    check-cast v7, Ljava/lang/Number;

    .line 459110
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 459113
    move-result v7

    .line 459114
    const/4 v13, 0x1

    .line 459115
    invoke-virtual {v1, v13, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 459118
    goto :goto_171

    .line 459119
    :cond_16f
    move-object/from16 v16, v14

    .line 459121
    :goto_171
    add-int/lit8 v11, v11, 0x1

    .line 459123
    move-object/from16 v1, p0

    .line 459125
    move-object/from16 v14, v16

    .line 459127
    const/4 v7, 0x0

    .line 459128
    const/4 v13, 0x2

    .line 459129
    goto/16 :goto_d9

    .line 459131
    :cond_17b
    sget-object v11, Lt16/t;->b:Lorg/json/JSONObject;
    :try_end_17d
    .catchall {:try_start_9d .. :try_end_17d} :catchall_17e

    .line 459133
    goto :goto_19a

    .line 459134
    :catchall_17e
    move-exception v0

    .line 459135
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459137
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459140
    move-result-object v0

    .line 459141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459144
    move-result-object v0

    .line 459145
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459148
    move-result-object v0

    .line 459149
    if-eqz v0, :cond_199

    .line 459151
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459154
    move-result-object v0

    .line 459155
    const/4 v1, 0x0

    .line 459156
    new-array v7, v1, [Ljava/lang/Object;

    .line 459158
    invoke-static {v9, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459161
    :cond_199
    const/4 v11, 0x0

    .line 459162
    :goto_19a
    if-eqz v11, :cond_1b8

    .line 459164
    new-instance v0, Lq15/n3;

    .line 459166
    invoke-direct {v0, v5, v3, v2, v4}, Lq15/n3;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/c;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V

    .line 459169
    invoke-virtual {v3, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Lorg/json/JSONObject;)V

    .line 459172
    const/4 v1, 0x0

    .line 459173
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 459176
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459179
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 459182
    const-string/jumbo v0, "playAnimation, video_box_top_coin_fly"

    .line 459185
    const/4 v1, 0x0

    .line 459186
    new-array v1, v1, [Ljava/lang/Object;

    .line 459188
    invoke-static {v9, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459191
    goto :goto_1cd

    .line 459192
    :cond_1b8
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 459195
    iget-object v0, v2, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 459197
    if-eqz v0, :cond_1c2

    .line 459199
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 459202
    :cond_1c2
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 459204
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 459207
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 459210
    const/4 v1, 0x0

    .line 459211
    iput-boolean v1, v2, Lcom/dragon/read/goldcoinbox/widget/c;->L:Z

    .line 459213
    :cond_1cd
    :goto_1cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v2, v1, Lq15/w2;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 458755
    .line 458756
    iget-object v3, v1, Lq15/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 458757
    .line 458758
    iget-object v4, v1, Lq15/w2;->c:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 458759
    .line 458760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;

    .line 458764
    .line 458765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    .line 458767
    .line 458768
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    iget-object v5, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxSyncOptimizePendant;->speedGuideAnim:Ljava/lang/String;

    .line 458773
    .line 458774
    sget-object v0, Lzz5/s4;->a:Lzz5/s4;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    .line 458778
    .line 458779
    invoke-static {v5}, Lzz5/s4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v0

    .line 458783
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458784
    .line 458785
    .line 458786
    move-result v6

    .line 458787
    const/4 v7, 0x0

    .line 458788
    const-string v8, "GoldCoinBox"

    .line 458789
    .line 458790
    const-string v9, "growth"

    .line 458791
    .line 458792
    if-eqz v6, :cond_46

    .line 458793
    .line 458794
    const-string/jumbo v0, "startPlayGuideFlyAnim localPath is empty"

    .line 458795
    .line 458796
    .line 458797
    new-array v5, v7, [Ljava/lang/Object;

    .line 458798
    .line 458799
    invoke-static {v9, v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458800
    .line 458801
    .line 458802
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 458803
    .line 458804
    .line 458805
    iget-object v0, v2, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 458806
    .line 458807
    if-eqz v0, :cond_3c

    .line 458808
    .line 458809
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 458810
    .line 458811
    .line 458812
    :cond_3c
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 458813
    .line 458814
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 458818
    .line 458819
    .line 458820
    goto/16 :goto_1cd

    .line 458821
    .line 458822
    :cond_46
    if-eqz v0, :cond_1cd

    .line 458823
    .line 458824
    sget-object v6, Lt16/t;->a:Lt16/t;

    .line 458825
    .line 458826
    invoke-virtual {v2}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v10

    .line 458830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458831
    .line 458832
    .line 458833
    const-string v6, "PolarisLottieUtils"

    .line 458834
    .line 458835
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458836
    .line 458837
    .line 458838
    const/4 v11, 0x0

    .line 458839
    :try_start_57
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458840
    .line 458841
    sget-object v12, Lt16/t;->b:Lorg/json/JSONObject;

    .line 458842
    .line 458843
    const/4 v13, 0x2

    .line 458844
    if-nez v12, :cond_a1

    .line 458845
    .line 458846
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458847
    .line 458848
    invoke-direct {v12, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458852
    .line 458853
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    const-string v14, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:ug:ug-impl"

    .line 458858
    .line 458859
    invoke-static {v14, v0, v13}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458860
    .line 458861
    .line 458862
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458863
    .line 458864
    invoke-direct {v0, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 458865
    .line 458866
    .line 458867
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 458868
    .line 458869
    new-instance v14, Ljava/io/InputStreamReader;

    .line 458870
    .line 458871
    invoke-direct {v14, v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 458872
    .line 458873
    .line 458874
    instance-of v0, v14, Ljava/io/BufferedReader;

    .line 458875
    .line 458876
    if-eqz v0, :cond_81

    .line 458877
    .line 458878
    check-cast v14, Ljava/io/BufferedReader;

    .line 458879
    .line 458880
    goto :goto_89

    .line 458881
    :cond_81
    new-instance v0, Ljava/io/BufferedReader;

    .line 458882
    .line 458883
    const/16 v12, 0x2000

    .line 458884
    .line 458885
    invoke-direct {v0, v14, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_88
    .catchall {:try_start_57 .. :try_end_88} :catchall_17e

    .line 458886
    .line 458887
    .line 458888
    move-object v14, v0

    .line 458889
    :goto_89
    :try_start_89
    invoke-static {v14}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_98

    .line 458893
    :try_start_8d
    invoke-static {v14, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458894
    .line 458895
    .line 458896
    new-instance v12, Lorg/json/JSONObject;

    .line 458897
    .line 458898
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    sput-object v12, Lt16/t;->b:Lorg/json/JSONObject;
    :try_end_97
    .catchall {:try_start_8d .. :try_end_97} :catchall_17e

    .line 458902
    .line 458903
    goto :goto_a1

    .line 458904
    :catchall_98
    move-exception v0

    .line 458905
    move-object v10, v0

    .line 458906
    :try_start_9a
    throw v10
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 458907
    :catchall_9b
    move-exception v0

    .line 458908
    move-object v12, v0

    .line 458909
    :try_start_9d
    invoke-static {v14, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458910
    .line 458911
    .line 458912
    throw v12

    .line 458913
    :cond_a1
    :goto_a1
    sget-object v0, Lt16/t;->b:Lorg/json/JSONObject;

    .line 458914
    .line 458915
    if-eqz v0, :cond_ad

    .line 458916
    .line 458917
    const-string/jumbo v12, "w"

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458921
    .line 458922
    .line 458923
    move-result v0

    .line 458924
    goto :goto_b5

    .line 458925
    :cond_ad
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458930
    .line 458931
    .line 458932
    move-result v0

    .line 458933
    :goto_b5
    sget-object v12, Lt16/t;->b:Lorg/json/JSONObject;

    .line 458934
    .line 458935
    if-eqz v12, :cond_c0

    .line 458936
    .line 458937
    const-string v14, "h"

    .line 458938
    .line 458939
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458940
    .line 458941
    .line 458942
    move-result v12

    .line 458943
    goto :goto_c8

    .line 458944
    :cond_c0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v12

    .line 458948
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458949
    .line 458950
    .line 458951
    move-result v12

    .line 458952
    :goto_c8
    sget-object v14, Lt16/t;->b:Lorg/json/JSONObject;

    .line 458953
    .line 458954
    if-eqz v14, :cond_17b

    .line 458955
    .line 458956
    const-string v15, "layers"

    .line 458957
    .line 458958
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v14

    .line 458962
    if-eqz v14, :cond_17b

    .line 458963
    .line 458964
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 458965
    .line 458966
    .line 458967
    move-result v15

    .line 458968
    const/4 v11, 0x0

    .line 458969
    :goto_d9
    if-ge v11, v15, :cond_17b

    .line 458970
    .line 458971
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v7

    .line 458975
    const-string v13, ""

    .line 458976
    .line 458977
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    const-string v13, "nm"

    .line 458981
    .line 458982
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v13

    .line 458986
    const-string v1, "ks"

    .line 458987
    .line 458988
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    if-eqz v1, :cond_111

    .line 458993
    .line 458994
    const-string/jumbo v7, "p"

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    if-eqz v1, :cond_111

    .line 459002
    .line 459003
    const-string v7, "k"

    .line 459004
    .line 459005
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    if-eqz v1, :cond_111

    .line 459010
    .line 459011
    const/4 v7, 0x2

    .line 459012
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    if-eqz v1, :cond_111

    .line 459017
    .line 459018
    const-string v7, "e"

    .line 459019
    .line 459020
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v1

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    const/4 v1, 0x0

    .line 459026
    :goto_112
    if-eqz v1, :cond_16f

    .line 459027
    .line 459028
    if-eqz v10, :cond_16f

    .line 459029
    .line 459030
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459031
    .line 459032
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 459033
    .line 459034
    .line 459035
    move-object/from16 v16, v14

    .line 459036
    .line 459037
    const-string v14, "generatePosition "

    .line 459038
    .line 459039
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    const-string v13, ", data: "

    .line 459046
    .line 459047
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    const/4 v13, 0x0

    .line 459051
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v14

    .line 459055
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    .line 459058
    const-string v13, ", "

    .line 459059
    .line 459060
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    .line 459063
    const/4 v13, 0x1

    .line 459064
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v14

    .line 459068
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v7

    .line 459075
    const/4 v14, 0x0

    .line 459076
    new-array v13, v14, [Ljava/lang/Object;

    .line 459077
    .line 459078
    invoke-static {v9, v6, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459079
    .line 459080
    .line 459081
    sget-object v7, Lt16/t;->a:Lt16/t;

    .line 459082
    .line 459083
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459084
    .line 459085
    .line 459086
    invoke-static {v3, v10, v0, v12}, Lt16/t;->a(Lcom/airbnb/lottie/LottieAnimationView;Lb47/f;II)Lkotlin/Pair;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v7

    .line 459090
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v13

    .line 459094
    check-cast v13, Ljava/lang/Number;

    .line 459095
    .line 459096
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 459097
    .line 459098
    .line 459099
    move-result v13

    .line 459100
    const/4 v14, 0x0

    .line 459101
    invoke-virtual {v1, v14, v13}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v7

    .line 459108
    check-cast v7, Ljava/lang/Number;

    .line 459109
    .line 459110
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 459111
    .line 459112
    .line 459113
    move-result v7

    .line 459114
    const/4 v13, 0x1

    .line 459115
    invoke-virtual {v1, v13, v7}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 459116
    .line 459117
    .line 459118
    goto :goto_171

    .line 459119
    :cond_16f
    move-object/from16 v16, v14

    .line 459120
    .line 459121
    :goto_171
    add-int/lit8 v11, v11, 0x1

    .line 459122
    .line 459123
    move-object/from16 v1, p0

    .line 459124
    .line 459125
    move-object/from16 v14, v16

    .line 459126
    .line 459127
    const/4 v7, 0x0

    .line 459128
    const/4 v13, 0x2

    .line 459129
    goto/16 :goto_d9

    .line 459130
    .line 459131
    :cond_17b
    sget-object v11, Lt16/t;->b:Lorg/json/JSONObject;
    :try_end_17d
    .catchall {:try_start_9d .. :try_end_17d} :catchall_17e

    .line 459132
    .line 459133
    goto :goto_19a

    .line 459134
    :catchall_17e
    move-exception v0

    .line 459135
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459136
    .line 459137
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v0

    .line 459141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v0

    .line 459145
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v0

    .line 459149
    if-eqz v0, :cond_199

    .line 459150
    .line 459151
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v0

    .line 459155
    const/4 v1, 0x0

    .line 459156
    new-array v7, v1, [Ljava/lang/Object;

    .line 459157
    .line 459158
    invoke-static {v9, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459159
    .line 459160
    .line 459161
    :cond_199
    const/4 v11, 0x0

    .line 459162
    :goto_19a
    if-eqz v11, :cond_1b8

    .line 459163
    .line 459164
    new-instance v0, Lq15/n3;

    .line 459165
    .line 459166
    invoke-direct {v0, v5, v3, v2, v4}, Lq15/n3;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/c;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V

    .line 459167
    .line 459168
    .line 459169
    invoke-virtual {v3, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Lorg/json/JSONObject;)V

    .line 459170
    .line 459171
    .line 459172
    const/4 v1, 0x0

    .line 459173
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 459174
    .line 459175
    .line 459176
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459177
    .line 459178
    .line 459179
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 459180
    .line 459181
    .line 459182
    const-string/jumbo v0, "playAnimation, video_box_top_coin_fly"

    .line 459183
    .line 459184
    .line 459185
    const/4 v1, 0x0

    .line 459186
    new-array v1, v1, [Ljava/lang/Object;

    .line 459187
    .line 459188
    invoke-static {v9, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459189
    .line 459190
    .line 459191
    goto :goto_1cd

    .line 459192
    :cond_1b8
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 459193
    .line 459194
    .line 459195
    iget-object v0, v2, Lcom/dragon/read/goldcoinbox/widget/c;->K:Landroid/widget/ImageView;

    .line 459196
    .line 459197
    if-eqz v0, :cond_1c2

    .line 459198
    .line 459199
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 459200
    .line 459201
    .line 459202
    :cond_1c2
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 459203
    .line 459204
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 459205
    .line 459206
    .line 459207
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 459208
    .line 459209
    .line 459210
    const/4 v1, 0x0

    .line 459211
    iput-boolean v1, v2, Lcom/dragon/read/goldcoinbox/widget/c;->L:Z

    .line 459212
    .line 459213
    :cond_1cd
    :goto_1cd
    return-void
.end method


