## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 16973833
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973835
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973841
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973847
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973849
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->f:Ljava/util/Set;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 16973832
    .line 16973833
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973846
    .line 16973847
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->f:Ljava/util/Set;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final a(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104901
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v2, "disable end loop after ad unlock vid="

    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    const-string v0, "EndVideoLoopViewModel"

    .line 17104922
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->f:Ljava/util/Set;

    .line 17104927
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 17104932
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v0

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    if-eqz v0, :cond_36

    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->g:Ljava/lang/Long;

    .line 17104941
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104945
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104947
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 17104952
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_40

    .line 17104958
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_40

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v2, "disable end loop after ad unlock vid="

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v0, "EndVideoLoopViewModel"

    .line 17104921
    .line 17104922
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->f:Ljava/util/Set;

    .line 17104926
    .line 17104927
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 17104931
    .line 17104932
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    if-eqz v0, :cond_36

    .line 17104938
    .line 17104939
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->g:Ljava/lang/Long;

    .line 17104940
    .line 17104941
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104944
    .line 17104945
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 17104951
    .line 17104952
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_40

    .line 17104957
    .line 17104958
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


