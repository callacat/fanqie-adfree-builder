## classes3/com/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050c59

    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lc34/q2;

    .line 33816586
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816589
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, ""

    .line 33816595
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    invoke-direct {p0, v1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;->e:Landroid/view/ViewGroup;

    .line 33816603
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;->f:Ljava/util/Map;

    .line 33816605
    new-instance p1, Lcom/bytedance/kmp/reading/model/xh;

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    invoke-direct {p1, p2}, Lcom/bytedance/kmp/reading/model/xh;-><init>(Ljava/lang/Object;)V

    .line 33816611
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816614
    move-result-object p1

    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816617
    iget-object p1, v0, Lc34/q2;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33816619
    new-instance p2, Lpb4/a;

    .line 33816621
    invoke-direct {p2, p0}, Lpb4/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;)V

    .line 33816624
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33816626
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816628
    const v1, 0x1299fb3d

    .line 33816631
    const/4 v2, 0x1

    .line 33816632
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816635
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050c59

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lc34/q2;

    .line 33816585
    .line 33816586
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, ""

    .line 33816594
    .line 33816595
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-direct {p0, v1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;->e:Landroid/view/ViewGroup;

    .line 33816602
    .line 33816603
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;->f:Ljava/util/Map;

    .line 33816604
    .line 33816605
    new-instance p1, Lcom/bytedance/kmp/reading/model/xh;

    .line 33816606
    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    invoke-direct {p1, p2}, Lcom/bytedance/kmp/reading/model/xh;-><init>(Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816616
    .line 33816617
    iget-object p1, v0, Lc34/q2;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33816618
    .line 33816619
    new-instance p2, Lpb4/a;

    .line 33816620
    .line 33816621
    invoke-direct {p2, p0}, Lpb4/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;)V

    .line 33816622
    .line 33816623
    .line 33816624
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33816625
    .line 33816626
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816627
    .line 33816628
    const v1, 0x1299fb3d

    .line 33816629
    .line 33816630
    .line 33816631
    const/4 v2, 0x1

    .line 33816632
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard$EComProductHorizontalCardModel;

    .line 33947650
    const-string v0, "fromJson json error "

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947659
    sget-object p2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 33947661
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard$EComProductHorizontalCardModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 33947663
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947665
    if-nez p1, :cond_15

    .line 33947667
    goto/16 :goto_aa

    .line 33947669
    :cond_15
    :try_start_15
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947672
    move-result-object p2

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    if-eqz p2, :cond_25

    .line 33947676
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947679
    move-result v3

    .line 33947680
    if-nez v3, :cond_23

    .line 33947682
    goto :goto_25

    .line 33947683
    :cond_23
    const/4 v3, 0x0

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 33947686
    :goto_26
    if-eqz v3, :cond_2a

    .line 33947688
    goto/16 :goto_aa

    .line 33947690
    :cond_2a
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947692
    if-eqz p2, :cond_36

    .line 33947694
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947697
    move-result v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_32} :catch_82

    .line 33947698
    if-nez v3, :cond_35

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v2, 0x0

    .line 33947702
    :cond_36
    :goto_36
    if-eqz v2, :cond_39

    .line 33947704
    goto :goto_aa

    .line 33947705
    :cond_39
    :try_start_39
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947707
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    sget-object v3, Lcom/bytedance/kmp/reading/model/xh;->Companion:Lcom/bytedance/kmp/reading/model/xh$b;

    .line 33947714
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/xh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947717
    move-result-object v3

    .line 33947718
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947720
    invoke-virtual {v2, v3, p2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947723
    move-result-object p2

    .line 33947724
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    move-result-object p2
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_51

    .line 33947728
    goto :goto_5c

    .line 33947729
    :catchall_51
    move-exception p2

    .line 33947730
    :try_start_52
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947732
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object p2

    .line 33947740
    :goto_5c
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947743
    move-result-object v2

    .line 33947744
    if-eqz v2, :cond_7b

    .line 33947746
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 33947748
    const-string v4, "JSONUtils"

    .line 33947750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947752
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object v0

    .line 33947766
    sget v2, Lhv0/a$a;->a:I

    .line 33947768
    invoke-virtual {v3, v4, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947771
    :cond_7b
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947774
    move-result p1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7f} :catch_82

    .line 33947775
    if-eqz p1, :cond_ab

    .line 33947777
    goto :goto_aa

    .line 33947778
    :catch_82
    move-exception p2

    .line 33947779
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947787
    move-result v0

    .line 33947788
    if-nez v0, :cond_b5

    .line 33947790
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947794
    const-string v1, "convertToData,error = "

    .line 33947796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947799
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947802
    move-result-object p2

    .line 33947803
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    const-string p1, "KmpDataConvertUtil"

    .line 33947815
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    :goto_aa
    const/4 p2, 0x0

    .line 33947819
    :cond_ab
    check-cast p2, Lcom/bytedance/kmp/reading/model/xh;

    .line 33947821
    if-eqz p2, :cond_b4

    .line 33947823
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947825
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947828
    :cond_b4
    return-void

    .line 33947829
    :cond_b5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947833
    const-string v2, "convertToData data:"

    .line 33947835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947841
    const-string p1, ", error:"

    .line 33947843
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947852
    move-result-object p1

    .line 33947853
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947856
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard$EComProductHorizontalCardModel;

    .line 33947649
    .line 33947650
    const-string v0, "fromJson json error "

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    sget-object p2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 33947660
    .line 33947661
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard$EComProductHorizontalCardModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 33947662
    .line 33947663
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 33947664
    .line 33947665
    if-nez p1, :cond_15

    .line 33947666
    .line 33947667
    goto/16 :goto_aa

    .line 33947668
    .line 33947669
    :cond_15
    :try_start_15
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    if-eqz p2, :cond_25

    .line 33947675
    .line 33947676
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v3

    .line 33947680
    if-nez v3, :cond_23

    .line 33947681
    .line 33947682
    goto :goto_25

    .line 33947683
    :cond_23
    const/4 v3, 0x0

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 33947686
    :goto_26
    if-eqz v3, :cond_2a

    .line 33947687
    .line 33947688
    goto/16 :goto_aa

    .line 33947689
    .line 33947690
    :cond_2a
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947691
    .line 33947692
    if-eqz p2, :cond_36

    .line 33947693
    .line 33947694
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_32} :catch_82

    .line 33947698
    if-nez v3, :cond_35

    .line 33947699
    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v2, 0x0

    .line 33947702
    :cond_36
    :goto_36
    if-eqz v2, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_aa

    .line 33947705
    :cond_39
    :try_start_39
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947706
    .line 33947707
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947708
    .line 33947709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object v3, Lcom/bytedance/kmp/reading/model/xh;->Companion:Lcom/bytedance/kmp/reading/model/xh$b;

    .line 33947713
    .line 33947714
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/xh$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947719
    .line 33947720
    invoke-virtual {v2, v3, p2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_51

    .line 33947728
    goto :goto_5c

    .line 33947729
    :catchall_51
    move-exception p2

    .line 33947730
    :try_start_52
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947731
    .line 33947732
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    :goto_5c
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    if-eqz v2, :cond_7b

    .line 33947745
    .line 33947746
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 33947747
    .line 33947748
    const-string v4, "JSONUtils"

    .line 33947749
    .line 33947750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    sget v2, Lhv0/a$a;->a:I

    .line 33947767
    .line 33947768
    invoke-virtual {v3, v4, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7f} :catch_82

    .line 33947775
    if-eqz p1, :cond_ab

    .line 33947776
    .line 33947777
    goto :goto_aa

    .line 33947778
    :catch_82
    move-exception p2

    .line 33947779
    sget-object v0, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    if-nez v0, :cond_b5

    .line 33947789
    .line 33947790
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947791
    .line 33947792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    const-string v1, "convertToData,error = "

    .line 33947795
    .line 33947796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2

    .line 33947803
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    .line 33947812
    .line 33947813
    const-string p1, "KmpDataConvertUtil"

    .line 33947814
    .line 33947815
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :goto_aa
    const/4 p2, 0x0

    .line 33947819
    :cond_ab
    check-cast p2, Lcom/bytedance/kmp/reading/model/xh;

    .line 33947820
    .line 33947821
    if-eqz p2, :cond_b4

    .line 33947822
    .line 33947823
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947824
    .line 33947825
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    return-void

    .line 33947829
    :cond_b5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947830
    .line 33947831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    const-string v2, "convertToData data:"

    .line 33947834
    .line 33947835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    const-string p1, ", error:"

    .line 33947842
    .line 33947843
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p1

    .line 33947853
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    throw v0
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard$EComProductHorizontalCardModel;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104904
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard$EComProductHorizontalCardModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104911
    const-string v2, ""

    .line 17104913
    if-eqz v1, :cond_1a

    .line 17104915
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 17104917
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v2

    .line 17104923
    :goto_1b
    const-string v3, "product_id"

    .line 17104925
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    const-string v1, "ecom_entrance_form"

    .line 17104930
    const-string v3, "single_product"

    .line 17104932
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    const-string v1, "is_other_channel"

    .line 17104937
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    const-string v1, "ecom_group_type"

    .line 17104942
    const-string v3, "product_card"

    .line 17104944
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard$EComProductHorizontalCardModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104951
    if-eqz p1, :cond_3f

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, p1

    .line 17104959
    :cond_3f
    :goto_3f
    const-string p1, "price_info"

    .line 17104961
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    const-string p1, "product_source_page"

    .line 17104966
    const-string v1, "reader_ip_product_page"

    .line 17104968
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    const-string p1, "page_name"

    .line 17104973
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    const-string p1, "previous_page"

    .line 17104978
    const-string v1, "reader_ip_product_icon"

    .line 17104980
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    const-string p1, "enter_from"

    .line 17104985
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;->f:Ljava/util/Map;

    .line 17104990
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104993
    const-string p1, "tobsdk_livesdk_show_product"

    .line 17104995
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard$EComProductHorizontalCardModel;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard$EComProductHorizontalCardModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104910
    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_1a

    .line 17104914
    .line 17104915
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 17104916
    .line 17104917
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v2

    .line 17104923
    :goto_1b
    const-string v3, "product_id"

    .line 17104924
    .line 17104925
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "ecom_entrance_form"

    .line 17104929
    .line 17104930
    const-string v3, "single_product"

    .line 17104931
    .line 17104932
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, "is_other_channel"

    .line 17104936
    .line 17104937
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "ecom_group_type"

    .line 17104941
    .line 17104942
    const-string v3, "product_card"

    .line 17104943
    .line 17104944
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard$EComProductHorizontalCardModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3f

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-nez p1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v2, p1

    .line 17104959
    :cond_3f
    :goto_3f
    const-string p1, "price_info"

    .line 17104960
    .line 17104961
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "product_source_page"

    .line 17104965
    .line 17104966
    const-string v1, "reader_ip_product_page"

    .line 17104967
    .line 17104968
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p1, "page_name"

    .line 17104972
    .line 17104973
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string p1, "previous_page"

    .line 17104977
    .line 17104978
    const-string v1, "reader_ip_product_icon"

    .line 17104979
    .line 17104980
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string p1, "enter_from"

    .line 17104984
    .line 17104985
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EComProductHorizontalCard;->f:Ljava/util/Map;

    .line 17104989
    .line 17104990
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104991
    .line 17104992
    .line 17104993
    const-string p1, "tobsdk_livesdk_show_product"

    .line 17104994
    .line 17104995
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


