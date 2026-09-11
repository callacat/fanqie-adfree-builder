## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/w.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 327687
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;-><init>()V

    .line 327690
    new-instance v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 327692
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$1;

    .line 327694
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$1;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;)V

    .line 327697
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$2;

    .line 327699
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$2;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;)V

    .line 327702
    new-instance v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/x;

    .line 327704
    invoke-direct {v4}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/x;-><init>()V

    .line 327707
    new-instance v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$4;

    .line 327709
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$4;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;)V

    .line 327712
    new-instance v6, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$5;

    .line 327714
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$5;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;)V

    .line 327717
    new-instance v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$6;

    .line 327719
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$6;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;)V

    .line 327722
    new-instance v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/y;

    .line 327724
    invoke-direct {v8}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/y;-><init>()V

    .line 327727
    new-instance v9, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 327729
    invoke-direct {v9}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;-><init>()V

    .line 327732
    move-object v1, v10

    .line 327733
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/y;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;)V

    .line 327736
    const/4 v0, 0x0

    .line 327737
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327740
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327743
    iput-object v10, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 327745
    sget-object v1, Lhf5/r;->a:Lhf5/r;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    const-string v1, "GameCenterTabViewModel"

    .line 327752
    invoke-static {v1}, Lhf5/r;->a(Ljava/lang/String;)Lt55/g;

    .line 327755
    move-result-object v1

    .line 327756
    iput-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 327758
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 327760
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 327763
    iput-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 327765
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 327767
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;-><init>(I)V

    .line 327770
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327773
    move-result-object v0

    .line 327774
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327776
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327779
    move-result-object v0

    .line 327780
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 327782
    iget-object v0, v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 327784
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 327786
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327788
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327791
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->n:Ljava/util/Set;

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;

    .line 327686
    .line 327687
    invoke-direct {v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    new-instance v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 327691
    .line 327692
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$1;

    .line 327693
    .line 327694
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$1;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$2;

    .line 327698
    .line 327699
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$2;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/x;

    .line 327703
    .line 327704
    invoke-direct {v4}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/x;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    new-instance v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$4;

    .line 327708
    .line 327709
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$4;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v6, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$5;

    .line 327713
    .line 327714
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$5;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;)V

    .line 327715
    .line 327716
    .line 327717
    new-instance v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$6;

    .line 327718
    .line 327719
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/KmpGameCenterTabViewModel$Dependencies$Companion$production$6;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;)V

    .line 327720
    .line 327721
    .line 327722
    new-instance v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/y;

    .line 327723
    .line 327724
    invoke-direct {v8}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/y;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    new-instance v9, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 327728
    .line 327729
    invoke-direct {v9}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    move-object v1, v10

    .line 327733
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/y;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v0, 0x0

    .line 327737
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    iput-object v10, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 327744
    .line 327745
    sget-object v1, Lhf5/r;->a:Lhf5/r;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "GameCenterTabViewModel"

    .line 327751
    .line 327752
    invoke-static {v1}, Lhf5/r;->a(Ljava/lang/String;)Lt55/g;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    iput-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 327757
    .line 327758
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 327759
    .line 327760
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    iput-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 327764
    .line 327765
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 327766
    .line 327767
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;-><init>(I)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 327781
    .line 327782
    iget-object v0, v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->i:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 327783
    .line 327784
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 327785
    .line 327786
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327787
    .line 327788
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327789
    .line 327790
    .line 327791
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->n:Ljava/util/Set;

    .line 327792
    .line 327793
    return-void
.end method


