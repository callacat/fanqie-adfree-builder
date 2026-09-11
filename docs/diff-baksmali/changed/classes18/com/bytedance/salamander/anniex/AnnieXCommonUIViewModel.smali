## classes18/com/bytedance/salamander/anniex/AnnieXCommonUIViewModel.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/bytedance/salamander/anniex/m;Lcom/bytedance/salamander/anniex/s3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/m;Lcom/bytedance/salamander/anniex/s3;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;-><init>(Lcom/bytedance/salamander/anniex/j;)V

    .line 33947654
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 33947656
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/m;->b()Lcom/bytedance/salamander/anniex/n;

    .line 33947659
    move-result-object v1

    .line 33947660
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33947662
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947665
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f:Ljava/lang/ref/WeakReference;

    .line 33947667
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->n:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$a;

    .line 33947669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    new-instance v2, Lcom/bytedance/salamander/anniex/l;

    .line 33947674
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/n;->a()Lcom/bytedance/salamander/anniex/k;

    .line 33947677
    move-result-object v3

    .line 33947678
    invoke-direct {v2, v3}, Lcom/bytedance/salamander/anniex/l;-><init>(Lcom/bytedance/salamander/anniex/k;)V

    .line 33947681
    iget-boolean v3, v1, Lcom/bytedance/salamander/anniex/n;->g:Z

    .line 33947683
    iput-boolean v3, v2, Lcom/bytedance/salamander/anniex/l;->b:Z

    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    const/4 v4, 0x2

    .line 33947687
    invoke-static {v2, v3, v4, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 33947690
    move-result-object v2

    .line 33947691
    const/4 v4, 0x0

    .line 33947692
    aget-object v5, v2, v4

    .line 33947694
    const-string v6, ""

    .line 33947696
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    invoke-static {v5, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33947702
    move-result-object v5

    .line 33947703
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947705
    const/4 v7, 0x1

    .line 33947706
    aget-object v2, v2, v7

    .line 33947708
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    invoke-static {v2, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33947714
    move-result-object v2

    .line 33947715
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947717
    iput-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->g:Lkotlin/jvm/functions/Function0;

    .line 33947719
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 33947721
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i:Lcom/bytedance/salamander/anniex/m;

    .line 33947723
    new-instance v2, Lcom/bytedance/salamander/anniex/y;

    .line 33947725
    iget-boolean v5, v1, Lcom/bytedance/salamander/anniex/n;->e:Z

    .line 33947727
    invoke-direct {v2, v0, v5}, Lcom/bytedance/salamander/anniex/y;-><init>(Ljava/lang/String;Z)V

    .line 33947730
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->j:Lcom/bytedance/salamander/anniex/y;

    .line 33947732
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 33947734
    iget-boolean v5, v1, Lcom/bytedance/salamander/anniex/n;->f:Z

    .line 33947736
    invoke-direct {v2, v0, v5}, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;-><init>(Ljava/lang/String;Z)V

    .line 33947739
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k:Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 33947741
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 33947743
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m;->j:Lcom/bytedance/salamander/anniex/q0;

    .line 33947745
    if-eqz p1, :cond_65

    .line 33947747
    move-object v3, p1

    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947752
    :goto_68
    invoke-direct {v0, v3}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;-><init>(Lcom/bytedance/salamander/anniex/q0;)V

    .line 33947755
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 33947757
    new-instance p1, Lcom/bytedance/salamander/anniex/u2;

    .line 33947759
    new-instance v0, Lcom/bytedance/salamander/anniex/t2;

    .line 33947761
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/t2;-><init>()V

    .line 33947764
    iget-boolean v2, v1, Lcom/bytedance/salamander/anniex/n;->k:Z

    .line 33947766
    iput-boolean v2, v0, Lcom/bytedance/salamander/anniex/t2;->a:Z

    .line 33947768
    new-instance v2, Lcom/bytedance/salamander/anniex/k;

    .line 33947770
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 33947773
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/n;->m:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 33947775
    if-nez v3, :cond_83

    .line 33947777
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/n;->n:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 33947779
    :cond_83
    if-eqz v3, :cond_8b

    .line 33947781
    iput-object v3, v2, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 33947783
    iput-object v3, v2, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 33947785
    iput-object v3, v2, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 33947787
    :cond_8b
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947790
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/t2;->b:Lcom/bytedance/salamander/anniex/k;

    .line 33947792
    iget-object v2, v1, Lcom/bytedance/salamander/anniex/n;->o:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 33947794
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947797
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/t2;->d:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 33947799
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/n;->b()Z

    .line 33947802
    move-result v1

    .line 33947803
    if-nez v1, :cond_a3

    .line 33947805
    invoke-interface {p2}, Lcom/bytedance/salamander/anniex/u3;->c()D

    .line 33947808
    move-result-wide v1

    .line 33947809
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/t2;->c:D

    .line 33947811
    :cond_a3
    invoke-direct {p1, v0, p2}, Lcom/bytedance/salamander/anniex/u2;-><init>(Lcom/bytedance/salamander/anniex/t2;Lcom/bytedance/salamander/anniex/u3;)V

    .line 33947814
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 33947816
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/m;Lcom/bytedance/salamander/anniex/s3;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;-><init>(Lcom/bytedance/salamander/anniex/j;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/m;->b()Lcom/bytedance/salamander/anniex/n;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33947661
    .line 33947662
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f:Ljava/lang/ref/WeakReference;

    .line 33947666
    .line 33947667
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->n:Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$a;

    .line 33947668
    .line 33947669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    new-instance v2, Lcom/bytedance/salamander/anniex/l;

    .line 33947673
    .line 33947674
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/n;->a()Lcom/bytedance/salamander/anniex/k;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    invoke-direct {v2, v3}, Lcom/bytedance/salamander/anniex/l;-><init>(Lcom/bytedance/salamander/anniex/k;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-boolean v3, v1, Lcom/bytedance/salamander/anniex/n;->g:Z

    .line 33947682
    .line 33947683
    iput-boolean v3, v2, Lcom/bytedance/salamander/anniex/l;->b:Z

    .line 33947684
    .line 33947685
    const/4 v3, 0x0

    .line 33947686
    const/4 v4, 0x2

    .line 33947687
    invoke-static {v2, v3, v4, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    const/4 v4, 0x0

    .line 33947692
    aget-object v5, v2, v4

    .line 33947693
    .line 33947694
    const-string v6, ""

    .line 33947695
    .line 33947696
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {v5, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v5

    .line 33947703
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 33947704
    .line 33947705
    const/4 v7, 0x1

    .line 33947706
    aget-object v2, v2, v7

    .line 33947707
    .line 33947708
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v2, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33947716
    .line 33947717
    iput-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->g:Lkotlin/jvm/functions/Function0;

    .line 33947718
    .line 33947719
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 33947720
    .line 33947721
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i:Lcom/bytedance/salamander/anniex/m;

    .line 33947722
    .line 33947723
    new-instance v2, Lcom/bytedance/salamander/anniex/y;

    .line 33947724
    .line 33947725
    iget-boolean v5, v1, Lcom/bytedance/salamander/anniex/n;->e:Z

    .line 33947726
    .line 33947727
    invoke-direct {v2, v0, v5}, Lcom/bytedance/salamander/anniex/y;-><init>(Ljava/lang/String;Z)V

    .line 33947728
    .line 33947729
    .line 33947730
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->j:Lcom/bytedance/salamander/anniex/y;

    .line 33947731
    .line 33947732
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 33947733
    .line 33947734
    iget-boolean v5, v1, Lcom/bytedance/salamander/anniex/n;->f:Z

    .line 33947735
    .line 33947736
    invoke-direct {v2, v0, v5}, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;-><init>(Ljava/lang/String;Z)V

    .line 33947737
    .line 33947738
    .line 33947739
    iput-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k:Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 33947740
    .line 33947741
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 33947742
    .line 33947743
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/m;->j:Lcom/bytedance/salamander/anniex/q0;

    .line 33947744
    .line 33947745
    if-eqz p1, :cond_65

    .line 33947746
    .line 33947747
    move-object v3, p1

    .line 33947748
    goto :goto_68

    .line 33947749
    :cond_65
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    :goto_68
    invoke-direct {v0, v3}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;-><init>(Lcom/bytedance/salamander/anniex/q0;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 33947756
    .line 33947757
    new-instance p1, Lcom/bytedance/salamander/anniex/u2;

    .line 33947758
    .line 33947759
    new-instance v0, Lcom/bytedance/salamander/anniex/t2;

    .line 33947760
    .line 33947761
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/t2;-><init>()V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-boolean v2, v1, Lcom/bytedance/salamander/anniex/n;->k:Z

    .line 33947765
    .line 33947766
    iput-boolean v2, v0, Lcom/bytedance/salamander/anniex/t2;->a:Z

    .line 33947767
    .line 33947768
    new-instance v2, Lcom/bytedance/salamander/anniex/k;

    .line 33947769
    .line 33947770
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/n;->m:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 33947774
    .line 33947775
    if-nez v3, :cond_83

    .line 33947776
    .line 33947777
    iget-object v3, v1, Lcom/bytedance/salamander/anniex/n;->n:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 33947778
    .line 33947779
    :cond_83
    if-eqz v3, :cond_8b

    .line 33947780
    .line 33947781
    iput-object v3, v2, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 33947782
    .line 33947783
    iput-object v3, v2, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 33947784
    .line 33947785
    iput-object v3, v2, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 33947786
    .line 33947787
    :cond_8b
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947788
    .line 33947789
    .line 33947790
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/t2;->b:Lcom/bytedance/salamander/anniex/k;

    .line 33947791
    .line 33947792
    iget-object v2, v1, Lcom/bytedance/salamander/anniex/n;->o:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 33947793
    .line 33947794
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947795
    .line 33947796
    .line 33947797
    iput-object v2, v0, Lcom/bytedance/salamander/anniex/t2;->d:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 33947798
    .line 33947799
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/n;->b()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v1

    .line 33947803
    if-nez v1, :cond_a3

    .line 33947804
    .line 33947805
    invoke-interface {p2}, Lcom/bytedance/salamander/anniex/u3;->c()D

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-wide v1

    .line 33947809
    iput-wide v1, v0, Lcom/bytedance/salamander/anniex/t2;->c:D

    .line 33947810
    .line 33947811
    :cond_a3
    invoke-direct {p1, v0, p2}, Lcom/bytedance/salamander/anniex/u2;-><init>(Lcom/bytedance/salamander/anniex/t2;Lcom/bytedance/salamander/anniex/u3;)V

    .line 33947812
    .line 33947813
    .line 33947814
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 33947815
    .line 33947816
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f:Ljava/lang/ref/WeakReference;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/salamander/anniex/s3;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/s3;->close()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->f:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/salamander/anniex/s3;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/s3;->close()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->g:Lkotlin/jvm/functions/Function0;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/salamander/anniex/l;

    .line 196624
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/l;->b:Z

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->g:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/salamander/anniex/l;

    .line 196623
    .line 196624
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/l;->b:Z

    .line 196625
    .line 196626
    return v0
.end method


.method public final f()Lcom/bytedance/salamander/anniex/m;
[MOD-CHANGED]
.method public final f()Lcom/bytedance/salamander/anniex/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i:Lcom/bytedance/salamander/anniex/m;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/bytedance/salamander/anniex/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i:Lcom/bytedance/salamander/anniex/m;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final h()Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;
[MOD-CHANGED]
.method public final h()Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/salamander/anniex/q2;->a:Lcom/bytedance/salamander/anniex/q2$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/salamander/anniex/q2;->b:Ljava/lang/String;

    .line 196615
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i:Lcom/bytedance/salamander/anniex/m;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-nez v1, :cond_12

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    move-object v1, v2

    .line 196626
    :cond_12
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 196628
    invoke-static {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;

    .line 196631
    move-result-object v0

    .line 196632
    instance-of v1, v0, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 196634
    if-eqz v1, :cond_1f

    .line 196636
    move-object v2, v0

    .line 196637
    check-cast v2, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 196639
    :cond_1f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/salamander/anniex/q2;->a:Lcom/bytedance/salamander/anniex/q2$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/salamander/anniex/q2;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i:Lcom/bytedance/salamander/anniex/m;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-nez v1, :cond_12

    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    move-object v1, v2

    .line 196626
    :cond_12
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXServiceCenterKt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/salamander/anniex/x3;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    instance-of v1, v0, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 196633
    .line 196634
    if-eqz v1, :cond_1f

    .line 196635
    .line 196636
    move-object v2, v0

    .line 196637
    check-cast v2, Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 196638
    .line 196639
    :cond_1f
    return-object v2
.end method


.method public final i()Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;
[MOD-CHANGED]
.method public final i()Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->e()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_34

    .line 262150
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i:Lcom/bytedance/salamander/anniex/m;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    const-string v3, ""

    .line 262159
    if-nez v1, :cond_15

    .line 262161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    move-object v1, v2

    .line 262165
    :cond_15
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 262167
    const-string v4, "containerID"

    .line 262169
    invoke-static {v0, v4, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 262172
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 262175
    move-result-object v1

    .line 262176
    sget-object v4, Lcom/bytedance/salamander/anniex/e;->a:Ljava/lang/String;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262184
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 262186
    if-nez v1, :cond_30

    .line 262188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v2, v1

    .line 262193
    :goto_31
    invoke-interface {v2, v4, v0}, Lcom/bytedance/salamander/anniex/t3;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 262196
    :cond_34
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->e()Z

    .line 262199
    move-result v0

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->e()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_34

    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i:Lcom/bytedance/salamander/anniex/m;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    const-string v3, ""

    .line 262158
    .line 262159
    if-nez v1, :cond_15

    .line 262160
    .line 262161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    move-object v1, v2

    .line 262165
    :cond_15
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string v4, "containerID"

    .line 262168
    .line 262169
    invoke-static {v0, v4, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    sget-object v4, Lcom/bytedance/salamander/anniex/e;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, v1, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 262185
    .line 262186
    if-nez v1, :cond_30

    .line 262187
    .line 262188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v2, v1

    .line 262193
    :goto_31
    invoke-interface {v2, v4, v0}, Lcom/bytedance/salamander/anniex/t3;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->e()Z

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    return v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$setBgColor$1;

    .line 196620
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$setBgColor$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 196623
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$setBgColor$1;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$setBgColor$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final l(Lcom/bytedance/salamander/anniex/k;)V
[MOD-CHANGED]
.method public final l(Lcom/bytedance/salamander/anniex/k;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039369
    if-nez v1, :cond_f

    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 17039383
    if-nez v0, :cond_1d

    .line 17039385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v2, v0

    .line 17039390
    :goto_1e
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setBackgroundColor$1;

    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setBackgroundColor$1;-><init>(Lcom/bytedance/salamander/anniex/k;)V

    .line 17039395
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/bytedance/salamander/anniex/k;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039368
    .line 17039369
    if-nez v1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1d

    .line 17039384
    .line 17039385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v2, v0

    .line 17039390
    :goto_1e
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setBackgroundColor$1;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setBackgroundColor$1;-><init>(Lcom/bytedance/salamander/anniex/k;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final m(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->h()Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_d

    .line 33882122
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    :cond_d
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 33882127
    const-string v2, ""

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    if-nez v1, :cond_18

    .line 33882132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882135
    move-object v1, v3

    .line 33882136
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    if-nez p2, :cond_33

    .line 33882144
    iget-object p2, v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 33882146
    if-nez p2, :cond_28

    .line 33882148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882151
    move-object p2, v3

    .line 33882152
    :cond_28
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882155
    move-result-object p2

    .line 33882156
    check-cast p2, Lcom/bytedance/salamander/anniex/q0;

    .line 33882158
    iget-boolean p2, p2, Lcom/bytedance/salamander/anniex/q0;->h:Z

    .line 33882160
    if-nez p2, :cond_33

    .line 33882162
    goto :goto_5a

    .line 33882163
    :cond_33
    iget-object p2, v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 33882165
    if-nez p2, :cond_3b

    .line 33882167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882170
    move-object p2, v3

    .line 33882171
    :cond_3b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast p2, Lcom/bytedance/salamander/anniex/q0;

    .line 33882177
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/q0;->f:Ljava/lang/String;

    .line 33882179
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    move-result p2

    .line 33882183
    if-nez p2, :cond_5a

    .line 33882185
    iget-object p2, v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 33882187
    if-nez p2, :cond_51

    .line 33882189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v3, p2

    .line 33882194
    :goto_52
    new-instance p2, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setTitle$1;

    .line 33882196
    invoke-direct {p2, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setTitle$1;-><init>(Ljava/lang/String;)V

    .line 33882199
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->h()Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_d

    .line 33882121
    .line 33882122
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 33882126
    .line 33882127
    const-string v2, ""

    .line 33882128
    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    if-nez v1, :cond_18

    .line 33882131
    .line 33882132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    move-object v1, v3

    .line 33882136
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    if-nez p2, :cond_33

    .line 33882143
    .line 33882144
    iget-object p2, v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 33882145
    .line 33882146
    if-nez p2, :cond_28

    .line 33882147
    .line 33882148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    move-object p2, v3

    .line 33882152
    :cond_28
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    check-cast p2, Lcom/bytedance/salamander/anniex/q0;

    .line 33882157
    .line 33882158
    iget-boolean p2, p2, Lcom/bytedance/salamander/anniex/q0;->h:Z

    .line 33882159
    .line 33882160
    if-nez p2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_5a

    .line 33882163
    :cond_33
    iget-object p2, v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 33882164
    .line 33882165
    if-nez p2, :cond_3b

    .line 33882166
    .line 33882167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    move-object p2, v3

    .line 33882171
    :cond_3b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    check-cast p2, Lcom/bytedance/salamander/anniex/q0;

    .line 33882176
    .line 33882177
    iget-object p2, p2, Lcom/bytedance/salamander/anniex/q0;->f:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-nez p2, :cond_5a

    .line 33882184
    .line 33882185
    iget-object p2, v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 33882186
    .line 33882187
    if-nez p2, :cond_51

    .line 33882188
    .line 33882189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object v3, p2

    .line 33882194
    :goto_52
    new-instance p2, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setTitle$1;

    .line 33882195
    .line 33882196
    invoke-direct {p2, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setTitle$1;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final n(Lcom/bytedance/salamander/anniex/k;)V
[MOD-CHANGED]
.method public final n(Lcom/bytedance/salamander/anniex/k;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->h()Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const-string v3, ""

    .line 17039378
    if-nez v1, :cond_18

    .line 17039380
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    move-object v1, v2

    .line 17039384
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 17039392
    if-nez v0, :cond_26

    .line 17039394
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v2, v0

    .line 17039399
    :goto_27
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setTitleColor$1;

    .line 17039401
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setTitleColor$1;-><init>(Lcom/bytedance/salamander/anniex/k;)V

    .line 17039404
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/bytedance/salamander/anniex/k;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->h()Lcom/bytedance/salamander/anniex/AnnieXContainerUIService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const-string v3, ""

    .line 17039377
    .line 17039378
    if-nez v1, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    move-object v1, v2

    .line 17039384
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 17039391
    .line 17039392
    if-nez v0, :cond_26

    .line 17039393
    .line 17039394
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v2, v0

    .line 17039399
    :goto_27
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setTitleColor$1;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel$setTitleColor$1;-><init>(Lcom/bytedance/salamander/anniex/k;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a(Z)V

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 17104912
    if-nez v0, :cond_16

    .line 17104914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    move-object v0, v1

    .line 17104918
    :cond_16
    xor-int/lit8 p1, p1, 0x1

    .line 17104920
    if-eqz p1, :cond_2f

    .line 17104922
    iget-object p1, v0, Lcom/bytedance/salamander/anniex/u2;->a:Ljava/lang/ref/WeakReference;

    .line 17104924
    if-nez p1, :cond_22

    .line 17104926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    move-object p1, v1

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lcom/bytedance/salamander/anniex/u3;

    .line 17104936
    if-eqz p1, :cond_2f

    .line 17104938
    invoke-interface {p1}, Lcom/bytedance/salamander/anniex/u3;->c()D

    .line 17104941
    move-result-wide v3

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const-wide/16 v3, 0x0

    .line 17104945
    :goto_31
    iget-object p1, v0, Lcom/bytedance/salamander/anniex/u2;->c:Lkotlin/jvm/functions/Function1;

    .line 17104947
    if-nez p1, :cond_39

    .line 17104949
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v1, p1

    .line 17104954
    :goto_3a
    new-instance p1, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$adjustHeight$1;

    .line 17104956
    invoke-direct {p1, v3, v4}, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$adjustHeight$1;-><init>(D)V

    .line 17104959
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 17104911
    .line 17104912
    if-nez v0, :cond_16

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    move-object v0, v1

    .line 17104918
    :cond_16
    xor-int/lit8 p1, p1, 0x1

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_2f

    .line 17104921
    .line 17104922
    iget-object p1, v0, Lcom/bytedance/salamander/anniex/u2;->a:Ljava/lang/ref/WeakReference;

    .line 17104923
    .line 17104924
    if-nez p1, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object p1, v1

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lcom/bytedance/salamander/anniex/u3;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2f

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Lcom/bytedance/salamander/anniex/u3;->c()D

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v3

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const-wide/16 v3, 0x0

    .line 17104944
    .line 17104945
    :goto_31
    iget-object p1, v0, Lcom/bytedance/salamander/anniex/u2;->c:Lkotlin/jvm/functions/Function1;

    .line 17104946
    .line 17104947
    if-nez p1, :cond_39

    .line 17104948
    .line 17104949
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v1, p1

    .line 17104954
    :goto_3a
    new-instance p1, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$adjustHeight$1;

    .line 17104955
    .line 17104956
    invoke-direct {p1, v3, v4}, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$adjustHeight$1;-><init>(D)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final p(Lcom/bytedance/salamander/anniex/k;)V
[MOD-CHANGED]
.method public final p(Lcom/bytedance/salamander/anniex/k;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039369
    if-nez v1, :cond_f

    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/u2;->c:Lkotlin/jvm/functions/Function1;

    .line 17039383
    if-nez v0, :cond_1d

    .line 17039385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v2, v0

    .line 17039390
    :goto_1e
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$setBackgroundColor$1;

    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$setBackgroundColor$1;-><init>(Lcom/bytedance/salamander/anniex/k;)V

    .line 17039395
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/bytedance/salamander/anniex/k;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039368
    .line 17039369
    if-nez v1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/u2;->c:Lkotlin/jvm/functions/Function1;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1d

    .line 17039384
    .line 17039385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v2, v0

    .line 17039390
    :goto_1e
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$setBackgroundColor$1;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$setBackgroundColor$1;-><init>(Lcom/bytedance/salamander/anniex/k;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 17104898
    const-string v1, ""

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v2

    .line 17104907
    :cond_b
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/u2;->b:Lkotlin/jvm/functions/Function0;

    .line 17104909
    if-nez v3, :cond_13

    .line 17104911
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104914
    move-object v3, v2

    .line 17104915
    :cond_13
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Lcom/bytedance/salamander/anniex/t2;

    .line 17104921
    iget-boolean v3, v3, Lcom/bytedance/salamander/anniex/t2;->a:Z

    .line 17104923
    if-eq v3, p1, :cond_41

    .line 17104925
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/u2;->a:Ljava/lang/ref/WeakReference;

    .line 17104927
    if-nez v3, :cond_25

    .line 17104929
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    move-object v3, v2

    .line 17104933
    :cond_25
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Lcom/bytedance/salamander/anniex/u3;

    .line 17104939
    if-eqz v3, :cond_30

    .line 17104941
    invoke-interface {v3, p1}, Lcom/bytedance/salamander/anniex/u3;->e(Z)V

    .line 17104944
    :cond_30
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/u2;->c:Lkotlin/jvm/functions/Function1;

    .line 17104946
    if-nez v0, :cond_38

    .line 17104948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v2, v0

    .line 17104953
    :goto_39
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$setHidden$1;

    .line 17104955
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$setHidden$1;-><init>(Z)V

    .line 17104958
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v2

    .line 17104907
    :cond_b
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/u2;->b:Lkotlin/jvm/functions/Function0;

    .line 17104908
    .line 17104909
    if-nez v3, :cond_13

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    move-object v3, v2

    .line 17104915
    :cond_13
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Lcom/bytedance/salamander/anniex/t2;

    .line 17104920
    .line 17104921
    iget-boolean v3, v3, Lcom/bytedance/salamander/anniex/t2;->a:Z

    .line 17104922
    .line 17104923
    if-eq v3, p1, :cond_41

    .line 17104924
    .line 17104925
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/u2;->a:Ljava/lang/ref/WeakReference;

    .line 17104926
    .line 17104927
    if-nez v3, :cond_25

    .line 17104928
    .line 17104929
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    move-object v3, v2

    .line 17104933
    :cond_25
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Lcom/bytedance/salamander/anniex/u3;

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_30

    .line 17104940
    .line 17104941
    invoke-interface {v3, p1}, Lcom/bytedance/salamander/anniex/u3;->e(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/u2;->c:Lkotlin/jvm/functions/Function1;

    .line 17104945
    .line 17104946
    if-nez v0, :cond_38

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v2, v0

    .line 17104953
    :goto_39
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$setHidden$1;

    .line 17104954
    .line 17104955
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$setHidden$1;-><init>(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final r(Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;)V
[MOD-CHANGED]
.method public final r(Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 17104902
    const-string v2, ""

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-nez v1, :cond_f

    .line 17104907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v1, v3

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/u2;->b:Lkotlin/jvm/functions/Function0;

    .line 17104919
    if-nez v0, :cond_1d

    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    move-object v0, v3

    .line 17104925
    :cond_1d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lcom/bytedance/salamander/anniex/t2;

    .line 17104931
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t2;->d:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17104933
    if-eq v0, p1, :cond_4b

    .line 17104935
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/u2;->a:Ljava/lang/ref/WeakReference;

    .line 17104937
    if-nez v0, :cond_2f

    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    move-object v0, v3

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/bytedance/salamander/anniex/u3;

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104951
    invoke-interface {v0, p1}, Lcom/bytedance/salamander/anniex/u3;->f(Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;)V

    .line 17104954
    :cond_3a
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/u2;->c:Lkotlin/jvm/functions/Function1;

    .line 17104956
    if-nez v0, :cond_42

    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v3, v0

    .line 17104963
    :goto_43
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$setFontMode$1;

    .line 17104965
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$setFontMode$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;)V

    .line 17104968
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-nez v1, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v1, v3

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/u2;->b:Lkotlin/jvm/functions/Function0;

    .line 17104918
    .line 17104919
    if-nez v0, :cond_1d

    .line 17104920
    .line 17104921
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    move-object v0, v3

    .line 17104925
    :cond_1d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lcom/bytedance/salamander/anniex/t2;

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t2;->d:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17104932
    .line 17104933
    if-eq v0, p1, :cond_4b

    .line 17104934
    .line 17104935
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/u2;->a:Ljava/lang/ref/WeakReference;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    move-object v0, v3

    .line 17104943
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lcom/bytedance/salamander/anniex/u3;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104950
    .line 17104951
    invoke-interface {v0, p1}, Lcom/bytedance/salamander/anniex/u3;->f(Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v0, v1, Lcom/bytedance/salamander/anniex/u2;->c:Lkotlin/jvm/functions/Function1;

    .line 17104955
    .line 17104956
    if-nez v0, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v3, v0

    .line 17104963
    :goto_43
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$setFontMode$1;

    .line 17104964
    .line 17104965
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewModel$setFontMode$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->j:Lcom/bytedance/salamander/anniex/y;

    .line 17039362
    const-string v1, ""

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v2

    .line 17039371
    :cond_b
    iget-boolean v3, v0, Lcom/bytedance/salamander/anniex/y;->a:Z

    .line 17039373
    if-nez v3, :cond_10

    .line 17039375
    goto :goto_34

    .line 17039376
    :cond_10
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/y;->b:Lkotlin/jvm/functions/Function0;

    .line 17039378
    if-nez v3, :cond_18

    .line 17039380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    move-object v3, v2

    .line 17039384
    :cond_18
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Lcom/bytedance/salamander/anniex/w;

    .line 17039390
    iget-boolean v3, v3, Lcom/bytedance/salamander/anniex/w;->b:Z

    .line 17039392
    if-ne v3, p1, :cond_23

    .line 17039394
    goto :goto_34

    .line 17039395
    :cond_23
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/y;->c:Lkotlin/jvm/functions/Function1;

    .line 17039397
    if-nez v0, :cond_2b

    .line 17039399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v2, v0

    .line 17039404
    :goto_2c
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXErrorViewModel$setVisible$1;

    .line 17039406
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXErrorViewModel$setVisible$1;-><init>(Z)V

    .line 17039409
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->j:Lcom/bytedance/salamander/anniex/y;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v2

    .line 17039371
    :cond_b
    iget-boolean v3, v0, Lcom/bytedance/salamander/anniex/y;->a:Z

    .line 17039372
    .line 17039373
    if-nez v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_34

    .line 17039376
    :cond_10
    iget-object v3, v0, Lcom/bytedance/salamander/anniex/y;->b:Lkotlin/jvm/functions/Function0;

    .line 17039377
    .line 17039378
    if-nez v3, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    move-object v3, v2

    .line 17039384
    :cond_18
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Lcom/bytedance/salamander/anniex/w;

    .line 17039389
    .line 17039390
    iget-boolean v3, v3, Lcom/bytedance/salamander/anniex/w;->b:Z

    .line 17039391
    .line 17039392
    if-ne v3, p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_34

    .line 17039395
    :cond_23
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/y;->c:Lkotlin/jvm/functions/Function1;

    .line 17039396
    .line 17039397
    if-nez v0, :cond_2b

    .line 17039398
    .line 17039399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v2, v0

    .line 17039404
    :goto_2c
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXErrorViewModel$setVisible$1;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXErrorViewModel$setVisible$1;-><init>(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->g:Lkotlin/jvm/functions/Function0;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/bytedance/salamander/anniex/l;

    .line 17039377
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/l;->b:Z

    .line 17039379
    if-eq v0, p1, :cond_26

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 17039383
    if-nez v0, :cond_1d

    .line 17039385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, v0

    .line 17039390
    :goto_1e
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$updateBlockBackPress$1;

    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$updateBlockBackPress$1;-><init>(Z)V

    .line 17039395
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->g:Lkotlin/jvm/functions/Function0;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/bytedance/salamander/anniex/l;

    .line 17039376
    .line 17039377
    iget-boolean v0, v0, Lcom/bytedance/salamander/anniex/l;->b:Z

    .line 17039378
    .line 17039379
    if-eq v0, p1, :cond_26

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->h:Lkotlin/jvm/functions/Function1;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1d

    .line 17039384
    .line 17039385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v1, v0

    .line 17039390
    :goto_1e
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$updateBlockBackPress$1;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel$updateBlockBackPress$1;-><init>(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


