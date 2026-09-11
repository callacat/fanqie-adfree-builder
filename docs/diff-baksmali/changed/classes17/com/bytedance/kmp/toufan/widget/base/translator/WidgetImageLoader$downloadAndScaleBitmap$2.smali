## classes17/com/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
[MOD-CHANGED]
.method public static a(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.kmp.toufan:widget-base-android:0.0.2-alpha.105-fq-eda37"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.kmp.toufan:widget-base-android:0.0.2-alpha.105-fq-eda37"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v0, "\u7f13\u5b58\u6587\u4ef6\u63d0\u4ea4\u5931\u8d25: "

    .line 17301508
    const-string v2, "\u65e0\u6cd5\u89e3\u7801\u56fe\u7247\u5c3a\u5bf8: "

    .line 17301510
    const-string v3, "\u4e0b\u8f7d\u5f02\u5e38 "

    .line 17301512
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301515
    move-result-object v4

    .line 17301516
    iget v5, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->label:I

    .line 17301518
    const/4 v6, 0x3

    .line 17301519
    const/4 v7, 0x2

    .line 17301520
    const-string v8, "KmpWidget.ImageLoader"

    .line 17301522
    const/4 v9, 0x1

    .line 17301523
    const/4 v10, 0x0

    .line 17301524
    if-eqz v5, :cond_6e

    .line 17301526
    if-eq v5, v9, :cond_5e

    .line 17301528
    if-eq v5, v7, :cond_49

    .line 17301530
    if-ne v5, v6, :cond_41

    .line 17301532
    iget-object v4, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$3:Ljava/lang/Object;

    .line 17301534
    check-cast v4, Ljava/io/File;

    .line 17301536
    iget-object v5, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$2:Ljava/lang/Object;

    .line 17301538
    check-cast v5, Ljava/io/File;

    .line 17301540
    iget-object v6, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$1:Ljava/lang/Object;

    .line 17301542
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 17301544
    iget-object v7, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$0:Ljava/lang/Object;

    .line 17301546
    check-cast v7, Ljava/io/File;

    .line 17301548
    :try_start_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2f} :catch_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2f} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_38
    .catchall {:try_start_2c .. :try_end_2f} :catchall_35

    .line 17301551
    move-object v15, v7

    .line 17301552
    move-object v7, v6

    .line 17301553
    move-object/from16 v6, p1

    .line 17301555
    goto/16 :goto_113

    .line 17301557
    :catchall_35
    move-exception v0

    .line 17301558
    goto/16 :goto_285

    .line 17301560
    :catch_38
    move-exception v0

    .line 17301561
    goto/16 :goto_23b

    .line 17301563
    :catch_3b
    move-exception v0

    .line 17301564
    goto/16 :goto_262

    .line 17301566
    :catch_3e
    move-exception v0

    .line 17301567
    goto/16 :goto_284

    .line 17301569
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301571
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301573
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301576
    throw v0

    .line 17301577
    :cond_49
    iget-object v5, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$2:Ljava/lang/Object;

    .line 17301579
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 17301581
    iget-object v7, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$1:Ljava/lang/Object;

    .line 17301583
    check-cast v7, Ljava/io/File;

    .line 17301585
    iget-object v11, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$0:Ljava/lang/Object;

    .line 17301587
    check-cast v11, Ljava/lang/String;

    .line 17301589
    :try_start_55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_291

    .line 17301592
    move-object v12, v11

    .line 17301593
    move-object v11, v7

    .line 17301594
    move-object/from16 v7, p1

    .line 17301596
    goto/16 :goto_d4

    .line 17301598
    :cond_5e
    iget-object v5, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$2:Ljava/lang/Object;

    .line 17301600
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 17301602
    iget-object v11, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$1:Ljava/lang/Object;

    .line 17301604
    check-cast v11, Ljava/io/File;

    .line 17301606
    iget-object v12, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$0:Ljava/lang/Object;

    .line 17301608
    check-cast v12, Ljava/lang/String;

    .line 17301610
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301613
    goto :goto_ab

    .line 17301614
    :cond_6e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301617
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17301619
    iget-object v11, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17301621
    iget-object v12, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$imageLoadPolicy:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 17301623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    invoke-static {v11, v12}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;)Ljava/lang/String;

    .line 17301629
    move-result-object v5

    .line 17301630
    invoke-static {v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17301633
    move-result-object v11

    .line 17301634
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301636
    iget-object v13, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$dir:Ljava/io/File;

    .line 17301638
    invoke-direct {v12, v13, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301641
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17301644
    move-result v5

    .line 17301645
    const v13, 0x7fffffff

    .line 17301648
    and-int/2addr v5, v13

    .line 17301649
    sget-object v13, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->c:[Lkotlinx/coroutines/sync/Mutex;

    .line 17301651
    array-length v14, v13

    .line 17301652
    rem-int/2addr v5, v14

    .line 17301653
    aget-object v5, v13, v5

    .line 17301655
    iput-object v11, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$0:Ljava/lang/Object;

    .line 17301657
    iput-object v12, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$1:Ljava/lang/Object;

    .line 17301659
    iput-object v5, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$2:Ljava/lang/Object;

    .line 17301661
    iput v9, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->label:I

    .line 17301663
    invoke-static {v5, v10, v1, v9, v10}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301666
    move-result-object v13

    .line 17301667
    if-ne v13, v4, :cond_a6

    .line 17301669
    return-object v4

    .line 17301670
    :cond_a6
    move-object/from16 v18, v12

    .line 17301672
    move-object v12, v11

    .line 17301673
    move-object/from16 v11, v18

    .line 17301675
    :goto_ab
    :try_start_ab
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 17301678
    move-result v13

    .line 17301679
    if-eqz v13, :cond_dc

    .line 17301681
    sget-object v13, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17301683
    iget-object v14, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17301685
    iget-object v15, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$imageLoadPolicy:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 17301687
    iget-boolean v15, v15, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->d:Z

    .line 17301689
    iput-object v12, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$0:Ljava/lang/Object;

    .line 17301691
    iput-object v11, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$1:Ljava/lang/Object;

    .line 17301693
    iput-object v5, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$2:Ljava/lang/Object;

    .line 17301695
    iput v7, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->label:I

    .line 17301697
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301700
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301703
    move-result-object v7

    .line 17301704
    new-instance v13, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;

    .line 17301706
    invoke-direct {v13, v11, v14, v10, v15}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 17301709
    invoke-static {v7, v13, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301712
    move-result-object v7

    .line 17301713
    if-ne v7, v4, :cond_d4

    .line 17301715
    return-object v4

    .line 17301716
    :cond_d4
    :goto_d4
    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_d6
    .catchall {:try_start_ab .. :try_end_d6} :catchall_291

    .line 17301718
    if-eqz v7, :cond_dc

    .line 17301720
    invoke-static {v5, v10, v9, v10}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17301723
    return-object v7

    .line 17301724
    :cond_dc
    move-object v7, v11

    .line 17301725
    :try_start_dd
    sget-object v11, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17301727
    iget-object v13, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$dir:Ljava/io/File;

    .line 17301729
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301732
    invoke-static {v13}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->l(Ljava/io/File;)V

    .line 17301735
    const-string v11, ".download"

    .line 17301737
    iget-object v13, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$dir:Ljava/io/File;

    .line 17301739
    invoke-static {v12, v11, v13}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17301742
    move-result-object v11

    .line 17301743
    const-string v13, ".scaled"

    .line 17301745
    iget-object v14, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$dir:Ljava/io/File;

    .line 17301747
    invoke-static {v12, v13, v14}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17301750
    move-result-object v12
    :try_end_f7
    .catchall {:try_start_dd .. :try_end_f7} :catchall_291

    .line 17301751
    :try_start_f7
    sget-object v13, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17301753
    iget-object v14, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17301755
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301758
    iput-object v7, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$0:Ljava/lang/Object;

    .line 17301760
    iput-object v5, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$1:Ljava/lang/Object;

    .line 17301762
    iput-object v11, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$2:Ljava/lang/Object;

    .line 17301764
    iput-object v12, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$3:Ljava/lang/Object;

    .line 17301766
    iput v6, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->label:I

    .line 17301768
    invoke-virtual {v13, v14, v11, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->r(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301771
    move-result-object v6
    :try_end_10c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f7 .. :try_end_10c} :catch_280
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f7 .. :try_end_10c} :catch_25e
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_10c} :catch_237
    .catchall {:try_start_f7 .. :try_end_10c} :catchall_235

    .line 17301772
    if-ne v6, v4, :cond_10f

    .line 17301774
    return-object v4

    .line 17301775
    :cond_10f
    move-object v15, v7

    .line 17301776
    move-object v4, v12

    .line 17301777
    move-object v7, v5

    .line 17301778
    move-object v5, v11

    .line 17301779
    :goto_113
    :try_start_113
    check-cast v6, Ljava/lang/Boolean;

    .line 17301781
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301784
    move-result v6
    :try_end_119
    .catch Ljava/util/concurrent/CancellationException; {:try_start_113 .. :try_end_119} :catch_232
    .catch Ljava/lang/OutOfMemoryError; {:try_start_113 .. :try_end_119} :catch_22f
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_119} :catch_22c
    .catchall {:try_start_113 .. :try_end_119} :catchall_226

    .line 17301785
    if-nez v6, :cond_128

    .line 17301787
    :try_start_11b
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 17301790
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_121
    .catchall {:try_start_11b .. :try_end_121} :catchall_125

    .line 17301793
    invoke-static {v7, v10, v9, v10}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17301796
    return-object v10

    .line 17301797
    :catchall_125
    move-exception v0

    .line 17301798
    goto/16 :goto_293

    .line 17301800
    :cond_128
    :try_start_128
    iget-object v6, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$imageLoadPolicy:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 17301802
    iget v6, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->a:I

    .line 17301804
    sget-object v11, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17301806
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301809
    iget-object v12, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17301811
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301814
    invoke-static {v5, v12}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->h(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;

    .line 17301817
    move-result-object v14

    .line 17301818
    iget v13, v14, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;->a:I

    .line 17301820
    iget v12, v14, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;->b:I

    .line 17301822
    iget-object v9, v14, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;->c:Ljava/lang/String;

    .line 17301824
    if-lez v13, :cond_1f8

    .line 17301826
    if-gtz v12, :cond_146

    .line 17301828
    goto/16 :goto_1f8

    .line 17301830
    :cond_146
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17301832
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17301835
    invoke-static {v13, v12, v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b(III)I

    .line 17301838
    move-result v10

    .line 17301839
    iput v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17301841
    iget-object v10, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$imageLoadPolicy:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 17301843
    iget-boolean v10, v10, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->d:Z

    .line 17301845
    if-eqz v10, :cond_161

    .line 17301847
    invoke-static {v9}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->p(Ljava/lang/String;)Z

    .line 17301850
    move-result v9

    .line 17301851
    if-eqz v9, :cond_161

    .line 17301853
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17301855
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17301857
    :cond_161
    iget-object v9, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17301859
    iget-boolean v10, v14, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;->d:Z

    .line 17301861
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301864
    move-object v11, v5

    .line 17301865
    move/from16 p1, v12

    .line 17301867
    move-object v12, v9

    .line 17301868
    move v9, v13

    .line 17301869
    move-object v13, v2

    .line 17301870
    move-object v2, v14

    .line 17301871
    move v14, v10

    .line 17301872
    move-object v10, v15

    .line 17301873
    move v15, v9

    .line 17301874
    move/from16 v16, p1

    .line 17301876
    invoke-static/range {v11 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->i(Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;ZII)Landroid/graphics/Bitmap;

    .line 17301879
    move-result-object v11
    :try_end_178
    .catch Ljava/util/concurrent/CancellationException; {:try_start_128 .. :try_end_178} :catch_232
    .catch Ljava/lang/OutOfMemoryError; {:try_start_128 .. :try_end_178} :catch_22f
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_178} :catch_22c
    .catchall {:try_start_128 .. :try_end_178} :catchall_226

    .line 17301880
    if-nez v11, :cond_186

    .line 17301882
    :try_start_17a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 17301885
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_180
    .catchall {:try_start_17a .. :try_end_180} :catchall_125

    .line 17301888
    const/4 v2, 0x1

    .line 17301889
    const/4 v3, 0x0

    .line 17301890
    invoke-static {v7, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17301893
    return-object v3

    .line 17301894
    :cond_186
    :try_start_186
    invoke-static {v6, v11}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->k(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17301897
    move-result-object v12

    .line 17301898
    iget-boolean v2, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;->d:Z

    .line 17301900
    if-nez v2, :cond_199

    .line 17301902
    if-ne v12, v11, :cond_199

    .line 17301904
    if-gt v9, v6, :cond_199

    .line 17301906
    move/from16 v2, p1

    .line 17301908
    if-le v2, v6, :cond_197

    .line 17301910
    goto :goto_199

    .line 17301911
    :cond_197
    move-object v2, v5

    .line 17301912
    goto :goto_1c7

    .line 17301913
    :cond_199
    :goto_199
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301915
    const/16 v6, 0x1e

    .line 17301917
    if-lt v2, v6, :cond_1a2

    .line 17301919
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 17301921
    goto :goto_1a4

    .line 17301922
    :cond_1a2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 17301924
    :goto_1a4
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17301926
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301929
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->a(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17301932
    move-result-object v6

    .line 17301933
    iget-object v9, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$imageLoadPolicy:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;
    :try_end_1af
    .catch Ljava/util/concurrent/CancellationException; {:try_start_186 .. :try_end_1af} :catch_232
    .catch Ljava/lang/OutOfMemoryError; {:try_start_186 .. :try_end_1af} :catch_22f
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_1af} :catch_22c
    .catchall {:try_start_186 .. :try_end_1af} :catchall_226

    .line 17301935
    :try_start_1af
    iget v9, v9, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->b:I

    .line 17301937
    invoke-virtual {v12, v2, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17301940
    move-result v2
    :try_end_1b5
    .catchall {:try_start_1af .. :try_end_1b5} :catchall_1ef

    .line 17301941
    const/4 v9, 0x0

    .line 17301942
    :try_start_1b6
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1b9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b6 .. :try_end_1b9} :catch_232
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b6 .. :try_end_1b9} :catch_22f
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1b9} :catch_22c
    .catchall {:try_start_1b6 .. :try_end_1b9} :catchall_226

    .line 17301945
    if-nez v2, :cond_1c6

    .line 17301947
    :try_start_1bb
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 17301950
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1c1
    .catchall {:try_start_1bb .. :try_end_1c1} :catchall_125

    .line 17301953
    const/4 v2, 0x1

    .line 17301954
    invoke-static {v7, v9, v2, v9}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17301957
    return-object v9

    .line 17301958
    :cond_1c6
    move-object v2, v4

    .line 17301959
    :goto_1c7
    :try_start_1c7
    invoke-static {v2, v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 17301962
    move-result v2

    .line 17301963
    if-nez v2, :cond_1e3

    .line 17301965
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17301967
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301969
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301972
    iget-object v0, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17301974
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301977
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301980
    move-result-object v0

    .line 17301981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301984
    invoke-static {v8, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c7 .. :try_end_1e3} :catch_232
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c7 .. :try_end_1e3} :catch_22f
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1e3} :catch_22c
    .catchall {:try_start_1c7 .. :try_end_1e3} :catchall_226

    .line 17301987
    :cond_1e3
    :try_start_1e3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 17301990
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1e9
    .catchall {:try_start_1e3 .. :try_end_1e9} :catchall_125

    .line 17301993
    move-object/from16 v17, v12

    .line 17301995
    const/4 v2, 0x1

    .line 17301996
    const/4 v3, 0x0

    .line 17301997
    goto/16 :goto_279

    .line 17301999
    :catchall_1ef
    move-exception v0

    .line 17302000
    move-object v2, v0

    .line 17302001
    :try_start_1f1
    throw v2
    :try_end_1f2
    .catchall {:try_start_1f1 .. :try_end_1f2} :catchall_1f2

    .line 17302002
    :catchall_1f2
    move-exception v0

    .line 17302003
    move-object v9, v0

    .line 17302004
    :try_start_1f4
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17302007
    throw v9

    .line 17302008
    :cond_1f8
    :goto_1f8
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 17302010
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302012
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302015
    iget-object v2, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17302017
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    const-string v2, ", fileSize="

    .line 17302022
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302025
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 17302028
    move-result-wide v9

    .line 17302029
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302032
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302035
    move-result-object v2

    .line 17302036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302039
    invoke-static {v8, v2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f4 .. :try_end_21a} :catch_232
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f4 .. :try_end_21a} :catch_22f
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_21a} :catch_22c
    .catchall {:try_start_1f4 .. :try_end_21a} :catchall_226

    .line 17302042
    :try_start_21a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 17302045
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_220
    .catchall {:try_start_21a .. :try_end_220} :catchall_125

    .line 17302048
    const/4 v2, 0x1

    .line 17302049
    const/4 v3, 0x0

    .line 17302050
    invoke-static {v7, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17302053
    return-object v3

    .line 17302054
    :catchall_226
    move-exception v0

    .line 17302055
    move-object v12, v4

    .line 17302056
    move-object v11, v5

    .line 17302057
    move-object v5, v7

    .line 17302058
    goto/16 :goto_288

    .line 17302060
    :catch_22c
    move-exception v0

    .line 17302061
    move-object v6, v7

    .line 17302062
    goto :goto_23b

    .line 17302063
    :catch_22f
    move-exception v0

    .line 17302064
    move-object v6, v7

    .line 17302065
    goto :goto_262

    .line 17302066
    :catch_232
    move-exception v0

    .line 17302067
    move-object v6, v7

    .line 17302068
    goto :goto_284

    .line 17302069
    :catchall_235
    move-exception v0

    .line 17302070
    goto :goto_288

    .line 17302071
    :catch_237
    move-exception v0

    .line 17302072
    move-object v6, v5

    .line 17302073
    move-object v5, v11

    .line 17302074
    move-object v4, v12

    .line 17302075
    :goto_23b
    :try_start_23b
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17302077
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302079
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302082
    iget-object v3, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17302084
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302087
    const-string v3, ": "

    .line 17302089
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302092
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302095
    move-result-object v0

    .line 17302096
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302099
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302102
    move-result-object v0

    .line 17302103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302106
    invoke-static {v8, v0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302109
    goto :goto_26e

    .line 17302110
    :catch_25e
    move-exception v0

    .line 17302111
    move-object v6, v5

    .line 17302112
    move-object v5, v11

    .line 17302113
    move-object v4, v12

    .line 17302114
    :goto_262
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17302116
    const-string v3, "\u4e0b\u8f7d\u89e3\u7801"

    .line 17302118
    iget-object v7, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17302120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302123
    invoke-static {v3, v7, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/OutOfMemoryError;)V
    :try_end_26e
    .catchall {:try_start_23b .. :try_end_26e} :catchall_35

    .line 17302126
    :goto_26e
    :try_start_26e
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_271
    .catchall {:try_start_26e .. :try_end_271} :catchall_27d

    .line 17302129
    move-object v7, v6

    .line 17302130
    :try_start_272
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_275
    .catchall {:try_start_272 .. :try_end_275} :catchall_125

    .line 17302133
    const/4 v2, 0x1

    .line 17302134
    const/4 v3, 0x0

    .line 17302135
    const/16 v17, 0x0

    .line 17302137
    :goto_279
    invoke-static {v7, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17302140
    return-object v17

    .line 17302141
    :catchall_27d
    move-exception v0

    .line 17302142
    move-object v7, v6

    .line 17302143
    goto :goto_293

    .line 17302144
    :catch_280
    move-exception v0

    .line 17302145
    move-object v6, v5

    .line 17302146
    move-object v5, v11

    .line 17302147
    move-object v4, v12

    .line 17302148
    :goto_284
    :try_start_284
    throw v0
    :try_end_285
    .catchall {:try_start_284 .. :try_end_285} :catchall_35

    .line 17302149
    :goto_285
    move-object v12, v4

    .line 17302150
    move-object v11, v5

    .line 17302151
    move-object v5, v6

    .line 17302152
    :goto_288
    :try_start_288
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 17302155
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 17302158
    throw v0
    :try_end_28f
    .catchall {:try_start_288 .. :try_end_28f} :catchall_28f

    .line 17302159
    :catchall_28f
    move-exception v0

    .line 17302160
    goto :goto_292

    .line 17302161
    :catchall_291
    move-exception v0

    .line 17302162
    :goto_292
    move-object v7, v5

    .line 17302163
    :goto_293
    const/4 v2, 0x1

    .line 17302164
    const/4 v3, 0x0

    .line 17302165
    invoke-static {v7, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17302168
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v0, "\u7f13\u5b58\u6587\u4ef6\u63d0\u4ea4\u5931\u8d25: "

    .line 17301507
    .line 17301508
    const-string v2, "\u65e0\u6cd5\u89e3\u7801\u56fe\u7247\u5c3a\u5bf8: "

    .line 17301509
    .line 17301510
    const-string v3, "\u4e0b\u8f7d\u5f02\u5e38 "

    .line 17301511
    .line 17301512
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v4

    .line 17301516
    iget v5, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->label:I

    .line 17301517
    .line 17301518
    const/4 v6, 0x3

    .line 17301519
    const/4 v7, 0x2

    .line 17301520
    const-string v8, "KmpWidget.ImageLoader"

    .line 17301521
    .line 17301522
    const/4 v9, 0x1

    .line 17301523
    const/4 v10, 0x0

    .line 17301524
    if-eqz v5, :cond_6e

    .line 17301525
    .line 17301526
    if-eq v5, v9, :cond_5e

    .line 17301527
    .line 17301528
    if-eq v5, v7, :cond_49

    .line 17301529
    .line 17301530
    if-ne v5, v6, :cond_41

    .line 17301531
    .line 17301532
    iget-object v4, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$3:Ljava/lang/Object;

    .line 17301533
    .line 17301534
    check-cast v4, Ljava/io/File;

    .line 17301535
    .line 17301536
    iget-object v5, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$2:Ljava/lang/Object;

    .line 17301537
    .line 17301538
    check-cast v5, Ljava/io/File;

    .line 17301539
    .line 17301540
    iget-object v6, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$1:Ljava/lang/Object;

    .line 17301541
    .line 17301542
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 17301543
    .line 17301544
    iget-object v7, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$0:Ljava/lang/Object;

    .line 17301545
    .line 17301546
    check-cast v7, Ljava/io/File;

    .line 17301547
    .line 17301548
    :try_start_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2f} :catch_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2f} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_38
    .catchall {:try_start_2c .. :try_end_2f} :catchall_35

    .line 17301549
    .line 17301550
    .line 17301551
    move-object v15, v7

    .line 17301552
    move-object v7, v6

    .line 17301553
    move-object/from16 v6, p1

    .line 17301554
    .line 17301555
    goto/16 :goto_113

    .line 17301556
    .line 17301557
    :catchall_35
    move-exception v0

    .line 17301558
    goto/16 :goto_285

    .line 17301559
    .line 17301560
    :catch_38
    move-exception v0

    .line 17301561
    goto/16 :goto_23b

    .line 17301562
    .line 17301563
    :catch_3b
    move-exception v0

    .line 17301564
    goto/16 :goto_262

    .line 17301565
    .line 17301566
    :catch_3e
    move-exception v0

    .line 17301567
    goto/16 :goto_284

    .line 17301568
    .line 17301569
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301570
    .line 17301571
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301572
    .line 17301573
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301574
    .line 17301575
    .line 17301576
    throw v0

    .line 17301577
    :cond_49
    iget-object v5, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$2:Ljava/lang/Object;

    .line 17301578
    .line 17301579
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 17301580
    .line 17301581
    iget-object v7, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$1:Ljava/lang/Object;

    .line 17301582
    .line 17301583
    check-cast v7, Ljava/io/File;

    .line 17301584
    .line 17301585
    iget-object v11, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$0:Ljava/lang/Object;

    .line 17301586
    .line 17301587
    check-cast v11, Ljava/lang/String;

    .line 17301588
    .line 17301589
    :try_start_55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_291

    .line 17301590
    .line 17301591
    .line 17301592
    move-object v12, v11

    .line 17301593
    move-object v11, v7

    .line 17301594
    move-object/from16 v7, p1

    .line 17301595
    .line 17301596
    goto/16 :goto_d4

    .line 17301597
    .line 17301598
    :cond_5e
    iget-object v5, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$2:Ljava/lang/Object;

    .line 17301599
    .line 17301600
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 17301601
    .line 17301602
    iget-object v11, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$1:Ljava/lang/Object;

    .line 17301603
    .line 17301604
    check-cast v11, Ljava/io/File;

    .line 17301605
    .line 17301606
    iget-object v12, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$0:Ljava/lang/Object;

    .line 17301607
    .line 17301608
    check-cast v12, Ljava/lang/String;

    .line 17301609
    .line 17301610
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301611
    .line 17301612
    .line 17301613
    goto :goto_ab

    .line 17301614
    :cond_6e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301615
    .line 17301616
    .line 17301617
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17301618
    .line 17301619
    iget-object v11, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17301620
    .line 17301621
    iget-object v12, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$imageLoadPolicy:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 17301622
    .line 17301623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-static {v11, v12}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;)Ljava/lang/String;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v5

    .line 17301630
    invoke-static {v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v11

    .line 17301634
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301635
    .line 17301636
    iget-object v13, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$dir:Ljava/io/File;

    .line 17301637
    .line 17301638
    invoke-direct {v12, v13, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v5

    .line 17301645
    const v13, 0x7fffffff

    .line 17301646
    .line 17301647
    .line 17301648
    and-int/2addr v5, v13

    .line 17301649
    sget-object v13, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->c:[Lkotlinx/coroutines/sync/Mutex;

    .line 17301650
    .line 17301651
    array-length v14, v13

    .line 17301652
    rem-int/2addr v5, v14

    .line 17301653
    aget-object v5, v13, v5

    .line 17301654
    .line 17301655
    iput-object v11, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$0:Ljava/lang/Object;

    .line 17301656
    .line 17301657
    iput-object v12, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$1:Ljava/lang/Object;

    .line 17301658
    .line 17301659
    iput-object v5, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$2:Ljava/lang/Object;

    .line 17301660
    .line 17301661
    iput v9, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->label:I

    .line 17301662
    .line 17301663
    invoke-static {v5, v10, v1, v9, v10}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v13

    .line 17301667
    if-ne v13, v4, :cond_a6

    .line 17301668
    .line 17301669
    return-object v4

    .line 17301670
    :cond_a6
    move-object/from16 v18, v12

    .line 17301671
    .line 17301672
    move-object v12, v11

    .line 17301673
    move-object/from16 v11, v18

    .line 17301674
    .line 17301675
    :goto_ab
    :try_start_ab
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v13

    .line 17301679
    if-eqz v13, :cond_dc

    .line 17301680
    .line 17301681
    sget-object v13, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17301682
    .line 17301683
    iget-object v14, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17301684
    .line 17301685
    iget-object v15, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$imageLoadPolicy:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 17301686
    .line 17301687
    iget-boolean v15, v15, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->d:Z

    .line 17301688
    .line 17301689
    iput-object v12, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$0:Ljava/lang/Object;

    .line 17301690
    .line 17301691
    iput-object v11, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$1:Ljava/lang/Object;

    .line 17301692
    .line 17301693
    iput-object v5, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$2:Ljava/lang/Object;

    .line 17301694
    .line 17301695
    iput v7, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->label:I

    .line 17301696
    .line 17301697
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v7

    .line 17301704
    new-instance v13, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;

    .line 17301705
    .line 17301706
    invoke-direct {v13, v11, v14, v10, v15}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$loadBitmapFromFile$2;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-static {v7, v13, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v7

    .line 17301713
    if-ne v7, v4, :cond_d4

    .line 17301714
    .line 17301715
    return-object v4

    .line 17301716
    :cond_d4
    :goto_d4
    check-cast v7, Landroid/graphics/Bitmap;
    :try_end_d6
    .catchall {:try_start_ab .. :try_end_d6} :catchall_291

    .line 17301717
    .line 17301718
    if-eqz v7, :cond_dc

    .line 17301719
    .line 17301720
    invoke-static {v5, v10, v9, v10}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17301721
    .line 17301722
    .line 17301723
    return-object v7

    .line 17301724
    :cond_dc
    move-object v7, v11

    .line 17301725
    :try_start_dd
    sget-object v11, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17301726
    .line 17301727
    iget-object v13, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$dir:Ljava/io/File;

    .line 17301728
    .line 17301729
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-static {v13}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->l(Ljava/io/File;)V

    .line 17301733
    .line 17301734
    .line 17301735
    const-string v11, ".download"

    .line 17301736
    .line 17301737
    iget-object v13, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$dir:Ljava/io/File;

    .line 17301738
    .line 17301739
    invoke-static {v12, v11, v13}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v11

    .line 17301743
    const-string v13, ".scaled"

    .line 17301744
    .line 17301745
    iget-object v14, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$dir:Ljava/io/File;

    .line 17301746
    .line 17301747
    invoke-static {v12, v13, v14}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v12
    :try_end_f7
    .catchall {:try_start_dd .. :try_end_f7} :catchall_291

    .line 17301751
    :try_start_f7
    sget-object v13, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17301752
    .line 17301753
    iget-object v14, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17301754
    .line 17301755
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301756
    .line 17301757
    .line 17301758
    iput-object v7, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$0:Ljava/lang/Object;

    .line 17301759
    .line 17301760
    iput-object v5, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$1:Ljava/lang/Object;

    .line 17301761
    .line 17301762
    iput-object v11, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$2:Ljava/lang/Object;

    .line 17301763
    .line 17301764
    iput-object v12, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->L$3:Ljava/lang/Object;

    .line 17301765
    .line 17301766
    iput v6, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->label:I

    .line 17301767
    .line 17301768
    invoke-virtual {v13, v14, v11, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->r(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-object v6
    :try_end_10c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f7 .. :try_end_10c} :catch_280
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f7 .. :try_end_10c} :catch_25e
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_10c} :catch_237
    .catchall {:try_start_f7 .. :try_end_10c} :catchall_235

    .line 17301772
    if-ne v6, v4, :cond_10f

    .line 17301773
    .line 17301774
    return-object v4

    .line 17301775
    :cond_10f
    move-object v15, v7

    .line 17301776
    move-object v4, v12

    .line 17301777
    move-object v7, v5

    .line 17301778
    move-object v5, v11

    .line 17301779
    :goto_113
    :try_start_113
    check-cast v6, Ljava/lang/Boolean;

    .line 17301780
    .line 17301781
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v6
    :try_end_119
    .catch Ljava/util/concurrent/CancellationException; {:try_start_113 .. :try_end_119} :catch_232
    .catch Ljava/lang/OutOfMemoryError; {:try_start_113 .. :try_end_119} :catch_22f
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_119} :catch_22c
    .catchall {:try_start_113 .. :try_end_119} :catchall_226

    .line 17301785
    if-nez v6, :cond_128

    .line 17301786
    .line 17301787
    :try_start_11b
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_121
    .catchall {:try_start_11b .. :try_end_121} :catchall_125

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-static {v7, v10, v9, v10}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17301794
    .line 17301795
    .line 17301796
    return-object v10

    .line 17301797
    :catchall_125
    move-exception v0

    .line 17301798
    goto/16 :goto_293

    .line 17301799
    .line 17301800
    :cond_128
    :try_start_128
    iget-object v6, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$imageLoadPolicy:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 17301801
    .line 17301802
    iget v6, v6, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->a:I

    .line 17301803
    .line 17301804
    sget-object v11, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17301805
    .line 17301806
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301807
    .line 17301808
    .line 17301809
    iget-object v12, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17301810
    .line 17301811
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-static {v5, v12}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->h(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v14

    .line 17301818
    iget v13, v14, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;->a:I

    .line 17301819
    .line 17301820
    iget v12, v14, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;->b:I

    .line 17301821
    .line 17301822
    iget-object v9, v14, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;->c:Ljava/lang/String;

    .line 17301823
    .line 17301824
    if-lez v13, :cond_1f8

    .line 17301825
    .line 17301826
    if-gtz v12, :cond_146

    .line 17301827
    .line 17301828
    goto/16 :goto_1f8

    .line 17301829
    .line 17301830
    :cond_146
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17301831
    .line 17301832
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-static {v13, v12, v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b(III)I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v10

    .line 17301839
    iput v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17301840
    .line 17301841
    iget-object v10, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$imageLoadPolicy:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 17301842
    .line 17301843
    iget-boolean v10, v10, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->d:Z

    .line 17301844
    .line 17301845
    if-eqz v10, :cond_161

    .line 17301846
    .line 17301847
    invoke-static {v9}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->p(Ljava/lang/String;)Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v9

    .line 17301851
    if-eqz v9, :cond_161

    .line 17301852
    .line 17301853
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17301854
    .line 17301855
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17301856
    .line 17301857
    :cond_161
    iget-object v9, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17301858
    .line 17301859
    iget-boolean v10, v14, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;->d:Z

    .line 17301860
    .line 17301861
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    .line 17301863
    .line 17301864
    move-object v11, v5

    .line 17301865
    move/from16 p1, v12

    .line 17301866
    .line 17301867
    move-object v12, v9

    .line 17301868
    move v9, v13

    .line 17301869
    move-object v13, v2

    .line 17301870
    move-object v2, v14

    .line 17301871
    move v14, v10

    .line 17301872
    move-object v10, v15

    .line 17301873
    move v15, v9

    .line 17301874
    move/from16 v16, p1

    .line 17301875
    .line 17301876
    invoke-static/range {v11 .. v16}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->i(Ljava/io/File;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;ZII)Landroid/graphics/Bitmap;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v11
    :try_end_178
    .catch Ljava/util/concurrent/CancellationException; {:try_start_128 .. :try_end_178} :catch_232
    .catch Ljava/lang/OutOfMemoryError; {:try_start_128 .. :try_end_178} :catch_22f
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_178} :catch_22c
    .catchall {:try_start_128 .. :try_end_178} :catchall_226

    .line 17301880
    if-nez v11, :cond_186

    .line 17301881
    .line 17301882
    :try_start_17a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_180
    .catchall {:try_start_17a .. :try_end_180} :catchall_125

    .line 17301886
    .line 17301887
    .line 17301888
    const/4 v2, 0x1

    .line 17301889
    const/4 v3, 0x0

    .line 17301890
    invoke-static {v7, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17301891
    .line 17301892
    .line 17301893
    return-object v3

    .line 17301894
    :cond_186
    :try_start_186
    invoke-static {v6, v11}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->k(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v12

    .line 17301898
    iget-boolean v2, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;->d:Z

    .line 17301899
    .line 17301900
    if-nez v2, :cond_199

    .line 17301901
    .line 17301902
    if-ne v12, v11, :cond_199

    .line 17301903
    .line 17301904
    if-gt v9, v6, :cond_199

    .line 17301905
    .line 17301906
    move/from16 v2, p1

    .line 17301907
    .line 17301908
    if-le v2, v6, :cond_197

    .line 17301909
    .line 17301910
    goto :goto_199

    .line 17301911
    :cond_197
    move-object v2, v5

    .line 17301912
    goto :goto_1c7

    .line 17301913
    :cond_199
    :goto_199
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301914
    .line 17301915
    const/16 v6, 0x1e

    .line 17301916
    .line 17301917
    if-lt v2, v6, :cond_1a2

    .line 17301918
    .line 17301919
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 17301920
    .line 17301921
    goto :goto_1a4

    .line 17301922
    :cond_1a2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 17301923
    .line 17301924
    :goto_1a4
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17301925
    .line 17301926
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->a(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v6

    .line 17301933
    iget-object v9, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$imageLoadPolicy:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;
    :try_end_1af
    .catch Ljava/util/concurrent/CancellationException; {:try_start_186 .. :try_end_1af} :catch_232
    .catch Ljava/lang/OutOfMemoryError; {:try_start_186 .. :try_end_1af} :catch_22f
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_1af} :catch_22c
    .catchall {:try_start_186 .. :try_end_1af} :catchall_226

    .line 17301934
    .line 17301935
    :try_start_1af
    iget v9, v9, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->b:I

    .line 17301936
    .line 17301937
    invoke-virtual {v12, v2, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17301938
    .line 17301939
    .line 17301940
    move-result v2
    :try_end_1b5
    .catchall {:try_start_1af .. :try_end_1b5} :catchall_1ef

    .line 17301941
    const/4 v9, 0x0

    .line 17301942
    :try_start_1b6
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1b9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b6 .. :try_end_1b9} :catch_232
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b6 .. :try_end_1b9} :catch_22f
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1b9} :catch_22c
    .catchall {:try_start_1b6 .. :try_end_1b9} :catchall_226

    .line 17301943
    .line 17301944
    .line 17301945
    if-nez v2, :cond_1c6

    .line 17301946
    .line 17301947
    :try_start_1bb
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1c1
    .catchall {:try_start_1bb .. :try_end_1c1} :catchall_125

    .line 17301951
    .line 17301952
    .line 17301953
    const/4 v2, 0x1

    .line 17301954
    invoke-static {v7, v9, v2, v9}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17301955
    .line 17301956
    .line 17301957
    return-object v9

    .line 17301958
    :cond_1c6
    move-object v2, v4

    .line 17301959
    :goto_1c7
    :try_start_1c7
    invoke-static {v2, v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v2

    .line 17301963
    if-nez v2, :cond_1e3

    .line 17301964
    .line 17301965
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17301966
    .line 17301967
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301970
    .line 17301971
    .line 17301972
    iget-object v0, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17301973
    .line 17301974
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v0

    .line 17301981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-static {v8, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c7 .. :try_end_1e3} :catch_232
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c7 .. :try_end_1e3} :catch_22f
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1e3} :catch_22c
    .catchall {:try_start_1c7 .. :try_end_1e3} :catchall_226

    .line 17301985
    .line 17301986
    .line 17301987
    :cond_1e3
    :try_start_1e3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1e9
    .catchall {:try_start_1e3 .. :try_end_1e9} :catchall_125

    .line 17301991
    .line 17301992
    .line 17301993
    move-object/from16 v17, v12

    .line 17301994
    .line 17301995
    const/4 v2, 0x1

    .line 17301996
    const/4 v3, 0x0

    .line 17301997
    goto/16 :goto_279

    .line 17301998
    .line 17301999
    :catchall_1ef
    move-exception v0

    .line 17302000
    move-object v2, v0

    .line 17302001
    :try_start_1f1
    throw v2
    :try_end_1f2
    .catchall {:try_start_1f1 .. :try_end_1f2} :catchall_1f2

    .line 17302002
    :catchall_1f2
    move-exception v0

    .line 17302003
    move-object v9, v0

    .line 17302004
    :try_start_1f4
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17302005
    .line 17302006
    .line 17302007
    throw v9

    .line 17302008
    :cond_1f8
    :goto_1f8
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 17302009
    .line 17302010
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302011
    .line 17302012
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302013
    .line 17302014
    .line 17302015
    iget-object v2, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17302016
    .line 17302017
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    const-string v2, ", fileSize="

    .line 17302021
    .line 17302022
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-wide v9

    .line 17302029
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v2

    .line 17302036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-static {v8, v2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f4 .. :try_end_21a} :catch_232
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f4 .. :try_end_21a} :catch_22f
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_21a} :catch_22c
    .catchall {:try_start_1f4 .. :try_end_21a} :catchall_226

    .line 17302040
    .line 17302041
    .line 17302042
    :try_start_21a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_220
    .catchall {:try_start_21a .. :try_end_220} :catchall_125

    .line 17302046
    .line 17302047
    .line 17302048
    const/4 v2, 0x1

    .line 17302049
    const/4 v3, 0x0

    .line 17302050
    invoke-static {v7, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17302051
    .line 17302052
    .line 17302053
    return-object v3

    .line 17302054
    :catchall_226
    move-exception v0

    .line 17302055
    move-object v12, v4

    .line 17302056
    move-object v11, v5

    .line 17302057
    move-object v5, v7

    .line 17302058
    goto/16 :goto_288

    .line 17302059
    .line 17302060
    :catch_22c
    move-exception v0

    .line 17302061
    move-object v6, v7

    .line 17302062
    goto :goto_23b

    .line 17302063
    :catch_22f
    move-exception v0

    .line 17302064
    move-object v6, v7

    .line 17302065
    goto :goto_262

    .line 17302066
    :catch_232
    move-exception v0

    .line 17302067
    move-object v6, v7

    .line 17302068
    goto :goto_284

    .line 17302069
    :catchall_235
    move-exception v0

    .line 17302070
    goto :goto_288

    .line 17302071
    :catch_237
    move-exception v0

    .line 17302072
    move-object v6, v5

    .line 17302073
    move-object v5, v11

    .line 17302074
    move-object v4, v12

    .line 17302075
    :goto_23b
    :try_start_23b
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17302076
    .line 17302077
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302080
    .line 17302081
    .line 17302082
    iget-object v3, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17302083
    .line 17302084
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302085
    .line 17302086
    .line 17302087
    const-string v3, ": "

    .line 17302088
    .line 17302089
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302090
    .line 17302091
    .line 17302092
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v0

    .line 17302096
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v0

    .line 17302103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-static {v8, v0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302107
    .line 17302108
    .line 17302109
    goto :goto_26e

    .line 17302110
    :catch_25e
    move-exception v0

    .line 17302111
    move-object v6, v5

    .line 17302112
    move-object v5, v11

    .line 17302113
    move-object v4, v12

    .line 17302114
    :goto_262
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17302115
    .line 17302116
    const-string v3, "\u4e0b\u8f7d\u89e3\u7801"

    .line 17302117
    .line 17302118
    iget-object v7, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$downloadAndScaleBitmap$2;->$urlString:Ljava/lang/String;

    .line 17302119
    .line 17302120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-static {v3, v7, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/OutOfMemoryError;)V
    :try_end_26e
    .catchall {:try_start_23b .. :try_end_26e} :catchall_35

    .line 17302124
    .line 17302125
    .line 17302126
    :goto_26e
    :try_start_26e
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_271
    .catchall {:try_start_26e .. :try_end_271} :catchall_27d

    .line 17302127
    .line 17302128
    .line 17302129
    move-object v7, v6

    .line 17302130
    :try_start_272
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_275
    .catchall {:try_start_272 .. :try_end_275} :catchall_125

    .line 17302131
    .line 17302132
    .line 17302133
    const/4 v2, 0x1

    .line 17302134
    const/4 v3, 0x0

    .line 17302135
    const/16 v17, 0x0

    .line 17302136
    .line 17302137
    :goto_279
    invoke-static {v7, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17302138
    .line 17302139
    .line 17302140
    return-object v17

    .line 17302141
    :catchall_27d
    move-exception v0

    .line 17302142
    move-object v7, v6

    .line 17302143
    goto :goto_293

    .line 17302144
    :catch_280
    move-exception v0

    .line 17302145
    move-object v6, v5

    .line 17302146
    move-object v5, v11

    .line 17302147
    move-object v4, v12

    .line 17302148
    :goto_284
    :try_start_284
    throw v0
    :try_end_285
    .catchall {:try_start_284 .. :try_end_285} :catchall_35

    .line 17302149
    :goto_285
    move-object v12, v4

    .line 17302150
    move-object v11, v5

    .line 17302151
    move-object v5, v6

    .line 17302152
    :goto_288
    :try_start_288
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 17302153
    .line 17302154
    .line 17302155
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 17302156
    .line 17302157
    .line 17302158
    throw v0
    :try_end_28f
    .catchall {:try_start_288 .. :try_end_28f} :catchall_28f

    .line 17302159
    :catchall_28f
    move-exception v0

    .line 17302160
    goto :goto_292

    .line 17302161
    :catchall_291
    move-exception v0

    .line 17302162
    :goto_292
    move-object v7, v5

    .line 17302163
    :goto_293
    const/4 v2, 0x1

    .line 17302164
    const/4 v3, 0x0

    .line 17302165
    invoke-static {v7, v3, v2, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17302166
    .line 17302167
    .line 17302168
    throw v0
.end method