.method public final S(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final S(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104902
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    move-object v2, v1

    .line 17104907
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 17104909
    iget-object v1, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->b:Ljava/util/List;

    .line 17104911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v1

    .line 17104915
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    if-eqz v3, :cond_2a

    .line 17104922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    move-object v5, v3

    .line 17104927
    check-cast v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17104929
    iget-object v5, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 17104931
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v5

    .line 17104935
    if-eqz v5, :cond_13

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v3, v4

    .line 17104939
    :goto_2b
    move-object v1, v3

    .line 17104940
    check-cast v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17104942
    if-nez v1, :cond_31

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    iget-object v3, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->c:Ljava/lang/String;

    .line 17104947
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_3a

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object v3, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 17104956
    const/4 v5, 0x5

    .line 17104957
    invoke-static {v3, v4, p1, v0, v5}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Ljava/util/List;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object v9, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    const/16 v8, 0x13

    .line 17104968
    move-object v5, p1

    .line 17104969
    move-object v6, v0

    .line 17104970
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;I)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {v9, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104977
    iget-boolean p1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->c:Z

    .line 17104979
    if-eqz p1, :cond_5a

    .line 17104981
    iget-object p1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17104983
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->p1(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;)V

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    move-object v2, v1

    .line 17104907
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 17104908
    .line 17104909
    iget-object v1, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->b:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    if-eqz v3, :cond_2a

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    move-object v5, v3

    .line 17104927
    check-cast v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17104928
    .line 17104929
    iget-object v5, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v5

    .line 17104935
    if-eqz v5, :cond_13

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v3, v4

    .line 17104939
    :goto_2b
    move-object v1, v3

    .line 17104940
    check-cast v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17104941
    .line 17104942
    if-nez v1, :cond_31

    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    iget-object v3, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->c:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_3a

    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object v3, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 17104955
    .line 17104956
    const/4 v5, 0x5

    .line 17104957
    invoke-static {v3, v4, p1, v0, v5}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Ljava/util/List;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object v9, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104962
    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    const/16 v8, 0x13

    .line 17104967
    .line 17104968
    move-object v5, p1

    .line 17104969
    move-object v6, v0

    .line 17104970
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;I)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-interface {v9, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-boolean p1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->c:Z

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_5a

    .line 17104980
    .line 17104981
    iget-object p1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17104982
    .line 17104983
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->p1(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method


.method public final g()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final g()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k:J

    .line 262151
    const-wide/16 v3, 0x0

    .line 262153
    cmp-long v5, v1, v3

    .line 262155
    if-gtz v5, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    sget-object v1, Lqs5/p;->a:Lqs5/p;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lqs5/p;->d()J

    .line 262166
    move-result-wide v1

    .line 262167
    iget-wide v5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k:J

    .line 262169
    sub-long/2addr v1, v5

    .line 262170
    sget-object v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 262172
    if-ne v0, v5, :cond_24

    .line 262174
    iget-wide v5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->m:J

    .line 262176
    add-long/2addr v5, v1

    .line 262177
    iput-wide v5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->m:J

    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    iget-wide v5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->l:J

    .line 262182
    add-long/2addr v5, v1

    .line 262183
    iput-wide v5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->l:J

    .line 262185
    :goto_29
    iput-wide v3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k:J

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-wide v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k:J

    .line 262150
    .line 262151
    const-wide/16 v3, 0x0

    .line 262152
    .line 262153
    cmp-long v5, v1, v3

    .line 262154
    .line 262155
    if-gtz v5, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    sget-object v1, Lqs5/p;->a:Lqs5/p;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lqs5/p;->d()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v1

    .line 262167
    iget-wide v5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k:J

    .line 262168
    .line 262169
    sub-long/2addr v1, v5

    .line 262170
    sget-object v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 262171
    .line 262172
    if-ne v0, v5, :cond_24

    .line 262173
    .line 262174
    iget-wide v5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->m:J

    .line 262175
    .line 262176
    add-long/2addr v5, v1

    .line 262177
    iput-wide v5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->m:J

    .line 262178
    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    iget-wide v5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->l:J

    .line 262181
    .line 262182
    add-long/2addr v5, v1

    .line 262183
    iput-wide v5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->l:J

    .line 262184
    .line 262185
    :goto_29
    iput-wide v3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k:J

    .line 262186
    .line 262187
    return-void
.end method


.method public final k1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final k1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 17039362
    iget-boolean v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->g:Z

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w$b;->g:Z

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17039368
    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public final l1(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a;)V
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$b;

    .line 17104898
    const-string v1, "[\u6e38\u620f\u4e2d\u5fc3Tab]"

    .line 17104900
    if-eqz v0, :cond_43

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "dispatch popup type="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$b;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$b;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104927
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17104931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v4, "dispatch popup event, type="

    .line 17104935
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$b;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v2, v1, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$b;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 17104959
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;)V

    .line 17104962
    goto :goto_76

    .line 17104963
    :cond_43
    instance-of v0, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 17104965
    if-eqz v0, :cond_77

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17104969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v3, "no popup dispatch, reason="

    .line 17104973
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 17104978
    iget-object v4, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;->a:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104990
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 17104992
    iget-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17104994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104996
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104999
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;->a:Ljava/lang/String;

    .line 17105001
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    invoke-static {v2, v1, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    :goto_76
    return-void

    .line 17105015
    :cond_77
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105017
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105020
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a;)V
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$b;

    .line 17104897
    .line 17104898
    const-string v1, "[\u6e38\u620f\u4e2d\u5fc3Tab]"

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_43

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "dispatch popup type="

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$b;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$b;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17104930
    .line 17104931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v4, "dispatch popup event, type="

    .line 17104934
    .line 17104935
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$b;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v2, v1, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$b;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_76

    .line 17104963
    :cond_43
    instance-of v0, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_77

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17104968
    .line 17104969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v3, "no popup dispatch, reason="

    .line 17104972
    .line 17104973
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 17104977
    .line 17104978
    iget-object v4, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;->a:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 17104991
    .line 17104992
    iget-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->b:Lt55/g;

    .line 17104993
    .line 17104994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;->a:Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {v2, v1, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void

    .line 17105015
    :cond_77
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17105016
    .line 17105017
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17105018
    .line 17105019
    .line 17105020
    throw p1
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    move-object v1, v0

    .line 262151
    check-cast v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 262153
    iget-object v0, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 262155
    iget-boolean v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->c:Z

    .line 262157
    if-eqz v2, :cond_25

    .line 262159
    iget-object v8, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    const/4 v3, 0x0

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/4 v6, 0x3

    .line 262166
    const/4 v7, 0x0

    .line 262167
    invoke-static {v0, v7, v7, v5, v6}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Ljava/util/List;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 262170
    move-result-object v5

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/16 v7, 0x17

    .line 262174
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;I)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    move-object v1, v0

    .line 262151
    check-cast v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 262152
    .line 262153
    iget-object v0, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 262154
    .line 262155
    iget-boolean v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->c:Z

    .line 262156
    .line 262157
    if-eqz v2, :cond_25

    .line 262158
    .line 262159
    iget-object v8, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    const/4 v3, 0x0

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    const/4 v6, 0x3

    .line 262166
    const/4 v7, 0x0

    .line 262167
    invoke-static {v0, v7, v7, v5, v6}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Ljava/util/List;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v5

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/16 v7, 0x17

    .line 262173
    .line 262174
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;I)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final n1(Lqv0/j5;)V
[MOD-CHANGED]
.method public final n1(Lqv0/j5;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->i:Lqv0/j5;

    .line 17235974
    iget-object v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235976
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235979
    move-result-object v2

    .line 17235980
    move-object v3, v2

    .line 17235981
    check-cast v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    const/4 v4, 0x1

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    if-eqz v1, :cond_3c

    .line 17235988
    iget-object v6, v1, Lqv0/j5;->a:Ljava/lang/Integer;

    .line 17235990
    sget-object v7, Lcom/bytedance/kmp/reading/model/CommerceApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/CommerceApiERR;

    .line 17235992
    iget v7, v7, Lcom/bytedance/kmp/reading/model/CommerceApiERR;->value:I

    .line 17235994
    if-nez v6, :cond_1d

    .line 17235996
    goto :goto_25

    .line 17235997
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236000
    move-result v6

    .line 17236001
    if-ne v6, v7, :cond_25

    .line 17236003
    const/4 v6, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    :goto_25
    const/4 v6, 0x0

    .line 17236006
    :goto_26
    if-eqz v6, :cond_29

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v1, v5

    .line 17236010
    :goto_2a
    if-eqz v1, :cond_3c

    .line 17236012
    iget-object v1, v1, Lqv0/j5;->c:Lqv0/w3;

    .line 17236014
    if-eqz v1, :cond_3c

    .line 17236016
    iget-object v1, v1, Lqv0/w3;->a:Ljava/util/List;

    .line 17236018
    if-eqz v1, :cond_3c

    .line 17236020
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236023
    move-result v6

    .line 17236024
    xor-int/2addr v6, v4

    .line 17236025
    if-eqz v6, :cond_3c

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v1, v5

    .line 17236029
    :goto_3d
    if-eqz v1, :cond_89

    .line 17236031
    new-instance v6, Ljava/util/ArrayList;

    .line 17236033
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236036
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236039
    move-result-object v7

    .line 17236040
    :cond_48
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    move-result v8

    .line 17236044
    if-eqz v8, :cond_7d

    .line 17236046
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Lqv0/b4;

    .line 17236052
    sget-object v9, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->Companion:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a;

    .line 17236054
    iget-object v10, v8, Lqv0/b4;->a:Ljava/lang/Integer;

    .line 17236056
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    invoke-static {v10}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236062
    move-result-object v9

    .line 17236063
    if-nez v9, :cond_63

    .line 17236065
    move-object v10, v5

    .line 17236066
    goto :goto_77

    .line 17236067
    :cond_63
    new-instance v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236069
    iget-object v11, v9, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->contentKey:Ljava/lang/String;

    .line 17236071
    iget-object v12, v8, Lqv0/b4;->b:Ljava/lang/String;

    .line 17236073
    const-string v13, ""

    .line 17236075
    if-nez v12, :cond_6e

    .line 17236077
    move-object v12, v13

    .line 17236078
    :cond_6e
    iget-object v8, v8, Lqv0/b4;->c:Ljava/lang/String;

    .line 17236080
    if-nez v8, :cond_73

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v13, v8

    .line 17236084
    :goto_74
    invoke-direct {v10, v11, v9, v12, v13}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236087
    :goto_77
    if-eqz v10, :cond_48

    .line 17236089
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236092
    goto :goto_48

    .line 17236093
    :cond_7d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236096
    move-result v7

    .line 17236097
    xor-int/2addr v7, v4

    .line 17236098
    if-eqz v7, :cond_85

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v6, v5

    .line 17236102
    :goto_86
    if-eqz v6, :cond_89

    .line 17236104
    goto :goto_ae

    .line 17236105
    :cond_89
    const/4 v6, 0x2

    .line 17236106
    new-array v6, v6, [Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236108
    new-instance v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236110
    sget-object v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->Home:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236112
    iget-object v9, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->contentKey:Ljava/lang/String;

    .line 17236114
    const-string v10, "\u9996\u9875"

    .line 17236116
    const-string v11, "HongguoGameCenter"

    .line 17236118
    invoke-direct {v7, v9, v8, v10, v11}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    aput-object v7, v6, v2

    .line 17236123
    new-instance v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236125
    sget-object v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236127
    iget-object v9, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->contentKey:Ljava/lang/String;

    .line 17236129
    const-string v10, "\u91d1\u5e01"

    .line 17236131
    const-string v11, "HongguoGameCenterGoldCoin"

    .line 17236133
    invoke-direct {v7, v9, v8, v10, v11}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236136
    aput-object v7, v6, v4

    .line 17236138
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236141
    move-result-object v6

    .line 17236142
    :goto_ae
    iget-object v7, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->b:Ljava/util/List;

    .line 17236144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236147
    move-result v7

    .line 17236148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236151
    move-result v8

    .line 17236152
    const/16 v9, 0xa

    .line 17236154
    if-ne v7, v8, :cond_fb

    .line 17236156
    new-instance v7, Ljava/util/ArrayList;

    .line 17236158
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236161
    move-result v8

    .line 17236162
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236165
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    move-result-object v6

    .line 17236169
    const/4 v8, 0x0

    .line 17236170
    :goto_ca
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236173
    move-result v10

    .line 17236174
    if-eqz v10, :cond_fa

    .line 17236176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236179
    move-result-object v10

    .line 17236180
    add-int/lit8 v11, v8, 0x1

    .line 17236182
    if-gez v8, :cond_db

    .line 17236184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236187
    :cond_db
    check-cast v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236189
    iget-object v12, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->b:Ljava/util/List;

    .line 17236191
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236194
    move-result-object v8

    .line 17236195
    check-cast v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236197
    iget-object v8, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->c:Ljava/lang/String;

    .line 17236199
    iget-object v12, v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 17236201
    iget-object v13, v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236203
    iget-object v10, v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->d:Ljava/lang/String;

    .line 17236205
    invoke-static {v12, v13, v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236208
    new-instance v14, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236210
    invoke-direct {v14, v12, v13, v8, v10}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236216
    move v8, v11

    .line 17236217
    goto :goto_ca

    .line 17236218
    :cond_fa
    move-object v6, v7

    .line 17236219
    :cond_fb
    if-eqz v1, :cond_12c

    .line 17236221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236224
    move-result-object v1

    .line 17236225
    :cond_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    move-result v7

    .line 17236229
    if-eqz v7, :cond_119

    .line 17236231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    move-result-object v7

    .line 17236235
    move-object v8, v7

    .line 17236236
    check-cast v8, Lqv0/b4;

    .line 17236238
    iget-object v8, v8, Lqv0/b4;->d:Ljava/lang/Boolean;

    .line 17236240
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236242
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236245
    move-result v8

    .line 17236246
    if-eqz v8, :cond_101

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v7, v5

    .line 17236250
    :goto_11a
    check-cast v7, Lqv0/b4;

    .line 17236252
    if-eqz v7, :cond_12c

    .line 17236254
    iget-object v1, v7, Lqv0/b4;->a:Ljava/lang/Integer;

    .line 17236256
    if-eqz v1, :cond_12c

    .line 17236258
    sget-object v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->Companion:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a;

    .line 17236260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    invoke-static {v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236266
    move-result-object v1

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    move-object v1, v5

    .line 17236269
    :goto_12d
    if-eqz v1, :cond_15b

    .line 17236271
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->contentKey:Ljava/lang/String;

    .line 17236273
    if-eqz v1, :cond_15b

    .line 17236275
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236278
    move-result v7

    .line 17236279
    if-eqz v7, :cond_13a

    .line 17236281
    goto :goto_153

    .line 17236282
    :cond_13a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236285
    move-result-object v7

    .line 17236286
    :cond_13e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236289
    move-result v8

    .line 17236290
    if-eqz v8, :cond_153

    .line 17236292
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236295
    move-result-object v8

    .line 17236296
    check-cast v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236298
    iget-object v8, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 17236300
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236303
    move-result v8

    .line 17236304
    if-eqz v8, :cond_13e

    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    :goto_153
    const/4 v4, 0x0

    .line 17236308
    :goto_154
    if-eqz v4, :cond_157

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    move-object v1, v5

    .line 17236312
    :goto_158
    if-eqz v1, :cond_15b

    .line 17236314
    goto :goto_167

    .line 17236315
    :cond_15b
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236318
    move-result-object v1

    .line 17236319
    check-cast v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236321
    if-eqz v1, :cond_166

    .line 17236323
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    move-object v1, v5

    .line 17236327
    :goto_167
    iget-object v4, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 17236329
    iget-boolean v4, v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->c:Z

    .line 17236331
    iget-object v5, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->g:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 17236333
    if-nez v5, :cond_174

    .line 17236335
    new-instance v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 17236337
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;-><init>(I)V

    .line 17236340
    :cond_174
    new-instance v2, Ljava/util/ArrayList;

    .line 17236342
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236345
    move-result v7

    .line 17236346
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236349
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236352
    move-result-object v7

    .line 17236353
    :goto_181
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236356
    move-result v8

    .line 17236357
    if-eqz v8, :cond_1c4

    .line 17236359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236362
    move-result-object v8

    .line 17236363
    check-cast v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236365
    new-instance v15, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;

    .line 17236367
    iget-object v10, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 17236369
    iget-object v11, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236371
    iget-object v12, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->d:Ljava/lang/String;

    .line 17236373
    new-instance v13, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;

    .line 17236375
    iget-object v9, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->d:Ljava/lang/String;

    .line 17236377
    iget-object v14, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->a:Ljava/lang/String;

    .line 17236379
    move-object/from16 p1, v7

    .line 17236381
    iget-object v7, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->b:Ljava/lang/String;

    .line 17236383
    iget-object v8, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236385
    move-object/from16 v22, v5

    .line 17236387
    iget v5, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->refresh:I

    .line 17236389
    iget v8, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->loadMore:I

    .line 17236391
    move-object/from16 v16, v13

    .line 17236393
    move/from16 v17, v5

    .line 17236395
    move/from16 v18, v8

    .line 17236397
    move-object/from16 v19, v9

    .line 17236399
    move-object/from16 v20, v14

    .line 17236401
    move-object/from16 v21, v7

    .line 17236403
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236406
    const-string v14, ""

    .line 17236408
    move-object v9, v15

    .line 17236409
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;Ljava/lang/String;)V

    .line 17236412
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236415
    move-object/from16 v7, p1

    .line 17236417
    move-object/from16 v5, v22

    .line 17236419
    goto :goto_181

    .line 17236420
    :cond_1c4
    new-instance v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 17236422
    invoke-direct {v10, v1, v2, v4}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17236425
    iget-object v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236427
    const/4 v4, 0x1

    .line 17236428
    const/4 v8, 0x0

    .line 17236429
    const/16 v9, 0x10

    .line 17236431
    move-object v5, v6

    .line 17236432
    move-object v6, v1

    .line 17236433
    move-object v7, v10

    .line 17236434
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;I)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 17236437
    move-result-object v1

    .line 17236438
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236441
    iget-boolean v1, v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->c:Z

    .line 17236443
    if-eqz v1, :cond_1e6

    .line 17236445
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->o1()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236448
    move-result-object v1

    .line 17236449
    if-eqz v1, :cond_1e6

    .line 17236451
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->p1(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;)V

    .line 17236454
    :cond_1e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lqv0/j5;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->i:Lqv0/j5;

    .line 17235973
    .line 17235974
    iget-object v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235975
    .line 17235976
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    move-object v3, v2

    .line 17235981
    check-cast v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 17235982
    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    const/4 v4, 0x1

    .line 17235985
    const/4 v5, 0x0

    .line 17235986
    if-eqz v1, :cond_3c

    .line 17235987
    .line 17235988
    iget-object v6, v1, Lqv0/j5;->a:Ljava/lang/Integer;

    .line 17235989
    .line 17235990
    sget-object v7, Lcom/bytedance/kmp/reading/model/CommerceApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/CommerceApiERR;

    .line 17235991
    .line 17235992
    iget v7, v7, Lcom/bytedance/kmp/reading/model/CommerceApiERR;->value:I

    .line 17235993
    .line 17235994
    if-nez v6, :cond_1d

    .line 17235995
    .line 17235996
    goto :goto_25

    .line 17235997
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v6

    .line 17236001
    if-ne v6, v7, :cond_25

    .line 17236002
    .line 17236003
    const/4 v6, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    :goto_25
    const/4 v6, 0x0

    .line 17236006
    :goto_26
    if-eqz v6, :cond_29

    .line 17236007
    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v1, v5

    .line 17236010
    :goto_2a
    if-eqz v1, :cond_3c

    .line 17236011
    .line 17236012
    iget-object v1, v1, Lqv0/j5;->c:Lqv0/w3;

    .line 17236013
    .line 17236014
    if-eqz v1, :cond_3c

    .line 17236015
    .line 17236016
    iget-object v1, v1, Lqv0/w3;->a:Ljava/util/List;

    .line 17236017
    .line 17236018
    if-eqz v1, :cond_3c

    .line 17236019
    .line 17236020
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v6

    .line 17236024
    xor-int/2addr v6, v4

    .line 17236025
    if-eqz v6, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v1, v5

    .line 17236029
    :goto_3d
    if-eqz v1, :cond_89

    .line 17236030
    .line 17236031
    new-instance v6, Ljava/util/ArrayList;

    .line 17236032
    .line 17236033
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v7

    .line 17236040
    :cond_48
    :goto_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v8

    .line 17236044
    if-eqz v8, :cond_7d

    .line 17236045
    .line 17236046
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v8

    .line 17236050
    check-cast v8, Lqv0/b4;

    .line 17236051
    .line 17236052
    sget-object v9, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->Companion:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a;

    .line 17236053
    .line 17236054
    iget-object v10, v8, Lqv0/b4;->a:Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v10}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v9

    .line 17236063
    if-nez v9, :cond_63

    .line 17236064
    .line 17236065
    move-object v10, v5

    .line 17236066
    goto :goto_77

    .line 17236067
    :cond_63
    new-instance v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236068
    .line 17236069
    iget-object v11, v9, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->contentKey:Ljava/lang/String;

    .line 17236070
    .line 17236071
    iget-object v12, v8, Lqv0/b4;->b:Ljava/lang/String;

    .line 17236072
    .line 17236073
    const-string v13, ""

    .line 17236074
    .line 17236075
    if-nez v12, :cond_6e

    .line 17236076
    .line 17236077
    move-object v12, v13

    .line 17236078
    :cond_6e
    iget-object v8, v8, Lqv0/b4;->c:Ljava/lang/String;

    .line 17236079
    .line 17236080
    if-nez v8, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v13, v8

    .line 17236084
    :goto_74
    invoke-direct {v10, v11, v9, v12, v13}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    :goto_77
    if-eqz v10, :cond_48

    .line 17236088
    .line 17236089
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_48

    .line 17236093
    :cond_7d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v7

    .line 17236097
    xor-int/2addr v7, v4

    .line 17236098
    if-eqz v7, :cond_85

    .line 17236099
    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v6, v5

    .line 17236102
    :goto_86
    if-eqz v6, :cond_89

    .line 17236103
    .line 17236104
    goto :goto_ae

    .line 17236105
    :cond_89
    const/4 v6, 0x2

    .line 17236106
    new-array v6, v6, [Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236107
    .line 17236108
    new-instance v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236109
    .line 17236110
    sget-object v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->Home:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236111
    .line 17236112
    iget-object v9, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->contentKey:Ljava/lang/String;

    .line 17236113
    .line 17236114
    const-string v10, "\u9996\u9875"

    .line 17236115
    .line 17236116
    const-string v11, "HongguoGameCenter"

    .line 17236117
    .line 17236118
    invoke-direct {v7, v9, v8, v10, v11}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    aput-object v7, v6, v2

    .line 17236122
    .line 17236123
    new-instance v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236124
    .line 17236125
    sget-object v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236126
    .line 17236127
    iget-object v9, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->contentKey:Ljava/lang/String;

    .line 17236128
    .line 17236129
    const-string v10, "\u91d1\u5e01"

    .line 17236130
    .line 17236131
    const-string v11, "HongguoGameCenterGoldCoin"

    .line 17236132
    .line 17236133
    invoke-direct {v7, v9, v8, v10, v11}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    aput-object v7, v6, v4

    .line 17236137
    .line 17236138
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v6

    .line 17236142
    :goto_ae
    iget-object v7, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->b:Ljava/util/List;

    .line 17236143
    .line 17236144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v7

    .line 17236148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v8

    .line 17236152
    const/16 v9, 0xa

    .line 17236153
    .line 17236154
    if-ne v7, v8, :cond_fb

    .line 17236155
    .line 17236156
    new-instance v7, Ljava/util/ArrayList;

    .line 17236157
    .line 17236158
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v8

    .line 17236162
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v6

    .line 17236169
    const/4 v8, 0x0

    .line 17236170
    :goto_ca
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v10

    .line 17236174
    if-eqz v10, :cond_fa

    .line 17236175
    .line 17236176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v10

    .line 17236180
    add-int/lit8 v11, v8, 0x1

    .line 17236181
    .line 17236182
    if-gez v8, :cond_db

    .line 17236183
    .line 17236184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    check-cast v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236188
    .line 17236189
    iget-object v12, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->b:Ljava/util/List;

    .line 17236190
    .line 17236191
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v8

    .line 17236195
    check-cast v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236196
    .line 17236197
    iget-object v8, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->c:Ljava/lang/String;

    .line 17236198
    .line 17236199
    iget-object v12, v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 17236200
    .line 17236201
    iget-object v13, v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236202
    .line 17236203
    iget-object v10, v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->d:Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-static {v12, v13, v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    new-instance v14, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236209
    .line 17236210
    invoke-direct {v14, v12, v13, v8, v10}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move v8, v11

    .line 17236217
    goto :goto_ca

    .line 17236218
    :cond_fa
    move-object v6, v7

    .line 17236219
    :cond_fb
    if-eqz v1, :cond_12c

    .line 17236220
    .line 17236221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    :cond_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v7

    .line 17236229
    if-eqz v7, :cond_119

    .line 17236230
    .line 17236231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v7

    .line 17236235
    move-object v8, v7

    .line 17236236
    check-cast v8, Lqv0/b4;

    .line 17236237
    .line 17236238
    iget-object v8, v8, Lqv0/b4;->d:Ljava/lang/Boolean;

    .line 17236239
    .line 17236240
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236241
    .line 17236242
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v8

    .line 17236246
    if-eqz v8, :cond_101

    .line 17236247
    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v7, v5

    .line 17236250
    :goto_11a
    check-cast v7, Lqv0/b4;

    .line 17236251
    .line 17236252
    if-eqz v7, :cond_12c

    .line 17236253
    .line 17236254
    iget-object v1, v7, Lqv0/b4;->a:Ljava/lang/Integer;

    .line 17236255
    .line 17236256
    if-eqz v1, :cond_12c

    .line 17236257
    .line 17236258
    sget-object v7, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->Companion:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a;

    .line 17236259
    .line 17236260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    move-object v1, v5

    .line 17236269
    :goto_12d
    if-eqz v1, :cond_15b

    .line 17236270
    .line 17236271
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->contentKey:Ljava/lang/String;

    .line 17236272
    .line 17236273
    if-eqz v1, :cond_15b

    .line 17236274
    .line 17236275
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v7

    .line 17236279
    if-eqz v7, :cond_13a

    .line 17236280
    .line 17236281
    goto :goto_153

    .line 17236282
    :cond_13a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v7

    .line 17236286
    :cond_13e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v8

    .line 17236290
    if-eqz v8, :cond_153

    .line 17236291
    .line 17236292
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v8

    .line 17236296
    check-cast v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236297
    .line 17236298
    iget-object v8, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 17236299
    .line 17236300
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v8

    .line 17236304
    if-eqz v8, :cond_13e

    .line 17236305
    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    :goto_153
    const/4 v4, 0x0

    .line 17236308
    :goto_154
    if-eqz v4, :cond_157

    .line 17236309
    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    move-object v1, v5

    .line 17236312
    :goto_158
    if-eqz v1, :cond_15b

    .line 17236313
    .line 17236314
    goto :goto_167

    .line 17236315
    :cond_15b
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v1

    .line 17236319
    check-cast v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236320
    .line 17236321
    if-eqz v1, :cond_166

    .line 17236322
    .line 17236323
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 17236324
    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    move-object v1, v5

    .line 17236327
    :goto_167
    iget-object v4, v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 17236328
    .line 17236329
    iget-boolean v4, v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->c:Z

    .line 17236330
    .line 17236331
    iget-object v5, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->g:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 17236332
    .line 17236333
    if-nez v5, :cond_174

    .line 17236334
    .line 17236335
    new-instance v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 17236336
    .line 17236337
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;-><init>(I)V

    .line 17236338
    .line 17236339
    .line 17236340
    :cond_174
    new-instance v2, Ljava/util/ArrayList;

    .line 17236341
    .line 17236342
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v7

    .line 17236346
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v7

    .line 17236353
    :goto_181
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v8

    .line 17236357
    if-eqz v8, :cond_1c4

    .line 17236358
    .line 17236359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v8

    .line 17236363
    check-cast v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 17236364
    .line 17236365
    new-instance v15, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;

    .line 17236366
    .line 17236367
    iget-object v10, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 17236368
    .line 17236369
    iget-object v11, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236370
    .line 17236371
    iget-object v12, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->d:Ljava/lang/String;

    .line 17236372
    .line 17236373
    new-instance v13, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;

    .line 17236374
    .line 17236375
    iget-object v9, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->d:Ljava/lang/String;

    .line 17236376
    .line 17236377
    iget-object v14, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->a:Ljava/lang/String;

    .line 17236378
    .line 17236379
    move-object/from16 p1, v7

    .line 17236380
    .line 17236381
    iget-object v7, v5, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->b:Ljava/lang/String;

    .line 17236382
    .line 17236383
    iget-object v8, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236384
    .line 17236385
    move-object/from16 v22, v5

    .line 17236386
    .line 17236387
    iget v5, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->refresh:I

    .line 17236388
    .line 17236389
    iget v8, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->loadMore:I

    .line 17236390
    .line 17236391
    move-object/from16 v16, v13

    .line 17236392
    .line 17236393
    move/from16 v17, v5

    .line 17236394
    .line 17236395
    move/from16 v18, v8

    .line 17236396
    .line 17236397
    move-object/from16 v19, v9

    .line 17236398
    .line 17236399
    move-object/from16 v20, v14

    .line 17236400
    .line 17236401
    move-object/from16 v21, v7

    .line 17236402
    .line 17236403
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236404
    .line 17236405
    .line 17236406
    const-string v14, ""

    .line 17236407
    .line 17236408
    move-object v9, v15

    .line 17236409
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c;Ljava/lang/String;)V

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236413
    .line 17236414
    .line 17236415
    move-object/from16 v7, p1

    .line 17236416
    .line 17236417
    move-object/from16 v5, v22

    .line 17236418
    .line 17236419
    goto :goto_181

    .line 17236420
    :cond_1c4
    new-instance v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 17236421
    .line 17236422
    invoke-direct {v10, v1, v2, v4}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17236423
    .line 17236424
    .line 17236425
    iget-object v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236426
    .line 17236427
    const/4 v4, 0x1

    .line 17236428
    const/4 v8, 0x0

    .line 17236429
    const/16 v9, 0x10

    .line 17236430
    .line 17236431
    move-object v5, v6

    .line 17236432
    move-object v6, v1

    .line 17236433
    move-object v7, v10

    .line 17236434
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;I)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object v1

    .line 17236438
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236439
    .line 17236440
    .line 17236441
    iget-boolean v1, v10, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;->c:Z

    .line 17236442
    .line 17236443
    if-eqz v1, :cond_1e6

    .line 17236444
    .line 17236445
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->o1()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236446
    .line 17236447
    .line 17236448
    move-result-object v1

    .line 17236449
    if-eqz v1, :cond_1e6

    .line 17236450
    .line 17236451
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->p1(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;)V

    .line 17236452
    .line 17236453
    .line 17236454
    :cond_1e6
    return-void
.end method


.method public final o1()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;
[MOD-CHANGED]
.method public final o1()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 262152
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->b:Ljava/util/List;

    .line 262154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    if-eqz v2, :cond_27

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    move-object v4, v2

    .line 262170
    check-cast v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 262172
    iget-object v4, v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 262174
    iget-object v5, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->c:Ljava/lang/String;

    .line 262176
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v4

    .line 262180
    if-eqz v4, :cond_e

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v2, v3

    .line 262184
    :goto_28
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 262186
    if-eqz v2, :cond_2e

    .line 262188
    iget-object v3, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 262190
    :cond_2e
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final o1()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 262151
    .line 262152
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->b:Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    if-eqz v2, :cond_27

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    move-object v4, v2

    .line 262170
    check-cast v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 262171
    .line 262172
    iget-object v4, v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v5, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->c:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v4

    .line 262180
    if-eqz v4, :cond_e

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v2, v3

    .line 262184
    :goto_28
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 262185
    .line 262186
    if-eqz v2, :cond_2e

    .line 262187
    .line 262188
    iget-object v3, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 262189
    .line 262190
    :cond_2e
    return-object v3
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->g:Z

    .line 262149
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->f:Lio/reactivex/disposables/Disposable;

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->f:Lio/reactivex/disposables/Disposable;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->e:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 262161
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 262165
    check-cast v0, Ljava/util/ArrayList;

    .line 262167
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 262172
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262175
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->g:Z

    .line 262148
    .line 262149
    iget-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->f:Lio/reactivex/disposables/Disposable;

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->f:Lio/reactivex/disposables/Disposable;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->e:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 262160
    .line 262161
    iput-object v1, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$c;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 262164
    .line 262165
    check-cast v0, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262173
    .line 262174
    .line 262175
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final p1(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;)V
[MOD-CHANGED]
.method public final p1(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17170434
    if-ne v0, p1, :cond_18

    .line 17170436
    iget-wide v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k:J

    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170440
    cmp-long p1, v0, v2

    .line 17170442
    if-gtz p1, :cond_17

    .line 17170444
    sget-object p1, Lqs5/p;->a:Lqs5/p;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Lqs5/p;->d()J

    .line 17170452
    move-result-wide v0

    .line 17170453
    iput-wide v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k:J

    .line 17170455
    :cond_17
    return-void

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->j1()V

    .line 17170459
    iput-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17170461
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {}, Lqs5/p;->d()J

    .line 17170469
    move-result-wide v0

    .line 17170470
    iput-wide v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k:J

    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->n:Ljava/util/Set;

    .line 17170474
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_84

    .line 17170480
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->g:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 17170482
    if-nez v0, :cond_35

    .line 17170484
    goto :goto_84

    .line 17170485
    :cond_35
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170487
    const/4 v2, 0x5

    .line 17170488
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170490
    const-string v3, "enter_from"

    .line 17170492
    iget-object v4, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->a:Ljava/lang/String;

    .line 17170494
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170497
    move-result-object v3

    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    aput-object v3, v2, v4

    .line 17170501
    const-string v3, "scene"

    .line 17170503
    iget-object v4, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->d:Ljava/lang/String;

    .line 17170505
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170508
    move-result-object v3

    .line 17170509
    const/4 v4, 0x1

    .line 17170510
    aput-object v3, v2, v4

    .line 17170512
    const-string v3, "launch_from"

    .line 17170514
    iget-object v4, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->e:Ljava/lang/String;

    .line 17170516
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170519
    move-result-object v3

    .line 17170520
    const/4 v4, 0x2

    .line 17170521
    aput-object v3, v2, v4

    .line 17170523
    const-string v3, "location"

    .line 17170525
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->f:Ljava/lang/String;

    .line 17170527
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170530
    move-result-object v0

    .line 17170531
    const/4 v3, 0x3

    .line 17170532
    aput-object v0, v2, v3

    .line 17170534
    sget-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17170536
    if-ne p1, v0, :cond_6d

    .line 17170538
    const-string p1, "game_center_gold_task_page"

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const-string p1, "game_center_home_page"

    .line 17170543
    :goto_6f
    const-string v0, "position"

    .line 17170545
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170548
    move-result-object p1

    .line 17170549
    const/4 v0, 0x4

    .line 17170550
    aput-object p1, v2, v0

    .line 17170552
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    const-string v0, "mini_game_center_show"

    .line 17170561
    invoke-static {v0, p1}, Ldo5/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_18

    .line 17170435
    .line 17170436
    iget-wide v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k:J

    .line 17170437
    .line 17170438
    const-wide/16 v2, 0x0

    .line 17170439
    .line 17170440
    cmp-long p1, v0, v2

    .line 17170441
    .line 17170442
    if-gtz p1, :cond_17

    .line 17170443
    .line 17170444
    sget-object p1, Lqs5/p;->a:Lqs5/p;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lqs5/p;->d()J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v0

    .line 17170453
    iput-wide v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k:J

    .line 17170454
    .line 17170455
    :cond_17
    return-void

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->j1()V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17170460
    .line 17170461
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Lqs5/p;->d()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v0

    .line 17170470
    iput-wide v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->k:J

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->n:Ljava/util/Set;

    .line 17170473
    .line 17170474
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_84

    .line 17170479
    .line 17170480
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->g:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 17170481
    .line 17170482
    if-nez v0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_84

    .line 17170485
    :cond_35
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170486
    .line 17170487
    const/4 v2, 0x5

    .line 17170488
    new-array v2, v2, [Lkotlin/Pair;

    .line 17170489
    .line 17170490
    const-string v3, "enter_from"

    .line 17170491
    .line 17170492
    iget-object v4, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->a:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    const/4 v4, 0x0

    .line 17170499
    aput-object v3, v2, v4

    .line 17170500
    .line 17170501
    const-string v3, "scene"

    .line 17170502
    .line 17170503
    iget-object v4, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->d:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    const/4 v4, 0x1

    .line 17170510
    aput-object v3, v2, v4

    .line 17170511
    .line 17170512
    const-string v3, "launch_from"

    .line 17170513
    .line 17170514
    iget-object v4, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->e:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    const/4 v4, 0x2

    .line 17170521
    aput-object v3, v2, v4

    .line 17170522
    .line 17170523
    const-string v3, "location"

    .line 17170524
    .line 17170525
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->f:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    const/4 v3, 0x3

    .line 17170532
    aput-object v0, v2, v3

    .line 17170533
    .line 17170534
    sget-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17170535
    .line 17170536
    if-ne p1, v0, :cond_6d

    .line 17170537
    .line 17170538
    const-string p1, "game_center_gold_task_page"

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const-string p1, "game_center_home_page"

    .line 17170542
    .line 17170543
    :goto_6f
    const-string v0, "position"

    .line 17170544
    .line 17170545
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    const/4 v0, 0x4

    .line 17170550
    aput-object p1, v2, v0

    .line 17170551
    .line 17170552
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v0, "mini_game_center_show"

    .line 17170560
    .line 17170561
    invoke-static {v0, p1}, Ldo5/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method


