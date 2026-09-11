## classes21/com/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lnk5/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lnk5/j0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 17104905
    new-instance v1, Lw55/a;

    .line 17104907
    invoke-direct {v1, p1}, Lw55/a;-><init>(Lnk5/j0;)V

    .line 17104910
    iput-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->b:Lw55/a;

    .line 17104912
    new-instance p1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/a;

    .line 17104914
    invoke-direct {p1}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/a;-><init>()V

    .line 17104917
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->c:Lkotlin/Lazy;

    .line 17104923
    new-instance p1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 17104925
    invoke-direct {p1}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;-><init>()V

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    const/4 v2, 0x2

    .line 17104930
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17104936
    new-instance p1, Lv55/f;

    .line 17104938
    invoke-direct {p1}, Lv55/f;-><init>()V

    .line 17104941
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->e:Lv55/f;

    .line 17104943
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 17104963
    new-instance p1, Lv55/a;

    .line 17104965
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/b;

    .line 17104967
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/b;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 17104970
    invoke-direct {p1, v0}, Lv55/a;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/b;)V

    .line 17104973
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnk5/j0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 17104904
    .line 17104905
    new-instance v1, Lw55/a;

    .line 17104906
    .line 17104907
    invoke-direct {v1, p1}, Lw55/a;-><init>(Lnk5/j0;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->b:Lw55/a;

    .line 17104911
    .line 17104912
    new-instance p1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/a;

    .line 17104913
    .line 17104914
    invoke-direct {p1}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/a;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->c:Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    new-instance p1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 17104924
    .line 17104925
    invoke-direct {p1}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    const/4 v2, 0x2

    .line 17104930
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 17104935
    .line 17104936
    new-instance p1, Lv55/f;

    .line 17104937
    .line 17104938
    invoke-direct {p1}, Lv55/f;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->e:Lv55/f;

    .line 17104942
    .line 17104943
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 17104952
    .line 17104953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 17104962
    .line 17104963
    new-instance p1, Lv55/a;

    .line 17104964
    .line 17104965
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/b;

    .line 17104966
    .line 17104967
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/b;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-direct {p1, v0}, Lv55/a;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/b;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object p1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 17104974
    .line 17104975
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 327682
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 327688
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->a:Landroidx/compose/runtime/MutableState;

    .line 327699
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327702
    sget v0, Lrv0/d;->a:I

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->e:Lv55/f;

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 327708
    iget-object v1, v1, Lnk5/j0;->b:Ljava/lang/String;

    .line 327710
    invoke-static {v0, v1}, Lv55/f;->c(Lv55/f;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327713
    move-result-object v0

    .line 327714
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->e:Lv55/f;

    .line 327716
    iget-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 327718
    iget-object v4, v3, Lnk5/j0;->b:Ljava/lang/String;

    .line 327720
    iget-object v3, v3, Lnk5/j0;->d:Ljava/lang/String;

    .line 327722
    const-string v5, ""

    .line 327724
    if-nez v3, :cond_2f

    .line 327726
    move-object v3, v5

    .line 327727
    :cond_2f
    const/4 v6, 0x2

    .line 327728
    invoke-static {v1, v4, v2, v3, v6}, Lv55/f;->b(Lv55/f;Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/Observable;

    .line 327731
    move-result-object v1

    .line 327732
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/c;

    .line 327734
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/c;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 327737
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/j;

    .line 327739
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/j;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/c;)V

    .line 327742
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/d;

    .line 327751
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/d;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 327754
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/e;

    .line 327756
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/e;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/d;)V

    .line 327759
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/f;

    .line 327761
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/f;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 327764
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/g;

    .line 327766
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/g;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/f;)V

    .line 327769
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 327681
    .line 327682
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->a:Landroidx/compose/runtime/MutableState;

    .line 327698
    .line 327699
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    sget v0, Lrv0/d;->a:I

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->e:Lv55/f;

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 327707
    .line 327708
    iget-object v1, v1, Lnk5/j0;->b:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Lv55/f;->c(Lv55/f;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->e:Lv55/f;

    .line 327715
    .line 327716
    iget-object v3, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 327717
    .line 327718
    iget-object v4, v3, Lnk5/j0;->b:Ljava/lang/String;

    .line 327719
    .line 327720
    iget-object v3, v3, Lnk5/j0;->d:Ljava/lang/String;

    .line 327721
    .line 327722
    const-string v5, ""

    .line 327723
    .line 327724
    if-nez v3, :cond_2f

    .line 327725
    .line 327726
    move-object v3, v5

    .line 327727
    :cond_2f
    const/4 v6, 0x2

    .line 327728
    invoke-static {v1, v4, v2, v3, v6}, Lv55/f;->b(Lv55/f;Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/Observable;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/c;

    .line 327733
    .line 327734
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/c;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/j;

    .line 327738
    .line 327739
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/j;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/c;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0, v1, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/d;

    .line 327750
    .line 327751
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/d;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/e;

    .line 327755
    .line 327756
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/e;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/d;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/f;

    .line 327760
    .line 327761
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/f;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/g;

    .line 327765
    .line 327766
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/g;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/f;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->e:Lv55/f;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 262155
    iget-object v1, v1, Lnk5/j0;->b:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    iget v2, v0, Lv55/f;->a:I

    .line 262166
    const/4 v3, 0x0

    .line 262167
    const/4 v4, 0x4

    .line 262168
    invoke-static {v0, v1, v2, v3, v4}, Lv55/f;->b(Lv55/f;Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/Observable;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$1;

    .line 262174
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$1;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 262177
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/k;

    .line 262179
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262182
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$2;

    .line 262184
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$2;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 262187
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/k;

    .line 262189
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262192
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262195
    move-result-object v0

    .line 262196
    const-string v1, ""

    .line 262198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->e:Lv55/f;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->a:Lnk5/j0;

    .line 262154
    .line 262155
    iget-object v1, v1, Lnk5/j0;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    iget v2, v0, Lv55/f;->a:I

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    const/4 v4, 0x4

    .line 262168
    invoke-static {v0, v1, v2, v3, v4}, Lv55/f;->b(Lv55/f;Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/Observable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$1;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$1;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/k;

    .line 262178
    .line 262179
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$2;

    .line 262183
    .line 262184
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$2;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V

    .line 262185
    .line 262186
    .line 262187
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/k;

    .line 262188
    .line 262189
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const-string v1, ""

    .line 262197
    .line 262198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


