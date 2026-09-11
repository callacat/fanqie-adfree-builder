## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseWebview;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseWebview;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseWebview$CloseWebviewInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseWebview$CloseWebviewInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 50

    .prologue
    .line 50921472
    move-object/from16 v1, p1

    .line 50921474
    move-object/from16 v2, p2

    .line 50921476
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseWebview$CloseWebviewInput;

    .line 50921478
    move-object/from16 v3, p3

    .line 50921480
    check-cast v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50921482
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921485
    instance-of v4, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50921487
    const-string v7, "cjpay_run_catch_result"

    .line 50921489
    const-string v14, "duration"

    .line 50921491
    const-string v15, "trace"

    .line 50921493
    const-string v11, "error_msg"

    .line 50921495
    const-string v5, "is_success"

    .line 50921497
    const-string v6, "0"

    .line 50921499
    const-string v10, "1"

    .line 50921501
    const-string v12, "tag"

    .line 50921503
    const-string v13, ", duration: "

    .line 50921505
    const-string v8, "is_success: "

    .line 50921507
    const-string v9, "onFailure"

    .line 50921509
    move-object/from16 v17, v3

    .line 50921511
    const-string v3, "onSuccess\n "

    .line 50921513
    move-object/from16 v18, v2

    .line 50921515
    const-string v2, "Debug\n "

    .line 50921517
    const-string v19, "runCatching"

    .line 50921519
    move-object/from16 v20, v7

    .line 50921521
    const-string v7, ""

    .line 50921523
    const-string v21, "TranslucentUtils"

    .line 50921525
    if-eqz v4, :cond_1c9

    .line 50921527
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50921530
    move-result-object v0

    .line 50921531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921534
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50921537
    move-result-object v0

    .line 50921538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50921541
    move-result v0

    .line 50921542
    if-eqz v0, :cond_1c9

    .line 50921544
    move-object v0, v1

    .line 50921545
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50921547
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isModalView()Z

    .line 50921550
    move-result v0

    .line 50921551
    if-nez v0, :cond_1c9

    .line 50921553
    sget-object v0, La8/n;->a:La8/n;

    .line 50921555
    move/from16 v22, v4

    .line 50921557
    instance-of v4, v1, Landroid/app/Activity;

    .line 50921559
    if-eqz v4, :cond_5d

    .line 50921561
    move-object v4, v1

    .line 50921562
    check-cast v4, Landroid/app/Activity;

    .line 50921564
    goto :goto_5e

    .line 50921565
    :cond_5d
    const/4 v4, 0x0

    .line 50921566
    :goto_5e
    if-nez v4, :cond_73

    .line 50921568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921571
    move-object/from16 v28, v2

    .line 50921573
    :goto_65
    move-object/from16 v23, v8

    .line 50921575
    move-object/from16 v27, v9

    .line 50921577
    move-object v2, v11

    .line 50921578
    move-object/from16 v26, v13

    .line 50921580
    move-object v8, v15

    .line 50921581
    move-object/from16 v4, v20

    .line 50921583
    move-object v11, v3

    .line 50921584
    move-object v3, v14

    .line 50921585
    goto/16 :goto_1cf

    .line 50921587
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921590
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50921593
    move-result v0

    .line 50921594
    if-eqz v0, :cond_7f

    .line 50921596
    move-object/from16 v23, v19

    .line 50921598
    goto :goto_81

    .line 50921599
    :cond_7f
    move-object/from16 v23, v21

    .line 50921601
    :goto_81
    invoke-static/range {v23 .. v23}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50921604
    move-result v0

    .line 50921605
    if-eqz v0, :cond_93

    .line 50921607
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50921610
    move-result v0

    .line 50921611
    if-eqz v0, :cond_90

    .line 50921613
    move-object/from16 v1, v19

    .line 50921615
    goto :goto_95

    .line 50921616
    :cond_90
    move-object/from16 v1, v21

    .line 50921618
    goto :goto_95

    .line 50921619
    :cond_93
    move-object/from16 v1, v23

    .line 50921621
    :goto_95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50921624
    move-result-object v0

    .line 50921625
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50921628
    move-result-object v0

    .line 50921629
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921632
    move-object/from16 v24, v14

    .line 50921634
    const/4 v14, 0x5

    .line 50921635
    invoke-static {v0, v14}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50921638
    move-result-object v25

    .line 50921639
    const-string v26, "\n "

    .line 50921641
    const/16 v27, 0x0

    .line 50921643
    const/16 v28, 0x0

    .line 50921645
    const/16 v29, 0x0

    .line 50921647
    const/16 v31, 0x0

    .line 50921649
    const/16 v32, 0x3e

    .line 50921651
    const/16 v39, 0x0

    .line 50921653
    const/16 v30, 0x0

    .line 50921655
    const/16 v33, 0x0

    .line 50921657
    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50921660
    move-result-object v14

    .line 50921661
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50921664
    move-result-object v0

    .line 50921665
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50921668
    move-result-object v0

    .line 50921669
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921672
    move-object/from16 v25, v15

    .line 50921674
    const/16 v15, 0xa

    .line 50921676
    invoke-static {v0, v15}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50921679
    move-result-object v33

    .line 50921680
    const-string v34, "\n "

    .line 50921682
    const/16 v35, 0x0

    .line 50921684
    const/16 v37, 0x0

    .line 50921686
    const/16 v38, 0x0

    .line 50921688
    const/16 v40, 0x3e

    .line 50921690
    const/16 v41, 0x0

    .line 50921692
    const/16 v36, 0x0

    .line 50921694
    invoke-static/range {v33 .. v41}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50921697
    move-result-object v0

    .line 50921698
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50921700
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921703
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921706
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921709
    move-result-object v0

    .line 50921710
    invoke-static {v1, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921716
    move-result-wide v26

    .line 50921717
    :try_start_f5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50921719
    const-class v0, Landroid/app/Activity;

    .line 50921721
    const-string v15, "convertFromTranslucent"
    :try_end_fb
    .catchall {:try_start_f5 .. :try_end_fb} :catchall_117

    .line 50921723
    move-object/from16 v28, v2

    .line 50921725
    move-object/from16 v29, v11

    .line 50921727
    const/4 v2, 0x0

    .line 50921728
    :try_start_100
    new-array v11, v2, [Ljava/lang/Class;

    .line 50921730
    invoke-virtual {v0, v15, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50921733
    move-result-object v0

    .line 50921734
    const/4 v11, 0x1

    .line 50921735
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50921738
    new-array v11, v2, [Ljava/lang/Object;

    .line 50921740
    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921743
    move-result-object v0

    .line 50921744
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921747
    move-result-object v0
    :try_end_114
    .catchall {:try_start_100 .. :try_end_114} :catchall_115

    .line 50921748
    goto :goto_126

    .line 50921749
    :catchall_115
    move-exception v0

    .line 50921750
    goto :goto_11c

    .line 50921751
    :catchall_117
    move-exception v0

    .line 50921752
    move-object/from16 v28, v2

    .line 50921754
    move-object/from16 v29, v11

    .line 50921756
    :goto_11c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50921758
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50921761
    move-result-object v0

    .line 50921762
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921765
    move-result-object v0

    .line 50921766
    :goto_126
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50921769
    move-result v2

    .line 50921770
    if-eqz v2, :cond_13d

    .line 50921772
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921774
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921777
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921783
    move-result-object v2

    .line 50921784
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921787
    const/4 v2, 0x1

    .line 50921788
    goto :goto_13e

    .line 50921789
    :cond_13d
    const/4 v2, 0x0

    .line 50921790
    :goto_13e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50921793
    move-result-object v0

    .line 50921794
    if-eqz v0, :cond_149

    .line 50921796
    invoke-static {v1, v9, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50921799
    const/4 v2, 0x0

    .line 50921800
    goto :goto_14a

    .line 50921801
    :cond_149
    const/4 v0, 0x0

    .line 50921802
    :goto_14a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921805
    move-result-wide v30

    .line 50921806
    move-object v11, v3

    .line 50921807
    sub-long v3, v30, v26

    .line 50921809
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50921811
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921814
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921817
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921820
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921823
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921826
    move-result-object v15

    .line 50921827
    invoke-static {v1, v15}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921830
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50921832
    sget-object v15, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50921834
    move-object/from16 v26, v13

    .line 50921836
    new-instance v13, Ljava/util/HashMap;

    .line 50921838
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 50921841
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921844
    move-object/from16 v15, v23

    .line 50921846
    invoke-static {v15, v7, v7, v13}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50921849
    move-result-object v13

    .line 50921850
    move-object/from16 v23, v8

    .line 50921852
    move-object/from16 v27, v9

    .line 50921854
    const/4 v8, 0x5

    .line 50921855
    new-array v9, v8, [Lkotlin/Pair;

    .line 50921857
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921860
    move-result-object v8

    .line 50921861
    const/4 v15, 0x0

    .line 50921862
    aput-object v8, v9, v15

    .line 50921864
    invoke-static {v2, v10, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921867
    move-result-object v2

    .line 50921868
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921871
    move-result-object v2

    .line 50921872
    const/4 v8, 0x1

    .line 50921873
    aput-object v2, v9, v8

    .line 50921875
    if-eqz v0, :cond_19a

    .line 50921877
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50921880
    move-result-object v0

    .line 50921881
    goto :goto_19b

    .line 50921882
    :cond_19a
    const/4 v0, 0x0

    .line 50921883
    :goto_19b
    if-nez v0, :cond_19e

    .line 50921885
    move-object v0, v7

    .line 50921886
    :cond_19e
    move-object/from16 v2, v29

    .line 50921888
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921891
    move-result-object v0

    .line 50921892
    const/4 v8, 0x2

    .line 50921893
    aput-object v0, v9, v8

    .line 50921895
    move-object/from16 v8, v25

    .line 50921897
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921900
    move-result-object v0

    .line 50921901
    const/4 v14, 0x3

    .line 50921902
    aput-object v0, v9, v14

    .line 50921904
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921907
    move-result-object v0

    .line 50921908
    move-object/from16 v3, v24

    .line 50921910
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921913
    move-result-object v0

    .line 50921914
    const/4 v4, 0x4

    .line 50921915
    aput-object v0, v9, v4

    .line 50921917
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50921920
    move-result-object v0

    .line 50921921
    move-object/from16 v4, v20

    .line 50921923
    invoke-static {v1, v13, v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50921926
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50921928
    goto :goto_1cf

    .line 50921929
    :cond_1c9
    move-object/from16 v28, v2

    .line 50921931
    move/from16 v22, v4

    .line 50921933
    goto/16 :goto_65

    .line 50921935
    :goto_1cf
    move-object/from16 v1, v18

    .line 50921937
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseWebview$CloseWebviewInput;->id:Ljava/lang/String;

    .line 50921939
    new-instance v1, Ljava/util/ArrayList;

    .line 50921941
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50921944
    :try_start_1d8
    new-instance v9, Lorg/json/JSONArray;

    .line 50921946
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50921949
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 50921952
    move-result v0

    .line 50921953
    const/4 v13, 0x0

    .line 50921954
    :goto_1e2
    if-ge v13, v0, :cond_1f4

    .line 50921956
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50921959
    move-result-object v14

    .line 50921960
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921963
    check-cast v14, Ljava/lang/String;

    .line 50921965
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1d8 .. :try_end_1f0} :catch_1f3

    .line 50921968
    add-int/lit8 v13, v13, 0x1

    .line 50921970
    goto :goto_1e2

    .line 50921971
    :catch_1f3
    nop

    .line 50921972
    :cond_1f4
    const-class v0, Lec0/a;

    .line 50921974
    move-object/from16 v9, p0

    .line 50921976
    invoke-virtual {v9, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921979
    move-result-object v0

    .line 50921980
    check-cast v0, Lec0/a;

    .line 50921982
    if-eqz v0, :cond_203

    .line 50921984
    invoke-interface {v0, v1}, Lec0/a;->closeWebviews(Ljava/util/List;)V

    .line 50921987
    :cond_203
    invoke-virtual/range {v17 .. v17}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50921990
    if-eqz v22, :cond_412

    .line 50921992
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50921995
    move-result-object v0

    .line 50921996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921999
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50922002
    move-result-object v0

    .line 50922003
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50922006
    move-result v0

    .line 50922007
    if-eqz v0, :cond_412

    .line 50922009
    move-object/from16 v1, p1

    .line 50922011
    move-object v0, v1

    .line 50922012
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50922014
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isModalView()Z

    .line 50922017
    move-result v0

    .line 50922018
    if-nez v0, :cond_412

    .line 50922020
    sget-object v0, La8/n;->a:La8/n;

    .line 50922022
    instance-of v13, v1, Landroid/app/Activity;

    .line 50922024
    if-eqz v13, :cond_22d

    .line 50922026
    check-cast v1, Landroid/app/Activity;

    .line 50922028
    goto :goto_22e

    .line 50922029
    :cond_22d
    const/4 v1, 0x0

    .line 50922030
    :goto_22e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922033
    if-nez v1, :cond_235

    .line 50922035
    goto/16 :goto_412

    .line 50922037
    :cond_235
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922040
    move-result v0

    .line 50922041
    if-eqz v0, :cond_23e

    .line 50922043
    move-object/from16 v13, v19

    .line 50922045
    goto :goto_240

    .line 50922046
    :cond_23e
    move-object/from16 v13, v21

    .line 50922048
    :goto_240
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922051
    move-result v0

    .line 50922052
    if-eqz v0, :cond_252

    .line 50922054
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922057
    move-result v0

    .line 50922058
    if-eqz v0, :cond_24f

    .line 50922060
    move-object/from16 v14, v19

    .line 50922062
    goto :goto_253

    .line 50922063
    :cond_24f
    move-object/from16 v14, v21

    .line 50922065
    goto :goto_253

    .line 50922066
    :cond_252
    move-object v14, v13

    .line 50922067
    :goto_253
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50922070
    move-result-object v0

    .line 50922071
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50922074
    move-result-object v0

    .line 50922075
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922078
    const/4 v15, 0x5

    .line 50922079
    invoke-static {v0, v15}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50922082
    move-result-object v29

    .line 50922083
    const-string v30, "\n "

    .line 50922085
    const/16 v31, 0x0

    .line 50922087
    const/16 v32, 0x0

    .line 50922089
    const/16 v33, 0x0

    .line 50922091
    const/16 v35, 0x0

    .line 50922093
    const/16 v36, 0x3e

    .line 50922095
    const/16 v43, 0x0

    .line 50922097
    const/16 v34, 0x0

    .line 50922099
    const/16 v37, 0x0

    .line 50922101
    invoke-static/range {v29 .. v37}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50922104
    move-result-object v15

    .line 50922105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50922108
    move-result-object v0

    .line 50922109
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50922112
    move-result-object v0

    .line 50922113
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922116
    const/16 v9, 0xa

    .line 50922118
    invoke-static {v0, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50922121
    move-result-object v37

    .line 50922122
    const-string v38, "\n "

    .line 50922124
    const/16 v39, 0x0

    .line 50922126
    const/16 v41, 0x0

    .line 50922128
    const/16 v42, 0x0

    .line 50922130
    const/16 v44, 0x3e

    .line 50922132
    const/16 v45, 0x0

    .line 50922134
    const/16 v40, 0x0

    .line 50922136
    invoke-static/range {v37 .. v45}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50922139
    move-result-object v0

    .line 50922140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922142
    move-object/from16 v20, v4

    .line 50922144
    move-object/from16 v4, v28

    .line 50922146
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922149
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922155
    move-result-object v0

    .line 50922156
    invoke-static {v14, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922162
    move-result-wide v17

    .line 50922163
    :try_start_2b3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922165
    const-class v0, Landroid/app/Activity;

    .line 50922167
    const-string v4, "getActivityOptions"
    :try_end_2b9
    .catchall {:try_start_2b3 .. :try_end_2b9} :catchall_359

    .line 50922169
    move-object/from16 v24, v3

    .line 50922171
    const/4 v9, 0x0

    .line 50922172
    :try_start_2bc
    new-array v3, v9, [Ljava/lang/Class;

    .line 50922174
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50922177
    move-result-object v0

    .line 50922178
    const/4 v3, 0x1

    .line 50922179
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50922182
    new-array v3, v9, [Ljava/lang/Object;

    .line 50922184
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922187
    move-result-object v0

    .line 50922188
    const-class v3, Landroid/app/Activity;

    .line 50922190
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 50922193
    move-result-object v3

    .line 50922194
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922197
    array-length v4, v3

    .line 50922198
    const/4 v9, 0x0

    .line 50922199
    const/16 v16, 0x0

    .line 50922201
    :goto_2d9
    if-ge v9, v4, :cond_308

    .line 50922203
    aget-object v19, v3, v9

    .line 50922205
    move-object/from16 p1, v3

    .line 50922207
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50922210
    move-result-object v3

    .line 50922211
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922214
    move/from16 v21, v4

    .line 50922216
    const-string v4, "TranslucentConversionListener"
    :try_end_2ea
    .catchall {:try_start_2bc .. :try_end_2ea} :catchall_351

    .line 50922218
    move-object/from16 v29, v2

    .line 50922220
    move-object/from16 v22, v5

    .line 50922222
    move-object/from16 v25, v8

    .line 50922224
    const/4 v2, 0x0

    .line 50922225
    const/4 v5, 0x0

    .line 50922226
    const/4 v8, 0x2

    .line 50922227
    :try_start_2f3
    invoke-static {v3, v4, v5, v8, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922230
    move-result v3

    .line 50922231
    if-eqz v3, :cond_2fb

    .line 50922233
    move-object/from16 v16, v19

    .line 50922235
    :cond_2fb
    add-int/lit8 v9, v9, 0x1

    .line 50922237
    move-object/from16 v3, p1

    .line 50922239
    move/from16 v4, v21

    .line 50922241
    move-object/from16 v5, v22

    .line 50922243
    move-object/from16 v8, v25

    .line 50922245
    move-object/from16 v2, v29

    .line 50922247
    goto :goto_2d9

    .line 50922248
    :cond_308
    move-object/from16 v29, v2

    .line 50922250
    move-object/from16 v22, v5

    .line 50922252
    move-object/from16 v25, v8

    .line 50922254
    new-instance v2, La8/n$a;

    .line 50922256
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50922258
    const/4 v4, 0x0

    .line 50922259
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50922262
    invoke-direct {v2, v3}, La8/n$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50922265
    const-class v3, Landroid/app/Activity;

    .line 50922267
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50922270
    move-result-object v3

    .line 50922271
    const/4 v5, 0x1

    .line 50922272
    new-array v8, v5, [Ljava/lang/Class;

    .line 50922274
    const/4 v5, 0x0

    .line 50922275
    aput-object v16, v8, v5

    .line 50922277
    invoke-static {v3, v8, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50922280
    move-result-object v2

    .line 50922281
    const-class v3, Landroid/app/Activity;

    .line 50922283
    const-string v8, "convertToTranslucent"

    .line 50922285
    const/4 v9, 0x2

    .line 50922286
    new-array v4, v9, [Ljava/lang/Class;

    .line 50922288
    aput-object v16, v4, v5

    .line 50922290
    const-class v5, Landroid/app/ActivityOptions;

    .line 50922292
    const/4 v9, 0x1

    .line 50922293
    aput-object v5, v4, v9

    .line 50922295
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50922298
    move-result-object v3

    .line 50922299
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50922302
    const/4 v4, 0x2

    .line 50922303
    new-array v5, v4, [Ljava/lang/Object;

    .line 50922305
    const/4 v4, 0x0

    .line 50922306
    aput-object v2, v5, v4

    .line 50922308
    aput-object v0, v5, v9

    .line 50922310
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922313
    move-result-object v0

    .line 50922314
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922317
    move-result-object v0
    :try_end_34e
    .catchall {:try_start_2f3 .. :try_end_34e} :catchall_34f

    .line 50922318
    goto :goto_369

    .line 50922319
    :catchall_34f
    move-exception v0

    .line 50922320
    goto :goto_35f

    .line 50922321
    :catchall_351
    move-exception v0

    .line 50922322
    move-object/from16 v29, v2

    .line 50922324
    :goto_354
    move-object/from16 v22, v5

    .line 50922326
    move-object/from16 v25, v8

    .line 50922328
    goto :goto_35f

    .line 50922329
    :catchall_359
    move-exception v0

    .line 50922330
    move-object/from16 v29, v2

    .line 50922332
    move-object/from16 v24, v3

    .line 50922334
    goto :goto_354

    .line 50922335
    :goto_35f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922337
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922340
    move-result-object v0

    .line 50922341
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922344
    move-result-object v0

    .line 50922345
    :goto_369
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50922348
    move-result v1

    .line 50922349
    if-eqz v1, :cond_380

    .line 50922351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922353
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922356
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922362
    move-result-object v1

    .line 50922363
    invoke-static {v14, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922366
    const/4 v2, 0x1

    .line 50922367
    goto :goto_381

    .line 50922368
    :cond_380
    const/4 v2, 0x0

    .line 50922369
    :goto_381
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50922372
    move-result-object v0

    .line 50922373
    if-eqz v0, :cond_38e

    .line 50922375
    move-object/from16 v1, v27

    .line 50922377
    invoke-static {v14, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922380
    const/4 v2, 0x0

    .line 50922381
    goto :goto_38f

    .line 50922382
    :cond_38e
    const/4 v0, 0x0

    .line 50922383
    :goto_38f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922386
    move-result-wide v3

    .line 50922387
    sub-long v3, v3, v17

    .line 50922389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922391
    move-object/from16 v5, v23

    .line 50922393
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922399
    move-object/from16 v5, v26

    .line 50922401
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922404
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922410
    move-result-object v1

    .line 50922411
    invoke-static {v14, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922414
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50922416
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50922418
    new-instance v8, Ljava/util/HashMap;

    .line 50922420
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50922423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922426
    invoke-static {v13, v7, v7, v8}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50922429
    move-result-object v5

    .line 50922430
    const/4 v8, 0x5

    .line 50922431
    new-array v8, v8, [Lkotlin/Pair;

    .line 50922433
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922436
    move-result-object v9

    .line 50922437
    const/4 v11, 0x0

    .line 50922438
    aput-object v9, v8, v11

    .line 50922440
    invoke-static {v2, v10, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922443
    move-result-object v2

    .line 50922444
    move-object/from16 v6, v22

    .line 50922446
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922449
    move-result-object v2

    .line 50922450
    const/4 v6, 0x1

    .line 50922451
    aput-object v2, v8, v6

    .line 50922453
    if-eqz v0, :cond_3dc

    .line 50922455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50922458
    move-result-object v11

    .line 50922459
    goto :goto_3dd

    .line 50922460
    :cond_3dc
    const/4 v11, 0x0

    .line 50922461
    :goto_3dd
    if-nez v11, :cond_3e0

    .line 50922463
    goto :goto_3e1

    .line 50922464
    :cond_3e0
    move-object v7, v11

    .line 50922465
    :goto_3e1
    move-object/from16 v2, v29

    .line 50922467
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922470
    move-result-object v2

    .line 50922471
    const/4 v6, 0x2

    .line 50922472
    aput-object v2, v8, v6

    .line 50922474
    move-object/from16 v2, v25

    .line 50922476
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922479
    move-result-object v2

    .line 50922480
    const/4 v6, 0x3

    .line 50922481
    aput-object v2, v8, v6

    .line 50922483
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922486
    move-result-object v2

    .line 50922487
    move-object/from16 v3, v24

    .line 50922489
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922492
    move-result-object v2

    .line 50922493
    const/4 v3, 0x4

    .line 50922494
    aput-object v2, v8, v3

    .line 50922496
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922499
    move-result-object v2

    .line 50922500
    move-object/from16 v3, v20

    .line 50922502
    invoke-static {v1, v5, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50922505
    new-instance v1, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50922507
    if-nez v0, :cond_412

    .line 50922509
    new-instance v0, Ljava/lang/Throwable;

    .line 50922511
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 50922514
    :cond_412
    :goto_412
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 50

    .prologue
    .line 50921472
    move-object/from16 v1, p1

    .line 50921473
    .line 50921474
    move-object/from16 v2, p2

    .line 50921475
    .line 50921476
    check-cast v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseWebview$CloseWebviewInput;

    .line 50921477
    .line 50921478
    move-object/from16 v3, p3

    .line 50921479
    .line 50921480
    check-cast v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50921481
    .line 50921482
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921483
    .line 50921484
    .line 50921485
    instance-of v4, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50921486
    .line 50921487
    const-string v7, "cjpay_run_catch_result"

    .line 50921488
    .line 50921489
    const-string v14, "duration"

    .line 50921490
    .line 50921491
    const-string v15, "trace"

    .line 50921492
    .line 50921493
    const-string v11, "error_msg"

    .line 50921494
    .line 50921495
    const-string v5, "is_success"

    .line 50921496
    .line 50921497
    const-string v6, "0"

    .line 50921498
    .line 50921499
    const-string v10, "1"

    .line 50921500
    .line 50921501
    const-string v12, "tag"

    .line 50921502
    .line 50921503
    const-string v13, ", duration: "

    .line 50921504
    .line 50921505
    const-string v8, "is_success: "

    .line 50921506
    .line 50921507
    const-string v9, "onFailure"

    .line 50921508
    .line 50921509
    move-object/from16 v17, v3

    .line 50921510
    .line 50921511
    const-string v3, "onSuccess\n "

    .line 50921512
    .line 50921513
    move-object/from16 v18, v2

    .line 50921514
    .line 50921515
    const-string v2, "Debug\n "

    .line 50921516
    .line 50921517
    const-string v19, "runCatching"

    .line 50921518
    .line 50921519
    move-object/from16 v20, v7

    .line 50921520
    .line 50921521
    const-string v7, ""

    .line 50921522
    .line 50921523
    const-string v21, "TranslucentUtils"

    .line 50921524
    .line 50921525
    if-eqz v4, :cond_1c9

    .line 50921526
    .line 50921527
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50921528
    .line 50921529
    .line 50921530
    move-result-object v0

    .line 50921531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921532
    .line 50921533
    .line 50921534
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50921535
    .line 50921536
    .line 50921537
    move-result-object v0

    .line 50921538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50921539
    .line 50921540
    .line 50921541
    move-result v0

    .line 50921542
    if-eqz v0, :cond_1c9

    .line 50921543
    .line 50921544
    move-object v0, v1

    .line 50921545
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50921546
    .line 50921547
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isModalView()Z

    .line 50921548
    .line 50921549
    .line 50921550
    move-result v0

    .line 50921551
    if-nez v0, :cond_1c9

    .line 50921552
    .line 50921553
    sget-object v0, La8/n;->a:La8/n;

    .line 50921554
    .line 50921555
    move/from16 v22, v4

    .line 50921556
    .line 50921557
    instance-of v4, v1, Landroid/app/Activity;

    .line 50921558
    .line 50921559
    if-eqz v4, :cond_5d

    .line 50921560
    .line 50921561
    move-object v4, v1

    .line 50921562
    check-cast v4, Landroid/app/Activity;

    .line 50921563
    .line 50921564
    goto :goto_5e

    .line 50921565
    :cond_5d
    const/4 v4, 0x0

    .line 50921566
    :goto_5e
    if-nez v4, :cond_73

    .line 50921567
    .line 50921568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921569
    .line 50921570
    .line 50921571
    move-object/from16 v28, v2

    .line 50921572
    .line 50921573
    :goto_65
    move-object/from16 v23, v8

    .line 50921574
    .line 50921575
    move-object/from16 v27, v9

    .line 50921576
    .line 50921577
    move-object v2, v11

    .line 50921578
    move-object/from16 v26, v13

    .line 50921579
    .line 50921580
    move-object v8, v15

    .line 50921581
    move-object/from16 v4, v20

    .line 50921582
    .line 50921583
    move-object v11, v3

    .line 50921584
    move-object v3, v14

    .line 50921585
    goto/16 :goto_1cf

    .line 50921586
    .line 50921587
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921588
    .line 50921589
    .line 50921590
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50921591
    .line 50921592
    .line 50921593
    move-result v0

    .line 50921594
    if-eqz v0, :cond_7f

    .line 50921595
    .line 50921596
    move-object/from16 v23, v19

    .line 50921597
    .line 50921598
    goto :goto_81

    .line 50921599
    :cond_7f
    move-object/from16 v23, v21

    .line 50921600
    .line 50921601
    :goto_81
    invoke-static/range {v23 .. v23}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50921602
    .line 50921603
    .line 50921604
    move-result v0

    .line 50921605
    if-eqz v0, :cond_93

    .line 50921606
    .line 50921607
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50921608
    .line 50921609
    .line 50921610
    move-result v0

    .line 50921611
    if-eqz v0, :cond_90

    .line 50921612
    .line 50921613
    move-object/from16 v1, v19

    .line 50921614
    .line 50921615
    goto :goto_95

    .line 50921616
    :cond_90
    move-object/from16 v1, v21

    .line 50921617
    .line 50921618
    goto :goto_95

    .line 50921619
    :cond_93
    move-object/from16 v1, v23

    .line 50921620
    .line 50921621
    :goto_95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50921622
    .line 50921623
    .line 50921624
    move-result-object v0

    .line 50921625
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50921626
    .line 50921627
    .line 50921628
    move-result-object v0

    .line 50921629
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921630
    .line 50921631
    .line 50921632
    move-object/from16 v24, v14

    .line 50921633
    .line 50921634
    const/4 v14, 0x5

    .line 50921635
    invoke-static {v0, v14}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50921636
    .line 50921637
    .line 50921638
    move-result-object v25

    .line 50921639
    const-string v26, "\n "

    .line 50921640
    .line 50921641
    const/16 v27, 0x0

    .line 50921642
    .line 50921643
    const/16 v28, 0x0

    .line 50921644
    .line 50921645
    const/16 v29, 0x0

    .line 50921646
    .line 50921647
    const/16 v31, 0x0

    .line 50921648
    .line 50921649
    const/16 v32, 0x3e

    .line 50921650
    .line 50921651
    const/16 v39, 0x0

    .line 50921652
    .line 50921653
    const/16 v30, 0x0

    .line 50921654
    .line 50921655
    const/16 v33, 0x0

    .line 50921656
    .line 50921657
    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50921658
    .line 50921659
    .line 50921660
    move-result-object v14

    .line 50921661
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50921662
    .line 50921663
    .line 50921664
    move-result-object v0

    .line 50921665
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v0

    .line 50921669
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921670
    .line 50921671
    .line 50921672
    move-object/from16 v25, v15

    .line 50921673
    .line 50921674
    const/16 v15, 0xa

    .line 50921675
    .line 50921676
    invoke-static {v0, v15}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50921677
    .line 50921678
    .line 50921679
    move-result-object v33

    .line 50921680
    const-string v34, "\n "

    .line 50921681
    .line 50921682
    const/16 v35, 0x0

    .line 50921683
    .line 50921684
    const/16 v37, 0x0

    .line 50921685
    .line 50921686
    const/16 v38, 0x0

    .line 50921687
    .line 50921688
    const/16 v40, 0x3e

    .line 50921689
    .line 50921690
    const/16 v41, 0x0

    .line 50921691
    .line 50921692
    const/16 v36, 0x0

    .line 50921693
    .line 50921694
    invoke-static/range {v33 .. v41}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50921695
    .line 50921696
    .line 50921697
    move-result-object v0

    .line 50921698
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50921699
    .line 50921700
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921701
    .line 50921702
    .line 50921703
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921704
    .line 50921705
    .line 50921706
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921707
    .line 50921708
    .line 50921709
    move-result-object v0

    .line 50921710
    invoke-static {v1, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921711
    .line 50921712
    .line 50921713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921714
    .line 50921715
    .line 50921716
    move-result-wide v26

    .line 50921717
    :try_start_f5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50921718
    .line 50921719
    const-class v0, Landroid/app/Activity;

    .line 50921720
    .line 50921721
    const-string v15, "convertFromTranslucent"
    :try_end_fb
    .catchall {:try_start_f5 .. :try_end_fb} :catchall_117

    .line 50921722
    .line 50921723
    move-object/from16 v28, v2

    .line 50921724
    .line 50921725
    move-object/from16 v29, v11

    .line 50921726
    .line 50921727
    const/4 v2, 0x0

    .line 50921728
    :try_start_100
    new-array v11, v2, [Ljava/lang/Class;

    .line 50921729
    .line 50921730
    invoke-virtual {v0, v15, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50921731
    .line 50921732
    .line 50921733
    move-result-object v0

    .line 50921734
    const/4 v11, 0x1

    .line 50921735
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50921736
    .line 50921737
    .line 50921738
    new-array v11, v2, [Ljava/lang/Object;

    .line 50921739
    .line 50921740
    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921741
    .line 50921742
    .line 50921743
    move-result-object v0

    .line 50921744
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921745
    .line 50921746
    .line 50921747
    move-result-object v0
    :try_end_114
    .catchall {:try_start_100 .. :try_end_114} :catchall_115

    .line 50921748
    goto :goto_126

    .line 50921749
    :catchall_115
    move-exception v0

    .line 50921750
    goto :goto_11c

    .line 50921751
    :catchall_117
    move-exception v0

    .line 50921752
    move-object/from16 v28, v2

    .line 50921753
    .line 50921754
    move-object/from16 v29, v11

    .line 50921755
    .line 50921756
    :goto_11c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50921757
    .line 50921758
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50921759
    .line 50921760
    .line 50921761
    move-result-object v0

    .line 50921762
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921763
    .line 50921764
    .line 50921765
    move-result-object v0

    .line 50921766
    :goto_126
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50921767
    .line 50921768
    .line 50921769
    move-result v2

    .line 50921770
    if-eqz v2, :cond_13d

    .line 50921771
    .line 50921772
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50921773
    .line 50921774
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921775
    .line 50921776
    .line 50921777
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921778
    .line 50921779
    .line 50921780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921781
    .line 50921782
    .line 50921783
    move-result-object v2

    .line 50921784
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921785
    .line 50921786
    .line 50921787
    const/4 v2, 0x1

    .line 50921788
    goto :goto_13e

    .line 50921789
    :cond_13d
    const/4 v2, 0x0

    .line 50921790
    :goto_13e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50921791
    .line 50921792
    .line 50921793
    move-result-object v0

    .line 50921794
    if-eqz v0, :cond_149

    .line 50921795
    .line 50921796
    invoke-static {v1, v9, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50921797
    .line 50921798
    .line 50921799
    const/4 v2, 0x0

    .line 50921800
    goto :goto_14a

    .line 50921801
    :cond_149
    const/4 v0, 0x0

    .line 50921802
    :goto_14a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50921803
    .line 50921804
    .line 50921805
    move-result-wide v30

    .line 50921806
    move-object v11, v3

    .line 50921807
    sub-long v3, v30, v26

    .line 50921808
    .line 50921809
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50921810
    .line 50921811
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921812
    .line 50921813
    .line 50921814
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921815
    .line 50921816
    .line 50921817
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921818
    .line 50921819
    .line 50921820
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50921821
    .line 50921822
    .line 50921823
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921824
    .line 50921825
    .line 50921826
    move-result-object v15

    .line 50921827
    invoke-static {v1, v15}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921828
    .line 50921829
    .line 50921830
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50921831
    .line 50921832
    sget-object v15, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50921833
    .line 50921834
    move-object/from16 v26, v13

    .line 50921835
    .line 50921836
    new-instance v13, Ljava/util/HashMap;

    .line 50921837
    .line 50921838
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 50921839
    .line 50921840
    .line 50921841
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921842
    .line 50921843
    .line 50921844
    move-object/from16 v15, v23

    .line 50921845
    .line 50921846
    invoke-static {v15, v7, v7, v13}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50921847
    .line 50921848
    .line 50921849
    move-result-object v13

    .line 50921850
    move-object/from16 v23, v8

    .line 50921851
    .line 50921852
    move-object/from16 v27, v9

    .line 50921853
    .line 50921854
    const/4 v8, 0x5

    .line 50921855
    new-array v9, v8, [Lkotlin/Pair;

    .line 50921856
    .line 50921857
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921858
    .line 50921859
    .line 50921860
    move-result-object v8

    .line 50921861
    const/4 v15, 0x0

    .line 50921862
    aput-object v8, v9, v15

    .line 50921863
    .line 50921864
    invoke-static {v2, v10, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921865
    .line 50921866
    .line 50921867
    move-result-object v2

    .line 50921868
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921869
    .line 50921870
    .line 50921871
    move-result-object v2

    .line 50921872
    const/4 v8, 0x1

    .line 50921873
    aput-object v2, v9, v8

    .line 50921874
    .line 50921875
    if-eqz v0, :cond_19a

    .line 50921876
    .line 50921877
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50921878
    .line 50921879
    .line 50921880
    move-result-object v0

    .line 50921881
    goto :goto_19b

    .line 50921882
    :cond_19a
    const/4 v0, 0x0

    .line 50921883
    :goto_19b
    if-nez v0, :cond_19e

    .line 50921884
    .line 50921885
    move-object v0, v7

    .line 50921886
    :cond_19e
    move-object/from16 v2, v29

    .line 50921887
    .line 50921888
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921889
    .line 50921890
    .line 50921891
    move-result-object v0

    .line 50921892
    const/4 v8, 0x2

    .line 50921893
    aput-object v0, v9, v8

    .line 50921894
    .line 50921895
    move-object/from16 v8, v25

    .line 50921896
    .line 50921897
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921898
    .line 50921899
    .line 50921900
    move-result-object v0

    .line 50921901
    const/4 v14, 0x3

    .line 50921902
    aput-object v0, v9, v14

    .line 50921903
    .line 50921904
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921905
    .line 50921906
    .line 50921907
    move-result-object v0

    .line 50921908
    move-object/from16 v3, v24

    .line 50921909
    .line 50921910
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50921911
    .line 50921912
    .line 50921913
    move-result-object v0

    .line 50921914
    const/4 v4, 0x4

    .line 50921915
    aput-object v0, v9, v4

    .line 50921916
    .line 50921917
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50921918
    .line 50921919
    .line 50921920
    move-result-object v0

    .line 50921921
    move-object/from16 v4, v20

    .line 50921922
    .line 50921923
    invoke-static {v1, v13, v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50921924
    .line 50921925
    .line 50921926
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50921927
    .line 50921928
    goto :goto_1cf

    .line 50921929
    :cond_1c9
    move-object/from16 v28, v2

    .line 50921930
    .line 50921931
    move/from16 v22, v4

    .line 50921932
    .line 50921933
    goto/16 :goto_65

    .line 50921934
    .line 50921935
    :goto_1cf
    move-object/from16 v1, v18

    .line 50921936
    .line 50921937
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCloseWebview$CloseWebviewInput;->id:Ljava/lang/String;

    .line 50921938
    .line 50921939
    new-instance v1, Ljava/util/ArrayList;

    .line 50921940
    .line 50921941
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50921942
    .line 50921943
    .line 50921944
    :try_start_1d8
    new-instance v9, Lorg/json/JSONArray;

    .line 50921945
    .line 50921946
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50921947
    .line 50921948
    .line 50921949
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 50921950
    .line 50921951
    .line 50921952
    move-result v0

    .line 50921953
    const/4 v13, 0x0

    .line 50921954
    :goto_1e2
    if-ge v13, v0, :cond_1f4

    .line 50921955
    .line 50921956
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50921957
    .line 50921958
    .line 50921959
    move-result-object v14

    .line 50921960
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921961
    .line 50921962
    .line 50921963
    check-cast v14, Ljava/lang/String;

    .line 50921964
    .line 50921965
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1d8 .. :try_end_1f0} :catch_1f3

    .line 50921966
    .line 50921967
    .line 50921968
    add-int/lit8 v13, v13, 0x1

    .line 50921969
    .line 50921970
    goto :goto_1e2

    .line 50921971
    :catch_1f3
    nop

    .line 50921972
    :cond_1f4
    const-class v0, Lec0/a;

    .line 50921973
    .line 50921974
    move-object/from16 v9, p0

    .line 50921975
    .line 50921976
    invoke-virtual {v9, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921977
    .line 50921978
    .line 50921979
    move-result-object v0

    .line 50921980
    check-cast v0, Lec0/a;

    .line 50921981
    .line 50921982
    if-eqz v0, :cond_203

    .line 50921983
    .line 50921984
    invoke-interface {v0, v1}, Lec0/a;->closeWebviews(Ljava/util/List;)V

    .line 50921985
    .line 50921986
    .line 50921987
    :cond_203
    invoke-virtual/range {v17 .. v17}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50921988
    .line 50921989
    .line 50921990
    if-eqz v22, :cond_412

    .line 50921991
    .line 50921992
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50921993
    .line 50921994
    .line 50921995
    move-result-object v0

    .line 50921996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921997
    .line 50921998
    .line 50921999
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50922000
    .line 50922001
    .line 50922002
    move-result-object v0

    .line 50922003
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50922004
    .line 50922005
    .line 50922006
    move-result v0

    .line 50922007
    if-eqz v0, :cond_412

    .line 50922008
    .line 50922009
    move-object/from16 v1, p1

    .line 50922010
    .line 50922011
    move-object v0, v1

    .line 50922012
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 50922013
    .line 50922014
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isModalView()Z

    .line 50922015
    .line 50922016
    .line 50922017
    move-result v0

    .line 50922018
    if-nez v0, :cond_412

    .line 50922019
    .line 50922020
    sget-object v0, La8/n;->a:La8/n;

    .line 50922021
    .line 50922022
    instance-of v13, v1, Landroid/app/Activity;

    .line 50922023
    .line 50922024
    if-eqz v13, :cond_22d

    .line 50922025
    .line 50922026
    check-cast v1, Landroid/app/Activity;

    .line 50922027
    .line 50922028
    goto :goto_22e

    .line 50922029
    :cond_22d
    const/4 v1, 0x0

    .line 50922030
    :goto_22e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922031
    .line 50922032
    .line 50922033
    if-nez v1, :cond_235

    .line 50922034
    .line 50922035
    goto/16 :goto_412

    .line 50922036
    .line 50922037
    :cond_235
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922038
    .line 50922039
    .line 50922040
    move-result v0

    .line 50922041
    if-eqz v0, :cond_23e

    .line 50922042
    .line 50922043
    move-object/from16 v13, v19

    .line 50922044
    .line 50922045
    goto :goto_240

    .line 50922046
    :cond_23e
    move-object/from16 v13, v21

    .line 50922047
    .line 50922048
    :goto_240
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922049
    .line 50922050
    .line 50922051
    move-result v0

    .line 50922052
    if-eqz v0, :cond_252

    .line 50922053
    .line 50922054
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922055
    .line 50922056
    .line 50922057
    move-result v0

    .line 50922058
    if-eqz v0, :cond_24f

    .line 50922059
    .line 50922060
    move-object/from16 v14, v19

    .line 50922061
    .line 50922062
    goto :goto_253

    .line 50922063
    :cond_24f
    move-object/from16 v14, v21

    .line 50922064
    .line 50922065
    goto :goto_253

    .line 50922066
    :cond_252
    move-object v14, v13

    .line 50922067
    :goto_253
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50922068
    .line 50922069
    .line 50922070
    move-result-object v0

    .line 50922071
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50922072
    .line 50922073
    .line 50922074
    move-result-object v0

    .line 50922075
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922076
    .line 50922077
    .line 50922078
    const/4 v15, 0x5

    .line 50922079
    invoke-static {v0, v15}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50922080
    .line 50922081
    .line 50922082
    move-result-object v29

    .line 50922083
    const-string v30, "\n "

    .line 50922084
    .line 50922085
    const/16 v31, 0x0

    .line 50922086
    .line 50922087
    const/16 v32, 0x0

    .line 50922088
    .line 50922089
    const/16 v33, 0x0

    .line 50922090
    .line 50922091
    const/16 v35, 0x0

    .line 50922092
    .line 50922093
    const/16 v36, 0x3e

    .line 50922094
    .line 50922095
    const/16 v43, 0x0

    .line 50922096
    .line 50922097
    const/16 v34, 0x0

    .line 50922098
    .line 50922099
    const/16 v37, 0x0

    .line 50922100
    .line 50922101
    invoke-static/range {v29 .. v37}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50922102
    .line 50922103
    .line 50922104
    move-result-object v15

    .line 50922105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50922106
    .line 50922107
    .line 50922108
    move-result-object v0

    .line 50922109
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50922110
    .line 50922111
    .line 50922112
    move-result-object v0

    .line 50922113
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922114
    .line 50922115
    .line 50922116
    const/16 v9, 0xa

    .line 50922117
    .line 50922118
    invoke-static {v0, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 50922119
    .line 50922120
    .line 50922121
    move-result-object v37

    .line 50922122
    const-string v38, "\n "

    .line 50922123
    .line 50922124
    const/16 v39, 0x0

    .line 50922125
    .line 50922126
    const/16 v41, 0x0

    .line 50922127
    .line 50922128
    const/16 v42, 0x0

    .line 50922129
    .line 50922130
    const/16 v44, 0x3e

    .line 50922131
    .line 50922132
    const/16 v45, 0x0

    .line 50922133
    .line 50922134
    const/16 v40, 0x0

    .line 50922135
    .line 50922136
    invoke-static/range {v37 .. v45}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50922137
    .line 50922138
    .line 50922139
    move-result-object v0

    .line 50922140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922141
    .line 50922142
    move-object/from16 v20, v4

    .line 50922143
    .line 50922144
    move-object/from16 v4, v28

    .line 50922145
    .line 50922146
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922147
    .line 50922148
    .line 50922149
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922150
    .line 50922151
    .line 50922152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922153
    .line 50922154
    .line 50922155
    move-result-object v0

    .line 50922156
    invoke-static {v14, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922157
    .line 50922158
    .line 50922159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922160
    .line 50922161
    .line 50922162
    move-result-wide v17

    .line 50922163
    :try_start_2b3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922164
    .line 50922165
    const-class v0, Landroid/app/Activity;

    .line 50922166
    .line 50922167
    const-string v4, "getActivityOptions"
    :try_end_2b9
    .catchall {:try_start_2b3 .. :try_end_2b9} :catchall_359

    .line 50922168
    .line 50922169
    move-object/from16 v24, v3

    .line 50922170
    .line 50922171
    const/4 v9, 0x0

    .line 50922172
    :try_start_2bc
    new-array v3, v9, [Ljava/lang/Class;

    .line 50922173
    .line 50922174
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50922175
    .line 50922176
    .line 50922177
    move-result-object v0

    .line 50922178
    const/4 v3, 0x1

    .line 50922179
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50922180
    .line 50922181
    .line 50922182
    new-array v3, v9, [Ljava/lang/Object;

    .line 50922183
    .line 50922184
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922185
    .line 50922186
    .line 50922187
    move-result-object v0

    .line 50922188
    const-class v3, Landroid/app/Activity;

    .line 50922189
    .line 50922190
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 50922191
    .line 50922192
    .line 50922193
    move-result-object v3

    .line 50922194
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922195
    .line 50922196
    .line 50922197
    array-length v4, v3

    .line 50922198
    const/4 v9, 0x0

    .line 50922199
    const/16 v16, 0x0

    .line 50922200
    .line 50922201
    :goto_2d9
    if-ge v9, v4, :cond_308

    .line 50922202
    .line 50922203
    aget-object v19, v3, v9

    .line 50922204
    .line 50922205
    move-object/from16 p1, v3

    .line 50922206
    .line 50922207
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50922208
    .line 50922209
    .line 50922210
    move-result-object v3

    .line 50922211
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922212
    .line 50922213
    .line 50922214
    move/from16 v21, v4

    .line 50922215
    .line 50922216
    const-string v4, "TranslucentConversionListener"
    :try_end_2ea
    .catchall {:try_start_2bc .. :try_end_2ea} :catchall_351

    .line 50922217
    .line 50922218
    move-object/from16 v29, v2

    .line 50922219
    .line 50922220
    move-object/from16 v22, v5

    .line 50922221
    .line 50922222
    move-object/from16 v25, v8

    .line 50922223
    .line 50922224
    const/4 v2, 0x0

    .line 50922225
    const/4 v5, 0x0

    .line 50922226
    const/4 v8, 0x2

    .line 50922227
    :try_start_2f3
    invoke-static {v3, v4, v5, v8, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50922228
    .line 50922229
    .line 50922230
    move-result v3

    .line 50922231
    if-eqz v3, :cond_2fb

    .line 50922232
    .line 50922233
    move-object/from16 v16, v19

    .line 50922234
    .line 50922235
    :cond_2fb
    add-int/lit8 v9, v9, 0x1

    .line 50922236
    .line 50922237
    move-object/from16 v3, p1

    .line 50922238
    .line 50922239
    move/from16 v4, v21

    .line 50922240
    .line 50922241
    move-object/from16 v5, v22

    .line 50922242
    .line 50922243
    move-object/from16 v8, v25

    .line 50922244
    .line 50922245
    move-object/from16 v2, v29

    .line 50922246
    .line 50922247
    goto :goto_2d9

    .line 50922248
    :cond_308
    move-object/from16 v29, v2

    .line 50922249
    .line 50922250
    move-object/from16 v22, v5

    .line 50922251
    .line 50922252
    move-object/from16 v25, v8

    .line 50922253
    .line 50922254
    new-instance v2, La8/n$a;

    .line 50922255
    .line 50922256
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50922257
    .line 50922258
    const/4 v4, 0x0

    .line 50922259
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50922260
    .line 50922261
    .line 50922262
    invoke-direct {v2, v3}, La8/n$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50922263
    .line 50922264
    .line 50922265
    const-class v3, Landroid/app/Activity;

    .line 50922266
    .line 50922267
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50922268
    .line 50922269
    .line 50922270
    move-result-object v3

    .line 50922271
    const/4 v5, 0x1

    .line 50922272
    new-array v8, v5, [Ljava/lang/Class;

    .line 50922273
    .line 50922274
    const/4 v5, 0x0

    .line 50922275
    aput-object v16, v8, v5

    .line 50922276
    .line 50922277
    invoke-static {v3, v8, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50922278
    .line 50922279
    .line 50922280
    move-result-object v2

    .line 50922281
    const-class v3, Landroid/app/Activity;

    .line 50922282
    .line 50922283
    const-string v8, "convertToTranslucent"

    .line 50922284
    .line 50922285
    const/4 v9, 0x2

    .line 50922286
    new-array v4, v9, [Ljava/lang/Class;

    .line 50922287
    .line 50922288
    aput-object v16, v4, v5

    .line 50922289
    .line 50922290
    const-class v5, Landroid/app/ActivityOptions;

    .line 50922291
    .line 50922292
    const/4 v9, 0x1

    .line 50922293
    aput-object v5, v4, v9

    .line 50922294
    .line 50922295
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50922296
    .line 50922297
    .line 50922298
    move-result-object v3

    .line 50922299
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50922300
    .line 50922301
    .line 50922302
    const/4 v4, 0x2

    .line 50922303
    new-array v5, v4, [Ljava/lang/Object;

    .line 50922304
    .line 50922305
    const/4 v4, 0x0

    .line 50922306
    aput-object v2, v5, v4

    .line 50922307
    .line 50922308
    aput-object v0, v5, v9

    .line 50922309
    .line 50922310
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922311
    .line 50922312
    .line 50922313
    move-result-object v0

    .line 50922314
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922315
    .line 50922316
    .line 50922317
    move-result-object v0
    :try_end_34e
    .catchall {:try_start_2f3 .. :try_end_34e} :catchall_34f

    .line 50922318
    goto :goto_369

    .line 50922319
    :catchall_34f
    move-exception v0

    .line 50922320
    goto :goto_35f

    .line 50922321
    :catchall_351
    move-exception v0

    .line 50922322
    move-object/from16 v29, v2

    .line 50922323
    .line 50922324
    :goto_354
    move-object/from16 v22, v5

    .line 50922325
    .line 50922326
    move-object/from16 v25, v8

    .line 50922327
    .line 50922328
    goto :goto_35f

    .line 50922329
    :catchall_359
    move-exception v0

    .line 50922330
    move-object/from16 v29, v2

    .line 50922331
    .line 50922332
    move-object/from16 v24, v3

    .line 50922333
    .line 50922334
    goto :goto_354

    .line 50922335
    :goto_35f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922336
    .line 50922337
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922338
    .line 50922339
    .line 50922340
    move-result-object v0

    .line 50922341
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922342
    .line 50922343
    .line 50922344
    move-result-object v0

    .line 50922345
    :goto_369
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50922346
    .line 50922347
    .line 50922348
    move-result v1

    .line 50922349
    if-eqz v1, :cond_380

    .line 50922350
    .line 50922351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922352
    .line 50922353
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922354
    .line 50922355
    .line 50922356
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922357
    .line 50922358
    .line 50922359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922360
    .line 50922361
    .line 50922362
    move-result-object v1

    .line 50922363
    invoke-static {v14, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922364
    .line 50922365
    .line 50922366
    const/4 v2, 0x1

    .line 50922367
    goto :goto_381

    .line 50922368
    :cond_380
    const/4 v2, 0x0

    .line 50922369
    :goto_381
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50922370
    .line 50922371
    .line 50922372
    move-result-object v0

    .line 50922373
    if-eqz v0, :cond_38e

    .line 50922374
    .line 50922375
    move-object/from16 v1, v27

    .line 50922376
    .line 50922377
    invoke-static {v14, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922378
    .line 50922379
    .line 50922380
    const/4 v2, 0x0

    .line 50922381
    goto :goto_38f

    .line 50922382
    :cond_38e
    const/4 v0, 0x0

    .line 50922383
    :goto_38f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50922384
    .line 50922385
    .line 50922386
    move-result-wide v3

    .line 50922387
    sub-long v3, v3, v17

    .line 50922388
    .line 50922389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922390
    .line 50922391
    move-object/from16 v5, v23

    .line 50922392
    .line 50922393
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922394
    .line 50922395
    .line 50922396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922397
    .line 50922398
    .line 50922399
    move-object/from16 v5, v26

    .line 50922400
    .line 50922401
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922402
    .line 50922403
    .line 50922404
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922405
    .line 50922406
    .line 50922407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922408
    .line 50922409
    .line 50922410
    move-result-object v1

    .line 50922411
    invoke-static {v14, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922412
    .line 50922413
    .line 50922414
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50922415
    .line 50922416
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 50922417
    .line 50922418
    new-instance v8, Ljava/util/HashMap;

    .line 50922419
    .line 50922420
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50922421
    .line 50922422
    .line 50922423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922424
    .line 50922425
    .line 50922426
    invoke-static {v13, v7, v7, v8}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50922427
    .line 50922428
    .line 50922429
    move-result-object v5

    .line 50922430
    const/4 v8, 0x5

    .line 50922431
    new-array v8, v8, [Lkotlin/Pair;

    .line 50922432
    .line 50922433
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922434
    .line 50922435
    .line 50922436
    move-result-object v9

    .line 50922437
    const/4 v11, 0x0

    .line 50922438
    aput-object v9, v8, v11

    .line 50922439
    .line 50922440
    invoke-static {v2, v10, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922441
    .line 50922442
    .line 50922443
    move-result-object v2

    .line 50922444
    move-object/from16 v6, v22

    .line 50922445
    .line 50922446
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922447
    .line 50922448
    .line 50922449
    move-result-object v2

    .line 50922450
    const/4 v6, 0x1

    .line 50922451
    aput-object v2, v8, v6

    .line 50922452
    .line 50922453
    if-eqz v0, :cond_3dc

    .line 50922454
    .line 50922455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50922456
    .line 50922457
    .line 50922458
    move-result-object v11

    .line 50922459
    goto :goto_3dd

    .line 50922460
    :cond_3dc
    const/4 v11, 0x0

    .line 50922461
    :goto_3dd
    if-nez v11, :cond_3e0

    .line 50922462
    .line 50922463
    goto :goto_3e1

    .line 50922464
    :cond_3e0
    move-object v7, v11

    .line 50922465
    :goto_3e1
    move-object/from16 v2, v29

    .line 50922466
    .line 50922467
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922468
    .line 50922469
    .line 50922470
    move-result-object v2

    .line 50922471
    const/4 v6, 0x2

    .line 50922472
    aput-object v2, v8, v6

    .line 50922473
    .line 50922474
    move-object/from16 v2, v25

    .line 50922475
    .line 50922476
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922477
    .line 50922478
    .line 50922479
    move-result-object v2

    .line 50922480
    const/4 v6, 0x3

    .line 50922481
    aput-object v2, v8, v6

    .line 50922482
    .line 50922483
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922484
    .line 50922485
    .line 50922486
    move-result-object v2

    .line 50922487
    move-object/from16 v3, v24

    .line 50922488
    .line 50922489
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50922490
    .line 50922491
    .line 50922492
    move-result-object v2

    .line 50922493
    const/4 v3, 0x4

    .line 50922494
    aput-object v2, v8, v3

    .line 50922495
    .line 50922496
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50922497
    .line 50922498
    .line 50922499
    move-result-object v2

    .line 50922500
    move-object/from16 v3, v20

    .line 50922501
    .line 50922502
    invoke-static {v1, v5, v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50922503
    .line 50922504
    .line 50922505
    new-instance v1, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 50922506
    .line 50922507
    if-nez v0, :cond_412

    .line 50922508
    .line 50922509
    new-instance v0, Ljava/lang/Throwable;

    .line 50922510
    .line 50922511
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 50922512
    .line 50922513
    .line 50922514
    :cond_412
    :goto_412
    return-void
.end method


