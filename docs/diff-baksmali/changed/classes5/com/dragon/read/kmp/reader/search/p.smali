## classes5/com/dragon/read/kmp/reader/search/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lgn5/k;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn5/k;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/p;->a:Lgn5/k;

    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 33947658
    new-instance p2, Lt55/g;

    .line 33947660
    const-string v0, "Search"

    .line 33947662
    const-string v1, "Controller"

    .line 33947664
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-direct {p2, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/p;->c:Lt55/g;

    .line 33947677
    new-instance v0, Lcom/dragon/read/kmp/reader/search/p6;

    .line 33947679
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/search/p6;-><init>(Lgn5/k;)V

    .line 33947682
    const-class v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33947684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947687
    move-result-object v1

    .line 33947688
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947690
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/reader/search/p6;->create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 33947693
    move-result-object v0

    .line 33947694
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33947696
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33947698
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947700
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/search/p;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947702
    invoke-virtual {p1}, Lgn5/k;->h()Ltn5/a0;

    .line 33947705
    move-result-object v1

    .line 33947706
    const/4 v2, 0x0

    .line 33947707
    if-eqz v1, :cond_7e

    .line 33947709
    invoke-virtual {v1}, Ltn5/a0;->b()Ltn5/j;

    .line 33947712
    move-result-object v1

    .line 33947713
    if-eqz v1, :cond_7e

    .line 33947715
    invoke-virtual {v1}, Ltn5/j;->getCurrentChapterId()Ljava/lang/String;

    .line 33947718
    move-result-object v1

    .line 33947719
    if-nez v1, :cond_4a

    .line 33947721
    goto :goto_7e

    .line 33947722
    :cond_4a
    invoke-virtual {p1}, Lgn5/k;->h()Ltn5/a0;

    .line 33947725
    move-result-object v3

    .line 33947726
    const/4 v4, -0x1

    .line 33947727
    if-eqz v3, :cond_5c

    .line 33947729
    invoke-virtual {v3}, Ltn5/a0;->a()Ltn5/w;

    .line 33947732
    move-result-object v3

    .line 33947733
    if-eqz v3, :cond_5c

    .line 33947735
    invoke-virtual {v3, v1}, Ltn5/w;->getIndex(Ljava/lang/String;)I

    .line 33947738
    move-result v1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v1, -0x1

    .line 33947741
    :goto_5d
    if-gez v1, :cond_61

    .line 33947743
    const/4 v2, -0x1

    .line 33947744
    goto :goto_7e

    .line 33947745
    :cond_61
    const/4 v3, 0x1

    .line 33947746
    if-nez v1, :cond_7c

    .line 33947748
    invoke-virtual {p1}, Lgn5/k;->h()Ltn5/a0;

    .line 33947751
    move-result-object v4

    .line 33947752
    if-eqz v4, :cond_78

    .line 33947754
    invoke-virtual {v4}, Ltn5/a0;->b()Ltn5/j;

    .line 33947757
    move-result-object v4

    .line 33947758
    if-eqz v4, :cond_78

    .line 33947760
    invoke-virtual {v4}, Ltn5/j;->a()Z

    .line 33947763
    move-result v4

    .line 33947764
    if-ne v4, v3, :cond_78

    .line 33947766
    const/4 v4, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v4, 0x0

    .line 33947769
    :goto_79
    if-eqz v4, :cond_7c

    .line 33947771
    goto :goto_7e

    .line 33947772
    :cond_7c
    add-int/lit8 v2, v1, 0x1

    .line 33947774
    :cond_7e
    :goto_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947776
    const-string v3, "viewmodel:"

    .line 33947778
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33947784
    move-result v3

    .line 33947785
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947788
    const-string v3, ", reader: "

    .line 33947790
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947796
    move-result p1

    .line 33947797
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947807
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947809
    const-string v1, "EffectHandler collect start, vm="

    .line 33947811
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33947817
    move-result v0

    .line 33947818
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947821
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947828
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33947830
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947833
    move-result-object v3

    .line 33947834
    const/4 v4, 0x0

    .line 33947835
    const/4 v5, 0x0

    .line 33947836
    new-instance v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1;

    .line 33947838
    const/4 p1, 0x0

    .line 33947839
    invoke-direct {v6, p0, v2, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1;-><init>(Lcom/dragon/read/kmp/reader/search/p;ILkotlin/coroutines/Continuation;)V

    .line 33947842
    const/4 v7, 0x3

    .line 33947843
    const/4 v8, 0x0

    .line 33947844
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn5/k;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/p;->a:Lgn5/k;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 33947657
    .line 33947658
    new-instance p2, Lt55/g;

    .line 33947659
    .line 33947660
    const-string v0, "Search"

    .line 33947661
    .line 33947662
    const-string v1, "Controller"

    .line 33947663
    .line 33947664
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-direct {p2, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/p;->c:Lt55/g;

    .line 33947676
    .line 33947677
    new-instance v0, Lcom/dragon/read/kmp/reader/search/p6;

    .line 33947678
    .line 33947679
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/search/p6;-><init>(Lgn5/k;)V

    .line 33947680
    .line 33947681
    .line 33947682
    const-class v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33947683
    .line 33947684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 33947689
    .line 33947690
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/reader/search/p6;->create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33947695
    .line 33947696
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33947697
    .line 33947698
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947699
    .line 33947700
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/search/p;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Lgn5/k;->h()Ltn5/a0;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    const/4 v2, 0x0

    .line 33947707
    if-eqz v1, :cond_7e

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Ltn5/a0;->b()Ltn5/j;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    if-eqz v1, :cond_7e

    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Ltn5/j;->getCurrentChapterId()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    if-nez v1, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_7e

    .line 33947722
    :cond_4a
    invoke-virtual {p1}, Lgn5/k;->h()Ltn5/a0;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    const/4 v4, -0x1

    .line 33947727
    if-eqz v3, :cond_5c

    .line 33947728
    .line 33947729
    invoke-virtual {v3}, Ltn5/a0;->a()Ltn5/w;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    if-eqz v3, :cond_5c

    .line 33947734
    .line 33947735
    invoke-virtual {v3, v1}, Ltn5/w;->getIndex(Ljava/lang/String;)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v1

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v1, -0x1

    .line 33947741
    :goto_5d
    if-gez v1, :cond_61

    .line 33947742
    .line 33947743
    const/4 v2, -0x1

    .line 33947744
    goto :goto_7e

    .line 33947745
    :cond_61
    const/4 v3, 0x1

    .line 33947746
    if-nez v1, :cond_7c

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Lgn5/k;->h()Ltn5/a0;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v4

    .line 33947752
    if-eqz v4, :cond_78

    .line 33947753
    .line 33947754
    invoke-virtual {v4}, Ltn5/a0;->b()Ltn5/j;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v4

    .line 33947758
    if-eqz v4, :cond_78

    .line 33947759
    .line 33947760
    invoke-virtual {v4}, Ltn5/j;->a()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v4

    .line 33947764
    if-ne v4, v3, :cond_78

    .line 33947765
    .line 33947766
    const/4 v4, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v4, 0x0

    .line 33947769
    :goto_79
    if-eqz v4, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_7e

    .line 33947772
    :cond_7c
    add-int/lit8 v2, v1, 0x1

    .line 33947773
    .line 33947774
    :cond_7e
    :goto_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    const-string v3, "viewmodel:"

    .line 33947777
    .line 33947778
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v3

    .line 33947785
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    const-string v3, ", reader: "

    .line 33947789
    .line 33947790
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    const-string v1, "EffectHandler collect start, vm="

    .line 33947810
    .line 33947811
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v0

    .line 33947818
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33947829
    .line 33947830
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v3

    .line 33947834
    const/4 v4, 0x0

    .line 33947835
    const/4 v5, 0x0

    .line 33947836
    new-instance v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1;

    .line 33947837
    .line 33947838
    const/4 p1, 0x0

    .line 33947839
    invoke-direct {v6, p0, v2, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1;-><init>(Lcom/dragon/read/kmp/reader/search/p;ILkotlin/coroutines/Continuation;)V

    .line 33947840
    .line 33947841
    .line 33947842
    const/4 v7, 0x3

    .line 33947843
    const/4 v8, 0x0

    .line 33947844
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947845
    .line 33947846
    .line 33947847
    return-void
.end method


