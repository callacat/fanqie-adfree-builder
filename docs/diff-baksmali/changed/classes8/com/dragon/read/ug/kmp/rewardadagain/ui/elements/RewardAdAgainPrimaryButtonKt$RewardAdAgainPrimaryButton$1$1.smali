## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;

    .line 33947669
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v7

    .line 33947678
    iget v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->label:I

    .line 33947680
    const/16 v8, 0xa0

    .line 33947682
    const/4 v9, 0x3

    .line 33947683
    const/4 v2, 0x1

    .line 33947684
    const/4 v10, 0x0

    .line 33947685
    const/4 v11, 0x2

    .line 33947686
    if-eqz v1, :cond_4c

    .line 33947688
    if-eq v1, v2, :cond_44

    .line 33947690
    if-eq v1, v11, :cond_3b

    .line 33947692
    if-ne v1, v9, :cond_33

    .line 33947694
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947697
    goto/16 :goto_a8

    .line 33947699
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947701
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947703
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947706
    throw p0

    .line 33947707
    :cond_3b
    iget-object p0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->L$0:Ljava/lang/Object;

    .line 33947709
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 33947711
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947714
    :cond_42
    move-object v1, p0

    .line 33947715
    goto :goto_8c

    .line 33947716
    :cond_44
    iget-object p0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->L$0:Ljava/lang/Object;

    .line 33947718
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 33947720
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947723
    goto :goto_6d

    .line 33947724
    :cond_4c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947727
    const p1, 0x3f83d70a    # 1.03f

    .line 33947730
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33947733
    move-result-object p1

    .line 33947734
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->i:Landroidx/compose/animation/core/w;

    .line 33947736
    invoke-static {v8, v10, v1, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947739
    move-result-object v3

    .line 33947740
    const/4 v4, 0x0

    .line 33947741
    const/16 v6, 0xc

    .line 33947743
    iput-object p0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->L$0:Ljava/lang/Object;

    .line 33947745
    iput v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->label:I

    .line 33947747
    move-object v1, p0

    .line 33947748
    move-object v2, p1

    .line 33947749
    move-object v5, v0

    .line 33947750
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33947753
    move-result-object p1

    .line 33947754
    if-ne p1, v7, :cond_6d

    .line 33947756
    return-object v7

    .line 33947757
    :cond_6d
    :goto_6d
    const p1, 0x3f7d70a4    # 0.99f

    .line 33947760
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33947763
    move-result-object v2

    .line 33947764
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->i:Landroidx/compose/animation/core/w;

    .line 33947766
    const/16 v1, 0xc8

    .line 33947768
    invoke-static {v1, v10, p1, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947771
    move-result-object v3

    .line 33947772
    const/4 v4, 0x0

    .line 33947773
    const/16 v6, 0xc

    .line 33947775
    iput-object p0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->L$0:Ljava/lang/Object;

    .line 33947777
    iput v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->label:I

    .line 33947779
    move-object v1, p0

    .line 33947780
    move-object v5, v0

    .line 33947781
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33947784
    move-result-object p1

    .line 33947785
    if-ne p1, v7, :cond_42

    .line 33947787
    return-object v7

    .line 33947788
    :goto_8c
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33947790
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33947793
    move-result-object v2

    .line 33947794
    sget-object p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->i:Landroidx/compose/animation/core/w;

    .line 33947796
    invoke-static {v8, v10, p0, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947799
    move-result-object v3

    .line 33947800
    const/4 v4, 0x0

    .line 33947801
    const/16 v6, 0xc

    .line 33947803
    const/4 p0, 0x0

    .line 33947804
    iput-object p0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->L$0:Ljava/lang/Object;

    .line 33947806
    iput v9, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->label:I

    .line 33947808
    move-object v5, v0

    .line 33947809
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33947812
    move-result-object p0

    .line 33947813
    if-ne p0, v7, :cond_a8

    .line 33947815
    return-object v7

    .line 33947816
    :cond_a8
    :goto_a8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947818
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v7

    .line 33947678
    iget v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->label:I

    .line 33947679
    .line 33947680
    const/16 v8, 0xa0

    .line 33947681
    .line 33947682
    const/4 v9, 0x3

    .line 33947683
    const/4 v2, 0x1

    .line 33947684
    const/4 v10, 0x0

    .line 33947685
    const/4 v11, 0x2

    .line 33947686
    if-eqz v1, :cond_4c

    .line 33947687
    .line 33947688
    if-eq v1, v2, :cond_44

    .line 33947689
    .line 33947690
    if-eq v1, v11, :cond_3b

    .line 33947691
    .line 33947692
    if-ne v1, v9, :cond_33

    .line 33947693
    .line 33947694
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto/16 :goto_a8

    .line 33947698
    .line 33947699
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947700
    .line 33947701
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947702
    .line 33947703
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    throw p0

    .line 33947707
    :cond_3b
    iget-object p0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->L$0:Ljava/lang/Object;

    .line 33947708
    .line 33947709
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 33947710
    .line 33947711
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    move-object v1, p0

    .line 33947715
    goto :goto_8c

    .line 33947716
    :cond_44
    iget-object p0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->L$0:Ljava/lang/Object;

    .line 33947717
    .line 33947718
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 33947719
    .line 33947720
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_6d

    .line 33947724
    :cond_4c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    const p1, 0x3f83d70a    # 1.03f

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->i:Landroidx/compose/animation/core/w;

    .line 33947735
    .line 33947736
    invoke-static {v8, v10, v1, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    const/4 v4, 0x0

    .line 33947741
    const/16 v6, 0xc

    .line 33947742
    .line 33947743
    iput-object p0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->L$0:Ljava/lang/Object;

    .line 33947744
    .line 33947745
    iput v2, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->label:I

    .line 33947746
    .line 33947747
    move-object v1, p0

    .line 33947748
    move-object v2, p1

    .line 33947749
    move-object v5, v0

    .line 33947750
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    if-ne p1, v7, :cond_6d

    .line 33947755
    .line 33947756
    return-object v7

    .line 33947757
    :cond_6d
    :goto_6d
    const p1, 0x3f7d70a4    # 0.99f

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v2

    .line 33947764
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->i:Landroidx/compose/animation/core/w;

    .line 33947765
    .line 33947766
    const/16 v1, 0xc8

    .line 33947767
    .line 33947768
    invoke-static {v1, v10, p1, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v3

    .line 33947772
    const/4 v4, 0x0

    .line 33947773
    const/16 v6, 0xc

    .line 33947774
    .line 33947775
    iput-object p0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->L$0:Ljava/lang/Object;

    .line 33947776
    .line 33947777
    iput v11, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->label:I

    .line 33947778
    .line 33947779
    move-object v1, p0

    .line 33947780
    move-object v5, v0

    .line 33947781
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    if-ne p1, v7, :cond_42

    .line 33947786
    .line 33947787
    return-object v7

    .line 33947788
    :goto_8c
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33947789
    .line 33947790
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v2

    .line 33947794
    sget-object p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->i:Landroidx/compose/animation/core/w;

    .line 33947795
    .line 33947796
    invoke-static {v8, v10, p0, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v3

    .line 33947800
    const/4 v4, 0x0

    .line 33947801
    const/16 v6, 0xc

    .line 33947802
    .line 33947803
    const/4 p0, 0x0

    .line 33947804
    iput-object p0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->L$0:Ljava/lang/Object;

    .line 33947805
    .line 33947806
    iput v9, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playBreathAnim$1;->label:I

    .line 33947807
    .line 33947808
    move-object v5, v0

    .line 33947809
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p0

    .line 33947813
    if-ne p0, v7, :cond_a8

    .line 33947814
    .line 33947815
    return-object v7

    .line 33947816
    :cond_a8
    :goto_a8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947817
    .line 33947818
    return-object p0
.end method


.method public static final b(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;

    .line 33882133
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    move-object v5, v0

    .line 33882137
    iget-object p1, v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->result:Ljava/lang/Object;

    .line 33882139
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882142
    move-result-object v0

    .line 33882143
    iget v1, v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->label:I

    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    const/4 v3, 0x2

    .line 33882147
    if-eqz v1, :cond_3d

    .line 33882149
    if-eq v1, v2, :cond_35

    .line 33882151
    if-ne v1, v3, :cond_2d

    .line 33882153
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882156
    goto :goto_70

    .line 33882157
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882159
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p0

    .line 33882165
    :cond_35
    iget-object p0, v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->L$0:Ljava/lang/Object;

    .line 33882167
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 33882169
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882172
    goto :goto_50

    .line 33882173
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33882180
    move-result-object p1

    .line 33882181
    iput-object p0, v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->L$0:Ljava/lang/Object;

    .line 33882183
    iput v2, v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->label:I

    .line 33882185
    invoke-virtual {p0, p1, v5}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882188
    move-result-object p1

    .line 33882189
    if-ne p1, v0, :cond_50

    .line 33882191
    return-object v0

    .line 33882192
    :cond_50
    :goto_50
    move-object v1, p0

    .line 33882193
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33882195
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33882198
    move-result-object v2

    .line 33882199
    sget-object p0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 33882201
    const/16 p1, 0x2a8

    .line 33882203
    const/4 v4, 0x0

    .line 33882204
    invoke-static {p1, v4, p0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33882207
    move-result-object p0

    .line 33882208
    const/4 v4, 0x0

    .line 33882209
    const/16 v6, 0xc

    .line 33882211
    const/4 p1, 0x0

    .line 33882212
    iput-object p1, v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->L$0:Ljava/lang/Object;

    .line 33882214
    iput v3, v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->label:I

    .line 33882216
    move-object v3, p0

    .line 33882217
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33882220
    move-result-object p0

    .line 33882221
    if-ne p0, v0, :cond_70

    .line 33882223
    return-object v0

    .line 33882224
    :cond_70
    :goto_70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882226
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    move-object v5, v0

    .line 33882137
    iget-object p1, v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->result:Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    iget v1, v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->label:I

    .line 33882144
    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    const/4 v3, 0x2

    .line 33882147
    if-eqz v1, :cond_3d

    .line 33882148
    .line 33882149
    if-eq v1, v2, :cond_35

    .line 33882150
    .line 33882151
    if-ne v1, v3, :cond_2d

    .line 33882152
    .line 33882153
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_70

    .line 33882157
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882158
    .line 33882159
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    .line 33882161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p0

    .line 33882165
    :cond_35
    iget-object p0, v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->L$0:Ljava/lang/Object;

    .line 33882166
    .line 33882167
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 33882168
    .line 33882169
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_50

    .line 33882173
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    iput-object p0, v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->L$0:Ljava/lang/Object;

    .line 33882182
    .line 33882183
    iput v2, v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->label:I

    .line 33882184
    .line 33882185
    invoke-virtual {p0, p1, v5}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    if-ne p1, v0, :cond_50

    .line 33882190
    .line 33882191
    return-object v0

    .line 33882192
    :cond_50
    :goto_50
    move-object v1, p0

    .line 33882193
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33882194
    .line 33882195
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v2

    .line 33882199
    sget-object p0, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 33882200
    .line 33882201
    const/16 p1, 0x2a8

    .line 33882202
    .line 33882203
    const/4 v4, 0x0

    .line 33882204
    invoke-static {p1, v4, p0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    const/4 v4, 0x0

    .line 33882209
    const/16 v6, 0xc

    .line 33882210
    .line 33882211
    const/4 p1, 0x0

    .line 33882212
    iput-object p1, v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->L$0:Ljava/lang/Object;

    .line 33882213
    .line 33882214
    iput v3, v5, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$playSweepAnim$1;->label:I

    .line 33882215
    .line 33882216
    move-object v3, p0

    .line 33882217
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p0

    .line 33882221
    if-ne p0, v0, :cond_70

    .line 33882222
    .line 33882223
    return-object v0

    .line 33882224
    :cond_70
    :goto_70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    .line 33882226
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17235974
    const-wide/16 v2, 0x0

    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    const/4 v5, 0x0

    .line 17235978
    packed-switch v1, :pswitch_data_122

    .line 17235981
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235983
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235985
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    throw p1

    .line 17235989
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    move-object p1, p0

    .line 17235993
    goto/16 :goto_de

    .line 17235995
    :pswitch_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    goto/16 :goto_c4

    .line 17236000
    :pswitch_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    goto/16 :goto_9f

    .line 17236005
    :pswitch_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    goto :goto_81

    .line 17236009
    :pswitch_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    goto :goto_62

    .line 17236013
    :pswitch_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    goto :goto_44

    .line 17236017
    :pswitch_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableEntranceAnim:Z

    .line 17236022
    if-eqz p1, :cond_9f

    .line 17236024
    const/4 p1, 0x1

    .line 17236025
    iput p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17236027
    const-wide/16 v6, 0x12c

    .line 17236029
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236032
    move-result-object p1

    .line 17236033
    if-ne p1, v0, :cond_44

    .line 17236035
    return-object v0

    .line 17236036
    :cond_44
    :goto_44
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$breathScale:Landroidx/compose/animation/core/Animatable;

    .line 17236038
    const p1, 0x3f83d70a    # 1.03f

    .line 17236041
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236044
    move-result-object v7

    .line 17236045
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->i:Landroidx/compose/animation/core/w;

    .line 17236047
    const/16 v1, 0xf0

    .line 17236049
    invoke-static {v1, v5, p1, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236052
    move-result-object v8

    .line 17236053
    const/4 v9, 0x0

    .line 17236054
    const/16 v11, 0xc

    .line 17236056
    iput v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17236058
    move-object v10, p0

    .line 17236059
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236062
    move-result-object p1

    .line 17236063
    if-ne p1, v0, :cond_62

    .line 17236065
    return-object v0

    .line 17236066
    :cond_62
    :goto_62
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$breathScale:Landroidx/compose/animation/core/Animatable;

    .line 17236068
    const p1, 0x3f7d70a4    # 0.99f

    .line 17236071
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236074
    move-result-object v7

    .line 17236075
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->i:Landroidx/compose/animation/core/w;

    .line 17236077
    const/16 v1, 0xc8

    .line 17236079
    invoke-static {v1, v5, p1, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236082
    move-result-object v8

    .line 17236083
    const/4 v9, 0x0

    .line 17236084
    const/16 v11, 0xc

    .line 17236086
    const/4 p1, 0x3

    .line 17236087
    iput p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17236089
    move-object v10, p0

    .line 17236090
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236093
    move-result-object p1

    .line 17236094
    if-ne p1, v0, :cond_81

    .line 17236096
    return-object v0

    .line 17236097
    :cond_81
    :goto_81
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$breathScale:Landroidx/compose/animation/core/Animatable;

    .line 17236099
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236101
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236104
    move-result-object v7

    .line 17236105
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->i:Landroidx/compose/animation/core/w;

    .line 17236107
    const/16 v1, 0xa0

    .line 17236109
    invoke-static {v1, v5, p1, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236112
    move-result-object v8

    .line 17236113
    const/4 v9, 0x0

    .line 17236114
    const/16 v11, 0xc

    .line 17236116
    const/4 p1, 0x4

    .line 17236117
    iput p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17236119
    move-object v10, p0

    .line 17236120
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236123
    move-result-object p1

    .line 17236124
    if-ne p1, v0, :cond_9f

    .line 17236126
    return-object v0

    .line 17236127
    :cond_9f
    :goto_9f
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableSweepLight:Z

    .line 17236129
    if-nez p1, :cond_aa

    .line 17236131
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableBreathAnim:Z

    .line 17236133
    if-nez p1, :cond_aa

    .line 17236135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236137
    return-object p1

    .line 17236138
    :cond_aa
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableEntranceAnim:Z

    .line 17236140
    if-eqz p1, :cond_b8

    .line 17236142
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$animInitialDelayMillis:J

    .line 17236144
    const-wide/16 v8, 0x384

    .line 17236146
    sub-long/2addr v6, v8

    .line 17236147
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236150
    move-result-wide v6

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$animInitialDelayMillis:J

    .line 17236154
    :goto_ba
    const/4 p1, 0x5

    .line 17236155
    iput p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17236157
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236160
    move-result-object p1

    .line 17236161
    if-ne p1, v0, :cond_c4

    .line 17236163
    return-object v0

    .line 17236164
    :cond_c4
    :goto_c4
    move-object p1, p0

    .line 17236165
    :cond_c5
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$1;

    .line 17236167
    iget-boolean v7, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableSweepLight:Z

    .line 17236169
    iget-boolean v8, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableBreathAnim:Z

    .line 17236171
    iget-object v9, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$sweepProgress:Landroidx/compose/animation/core/Animatable;

    .line 17236173
    iget-object v10, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$breathScale:Landroidx/compose/animation/core/Animatable;

    .line 17236175
    const/4 v11, 0x0

    .line 17236176
    move-object v6, v1

    .line 17236177
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$1;-><init>(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236180
    const/4 v4, 0x6

    .line 17236181
    iput v4, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17236183
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236186
    move-result-object v1

    .line 17236187
    if-ne v1, v0, :cond_de

    .line 17236189
    return-object v0

    .line 17236190
    :cond_de
    :goto_de
    const/16 v1, 0x2a8

    .line 17236192
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236195
    move-result-object v1

    .line 17236196
    iget-boolean v4, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableSweepLight:Z

    .line 17236198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236201
    const/4 v6, 0x0

    .line 17236202
    if-eqz v4, :cond_ed

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v1, v6

    .line 17236206
    :goto_ee
    if-eqz v1, :cond_f5

    .line 17236208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236211
    move-result v1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v1, 0x0

    .line 17236214
    :goto_f6
    const/16 v4, 0x208

    .line 17236216
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236219
    move-result-object v4

    .line 17236220
    iget-boolean v7, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableBreathAnim:Z

    .line 17236222
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236225
    if-eqz v7, :cond_104

    .line 17236227
    move-object v6, v4

    .line 17236228
    :cond_104
    if-eqz v6, :cond_10b

    .line 17236230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236233
    move-result v4

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v4, 0x0

    .line 17236236
    :goto_10c
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17236239
    move-result v1

    .line 17236240
    const-wide/16 v6, 0x5dc

    .line 17236242
    int-to-long v8, v1

    .line 17236243
    sub-long/2addr v6, v8

    .line 17236244
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236247
    move-result-wide v6

    .line 17236248
    const/4 v1, 0x7

    .line 17236249
    iput v1, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17236251
    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236254
    move-result-object v1

    .line 17236255
    if-ne v1, v0, :cond_c5

    .line 17236257
    return-object v0

    .line 17236258
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17235973
    .line 17235974
    const-wide/16 v2, 0x0

    .line 17235975
    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    const/4 v5, 0x0

    .line 17235978
    packed-switch v1, :pswitch_data_122

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235982
    .line 17235983
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235984
    .line 17235985
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    throw p1

    .line 17235989
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    move-object p1, p0

    .line 17235993
    goto/16 :goto_de

    .line 17235994
    .line 17235995
    :pswitch_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_c4

    .line 17235999
    .line 17236000
    :pswitch_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    goto/16 :goto_9f

    .line 17236004
    .line 17236005
    :pswitch_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    goto :goto_81

    .line 17236009
    :pswitch_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    goto :goto_62

    .line 17236013
    :pswitch_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto :goto_44

    .line 17236017
    :pswitch_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableEntranceAnim:Z

    .line 17236021
    .line 17236022
    if-eqz p1, :cond_9f

    .line 17236023
    .line 17236024
    const/4 p1, 0x1

    .line 17236025
    iput p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17236026
    .line 17236027
    const-wide/16 v6, 0x12c

    .line 17236028
    .line 17236029
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    if-ne p1, v0, :cond_44

    .line 17236034
    .line 17236035
    return-object v0

    .line 17236036
    :cond_44
    :goto_44
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$breathScale:Landroidx/compose/animation/core/Animatable;

    .line 17236037
    .line 17236038
    const p1, 0x3f83d70a    # 1.03f

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v7

    .line 17236045
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->i:Landroidx/compose/animation/core/w;

    .line 17236046
    .line 17236047
    const/16 v1, 0xf0

    .line 17236048
    .line 17236049
    invoke-static {v1, v5, p1, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v8

    .line 17236053
    const/4 v9, 0x0

    .line 17236054
    const/16 v11, 0xc

    .line 17236055
    .line 17236056
    iput v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17236057
    .line 17236058
    move-object v10, p0

    .line 17236059
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    if-ne p1, v0, :cond_62

    .line 17236064
    .line 17236065
    return-object v0

    .line 17236066
    :cond_62
    :goto_62
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$breathScale:Landroidx/compose/animation/core/Animatable;

    .line 17236067
    .line 17236068
    const p1, 0x3f7d70a4    # 0.99f

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v7

    .line 17236075
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->i:Landroidx/compose/animation/core/w;

    .line 17236076
    .line 17236077
    const/16 v1, 0xc8

    .line 17236078
    .line 17236079
    invoke-static {v1, v5, p1, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v8

    .line 17236083
    const/4 v9, 0x0

    .line 17236084
    const/16 v11, 0xc

    .line 17236085
    .line 17236086
    const/4 p1, 0x3

    .line 17236087
    iput p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17236088
    .line 17236089
    move-object v10, p0

    .line 17236090
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    if-ne p1, v0, :cond_81

    .line 17236095
    .line 17236096
    return-object v0

    .line 17236097
    :cond_81
    :goto_81
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$breathScale:Landroidx/compose/animation/core/Animatable;

    .line 17236098
    .line 17236099
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236100
    .line 17236101
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v7

    .line 17236105
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt;->i:Landroidx/compose/animation/core/w;

    .line 17236106
    .line 17236107
    const/16 v1, 0xa0

    .line 17236108
    .line 17236109
    invoke-static {v1, v5, p1, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v8

    .line 17236113
    const/4 v9, 0x0

    .line 17236114
    const/16 v11, 0xc

    .line 17236115
    .line 17236116
    const/4 p1, 0x4

    .line 17236117
    iput p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17236118
    .line 17236119
    move-object v10, p0

    .line 17236120
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    if-ne p1, v0, :cond_9f

    .line 17236125
    .line 17236126
    return-object v0

    .line 17236127
    :cond_9f
    :goto_9f
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableSweepLight:Z

    .line 17236128
    .line 17236129
    if-nez p1, :cond_aa

    .line 17236130
    .line 17236131
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableBreathAnim:Z

    .line 17236132
    .line 17236133
    if-nez p1, :cond_aa

    .line 17236134
    .line 17236135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236136
    .line 17236137
    return-object p1

    .line 17236138
    :cond_aa
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableEntranceAnim:Z

    .line 17236139
    .line 17236140
    if-eqz p1, :cond_b8

    .line 17236141
    .line 17236142
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$animInitialDelayMillis:J

    .line 17236143
    .line 17236144
    const-wide/16 v8, 0x384

    .line 17236145
    .line 17236146
    sub-long/2addr v6, v8

    .line 17236147
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide v6

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$animInitialDelayMillis:J

    .line 17236153
    .line 17236154
    :goto_ba
    const/4 p1, 0x5

    .line 17236155
    iput p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17236156
    .line 17236157
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    if-ne p1, v0, :cond_c4

    .line 17236162
    .line 17236163
    return-object v0

    .line 17236164
    :cond_c4
    :goto_c4
    move-object p1, p0

    .line 17236165
    :cond_c5
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$1;

    .line 17236166
    .line 17236167
    iget-boolean v7, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableSweepLight:Z

    .line 17236168
    .line 17236169
    iget-boolean v8, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableBreathAnim:Z

    .line 17236170
    .line 17236171
    iget-object v9, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$sweepProgress:Landroidx/compose/animation/core/Animatable;

    .line 17236172
    .line 17236173
    iget-object v10, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$breathScale:Landroidx/compose/animation/core/Animatable;

    .line 17236174
    .line 17236175
    const/4 v11, 0x0

    .line 17236176
    move-object v6, v1

    .line 17236177
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1$1;-><init>(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17236178
    .line 17236179
    .line 17236180
    const/4 v4, 0x6

    .line 17236181
    iput v4, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17236182
    .line 17236183
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    if-ne v1, v0, :cond_de

    .line 17236188
    .line 17236189
    return-object v0

    .line 17236190
    :cond_de
    :goto_de
    const/16 v1, 0x2a8

    .line 17236191
    .line 17236192
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    iget-boolean v4, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableSweepLight:Z

    .line 17236197
    .line 17236198
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236199
    .line 17236200
    .line 17236201
    const/4 v6, 0x0

    .line 17236202
    if-eqz v4, :cond_ed

    .line 17236203
    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v1, v6

    .line 17236206
    :goto_ee
    if-eqz v1, :cond_f5

    .line 17236207
    .line 17236208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v1, 0x0

    .line 17236214
    :goto_f6
    const/16 v4, 0x208

    .line 17236215
    .line 17236216
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    iget-boolean v7, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->$enableBreathAnim:Z

    .line 17236221
    .line 17236222
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236223
    .line 17236224
    .line 17236225
    if-eqz v7, :cond_104

    .line 17236226
    .line 17236227
    move-object v6, v4

    .line 17236228
    :cond_104
    if-eqz v6, :cond_10b

    .line 17236229
    .line 17236230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v4

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v4, 0x0

    .line 17236236
    :goto_10c
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v1

    .line 17236240
    const-wide/16 v6, 0x5dc

    .line 17236241
    .line 17236242
    int-to-long v8, v1

    .line 17236243
    sub-long/2addr v6, v8

    .line 17236244
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-wide v6

    .line 17236248
    const/4 v1, 0x7

    .line 17236249
    iput v1, p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/RewardAdAgainPrimaryButtonKt$RewardAdAgainPrimaryButton$1$1;->label:I

    .line 17236250
    .line 17236251
    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    if-ne v1, v0, :cond_c5

    .line 17236256
    .line 17236257
    return-object v0

    .line 17236258
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
    .end packed-switch
.end method


