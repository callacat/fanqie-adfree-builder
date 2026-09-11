## classes/androidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 33947655
    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 33947669
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947685
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    .line 33947687
    check-cast p0, Landroidx/compose/ui/input/pointer/d;

    .line 33947689
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947692
    goto :goto_43

    .line 33947693
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947695
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    throw p0

    .line 33947701
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    :cond_38
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    .line 33947706
    iput v3, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 33947708
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-ne p1, v1, :cond_43

    .line 33947714
    return-object v1

    .line 33947715
    :cond_43
    :goto_43
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 33947717
    iget v2, p1, Landroidx/compose/ui/input/pointer/o;->d:I

    .line 33947719
    sget v4, Landroidx/compose/ui/input/pointer/r;->a:I

    .line 33947721
    and-int/lit8 v2, v2, 0x42

    .line 33947723
    const/4 v4, 0x0

    .line 33947724
    if-eqz v2, :cond_50

    .line 33947726
    const/4 v2, 0x1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v2, 0x0

    .line 33947729
    :goto_51
    if-eqz v2, :cond_38

    .line 33947731
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33947733
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 33947736
    move-result v5

    .line 33947737
    const/4 v6, 0x0

    .line 33947738
    :goto_5a
    if-ge v6, v5, :cond_7c

    .line 33947740
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947743
    move-result-object v7

    .line 33947744
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 33947746
    sget v8, Landroidx/compose/ui/input/pointer/p;->a:I

    .line 33947748
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 33947751
    move-result v8

    .line 33947752
    if-nez v8, :cond_74

    .line 33947754
    iget-boolean v8, v7, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 33947756
    if-nez v8, :cond_74

    .line 33947758
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 33947760
    if-eqz v7, :cond_74

    .line 33947762
    const/4 v7, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v7, 0x0

    .line 33947765
    :goto_75
    if-nez v7, :cond_79

    .line 33947767
    const/4 v2, 0x0

    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    add-int/lit8 v6, v6, 0x1

    .line 33947771
    goto :goto_5a

    .line 33947772
    :cond_7c
    const/4 v2, 0x1

    .line 33947773
    :goto_7d
    if-eqz v2, :cond_38

    .line 33947775
    iget-object p0, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33947777
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947780
    move-result-object p0

    .line 33947781
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947684
    .line 33947685
    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p0, Landroidx/compose/ui/input/pointer/d;

    .line 33947688
    .line 33947689
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_43

    .line 33947693
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p0

    .line 33947701
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    .line 33947705
    .line 33947706
    iput v3, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 33947707
    .line 33947708
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-ne p1, v1, :cond_43

    .line 33947713
    .line 33947714
    return-object v1

    .line 33947715
    :cond_43
    :goto_43
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 33947716
    .line 33947717
    iget v2, p1, Landroidx/compose/ui/input/pointer/o;->d:I

    .line 33947718
    .line 33947719
    sget v4, Landroidx/compose/ui/input/pointer/r;->a:I

    .line 33947720
    .line 33947721
    and-int/lit8 v2, v2, 0x42

    .line 33947722
    .line 33947723
    const/4 v4, 0x0

    .line 33947724
    if-eqz v2, :cond_50

    .line 33947725
    .line 33947726
    const/4 v2, 0x1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    const/4 v2, 0x0

    .line 33947729
    :goto_51
    if-eqz v2, :cond_38

    .line 33947730
    .line 33947731
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33947732
    .line 33947733
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v5

    .line 33947737
    const/4 v6, 0x0

    .line 33947738
    :goto_5a
    if-ge v6, v5, :cond_7c

    .line 33947739
    .line 33947740
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v7

    .line 33947744
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 33947745
    .line 33947746
    sget v8, Landroidx/compose/ui/input/pointer/p;->a:I

    .line 33947747
    .line 33947748
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v8

    .line 33947752
    if-nez v8, :cond_74

    .line 33947753
    .line 33947754
    iget-boolean v8, v7, Landroidx/compose/ui/input/pointer/y;->h:Z

    .line 33947755
    .line 33947756
    if-nez v8, :cond_74

    .line 33947757
    .line 33947758
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 33947759
    .line 33947760
    if-eqz v7, :cond_74

    .line 33947761
    .line 33947762
    const/4 v7, 0x1

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    const/4 v7, 0x0

    .line 33947765
    :goto_75
    if-nez v7, :cond_79

    .line 33947766
    .line 33947767
    const/4 v2, 0x0

    .line 33947768
    goto :goto_7d

    .line 33947769
    :cond_79
    add-int/lit8 v6, v6, 0x1

    .line 33947770
    .line 33947771
    goto :goto_5a

    .line 33947772
    :cond_7c
    const/4 v2, 0x1

    .line 33947773
    :goto_7d
    if-eqz v2, :cond_38

    .line 33947774
    .line 33947775
    iget-object p0, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33947776
    .line 33947777
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    return-object p0
.end method


.method public static final b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$onRightClickDown$2;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$onRightClickDown$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 50528262
    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528265
    move-result-object p0

    .line 50528266
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528269
    move-result-object p1

    .line 50528270
    if-ne p0, p1, :cond_11

    .line 50528272
    return-object p0

    .line 50528273
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528275
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$onRightClickDown$2;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$onRightClickDown$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p0

    .line 50528266
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    if-ne p0, p1, :cond_11

    .line 50528271
    .line 50528272
    return-object p0

    .line 50528273
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528274
    .line 50528275
    return-object p0
.end method


