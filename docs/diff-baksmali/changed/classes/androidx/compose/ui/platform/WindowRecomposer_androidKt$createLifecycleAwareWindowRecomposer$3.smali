## classes/androidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/c2;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/j2;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84017154
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->b:Landroidx/compose/runtime/c2;

    .line 84017156
    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->c:Landroidx/compose/runtime/Recomposer;

    .line 84017158
    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017160
    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->e:Landroid/view/View;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/c2;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/j2;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->b:Landroidx/compose/runtime/c2;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->c:Landroidx/compose/runtime/Recomposer;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->e:Landroid/view/View;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$a;->a:[I

    .line 33947650
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947653
    move-result p2

    .line 33947654
    aget p2, v0, p2

    .line 33947656
    packed-switch p2, :pswitch_data_7e

    .line 33947659
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947661
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947664
    throw p1

    .line 33947665
    :pswitch_11
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->c:Landroidx/compose/runtime/Recomposer;

    .line 33947667
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->A()V

    .line 33947670
    goto :goto_7d

    .line 33947671
    :pswitch_17
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->c:Landroidx/compose/runtime/Recomposer;

    .line 33947673
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->L()V

    .line 33947676
    goto :goto_7d

    .line 33947677
    :pswitch_1d
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->b:Landroidx/compose/runtime/c2;

    .line 33947679
    if-eqz p1, :cond_5e

    .line 33947681
    iget-object p1, p1, Landroidx/compose/runtime/c2;->b:Landroidx/compose/runtime/g1;

    .line 33947683
    iget-object p2, p1, Landroidx/compose/runtime/g1;->a:Ljava/lang/Object;

    .line 33947685
    monitor-enter p2

    .line 33947686
    :try_start_26
    invoke-virtual {p1}, Landroidx/compose/runtime/g1;->a()Z

    .line 33947689
    move-result v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_5b

    .line 33947690
    if-eqz v0, :cond_2e

    .line 33947692
    monitor-exit p2

    .line 33947693
    goto :goto_5e

    .line 33947694
    :cond_2e
    :try_start_2e
    iget-object v0, p1, Landroidx/compose/runtime/g1;->b:Ljava/util/List;

    .line 33947696
    iget-object v1, p1, Landroidx/compose/runtime/g1;->c:Ljava/util/List;

    .line 33947698
    iput-object v1, p1, Landroidx/compose/runtime/g1;->b:Ljava/util/List;

    .line 33947700
    iput-object v0, p1, Landroidx/compose/runtime/g1;->c:Ljava/util/List;

    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    iput-boolean v1, p1, Landroidx/compose/runtime/g1;->d:Z

    .line 33947705
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947708
    move-result p1

    .line 33947709
    const/4 v1, 0x0

    .line 33947710
    :goto_3e
    if-ge v1, p1, :cond_54

    .line 33947712
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947715
    move-result-object v2

    .line 33947716
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 33947718
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947720
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947722
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947729
    add-int/lit8 v1, v1, 0x1

    .line 33947731
    goto :goto_3e

    .line 33947732
    :cond_54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33947735
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_2e .. :try_end_59} :catchall_5b

    .line 33947737
    monitor-exit p2

    .line 33947738
    goto :goto_5e

    .line 33947739
    :catchall_5b
    move-exception p1

    .line 33947740
    monitor-exit p2

    .line 33947741
    throw p1

    .line 33947742
    :cond_5e
    :goto_5e
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->c:Landroidx/compose/runtime/Recomposer;

    .line 33947744
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->V()V

    .line 33947747
    goto :goto_7d

    .line 33947748
    :pswitch_64
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947750
    const/4 v1, 0x0

    .line 33947751
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 33947753
    new-instance p2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;

    .line 33947755
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947757
    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->c:Landroidx/compose/runtime/Recomposer;

    .line 33947759
    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->e:Landroid/view/View;

    .line 33947761
    const/4 v9, 0x0

    .line 33947762
    move-object v3, p2

    .line 33947763
    move-object v6, p1

    .line 33947764
    move-object v7, p0

    .line 33947765
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 33947768
    const/4 v4, 0x1

    .line 33947769
    const/4 v5, 0x0

    .line 33947770
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947773
    :goto_7d
    :pswitch_7d
    return-void

    .line 33947774
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_64
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$a;->a:[I

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p2

    .line 33947654
    aget p2, v0, p2

    .line 33947655
    .line 33947656
    packed-switch p2, :pswitch_data_7e

    .line 33947657
    .line 33947658
    .line 33947659
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947660
    .line 33947661
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    throw p1

    .line 33947665
    :pswitch_11
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->c:Landroidx/compose/runtime/Recomposer;

    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->A()V

    .line 33947668
    .line 33947669
    .line 33947670
    goto :goto_7d

    .line 33947671
    :pswitch_17
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->c:Landroidx/compose/runtime/Recomposer;

    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->L()V

    .line 33947674
    .line 33947675
    .line 33947676
    goto :goto_7d

    .line 33947677
    :pswitch_1d
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->b:Landroidx/compose/runtime/c2;

    .line 33947678
    .line 33947679
    if-eqz p1, :cond_5e

    .line 33947680
    .line 33947681
    iget-object p1, p1, Landroidx/compose/runtime/c2;->b:Landroidx/compose/runtime/g1;

    .line 33947682
    .line 33947683
    iget-object p2, p1, Landroidx/compose/runtime/g1;->a:Ljava/lang/Object;

    .line 33947684
    .line 33947685
    monitor-enter p2

    .line 33947686
    :try_start_26
    invoke-virtual {p1}, Landroidx/compose/runtime/g1;->a()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_5b

    .line 33947690
    if-eqz v0, :cond_2e

    .line 33947691
    .line 33947692
    monitor-exit p2

    .line 33947693
    goto :goto_5e

    .line 33947694
    :cond_2e
    :try_start_2e
    iget-object v0, p1, Landroidx/compose/runtime/g1;->b:Ljava/util/List;

    .line 33947695
    .line 33947696
    iget-object v1, p1, Landroidx/compose/runtime/g1;->c:Ljava/util/List;

    .line 33947697
    .line 33947698
    iput-object v1, p1, Landroidx/compose/runtime/g1;->b:Ljava/util/List;

    .line 33947699
    .line 33947700
    iput-object v0, p1, Landroidx/compose/runtime/g1;->c:Ljava/util/List;

    .line 33947701
    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    iput-boolean v1, p1, Landroidx/compose/runtime/g1;->d:Z

    .line 33947704
    .line 33947705
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    const/4 v1, 0x0

    .line 33947710
    :goto_3e
    if-ge v1, p1, :cond_54

    .line 33947711
    .line 33947712
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 33947717
    .line 33947718
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947719
    .line 33947720
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947721
    .line 33947722
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    add-int/lit8 v1, v1, 0x1

    .line 33947730
    .line 33947731
    goto :goto_3e

    .line 33947732
    :cond_54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33947733
    .line 33947734
    .line 33947735
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_2e .. :try_end_59} :catchall_5b

    .line 33947736
    .line 33947737
    monitor-exit p2

    .line 33947738
    goto :goto_5e

    .line 33947739
    :catchall_5b
    move-exception p1

    .line 33947740
    monitor-exit p2

    .line 33947741
    throw p1

    .line 33947742
    :cond_5e
    :goto_5e
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->c:Landroidx/compose/runtime/Recomposer;

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->V()V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_7d

    .line 33947748
    :pswitch_64
    iget-object v0, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33947749
    .line 33947750
    const/4 v1, 0x0

    .line 33947751
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 33947752
    .line 33947753
    new-instance p2, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;

    .line 33947754
    .line 33947755
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947756
    .line 33947757
    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->c:Landroidx/compose/runtime/Recomposer;

    .line 33947758
    .line 33947759
    iget-object v8, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;->e:Landroid/view/View;

    .line 33947760
    .line 33947761
    const/4 v9, 0x0

    .line 33947762
    move-object v3, p2

    .line 33947763
    move-object v6, p1

    .line 33947764
    move-object v7, p0

    .line 33947765
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/Recomposer;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 33947766
    .line 33947767
    .line 33947768
    const/4 v4, 0x1

    .line 33947769
    const/4 v5, 0x0

    .line 33947770
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947771
    .line 33947772
    .line 33947773
    :goto_7d
    :pswitch_7d
    return-void

    .line 33947774
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_64
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_7d
        :pswitch_7d
        :pswitch_7d
    .end packed-switch
.end method


