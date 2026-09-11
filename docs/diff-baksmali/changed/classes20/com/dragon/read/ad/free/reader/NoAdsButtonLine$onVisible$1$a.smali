## classes20/com/dragon/read/ad/free/reader/NoAdsButtonLine$onVisible$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947653
    move-result p1

    .line 33947654
    const/4 p2, 0x1

    .line 33947655
    if-eq p1, p2, :cond_d

    .line 33947657
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947659
    goto/16 :goto_95

    .line 33947661
    :cond_d
    sget-object p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->m:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$a;

    .line 33947663
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$onVisible$1$a;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 33947665
    iget-object v2, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->f:Lcom/dragon/read/base/AbsActivity;

    .line 33947667
    iget-object v3, v0, Lo56/c;->a:Ljava/lang/String;

    .line 33947669
    iget-object v4, v0, Lo56/c;->b:Ljava/lang/String;

    .line 33947671
    iget-object v0, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->j:Lkotlin/Lazy;

    .line 33947673
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Ljava/lang/Boolean;

    .line 33947679
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947682
    move-result v5

    .line 33947683
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$onVisible$1$a;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 33947685
    new-instance v6, Lcom/dragon/read/ad/free/reader/h;

    .line 33947687
    invoke-direct {v6, v0}, Lcom/dragon/read/ad/free/reader/h;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V

    .line 33947690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    invoke-static {v2, v3, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947696
    sget-object p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->o:Lkotlinx/coroutines/Deferred;

    .line 33947698
    const/4 v0, 0x0

    .line 33947699
    if-eqz p1, :cond_3d

    .line 33947701
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 33947704
    move-result p1

    .line 33947705
    if-ne p1, p2, :cond_3d

    .line 33947707
    const/4 p1, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 p1, 0x0

    .line 33947710
    :goto_3e
    if-eqz p1, :cond_41

    .line 33947712
    goto :goto_80

    .line 33947713
    :cond_41
    sget-object p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->n:Lcom/dragon/read/kmp/utils/d1;

    .line 33947715
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/kmp/utils/d1;->a(ZZ)Z

    .line 33947718
    move-result p1

    .line 33947719
    if-nez p1, :cond_4a

    .line 33947721
    goto :goto_80

    .line 33947722
    :cond_4a
    sget-object p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    sget-object p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 33947729
    invoke-static {p1}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->c(Lqv0/b;)Z

    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_7d

    .line 33947735
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33947738
    move-result-object v7

    .line 33947739
    const/4 v8, 0x0

    .line 33947740
    const/4 v9, 0x0

    .line 33947741
    new-instance v10, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$Companion$tryShow$deferred$1;

    .line 33947743
    const/4 p1, 0x0

    .line 33947744
    invoke-direct {v10, p1}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$Companion$tryShow$deferred$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947747
    const/4 v11, 0x3

    .line 33947748
    const/4 v12, 0x0

    .line 33947749
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 33947752
    move-result-object p2

    .line 33947753
    new-instance v0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 33947755
    new-instance v7, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$Companion$tryShow$1;

    .line 33947757
    invoke-direct {v7, p2, p1}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$Companion$tryShow$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 33947760
    move-object v1, v0

    .line 33947761
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;-><init>(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ad/free/reader/h;Lkotlin/jvm/functions/Function1;)V

    .line 33947764
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33947767
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->start()Z

    .line 33947770
    sput-object p2, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->o:Lkotlinx/coroutines/Deferred;

    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    invoke-virtual {v6}, Lcom/dragon/read/ad/free/reader/h;->invoke()Ljava/lang/Object;

    .line 33947776
    :goto_80
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 33947778
    iget-object p2, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$onVisible$1$a;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 33947780
    iget-object p2, p2, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->h:Lkotlin/Lazy;

    .line 33947782
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947785
    move-result-object p2

    .line 33947786
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33947788
    const-string v0, "content"

    .line 33947790
    const-string v1, "ad_free_duration_early_accumulate"

    .line 33947792
    invoke-static {p1, p2, v0, v1}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947797
    :goto_95
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    const/4 p2, 0x1

    .line 33947655
    if-eq p1, p2, :cond_d

    .line 33947656
    .line 33947657
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947658
    .line 33947659
    goto/16 :goto_95

    .line 33947660
    .line 33947661
    :cond_d
    sget-object p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->m:Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$a;

    .line 33947662
    .line 33947663
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$onVisible$1$a;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 33947664
    .line 33947665
    iget-object v2, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->f:Lcom/dragon/read/base/AbsActivity;

    .line 33947666
    .line 33947667
    iget-object v3, v0, Lo56/c;->a:Ljava/lang/String;

    .line 33947668
    .line 33947669
    iget-object v4, v0, Lo56/c;->b:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iget-object v0, v0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->j:Lkotlin/Lazy;

    .line 33947672
    .line 33947673
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Ljava/lang/Boolean;

    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v5

    .line 33947683
    iget-object v0, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$onVisible$1$a;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 33947684
    .line 33947685
    new-instance v6, Lcom/dragon/read/ad/free/reader/h;

    .line 33947686
    .line 33947687
    invoke-direct {v6, v0}, Lcom/dragon/read/ad/free/reader/h;-><init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {v2, v3, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    sget-object p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->o:Lkotlinx/coroutines/Deferred;

    .line 33947697
    .line 33947698
    const/4 v0, 0x0

    .line 33947699
    if-eqz p1, :cond_3d

    .line 33947700
    .line 33947701
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    if-ne p1, p2, :cond_3d

    .line 33947706
    .line 33947707
    const/4 p1, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 p1, 0x0

    .line 33947710
    :goto_3e
    if-eqz p1, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_80

    .line 33947713
    :cond_41
    sget-object p1, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->n:Lcom/dragon/read/kmp/utils/d1;

    .line 33947714
    .line 33947715
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/kmp/utils/d1;->a(ZZ)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    if-nez p1, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_80

    .line 33947722
    :cond_4a
    sget-object p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    sget-object p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 33947728
    .line 33947729
    invoke-static {p1}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->c(Lqv0/b;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result p1

    .line 33947733
    if-eqz p1, :cond_7d

    .line 33947734
    .line 33947735
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v7

    .line 33947739
    const/4 v8, 0x0

    .line 33947740
    const/4 v9, 0x0

    .line 33947741
    new-instance v10, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$Companion$tryShow$deferred$1;

    .line 33947742
    .line 33947743
    const/4 p1, 0x0

    .line 33947744
    invoke-direct {v10, p1}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$Companion$tryShow$deferred$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947745
    .line 33947746
    .line 33947747
    const/4 v11, 0x3

    .line 33947748
    const/4 v12, 0x0

    .line 33947749
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    new-instance v0, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;

    .line 33947754
    .line 33947755
    new-instance v7, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$Companion$tryShow$1;

    .line 33947756
    .line 33947757
    invoke-direct {v7, p2, p1}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog$Companion$tryShow$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 33947758
    .line 33947759
    .line 33947760
    move-object v1, v0

    .line 33947761
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;-><init>(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/ad/free/reader/h;Lkotlin/jvm/functions/Function1;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->start()Z

    .line 33947768
    .line 33947769
    .line 33947770
    sput-object p2, Lcom/dragon/read/ad/free/reader/NoAdsUnlockDialog;->o:Lkotlinx/coroutines/Deferred;

    .line 33947771
    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    invoke-virtual {v6}, Lcom/dragon/read/ad/free/reader/h;->invoke()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    sget-object p1, Lo56/c;->d:Lo56/c$a;

    .line 33947777
    .line 33947778
    iget-object p2, p0, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine$onVisible$1$a;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 33947779
    .line 33947780
    iget-object p2, p2, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->h:Lkotlin/Lazy;

    .line 33947781
    .line 33947782
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33947787
    .line 33947788
    const-string v0, "content"

    .line 33947789
    .line 33947790
    const-string v1, "ad_free_duration_early_accumulate"

    .line 33947791
    .line 33947792
    invoke-static {p1, p2, v0, v1}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    .line 33947797
    :goto_95
    return-object p1
.end method


