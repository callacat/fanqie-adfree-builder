## classes21/com/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils.smali
# added=0 removed=0 changed=7

.method public static a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816589
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$b;

    .line 33816591
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816594
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$d;

    .line 33816596
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816599
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$c;

    .line 33816601
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816604
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$d;

    .line 33816606
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816609
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816617
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$a;

    .line 33816619
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$a;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 33816622
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33816625
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816632
    move-result-object v0

    .line 33816633
    if-ne p0, v0, :cond_3e

    .line 33816635
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816638
    :cond_3e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$b;

    .line 33816590
    .line 33816591
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$d;

    .line 33816595
    .line 33816596
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$c;

    .line 33816600
    .line 33816601
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$d;

    .line 33816605
    .line 33816606
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$a;

    .line 33816618
    .line 33816619
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$a;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v0

    .line 33816633
    if-ne p0, v0, :cond_3e

    .line 33816634
    .line 33816635
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-object p0
.end method


.method public static b(Lcom/bytedance/article/common/impression/ImpressionFrameLayout;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/article/common/impression/ImpressionFrameLayout;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
    .registers 12

    .prologue
    .line 33947648
    if-eqz p0, :cond_b5

    .line 33947650
    if-nez p1, :cond_6

    .line 33947652
    goto/16 :goto_b5

    .line 33947654
    :cond_6
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 33947656
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 33947659
    move-result-object v0

    .line 33947660
    iget-boolean v1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 33947662
    if-nez v1, :cond_16

    .line 33947664
    const-string p0, "changePositionIfNeed \u4e0d\u5728\u5355\u5217\u5e95tab\uff0c\u4e0d\u7528\u8c03\u6574\u4f4d\u7f6e"

    .line 33947666
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947672
    const-string v2, "changePositionIfNeed \u670d\u52a1\u7aef\u4e0b\u53d1\u7684\u4f4d\u7f6e\u662f["

    .line 33947674
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    iget-object v2, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const/16 v2, 0x5d

    .line 33947684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947694
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 33947696
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Top:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33947698
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->position:Ljava/lang/String;

    .line 33947700
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    move-result p1

    .line 33947704
    const/4 v1, 0x0

    .line 33947705
    const/4 v2, 0x0

    .line 33947706
    if-eqz p1, :cond_65

    .line 33947708
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947711
    move-result-object p1

    .line 33947712
    instance-of v3, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947714
    if-eqz v3, :cond_47

    .line 33947716
    move-object v2, p1

    .line 33947717
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947719
    :cond_47
    if-nez v2, :cond_4f

    .line 33947721
    const-string p0, "changePositionIfNeed top: layoutParams \u4e0d\u662f FrameLayout.LayoutParams\uff0c\u8df3\u8fc7\u4f4d\u7f6e\u8c03\u6574"

    .line 33947723
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    const/16 p1, 0x14

    .line 33947729
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947732
    move-result p1

    .line 33947733
    const/16 v0, 0x31

    .line 33947735
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947737
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947739
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947741
    const/4 p1, 0x0

    .line 33947742
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33947745
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947748
    goto :goto_b5

    .line 33947749
    :cond_65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947752
    move-result-object p1

    .line 33947753
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947755
    if-eqz v0, :cond_70

    .line 33947757
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object p1, v2

    .line 33947761
    :goto_71
    if-eqz p1, :cond_76

    .line 33947763
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 p1, 0x0

    .line 33947767
    :goto_77
    const/4 v0, 0x6

    .line 33947768
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947771
    move-result v0

    .line 33947772
    add-int/2addr p1, v0

    .line 33947773
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947776
    move-result-object v0

    .line 33947777
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947779
    if-eqz v3, :cond_88

    .line 33947781
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v0, v2

    .line 33947785
    :goto_89
    if-eqz v0, :cond_8e

    .line 33947787
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v0, 0x0

    .line 33947791
    :goto_8f
    const/4 v4, 0x0

    .line 33947792
    const/4 v5, 0x0

    .line 33947793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object v6

    .line 33947797
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    move-result-object v7

    .line 33947801
    const/4 v8, 0x3

    .line 33947802
    const/4 v9, 0x0

    .line 33947803
    move-object v3, p0

    .line 33947804
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947807
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947810
    move-result-object p1

    .line 33947811
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947813
    if-eqz v0, :cond_aa

    .line 33947815
    move-object v2, p1

    .line 33947816
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947818
    :cond_aa
    if-eqz v2, :cond_b5

    .line 33947820
    const/16 p1, 0x51

    .line 33947822
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947824
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947826
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947829
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/article/common/impression/ImpressionFrameLayout;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
    .registers 12

    .prologue
    .line 33947648
    if-eqz p0, :cond_b5

    .line 33947649
    .line 33947650
    if-nez p1, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_b5

    .line 33947653
    .line 33947654
    :cond_6
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 33947655
    .line 33947656
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    iget-boolean v1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 33947661
    .line 33947662
    if-nez v1, :cond_16

    .line 33947663
    .line 33947664
    const-string p0, "changePositionIfNeed \u4e0d\u5728\u5355\u5217\u5e95tab\uff0c\u4e0d\u7528\u8c03\u6574\u4f4d\u7f6e"

    .line 33947665
    .line 33947666
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    const-string v2, "changePositionIfNeed \u670d\u52a1\u7aef\u4e0b\u53d1\u7684\u4f4d\u7f6e\u662f["

    .line 33947673
    .line 33947674
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v2, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const/16 v2, 0x5d

    .line 33947683
    .line 33947684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 33947695
    .line 33947696
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Top:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 33947697
    .line 33947698
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->position:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p1

    .line 33947704
    const/4 v1, 0x0

    .line 33947705
    const/4 v2, 0x0

    .line 33947706
    if-eqz p1, :cond_65

    .line 33947707
    .line 33947708
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    instance-of v3, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947713
    .line 33947714
    if-eqz v3, :cond_47

    .line 33947715
    .line 33947716
    move-object v2, p1

    .line 33947717
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947718
    .line 33947719
    :cond_47
    if-nez v2, :cond_4f

    .line 33947720
    .line 33947721
    const-string p0, "changePositionIfNeed top: layoutParams \u4e0d\u662f FrameLayout.LayoutParams\uff0c\u8df3\u8fc7\u4f4d\u7f6e\u8c03\u6574"

    .line 33947722
    .line 33947723
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    const/16 p1, 0x14

    .line 33947728
    .line 33947729
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    const/16 v0, 0x31

    .line 33947734
    .line 33947735
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947736
    .line 33947737
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947738
    .line 33947739
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947740
    .line 33947741
    const/4 p1, 0x0

    .line 33947742
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_b5

    .line 33947749
    :cond_65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947754
    .line 33947755
    if-eqz v0, :cond_70

    .line 33947756
    .line 33947757
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947758
    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object p1, v2

    .line 33947761
    :goto_71
    if-eqz p1, :cond_76

    .line 33947762
    .line 33947763
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947764
    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 p1, 0x0

    .line 33947767
    :goto_77
    const/4 v0, 0x6

    .line 33947768
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    add-int/2addr p1, v0

    .line 33947773
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947778
    .line 33947779
    if-eqz v3, :cond_88

    .line 33947780
    .line 33947781
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947782
    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v0, v2

    .line 33947785
    :goto_89
    if-eqz v0, :cond_8e

    .line 33947786
    .line 33947787
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947788
    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v0, 0x0

    .line 33947791
    :goto_8f
    const/4 v4, 0x0

    .line 33947792
    const/4 v5, 0x0

    .line 33947793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v6

    .line 33947797
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v7

    .line 33947801
    const/4 v8, 0x3

    .line 33947802
    const/4 v9, 0x0

    .line 33947803
    move-object v3, p0

    .line 33947804
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947812
    .line 33947813
    if-eqz v0, :cond_aa

    .line 33947814
    .line 33947815
    move-object v2, p1

    .line 33947816
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947817
    .line 33947818
    :cond_aa
    if-eqz v2, :cond_b5

    .line 33947819
    .line 33947820
    const/16 p1, 0x51

    .line 33947821
    .line 33947822
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947823
    .line 33947824
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947825
    .line 33947826
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    :goto_b5
    return-void
.end method


.method public static d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string/jumbo v1, "tab_name"

    .line 33816583
    const-string/jumbo v2, "store"

    .line 33816586
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    const-string v0, "category_name"

    .line 33816595
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816598
    const-string p1, "module_name"

    .line 33816600
    const-string v0, "recent_read_popup"

    .line 33816602
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816605
    const-string p1, "forum_position"

    .line 33816607
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816614
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string/jumbo v1, "tab_name"

    .line 33816581
    .line 33816582
    .line 33816583
    const-string/jumbo v2, "store"

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v0, "category_name"

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p1, "module_name"

    .line 33816599
    .line 33816600
    const-string v0, "recent_read_popup"

    .line 33816601
    .line 33816602
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, "forum_position"

    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p0
.end method


.method public static e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039372
    move-result v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    iget-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 17039377
    if-eqz v2, :cond_27

    .line 17039379
    iget-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17039381
    if-eqz v2, :cond_27

    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeSchema:Ljava/lang/String;

    .line 17039385
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_27

    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    if-le v0, v2, :cond_27

    .line 17039394
    iget-boolean p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoEpisodeChannel:Z

    .line 17039396
    if-nez p0, :cond_27

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    iget-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_27

    .line 17039378
    .line 17039379
    iget-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_27

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeSchema:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_27

    .line 17039390
    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    if-le v0, v2, :cond_27

    .line 17039393
    .line 17039394
    iget-boolean p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoEpisodeChannel:Z

    .line 17039395
    .line 17039396
    if-nez p0, :cond_27

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    :cond_27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method


.method public static f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 17104902
    if-eqz v1, :cond_d

    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    const/4 v2, 0x1

    .line 17104911
    if-ne v1, v2, :cond_1e

    .line 17104913
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->a:Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17104921
    move-result-object v3

    .line 17104922
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->singleVideoNewPopup:Z

    .line 17104924
    if-nez v3, :cond_2d

    .line 17104926
    :cond_1e
    if-le v1, v2, :cond_35

    .line 17104928
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->a:Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17104936
    move-result-object v1

    .line 17104937
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->multipleVideosNewPopup:Z

    .line 17104939
    if-eqz v1, :cond_35

    .line 17104941
    :cond_2d
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17104943
    if-eqz v1, :cond_35

    .line 17104945
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 17104947
    if-eqz v1, :cond_3f

    .line 17104949
    :cond_35
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribePopupStyle:Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;

    .line 17104951
    if-nez p0, :cond_3b

    .line 17104953
    sget-object p0, Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;->Unknown:Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;

    .line 17104955
    :cond_3b
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;->Unknown:Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;

    .line 17104957
    if-eq p0, v1, :cond_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x1

    .line 17104960
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    const/4 v2, 0x1

    .line 17104911
    if-ne v1, v2, :cond_1e

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->a:Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->singleVideoNewPopup:Z

    .line 17104923
    .line 17104924
    if-nez v3, :cond_2d

    .line 17104925
    .line 17104926
    :cond_1e
    if-le v1, v2, :cond_35

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->a:Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->multipleVideosNewPopup:Z

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_35

    .line 17104940
    .line 17104941
    :cond_2d
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_35

    .line 17104944
    .line 17104945
    iget-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3f

    .line 17104948
    .line 17104949
    :cond_35
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribePopupStyle:Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;

    .line 17104950
    .line 17104951
    if-nez p0, :cond_3b

    .line 17104952
    .line 17104953
    sget-object p0, Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;->Unknown:Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;

    .line 17104954
    .line 17104955
    :cond_3b
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;->Unknown:Lcom/bytedance/kmp/reading/model/SubscribePopupStyle;

    .line 17104956
    .line 17104957
    if-eq p0, v1, :cond_40

    .line 17104958
    .line 17104959
    :cond_3f
    const/4 v0, 0x1

    .line 17104960
    :cond_40
    return v0
.end method


.method public static g(Lt55/g;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V
[MOD-CHANGED]
.method public static g(Lt55/g;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "[prefetchVideo] isVideo:"

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    iget-boolean v1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659343
    const-string v1, " isServerData:"

    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659351
    const/16 p2, 0x20

    .line 50659353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-virtual {p0, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50659363
    iget-boolean p0, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 50659365
    if-nez p0, :cond_28

    .line 50659367
    return-void

    .line 50659368
    :cond_28
    new-instance p0, Ljava/util/ArrayList;

    .line 50659370
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50659373
    new-instance p2, Lui4/n;

    .line 50659375
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 50659377
    const-string v6, ""

    .line 50659379
    if-nez v0, :cond_37

    .line 50659381
    move-object v1, v6

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    move-object v1, v0

    .line 50659384
    :goto_38
    const/4 v2, 0x0

    .line 50659385
    const/4 v3, 0x1

    .line 50659386
    const/4 v4, 0x0

    .line 50659387
    const/16 v5, 0x18

    .line 50659389
    move-object v0, p2

    .line 50659390
    invoke-direct/range {v0 .. v5}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 50659393
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659396
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659398
    invoke-interface {p2, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 50659401
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePrefetchSingleModel()Z

    .line 50659404
    move-result p0

    .line 50659405
    if-eqz p0, :cond_5f

    .line 50659407
    iget-object p0, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 50659409
    if-nez p0, :cond_54

    .line 50659411
    move-object p0, v6

    .line 50659412
    :cond_54
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50659414
    if-nez v0, :cond_59

    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    move-object v6, v0

    .line 50659418
    :goto_5a
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 50659420
    invoke-interface {p2, p0, v6, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prefetchSingleVideoModel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659423
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lt55/g;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Z)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "[prefetchVideo] isVideo:"

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-boolean v1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v1, " isServerData:"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const/16 p2, 0x20

    .line 50659352
    .line 50659353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-virtual {p0, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-boolean p0, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 50659364
    .line 50659365
    if-nez p0, :cond_28

    .line 50659366
    .line 50659367
    return-void

    .line 50659368
    :cond_28
    new-instance p0, Ljava/util/ArrayList;

    .line 50659369
    .line 50659370
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance p2, Lui4/n;

    .line 50659374
    .line 50659375
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 50659376
    .line 50659377
    const-string v6, ""

    .line 50659378
    .line 50659379
    if-nez v0, :cond_37

    .line 50659380
    .line 50659381
    move-object v1, v6

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    move-object v1, v0

    .line 50659384
    :goto_38
    const/4 v2, 0x0

    .line 50659385
    const/4 v3, 0x1

    .line 50659386
    const/4 v4, 0x0

    .line 50659387
    const/16 v5, 0x18

    .line 50659388
    .line 50659389
    move-object v0, p2

    .line 50659390
    invoke-direct/range {v0 .. v5}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659397
    .line 50659398
    invoke-interface {p2, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePrefetchSingleModel()Z

    .line 50659402
    .line 50659403
    .line 50659404
    move-result p0

    .line 50659405
    if-eqz p0, :cond_5f

    .line 50659406
    .line 50659407
    iget-object p0, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 50659408
    .line 50659409
    if-nez p0, :cond_54

    .line 50659410
    .line 50659411
    move-object p0, v6

    .line 50659412
    :cond_54
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50659413
    .line 50659414
    if-nez v0, :cond_59

    .line 50659415
    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    move-object v6, v0

    .line 50659418
    :goto_5a
    iget p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 50659419
    .line 50659420
    invoke-interface {p2, p0, v6, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prefetchSingleVideoModel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    return-void
.end method


.method public final c(Ljava/lang/String;Lt55/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lt55/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt55/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;

    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;

    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;->label:I

    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_37

    .line 50659364
    if-ne v2, v4, :cond_2f

    .line 50659366
    iget-object p1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;->L$0:Ljava/lang/Object;

    .line 50659368
    move-object p2, p1

    .line 50659369
    check-cast p2, Lt55/g;

    .line 50659371
    :try_start_2b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_52

    .line 50659374
    goto :goto_4e

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659386
    :try_start_3a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659389
    move-result-object p3

    .line 50659390
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;

    .line 50659392
    invoke-direct {v2, p1, p2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;-><init>(Ljava/lang/String;Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 50659395
    iput-object p2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;->L$0:Ljava/lang/Object;

    .line 50659397
    iput v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;->label:I

    .line 50659399
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659402
    move-result-object p3

    .line 50659403
    if-ne p3, v1, :cond_4e

    .line 50659405
    return-object v1

    .line 50659406
    :cond_4e
    :goto_4e
    check-cast p3, Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_50} :catch_52

    .line 50659408
    move-object v3, p3

    .line 50659409
    goto :goto_6b

    .line 50659410
    :catch_52
    move-exception p1

    .line 50659411
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659413
    const-string/jumbo v0, "setBgColor error: "

    .line 50659416
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659419
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    move-result-object p1

    .line 50659430
    sget p3, Lt55/g;->b:I

    .line 50659432
    invoke-virtual {p2, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659435
    :goto_6b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lt55/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt55/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p3, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p3

    .line 50659333
    check-cast v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p3, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    const/4 v4, 0x1

    .line 50659362
    if-eqz v2, :cond_37

    .line 50659363
    .line 50659364
    if-ne v2, v4, :cond_2f

    .line 50659365
    .line 50659366
    iget-object p1, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;->L$0:Ljava/lang/Object;

    .line 50659367
    .line 50659368
    move-object p2, p1

    .line 50659369
    check-cast p2, Lt55/g;

    .line 50659370
    .line 50659371
    :try_start_2b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_52

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_4e

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659376
    .line 50659377
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659378
    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :try_start_3a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;

    .line 50659391
    .line 50659392
    invoke-direct {v2, p1, p2, v3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$2;-><init>(Ljava/lang/String;Lt55/g;Lkotlin/coroutines/Continuation;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iput-object p2, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;->L$0:Ljava/lang/Object;

    .line 50659396
    .line 50659397
    iput v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils$getColorByUrl$1;->label:I

    .line 50659398
    .line 50659399
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p3

    .line 50659403
    if-ne p3, v1, :cond_4e

    .line 50659404
    .line 50659405
    return-object v1

    .line 50659406
    :cond_4e
    :goto_4e
    check-cast p3, Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_50} :catch_52

    .line 50659407
    .line 50659408
    move-object v3, p3

    .line 50659409
    goto :goto_6b

    .line 50659410
    :catch_52
    move-exception p1

    .line 50659411
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    const-string/jumbo v0, "setBgColor error: "

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    sget p3, Lt55/g;->b:I

    .line 50659431
    .line 50659432
    invoke-virtual {p2, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659433
    .line 50659434
    .line 50659435
    :goto_6b
    return-object v3
.end method


