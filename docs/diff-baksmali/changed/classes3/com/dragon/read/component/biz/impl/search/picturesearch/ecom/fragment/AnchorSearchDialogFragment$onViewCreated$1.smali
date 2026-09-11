## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$onViewCreated$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    check-cast v0, Ls84/b;

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    move-object/from16 v2, p0

    .line 17301514
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17301516
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 17301518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    iget-object v4, v0, Ls84/b;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301523
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$b;->a:[I

    .line 17301525
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17301528
    move-result v4

    .line 17301529
    aget v4, v5, v4

    .line 17301531
    const/16 v5, 0x51

    .line 17301533
    const-string v6, "tobsdk_livesdk_retry_button_show"

    .line 17301535
    const-string v7, "retry_type"

    .line 17301537
    const-string v8, "video_graph_search"

    .line 17301539
    const-string v9, "page_name"

    .line 17301541
    const/4 v10, -0x1

    .line 17301542
    const/16 v11, 0x8

    .line 17301544
    const-string v12, ""

    .line 17301546
    const/4 v13, 0x0

    .line 17301547
    packed-switch v4, :pswitch_data_310

    .line 17301550
    goto/16 :goto_30c

    .line 17301552
    :pswitch_30
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17301554
    if-eqz v0, :cond_30c

    .line 17301556
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17301559
    goto/16 :goto_30c

    .line 17301561
    :pswitch_39
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17301563
    if-eqz v0, :cond_69

    .line 17301565
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301568
    move-result-object v0

    .line 17301569
    if-eqz v0, :cond_69

    .line 17301571
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301573
    if-eqz v4, :cond_69

    .line 17301575
    move-object v4, v0

    .line 17301576
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301578
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301580
    const/16 v5, 0x17c

    .line 17301582
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301585
    move-result v5

    .line 17301586
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17301588
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301591
    move-result v5

    .line 17301592
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17301595
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301598
    move-result v5

    .line 17301599
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17301602
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17301604
    if-eqz v4, :cond_69

    .line 17301606
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301609
    :cond_69
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->p:Landroid/view/View;

    .line 17301611
    if-eqz v0, :cond_75

    .line 17301613
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/a;

    .line 17301615
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/a;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 17301618
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301621
    :cond_75
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 17301623
    if-nez v0, :cond_7d

    .line 17301625
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    move-object v13, v0

    .line 17301630
    :goto_7e
    const/4 v0, 0x4

    .line 17301631
    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301634
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17301636
    if-eqz v0, :cond_89

    .line 17301638
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301641
    :cond_89
    new-instance v0, Lorg/json/JSONObject;

    .line 17301643
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301646
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301649
    const-string v1, "all"

    .line 17301651
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301654
    invoke-static {v6, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301657
    goto/16 :goto_30c

    .line 17301659
    :pswitch_9b
    iget-object v0, v0, Ls84/b;->c:Ljava/util/Map;

    .line 17301661
    const-string v4, "mainProductDataHeight"

    .line 17301663
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301666
    move-result-object v0

    .line 17301667
    check-cast v0, Ljava/lang/String;

    .line 17301669
    if-eqz v0, :cond_b2

    .line 17301671
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17301674
    move-result-object v0

    .line 17301675
    if-eqz v0, :cond_b2

    .line 17301677
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17301680
    move-result v0

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    const/4 v0, 0x0

    .line 17301683
    :goto_b3
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17301685
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17301688
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/e;

    .line 17301690
    invoke-direct {v12, v0, v11}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/e;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17301693
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301696
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17301699
    move-result-object v0

    .line 17301700
    if-eqz v0, :cond_cd

    .line 17301702
    const v13, 0x7f110aa5

    .line 17301705
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301708
    move-result-object v13

    .line 17301709
    :cond_cd
    const-string v0, "cash"

    .line 17301711
    const/4 v14, 0x1

    .line 17301712
    const-string v15, "AnchorSearchDialogFragment"

    .line 17301714
    if-nez v13, :cond_e5

    .line 17301716
    new-array v13, v14, [Ljava/lang/Object;

    .line 17301718
    const-string v14, "\u83b7\u53d6\u5f39\u7a97\u9ad8\u5ea6\u5931\u8d25\uff1aBottomSheet \u5bb9\u5668\u4e3a\u7a7a"

    .line 17301720
    aput-object v14, v13, v1

    .line 17301722
    invoke-static {v0, v15, v13}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301725
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301728
    move-result-object v0

    .line 17301729
    invoke-virtual {v12, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    goto :goto_10a

    .line 17301733
    :cond_e5
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 17301736
    move-result v10

    .line 17301737
    new-array v13, v14, [Ljava/lang/Object;

    .line 17301739
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301741
    const-string v4, "\u5f39\u7a97\u5f53\u524d\u5b9e\u9645\u9ad8\u5ea6\uff1a"

    .line 17301743
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301746
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301749
    const-string v4, " px"

    .line 17301751
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301754
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301757
    move-result-object v4

    .line 17301758
    aput-object v4, v13, v1

    .line 17301760
    invoke-static {v0, v15, v13}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301763
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301766
    move-result-object v0

    .line 17301767
    invoke-virtual {v12, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301770
    :goto_10a
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17301772
    if-eqz v0, :cond_14f

    .line 17301774
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301777
    move-result-object v0

    .line 17301778
    if-eqz v0, :cond_14f

    .line 17301780
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301782
    if-eqz v4, :cond_14f

    .line 17301784
    move-object v4, v0

    .line 17301785
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301787
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301789
    iget v5, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17301791
    const/4 v10, 0x0

    .line 17301792
    cmpl-float v10, v5, v10

    .line 17301794
    if-lez v10, :cond_132

    .line 17301796
    float-to-double v10, v5

    .line 17301797
    const-wide v12, 0x3fe199999999999aL    # 0.55

    .line 17301802
    mul-double v10, v10, v12

    .line 17301804
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    .line 17301807
    move-result-wide v10

    .line 17301808
    double-to-int v5, v10

    .line 17301809
    goto :goto_134

    .line 17301810
    :cond_132
    const/16 v5, 0xe4

    .line 17301812
    :goto_134
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301815
    move-result v5

    .line 17301816
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17301818
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301821
    move-result v5

    .line 17301822
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17301825
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301828
    move-result v5

    .line 17301829
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17301832
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17301834
    if-eqz v4, :cond_14f

    .line 17301836
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301839
    :cond_14f
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->p:Landroid/view/View;

    .line 17301841
    if-eqz v0, :cond_15b

    .line 17301843
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/f;

    .line 17301845
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/f;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 17301848
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301851
    :cond_15b
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17301853
    if-eqz v0, :cond_162

    .line 17301855
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301858
    :cond_162
    new-instance v0, Lorg/json/JSONObject;

    .line 17301860
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301863
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301866
    const-string v1, "guessyoulike"

    .line 17301868
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301871
    invoke-static {v6, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301874
    goto/16 :goto_30c

    .line 17301876
    :pswitch_174
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301878
    if-nez v0, :cond_17c

    .line 17301880
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301883
    move-object v0, v13

    .line 17301884
    :cond_17c
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301887
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 17301889
    if-nez v0, :cond_187

    .line 17301891
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    move-object v13, v0

    .line 17301896
    :goto_188
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301899
    goto/16 :goto_30c

    .line 17301901
    :pswitch_18d
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301903
    if-nez v0, :cond_195

    .line 17301905
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301908
    move-object v0, v13

    .line 17301909
    :cond_195
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301912
    const-string v1, "empty"

    .line 17301914
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 17301917
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17301920
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301923
    move-result-object v1

    .line 17301924
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301927
    move-result-object v1

    .line 17301928
    const v4, 0x7f06184d

    .line 17301931
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301934
    move-result-object v1

    .line 17301935
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17301938
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 17301940
    if-nez v0, :cond_1ba

    .line 17301942
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    move-object v13, v0

    .line 17301947
    :goto_1bb
    invoke-virtual {v13, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301950
    goto/16 :goto_30c

    .line 17301952
    :pswitch_1c0
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301954
    if-nez v0, :cond_1c8

    .line 17301956
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301959
    move-object v0, v13

    .line 17301960
    :cond_1c8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301963
    const-string v1, "network_unavailable"

    .line 17301965
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 17301968
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17301971
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301974
    move-result-object v1

    .line 17301975
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301978
    move-result-object v1

    .line 17301979
    const v4, 0x7f06184e

    .line 17301982
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301985
    move-result-object v1

    .line 17301986
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17301989
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/g;

    .line 17301991
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/g;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 17301994
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301997
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 17301999
    if-nez v0, :cond_1f5

    .line 17302001
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    move-object v13, v0

    .line 17302006
    :goto_1f6
    invoke-virtual {v13, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302009
    goto/16 :goto_30c

    .line 17302011
    :pswitch_1fb
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302013
    if-nez v4, :cond_203

    .line 17302015
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302018
    move-object v4, v13

    .line 17302019
    :cond_203
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302022
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 17302024
    if-nez v4, :cond_20e

    .line 17302026
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302029
    move-object v4, v13

    .line 17302030
    :cond_20e
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302033
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;

    .line 17302035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302038
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;

    .line 17302041
    move-result-object v4

    .line 17302042
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->enable:Z

    .line 17302044
    if-eqz v4, :cond_30c

    .line 17302046
    iget-object v0, v0, Ls84/b;->a:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17302048
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17302051
    move-result-object v4

    .line 17302052
    if-eqz v4, :cond_230

    .line 17302054
    const v5, 0x1020002

    .line 17302057
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302060
    move-result-object v4

    .line 17302061
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17302063
    goto :goto_231

    .line 17302064
    :cond_230
    move-object v4, v13

    .line 17302065
    :goto_231
    if-eqz v4, :cond_30c

    .line 17302067
    new-instance v5, Lx84/d;

    .line 17302069
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17302072
    move-result-object v6

    .line 17302073
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302076
    invoke-direct {v5, v6}, Lx84/d;-><init>(Landroid/content/Context;)V

    .line 17302079
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302082
    move-result-object v3

    .line 17302083
    if-eqz v3, :cond_24c

    .line 17302085
    const-string v6, "enter_from"

    .line 17302087
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302090
    move-result-object v3

    .line 17302091
    goto :goto_24d

    .line 17302092
    :cond_24c
    move-object v3, v13

    .line 17302093
    :goto_24d
    invoke-virtual {v5, v3}, Lx84/d;->setEnterFrom(Ljava/lang/String;)V

    .line 17302096
    if-eqz v0, :cond_2e2

    .line 17302098
    sget v3, Ls84/c;->a:I

    .line 17302100
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302103
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17302105
    if-eqz v0, :cond_262

    .line 17302107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302110
    move-result-object v0

    .line 17302111
    check-cast v0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17302113
    goto :goto_263

    .line 17302114
    :cond_262
    move-object v0, v13

    .line 17302115
    :goto_263
    if-eqz v0, :cond_270

    .line 17302117
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17302119
    if-eqz v0, :cond_270

    .line 17302121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302124
    move-result-object v0

    .line 17302125
    check-cast v0, Lcom/dragon/read/rpc/model/SectionData;

    .line 17302127
    goto :goto_271

    .line 17302128
    :cond_270
    move-object v0, v13

    .line 17302129
    :goto_271
    if-eqz v0, :cond_27a

    .line 17302131
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17302133
    if-eqz v0, :cond_27a

    .line 17302135
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17302137
    goto :goto_27b

    .line 17302138
    :cond_27a
    move-object v0, v13

    .line 17302139
    :goto_27b
    new-instance v1, Ls84/a;

    .line 17302141
    invoke-direct {v1}, Ls84/a;-><init>()V

    .line 17302144
    if-eqz v0, :cond_28b

    .line 17302146
    const-string v3, "login_tips"

    .line 17302148
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302151
    move-result-object v3

    .line 17302152
    check-cast v3, Ljava/lang/String;

    .line 17302154
    goto :goto_28c

    .line 17302155
    :cond_28b
    move-object v3, v13

    .line 17302156
    :goto_28c
    iput-object v3, v1, Ls84/a;->a:Ljava/lang/String;

    .line 17302158
    if-eqz v0, :cond_299

    .line 17302160
    const-string v3, "login_tips_highlight"

    .line 17302162
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302165
    move-result-object v3

    .line 17302166
    check-cast v3, Ljava/lang/String;

    .line 17302168
    goto :goto_29a

    .line 17302169
    :cond_299
    move-object v3, v13

    .line 17302170
    :goto_29a
    iput-object v3, v1, Ls84/a;->b:Ljava/lang/String;

    .line 17302172
    if-eqz v0, :cond_2a7

    .line 17302174
    const-string v3, "auth_tips"

    .line 17302176
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302179
    move-result-object v3

    .line 17302180
    check-cast v3, Ljava/lang/String;

    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    move-object v3, v13

    .line 17302184
    :goto_2a8
    iput-object v3, v1, Ls84/a;->c:Ljava/lang/String;

    .line 17302186
    if-eqz v0, :cond_2b5

    .line 17302188
    const-string v3, "auth_tips_highlight"

    .line 17302190
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302193
    move-result-object v3

    .line 17302194
    check-cast v3, Ljava/lang/String;

    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    move-object v3, v13

    .line 17302198
    :goto_2b6
    iput-object v3, v1, Ls84/a;->d:Ljava/lang/String;

    .line 17302200
    if-eqz v0, :cond_2c3

    .line 17302202
    const-string v3, "popup_type"

    .line 17302204
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302207
    move-result-object v3

    .line 17302208
    check-cast v3, Ljava/lang/String;

    .line 17302210
    goto :goto_2c4

    .line 17302211
    :cond_2c3
    move-object v3, v13

    .line 17302212
    :goto_2c4
    iput-object v3, v1, Ls84/a;->e:Ljava/lang/String;

    .line 17302214
    if-eqz v0, :cond_2d1

    .line 17302216
    const-string v3, "source_id"

    .line 17302218
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302221
    move-result-object v3

    .line 17302222
    check-cast v3, Ljava/lang/String;

    .line 17302224
    goto :goto_2d2

    .line 17302225
    :cond_2d1
    move-object v3, v13

    .line 17302226
    :goto_2d2
    iput-object v3, v1, Ls84/a;->f:Ljava/lang/String;

    .line 17302228
    if-eqz v0, :cond_2df

    .line 17302230
    const-string v3, "coupon_info"

    .line 17302232
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302235
    move-result-object v0

    .line 17302236
    move-object v13, v0

    .line 17302237
    check-cast v13, Ljava/lang/String;

    .line 17302239
    :cond_2df
    iput-object v13, v1, Ls84/a;->g:Ljava/lang/String;

    .line 17302241
    move-object v13, v1

    .line 17302242
    :cond_2e2
    iput-object v13, v5, Lx84/d;->e:Ls84/a;

    .line 17302244
    invoke-virtual {v5}, Lx84/d;->f()V

    .line 17302247
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302249
    const/4 v1, -0x2

    .line 17302250
    invoke-direct {v0, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302253
    const/16 v1, 0x50

    .line 17302255
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302257
    const/16 v1, 0xc

    .line 17302259
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302262
    move-result v3

    .line 17302263
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17302266
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302269
    move-result v1

    .line 17302270
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17302273
    const/16 v1, 0x1e

    .line 17302275
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302278
    move-result v1

    .line 17302279
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17302281
    invoke-virtual {v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302284
    :cond_30c
    :goto_30c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302286
    return-object v0

    nop

    .line 17302288
    :pswitch_data_310
    .packed-switch 0x1
        :pswitch_1fb
        :pswitch_1fb
        :pswitch_1c0
        :pswitch_18d
        :pswitch_174
        :pswitch_9b
        :pswitch_39
        :pswitch_30
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    check-cast v0, Ls84/b;

    .line 17301507
    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    move-object/from16 v2, p0

    .line 17301513
    .line 17301514
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17301515
    .line 17301516
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;

    .line 17301517
    .line 17301518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    .line 17301520
    .line 17301521
    iget-object v4, v0, Ls84/b;->b:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/data/PicSearchUiState;

    .line 17301522
    .line 17301523
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment$b;->a:[I

    .line 17301524
    .line 17301525
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v4

    .line 17301529
    aget v4, v5, v4

    .line 17301530
    .line 17301531
    const/16 v5, 0x51

    .line 17301532
    .line 17301533
    const-string v6, "tobsdk_livesdk_retry_button_show"

    .line 17301534
    .line 17301535
    const-string v7, "retry_type"

    .line 17301536
    .line 17301537
    const-string v8, "video_graph_search"

    .line 17301538
    .line 17301539
    const-string v9, "page_name"

    .line 17301540
    .line 17301541
    const/4 v10, -0x1

    .line 17301542
    const/16 v11, 0x8

    .line 17301543
    .line 17301544
    const-string v12, ""

    .line 17301545
    .line 17301546
    const/4 v13, 0x0

    .line 17301547
    packed-switch v4, :pswitch_data_310

    .line 17301548
    .line 17301549
    .line 17301550
    goto/16 :goto_30c

    .line 17301551
    .line 17301552
    :pswitch_30
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17301553
    .line 17301554
    if-eqz v0, :cond_30c

    .line 17301555
    .line 17301556
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17301557
    .line 17301558
    .line 17301559
    goto/16 :goto_30c

    .line 17301560
    .line 17301561
    :pswitch_39
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17301562
    .line 17301563
    if-eqz v0, :cond_69

    .line 17301564
    .line 17301565
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v0

    .line 17301569
    if-eqz v0, :cond_69

    .line 17301570
    .line 17301571
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301572
    .line 17301573
    if-eqz v4, :cond_69

    .line 17301574
    .line 17301575
    move-object v4, v0

    .line 17301576
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301577
    .line 17301578
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301579
    .line 17301580
    const/16 v5, 0x17c

    .line 17301581
    .line 17301582
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v5

    .line 17301586
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17301587
    .line 17301588
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v5

    .line 17301592
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v5

    .line 17301599
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17301600
    .line 17301601
    .line 17301602
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17301603
    .line 17301604
    if-eqz v4, :cond_69

    .line 17301605
    .line 17301606
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301607
    .line 17301608
    .line 17301609
    :cond_69
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->p:Landroid/view/View;

    .line 17301610
    .line 17301611
    if-eqz v0, :cond_75

    .line 17301612
    .line 17301613
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/a;

    .line 17301614
    .line 17301615
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/a;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301619
    .line 17301620
    .line 17301621
    :cond_75
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 17301622
    .line 17301623
    if-nez v0, :cond_7d

    .line 17301624
    .line 17301625
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301626
    .line 17301627
    .line 17301628
    goto :goto_7e

    .line 17301629
    :cond_7d
    move-object v13, v0

    .line 17301630
    :goto_7e
    const/4 v0, 0x4

    .line 17301631
    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301632
    .line 17301633
    .line 17301634
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17301635
    .line 17301636
    if-eqz v0, :cond_89

    .line 17301637
    .line 17301638
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301639
    .line 17301640
    .line 17301641
    :cond_89
    new-instance v0, Lorg/json/JSONObject;

    .line 17301642
    .line 17301643
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301647
    .line 17301648
    .line 17301649
    const-string v1, "all"

    .line 17301650
    .line 17301651
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-static {v6, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301655
    .line 17301656
    .line 17301657
    goto/16 :goto_30c

    .line 17301658
    .line 17301659
    :pswitch_9b
    iget-object v0, v0, Ls84/b;->c:Ljava/util/Map;

    .line 17301660
    .line 17301661
    const-string v4, "mainProductDataHeight"

    .line 17301662
    .line 17301663
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v0

    .line 17301667
    check-cast v0, Ljava/lang/String;

    .line 17301668
    .line 17301669
    if-eqz v0, :cond_b2

    .line 17301670
    .line 17301671
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v0

    .line 17301675
    if-eqz v0, :cond_b2

    .line 17301676
    .line 17301677
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v0

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    const/4 v0, 0x0

    .line 17301683
    :goto_b3
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17301684
    .line 17301685
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17301686
    .line 17301687
    .line 17301688
    new-instance v12, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/e;

    .line 17301689
    .line 17301690
    invoke-direct {v12, v0, v11}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/e;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v0

    .line 17301700
    if-eqz v0, :cond_cd

    .line 17301701
    .line 17301702
    const v13, 0x7f110aa5

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v13

    .line 17301709
    :cond_cd
    const-string v0, "cash"

    .line 17301710
    .line 17301711
    const/4 v14, 0x1

    .line 17301712
    const-string v15, "AnchorSearchDialogFragment"

    .line 17301713
    .line 17301714
    if-nez v13, :cond_e5

    .line 17301715
    .line 17301716
    new-array v13, v14, [Ljava/lang/Object;

    .line 17301717
    .line 17301718
    const-string v14, "\u83b7\u53d6\u5f39\u7a97\u9ad8\u5ea6\u5931\u8d25\uff1aBottomSheet \u5bb9\u5668\u4e3a\u7a7a"

    .line 17301719
    .line 17301720
    aput-object v14, v13, v1

    .line 17301721
    .line 17301722
    invoke-static {v0, v15, v13}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v0

    .line 17301729
    invoke-virtual {v12, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    goto :goto_10a

    .line 17301733
    :cond_e5
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v10

    .line 17301737
    new-array v13, v14, [Ljava/lang/Object;

    .line 17301738
    .line 17301739
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    const-string v4, "\u5f39\u7a97\u5f53\u524d\u5b9e\u9645\u9ad8\u5ea6\uff1a"

    .line 17301742
    .line 17301743
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301747
    .line 17301748
    .line 17301749
    const-string v4, " px"

    .line 17301750
    .line 17301751
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v4

    .line 17301758
    aput-object v4, v13, v1

    .line 17301759
    .line 17301760
    invoke-static {v0, v15, v13}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v0

    .line 17301767
    invoke-virtual {v12, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    .line 17301769
    .line 17301770
    :goto_10a
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17301771
    .line 17301772
    if-eqz v0, :cond_14f

    .line 17301773
    .line 17301774
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v0

    .line 17301778
    if-eqz v0, :cond_14f

    .line 17301779
    .line 17301780
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301781
    .line 17301782
    if-eqz v4, :cond_14f

    .line 17301783
    .line 17301784
    move-object v4, v0

    .line 17301785
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301786
    .line 17301787
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301788
    .line 17301789
    iget v5, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17301790
    .line 17301791
    const/4 v10, 0x0

    .line 17301792
    cmpl-float v10, v5, v10

    .line 17301793
    .line 17301794
    if-lez v10, :cond_132

    .line 17301795
    .line 17301796
    float-to-double v10, v5

    .line 17301797
    const-wide v12, 0x3fe199999999999aL    # 0.55

    .line 17301798
    .line 17301799
    .line 17301800
    .line 17301801
    .line 17301802
    mul-double v10, v10, v12

    .line 17301803
    .line 17301804
    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-wide v10

    .line 17301808
    double-to-int v5, v10

    .line 17301809
    goto :goto_134

    .line 17301810
    :cond_132
    const/16 v5, 0xe4

    .line 17301811
    .line 17301812
    :goto_134
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v5

    .line 17301816
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17301817
    .line 17301818
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v5

    .line 17301822
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v5

    .line 17301829
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17301830
    .line 17301831
    .line 17301832
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17301833
    .line 17301834
    if-eqz v4, :cond_14f

    .line 17301835
    .line 17301836
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301837
    .line 17301838
    .line 17301839
    :cond_14f
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->p:Landroid/view/View;

    .line 17301840
    .line 17301841
    if-eqz v0, :cond_15b

    .line 17301842
    .line 17301843
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/f;

    .line 17301844
    .line 17301845
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/f;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301849
    .line 17301850
    .line 17301851
    :cond_15b
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->o:Landroid/view/View;

    .line 17301852
    .line 17301853
    if-eqz v0, :cond_162

    .line 17301854
    .line 17301855
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301856
    .line 17301857
    .line 17301858
    :cond_162
    new-instance v0, Lorg/json/JSONObject;

    .line 17301859
    .line 17301860
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301864
    .line 17301865
    .line 17301866
    const-string v1, "guessyoulike"

    .line 17301867
    .line 17301868
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-static {v6, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301872
    .line 17301873
    .line 17301874
    goto/16 :goto_30c

    .line 17301875
    .line 17301876
    :pswitch_174
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301877
    .line 17301878
    if-nez v0, :cond_17c

    .line 17301879
    .line 17301880
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301881
    .line 17301882
    .line 17301883
    move-object v0, v13

    .line 17301884
    :cond_17c
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301885
    .line 17301886
    .line 17301887
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 17301888
    .line 17301889
    if-nez v0, :cond_187

    .line 17301890
    .line 17301891
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301892
    .line 17301893
    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    move-object v13, v0

    .line 17301896
    :goto_188
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301897
    .line 17301898
    .line 17301899
    goto/16 :goto_30c

    .line 17301900
    .line 17301901
    :pswitch_18d
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301902
    .line 17301903
    if-nez v0, :cond_195

    .line 17301904
    .line 17301905
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    move-object v0, v13

    .line 17301909
    :cond_195
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301910
    .line 17301911
    .line 17301912
    const-string v1, "empty"

    .line 17301913
    .line 17301914
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v1

    .line 17301924
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v1

    .line 17301928
    const v4, 0x7f06184d

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v1

    .line 17301935
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17301936
    .line 17301937
    .line 17301938
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 17301939
    .line 17301940
    if-nez v0, :cond_1ba

    .line 17301941
    .line 17301942
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    move-object v13, v0

    .line 17301947
    :goto_1bb
    invoke-virtual {v13, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301948
    .line 17301949
    .line 17301950
    goto/16 :goto_30c

    .line 17301951
    .line 17301952
    :pswitch_1c0
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301953
    .line 17301954
    if-nez v0, :cond_1c8

    .line 17301955
    .line 17301956
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    move-object v0, v13

    .line 17301960
    :cond_1c8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301961
    .line 17301962
    .line 17301963
    const-string v1, "network_unavailable"

    .line 17301964
    .line 17301965
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v1

    .line 17301975
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v1

    .line 17301979
    const v4, 0x7f06184e

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v1

    .line 17301986
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/g;

    .line 17301990
    .line 17301991
    invoke-direct {v1, v3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/g;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;)V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301995
    .line 17301996
    .line 17301997
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 17301998
    .line 17301999
    if-nez v0, :cond_1f5

    .line 17302000
    .line 17302001
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302002
    .line 17302003
    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    move-object v13, v0

    .line 17302006
    :goto_1f6
    invoke-virtual {v13, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302007
    .line 17302008
    .line 17302009
    goto/16 :goto_30c

    .line 17302010
    .line 17302011
    :pswitch_1fb
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302012
    .line 17302013
    if-nez v4, :cond_203

    .line 17302014
    .line 17302015
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302016
    .line 17302017
    .line 17302018
    move-object v4, v13

    .line 17302019
    :cond_203
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302020
    .line 17302021
    .line 17302022
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/AnchorSearchDialogFragment;->e:Landroid/widget/FrameLayout;

    .line 17302023
    .line 17302024
    if-nez v4, :cond_20e

    .line 17302025
    .line 17302026
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302027
    .line 17302028
    .line 17302029
    move-object v4, v13

    .line 17302030
    :cond_20e
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302031
    .line 17302032
    .line 17302033
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;

    .line 17302034
    .line 17302035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v4

    .line 17302042
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/PictureSearchLoginBarOpt;->enable:Z

    .line 17302043
    .line 17302044
    if-eqz v4, :cond_30c

    .line 17302045
    .line 17302046
    iget-object v0, v0, Ls84/b;->a:Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17302047
    .line 17302048
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v4

    .line 17302052
    if-eqz v4, :cond_230

    .line 17302053
    .line 17302054
    const v5, 0x1020002

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v4

    .line 17302061
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17302062
    .line 17302063
    goto :goto_231

    .line 17302064
    :cond_230
    move-object v4, v13

    .line 17302065
    :goto_231
    if-eqz v4, :cond_30c

    .line 17302066
    .line 17302067
    new-instance v5, Lx84/d;

    .line 17302068
    .line 17302069
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v6

    .line 17302073
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-direct {v5, v6}, Lx84/d;-><init>(Landroid/content/Context;)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v3

    .line 17302083
    if-eqz v3, :cond_24c

    .line 17302084
    .line 17302085
    const-string v6, "enter_from"

    .line 17302086
    .line 17302087
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302088
    .line 17302089
    .line 17302090
    move-result-object v3

    .line 17302091
    goto :goto_24d

    .line 17302092
    :cond_24c
    move-object v3, v13

    .line 17302093
    :goto_24d
    invoke-virtual {v5, v3}, Lx84/d;->setEnterFrom(Ljava/lang/String;)V

    .line 17302094
    .line 17302095
    .line 17302096
    if-eqz v0, :cond_2e2

    .line 17302097
    .line 17302098
    sget v3, Ls84/c;->a:I

    .line 17302099
    .line 17302100
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302101
    .line 17302102
    .line 17302103
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17302104
    .line 17302105
    if-eqz v0, :cond_262

    .line 17302106
    .line 17302107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v0

    .line 17302111
    check-cast v0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17302112
    .line 17302113
    goto :goto_263

    .line 17302114
    :cond_262
    move-object v0, v13

    .line 17302115
    :goto_263
    if-eqz v0, :cond_270

    .line 17302116
    .line 17302117
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 17302118
    .line 17302119
    if-eqz v0, :cond_270

    .line 17302120
    .line 17302121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v0

    .line 17302125
    check-cast v0, Lcom/dragon/read/rpc/model/SectionData;

    .line 17302126
    .line 17302127
    goto :goto_271

    .line 17302128
    :cond_270
    move-object v0, v13

    .line 17302129
    :goto_271
    if-eqz v0, :cond_27a

    .line 17302130
    .line 17302131
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17302132
    .line 17302133
    if-eqz v0, :cond_27a

    .line 17302134
    .line 17302135
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17302136
    .line 17302137
    goto :goto_27b

    .line 17302138
    :cond_27a
    move-object v0, v13

    .line 17302139
    :goto_27b
    new-instance v1, Ls84/a;

    .line 17302140
    .line 17302141
    invoke-direct {v1}, Ls84/a;-><init>()V

    .line 17302142
    .line 17302143
    .line 17302144
    if-eqz v0, :cond_28b

    .line 17302145
    .line 17302146
    const-string v3, "login_tips"

    .line 17302147
    .line 17302148
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v3

    .line 17302152
    check-cast v3, Ljava/lang/String;

    .line 17302153
    .line 17302154
    goto :goto_28c

    .line 17302155
    :cond_28b
    move-object v3, v13

    .line 17302156
    :goto_28c
    iput-object v3, v1, Ls84/a;->a:Ljava/lang/String;

    .line 17302157
    .line 17302158
    if-eqz v0, :cond_299

    .line 17302159
    .line 17302160
    const-string v3, "login_tips_highlight"

    .line 17302161
    .line 17302162
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v3

    .line 17302166
    check-cast v3, Ljava/lang/String;

    .line 17302167
    .line 17302168
    goto :goto_29a

    .line 17302169
    :cond_299
    move-object v3, v13

    .line 17302170
    :goto_29a
    iput-object v3, v1, Ls84/a;->b:Ljava/lang/String;

    .line 17302171
    .line 17302172
    if-eqz v0, :cond_2a7

    .line 17302173
    .line 17302174
    const-string v3, "auth_tips"

    .line 17302175
    .line 17302176
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v3

    .line 17302180
    check-cast v3, Ljava/lang/String;

    .line 17302181
    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    move-object v3, v13

    .line 17302184
    :goto_2a8
    iput-object v3, v1, Ls84/a;->c:Ljava/lang/String;

    .line 17302185
    .line 17302186
    if-eqz v0, :cond_2b5

    .line 17302187
    .line 17302188
    const-string v3, "auth_tips_highlight"

    .line 17302189
    .line 17302190
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v3

    .line 17302194
    check-cast v3, Ljava/lang/String;

    .line 17302195
    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    move-object v3, v13

    .line 17302198
    :goto_2b6
    iput-object v3, v1, Ls84/a;->d:Ljava/lang/String;

    .line 17302199
    .line 17302200
    if-eqz v0, :cond_2c3

    .line 17302201
    .line 17302202
    const-string v3, "popup_type"

    .line 17302203
    .line 17302204
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v3

    .line 17302208
    check-cast v3, Ljava/lang/String;

    .line 17302209
    .line 17302210
    goto :goto_2c4

    .line 17302211
    :cond_2c3
    move-object v3, v13

    .line 17302212
    :goto_2c4
    iput-object v3, v1, Ls84/a;->e:Ljava/lang/String;

    .line 17302213
    .line 17302214
    if-eqz v0, :cond_2d1

    .line 17302215
    .line 17302216
    const-string v3, "source_id"

    .line 17302217
    .line 17302218
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v3

    .line 17302222
    check-cast v3, Ljava/lang/String;

    .line 17302223
    .line 17302224
    goto :goto_2d2

    .line 17302225
    :cond_2d1
    move-object v3, v13

    .line 17302226
    :goto_2d2
    iput-object v3, v1, Ls84/a;->f:Ljava/lang/String;

    .line 17302227
    .line 17302228
    if-eqz v0, :cond_2df

    .line 17302229
    .line 17302230
    const-string v3, "coupon_info"

    .line 17302231
    .line 17302232
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v0

    .line 17302236
    move-object v13, v0

    .line 17302237
    check-cast v13, Ljava/lang/String;

    .line 17302238
    .line 17302239
    :cond_2df
    iput-object v13, v1, Ls84/a;->g:Ljava/lang/String;

    .line 17302240
    .line 17302241
    move-object v13, v1

    .line 17302242
    :cond_2e2
    iput-object v13, v5, Lx84/d;->e:Ls84/a;

    .line 17302243
    .line 17302244
    invoke-virtual {v5}, Lx84/d;->f()V

    .line 17302245
    .line 17302246
    .line 17302247
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302248
    .line 17302249
    const/4 v1, -0x2

    .line 17302250
    invoke-direct {v0, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302251
    .line 17302252
    .line 17302253
    const/16 v1, 0x50

    .line 17302254
    .line 17302255
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302256
    .line 17302257
    const/16 v1, 0xc

    .line 17302258
    .line 17302259
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302260
    .line 17302261
    .line 17302262
    move-result v3

    .line 17302263
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302267
    .line 17302268
    .line 17302269
    move-result v1

    .line 17302270
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17302271
    .line 17302272
    .line 17302273
    const/16 v1, 0x1e

    .line 17302274
    .line 17302275
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302276
    .line 17302277
    .line 17302278
    move-result v1

    .line 17302279
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17302280
    .line 17302281
    invoke-virtual {v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302282
    .line 17302283
    .line 17302284
    :cond_30c
    :goto_30c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302285
    .line 17302286
    return-object v0

    .line 17302287
    nop

    .line 17302288
    :pswitch_data_310
    .packed-switch 0x1
        :pswitch_1fb
        :pswitch_1fb
        :pswitch_1c0
        :pswitch_18d
        :pswitch_174
        :pswitch_9b
        :pswitch_39
        :pswitch_30
    .end packed-switch
.end method


