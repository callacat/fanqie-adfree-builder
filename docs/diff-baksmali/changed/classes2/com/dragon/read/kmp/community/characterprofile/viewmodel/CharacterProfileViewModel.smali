## classes2/com/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lec5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lec5/k;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->a:Lec5/k;

    .line 17104905
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;

    .line 17104907
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;-><init>()V

    .line 17104910
    iput-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->b:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;

    .line 17104912
    new-instance v1, Lec5/l;

    .line 17104914
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104916
    const/16 v3, 0xbe

    .line 17104918
    invoke-direct {v1, p1, v2, v3}, Lec5/l;-><init>(Lec5/k;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)V

    .line 17104921
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104927
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104930
    move-result-object p1

    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104933
    const/4 p1, 0x4

    .line 17104934
    const v1, 0x7fffffff

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-static {v0, v1, v2, p1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104944
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17104950
    new-instance p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17104952
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/i;

    .line 17104954
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/i;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 17104957
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/j;

    .line 17104959
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/j;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 17104962
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$messagePanelController$3;

    .line 17104964
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$messagePanelController$3;-><init>(Ljava/lang/Object;)V

    .line 17104967
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$messagePanelController$4;

    .line 17104969
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$messagePanelController$4;-><init>(Ljava/lang/Object;)V

    .line 17104972
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/i;Lcom/dragon/read/kmp/community/characterprofile/viewmodel/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17104977
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104979
    const-string v0, "character_profile_"

    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104987
    move-result v0

    .line 17104988
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->r:Ljava/lang/String;

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lec5/k;)V
    .registers 6

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
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->a:Lec5/k;

    .line 17104904
    .line 17104905
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->b:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRepository;

    .line 17104911
    .line 17104912
    new-instance v1, Lec5/l;

    .line 17104913
    .line 17104914
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17104915
    .line 17104916
    const/16 v3, 0xbe

    .line 17104917
    .line 17104918
    invoke-direct {v1, p1, v2, v3}, Lec5/l;-><init>(Lec5/k;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104932
    .line 17104933
    const/4 p1, 0x4

    .line 17104934
    const v1, 0x7fffffff

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-static {v0, v1, v2, p1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17104943
    .line 17104944
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17104949
    .line 17104950
    new-instance p1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17104951
    .line 17104952
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/i;

    .line 17104953
    .line 17104954
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/i;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/j;

    .line 17104958
    .line 17104959
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/j;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$messagePanelController$3;

    .line 17104963
    .line 17104964
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$messagePanelController$3;-><init>(Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$messagePanelController$4;

    .line 17104968
    .line 17104969
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$messagePanelController$4;-><init>(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/i;Lcom/dragon/read/kmp/community/characterprofile/viewmodel/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17104976
    .line 17104977
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const-string v0, "character_profile_"

    .line 17104980
    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->r:Ljava/lang/String;

    .line 17104996
    .line 17104997
    return-void
.end method


.method public static varargs t1(Lec5/p;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs t1(Lec5/p;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    if-ge v2, v0, :cond_21

    .line 33816581
    aget-object v3, p1, v2

    .line 33816583
    iget-object v4, p0, Lec5/p;->g:Ljava/util/Map;

    .line 33816585
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v3

    .line 33816589
    check-cast v3, Ljava/lang/String;

    .line 33816591
    if-eqz v3, :cond_1a

    .line 33816593
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33816596
    move-result v4

    .line 33816597
    if-nez v4, :cond_18

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 v4, 0x0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 33816603
    :goto_1b
    if-nez v4, :cond_1e

    .line 33816605
    return-object v3

    .line 33816606
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33816608
    goto :goto_3

    .line 33816609
    :cond_21
    iget-object p0, p0, Lec5/p;->a:Ljava/lang/String;

    .line 33816611
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs t1(Lec5/p;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    :goto_3
    if-ge v2, v0, :cond_21

    .line 33816580
    .line 33816581
    aget-object v3, p1, v2

    .line 33816582
    .line 33816583
    iget-object v4, p0, Lec5/p;->g:Ljava/util/Map;

    .line 33816584
    .line 33816585
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v3

    .line 33816589
    check-cast v3, Ljava/lang/String;

    .line 33816590
    .line 33816591
    if-eqz v3, :cond_1a

    .line 33816592
    .line 33816593
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v4

    .line 33816597
    if-nez v4, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const/4 v4, 0x0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 33816603
    :goto_1b
    if-nez v4, :cond_1e

    .line 33816604
    .line 33816605
    return-object v3

    .line 33816606
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33816607
    .line 33816608
    goto :goto_3

    .line 33816609
    :cond_21
    iget-object p0, p0, Lec5/p;->a:Ljava/lang/String;

    .line 33816610
    .line 33816611
    return-object p0
.end method


.method public final j1()Lec5/g;
[MOD-CHANGED]
.method public final j1()Lec5/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lec5/l;

    .line 131080
    iget-object v0, v0, Lec5/l;->b:Lec5/g;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Lec5/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lec5/l;

    .line 131079
    .line 131080
    iget-object v0, v0, Lec5/l;->b:Lec5/g;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final k1()Lec5/m;
[MOD-CHANGED]
.method public final k1()Lec5/m;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lec5/l;

    .line 327688
    iget-object v0, v0, Lec5/l;->c:Ljava/util/List;

    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_2e

    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    move-object v2, v1

    .line 327705
    check-cast v2, Lec5/m;

    .line 327707
    iget-object v2, v2, Lec5/m;->a:Ljava/lang/String;

    .line 327709
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327711
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Lec5/l;

    .line 327717
    iget-object v3, v3, Lec5/l;->d:Ljava/lang/String;

    .line 327719
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_e

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    check-cast v1, Lec5/m;

    .line 327729
    if-nez v1, :cond_44

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327733
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Lec5/l;

    .line 327739
    iget-object v0, v0, Lec5/l;->c:Ljava/util/List;

    .line 327741
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    move-object v1, v0

    .line 327746
    check-cast v1, Lec5/m;

    .line 327748
    :cond_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k1()Lec5/m;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lec5/l;

    .line 327687
    .line 327688
    iget-object v0, v0, Lec5/l;->c:Ljava/util/List;

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_2e

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    move-object v2, v1

    .line 327705
    check-cast v2, Lec5/m;

    .line 327706
    .line 327707
    iget-object v2, v2, Lec5/m;->a:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327710
    .line 327711
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Lec5/l;

    .line 327716
    .line 327717
    iget-object v3, v3, Lec5/l;->d:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_e

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    check-cast v1, Lec5/m;

    .line 327728
    .line 327729
    if-nez v1, :cond_44

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327732
    .line 327733
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Lec5/l;

    .line 327738
    .line 327739
    iget-object v0, v0, Lec5/l;->c:Ljava/util/List;

    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    move-object v1, v0

    .line 327746
    check-cast v1, Lec5/m;

    .line 327747
    .line 327748
    :cond_44
    return-object v1
.end method


.method public final l1()Lec5/g$b;
[MOD-CHANGED]
.method public final l1()Lec5/g$b;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lec5/l;

    .line 196616
    iget-object v0, v0, Lec5/l;->b:Lec5/g;

    .line 196618
    instance-of v1, v0, Lec5/g$b;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Lec5/g$b;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Lec5/g$b;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lec5/l;

    .line 196615
    .line 196616
    iget-object v0, v0, Lec5/l;->b:Lec5/g;

    .line 196617
    .line 196618
    instance-of v1, v0, Lec5/g$b;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Lec5/g$b;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->a:Lec5/k;

    .line 327682
    iget-object v0, v0, Lec5/k;->a:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_13

    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->z1()V

    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327701
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v1

    .line 327705
    move-object v2, v1

    .line 327706
    check-cast v2, Lec5/l;

    .line 327708
    const/4 v3, 0x0

    .line 327709
    const/4 v1, 0x0

    .line 327710
    const/4 v5, 0x0

    .line 327711
    const/4 v6, 0x0

    .line 327712
    const/4 v11, 0x0

    .line 327713
    const/4 v8, 0x0

    .line 327714
    sget-object v9, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 327716
    const/16 v10, 0xbf

    .line 327718
    const/4 v4, 0x0

    .line 327719
    const/4 v7, 0x0

    .line 327720
    invoke-static/range {v2 .. v10}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327727
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327730
    move-result-object v4

    .line 327731
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327734
    move-result-object v5

    .line 327735
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;

    .line 327737
    const/4 v0, 0x0

    .line 327738
    invoke-direct {v7, p0, v0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327741
    const/4 v8, 0x2

    .line 327742
    move-object v6, v1

    .line 327743
    move-object v9, v11

    .line 327744
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->a:Lec5/k;

    .line 327681
    .line 327682
    iget-object v0, v0, Lec5/k;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_13

    .line 327694
    .line 327695
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->z1()V

    .line 327696
    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327700
    .line 327701
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    move-object v2, v1

    .line 327706
    check-cast v2, Lec5/l;

    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    const/4 v1, 0x0

    .line 327710
    const/4 v5, 0x0

    .line 327711
    const/4 v6, 0x0

    .line 327712
    const/4 v11, 0x0

    .line 327713
    const/4 v8, 0x0

    .line 327714
    sget-object v9, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 327715
    .line 327716
    const/16 v10, 0xbf

    .line 327717
    .line 327718
    const/4 v4, 0x0

    .line 327719
    const/4 v7, 0x0

    .line 327720
    invoke-static/range {v2 .. v10}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;

    .line 327736
    .line 327737
    const/4 v0, 0x0

    .line 327738
    invoke-direct {v7, p0, v0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$loadPageShell$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v8, 0x2

    .line 327742
    move-object v6, v1

    .line 327743
    move-object v9, v11

    .line 327744
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final n1(Lec5/d;)V
[MOD-CHANGED]
.method public final n1(Lec5/d;)V
    .registers 28

    .prologue
    .line 17367040
    move-object/from16 v9, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    const/4 v1, 0x0

    .line 17367045
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    instance-of v2, v0, Lec5/d$u;

    .line 17367050
    if-eqz v2, :cond_5a

    .line 17367052
    check-cast v0, Lec5/d$u;

    .line 17367054
    iget-object v0, v0, Lec5/d$u;->a:Ljava/lang/String;

    .line 17367056
    iget-object v1, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367058
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367061
    move-result-object v2

    .line 17367062
    move-object v10, v2

    .line 17367063
    check-cast v10, Lec5/l;

    .line 17367065
    const/4 v11, 0x0

    .line 17367066
    const/4 v12, 0x0

    .line 17367067
    const/4 v13, 0x0

    .line 17367068
    const/4 v15, 0x0

    .line 17367069
    const/16 v16, 0x0

    .line 17367071
    const/16 v17, 0x0

    .line 17367073
    const/16 v18, 0xf7

    .line 17367075
    move-object v14, v0

    .line 17367076
    invoke-static/range {v10 .. v18}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 17367079
    move-result-object v2

    .line 17367080
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17367083
    sget-object v1, Lfc5/a;->a:Lfc5/a;

    .line 17367085
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367087
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367090
    move-result-object v2

    .line 17367091
    check-cast v2, Lec5/l;

    .line 17367093
    iget-object v2, v2, Lec5/l;->a:Lec5/k;

    .line 17367095
    iget-object v3, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367097
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367100
    move-result-object v3

    .line 17367101
    check-cast v3, Lec5/l;

    .line 17367103
    iget-object v3, v3, Lec5/l;->b:Lec5/g;

    .line 17367105
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->k1()Lec5/m;

    .line 17367108
    move-result-object v4

    .line 17367109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367112
    invoke-static {v2, v3, v4}, Lfc5/a;->s(Lec5/k;Lec5/g;Lec5/m;)V

    .line 17367115
    new-instance v1, Lec5/e$b;

    .line 17367117
    new-instance v2, Lec5/d$u;

    .line 17367119
    invoke-direct {v2, v0}, Lec5/d$u;-><init>(Ljava/lang/String;)V

    .line 17367122
    invoke-direct {v1, v2}, Lec5/e$b;-><init>(Lec5/d;)V

    .line 17367125
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 17367128
    goto/16 :goto_70e

    .line 17367130
    :cond_5a
    instance-of v2, v0, Lec5/d$p;

    .line 17367132
    const/4 v3, 0x2

    .line 17367133
    const/4 v4, 0x1

    .line 17367134
    const/4 v5, 0x3

    .line 17367135
    if-eqz v2, :cond_1b5

    .line 17367137
    check-cast v0, Lec5/d$p;

    .line 17367139
    iget-object v0, v0, Lec5/d$p;->a:Lec5/p;

    .line 17367141
    invoke-virtual {v0}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 17367144
    move-result-object v2

    .line 17367145
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$d;->a:[I

    .line 17367147
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17367150
    move-result v2

    .line 17367151
    aget v2, v6, v2

    .line 17367153
    if-eq v2, v4, :cond_125

    .line 17367155
    if-eq v2, v3, :cond_7f

    .line 17367157
    if-ne v2, v5, :cond_79

    .line 17367159
    goto/16 :goto_19f

    .line 17367161
    :cond_79
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367163
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367166
    throw v0

    .line 17367167
    :cond_7f
    const-string v2, "user_id"

    .line 17367169
    const-string v6, "author_id"

    .line 17367171
    const-string v7, "profile_user_id"

    .line 17367173
    const-string v8, "encode_user_id"

    .line 17367175
    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/String;

    .line 17367178
    move-result-object v2

    .line 17367179
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->t1(Lec5/p;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367182
    move-result-object v2

    .line 17367183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367186
    move-result v6

    .line 17367187
    if-nez v6, :cond_97

    .line 17367189
    const/4 v6, 0x1

    .line 17367190
    goto :goto_98

    .line 17367191
    :cond_97
    const/4 v6, 0x0

    .line 17367192
    :goto_98
    if-eqz v6, :cond_9c

    .line 17367194
    goto/16 :goto_19f

    .line 17367196
    :cond_9c
    sget-object v6, Lfc5/a;->a:Lfc5/a;

    .line 17367198
    iget-object v8, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367200
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367203
    move-result-object v8

    .line 17367204
    check-cast v8, Lec5/l;

    .line 17367206
    iget-object v8, v8, Lec5/l;->a:Lec5/k;

    .line 17367208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367211
    invoke-static {v8, v0}, Lfc5/a;->u(Lec5/k;Lec5/p;)V

    .line 17367214
    iget-object v6, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367216
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367219
    move-result-object v6

    .line 17367220
    check-cast v6, Lec5/l;

    .line 17367222
    iget-object v6, v6, Lec5/l;->a:Lec5/k;

    .line 17367224
    sget-object v8, Lob5/b;->a:Lob5/b;

    .line 17367226
    iget-object v10, v6, Lec5/k;->g:Ljava/util/Map;

    .line 17367228
    iget-object v11, v0, Lec5/p;->g:Ljava/util/Map;

    .line 17367230
    invoke-static {v10, v11}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17367233
    move-result-object v10

    .line 17367234
    new-array v5, v5, [Lkotlin/Pair;

    .line 17367236
    const-string v11, "follow_source"

    .line 17367238
    const-string v12, "character_page"

    .line 17367240
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367243
    move-result-object v11

    .line 17367244
    aput-object v11, v5, v1

    .line 17367246
    invoke-static {v6}, Lfc5/a;->l(Lec5/k;)Ljava/lang/String;

    .line 17367249
    move-result-object v1

    .line 17367250
    const-string v6, "enter_from"

    .line 17367252
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367255
    move-result-object v1

    .line 17367256
    aput-object v1, v5, v4

    .line 17367258
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367261
    move-result-object v1

    .line 17367262
    aput-object v1, v5, v3

    .line 17367264
    invoke-static {v5}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 17367267
    move-result-object v1

    .line 17367268
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367270
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17367273
    move-result v5

    .line 17367274
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367277
    move-result v5

    .line 17367278
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367281
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17367283
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367286
    move-result-object v1

    .line 17367287
    check-cast v1, Ljava/lang/Iterable;

    .line 17367289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367292
    move-result-object v1

    .line 17367293
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367296
    move-result v5

    .line 17367297
    if-eqz v5, :cond_119

    .line 17367299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367302
    move-result-object v5

    .line 17367303
    check-cast v5, Ljava/util/Map$Entry;

    .line 17367305
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367308
    move-result-object v6

    .line 17367309
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367312
    move-result-object v5

    .line 17367313
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367316
    move-result-object v5

    .line 17367317
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367320
    goto :goto_fd

    .line 17367321
    :cond_119
    invoke-static {v10, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17367324
    move-result-object v1

    .line 17367325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367328
    invoke-static {v2, v1}, Lob5/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367331
    goto/16 :goto_19e

    .line 17367333
    :cond_125
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367335
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367338
    move-result-object v2

    .line 17367339
    check-cast v2, Lec5/l;

    .line 17367341
    iget-object v2, v2, Lec5/l;->a:Lec5/k;

    .line 17367343
    const-string v3, "book_id"

    .line 17367345
    const-string v5, "bookId"

    .line 17367347
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 17367350
    move-result-object v3

    .line 17367351
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->t1(Lec5/p;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367354
    move-result-object v3

    .line 17367355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367358
    move-result v5

    .line 17367359
    if-nez v5, :cond_143

    .line 17367361
    const/4 v5, 0x1

    .line 17367362
    goto :goto_144

    .line 17367363
    :cond_143
    const/4 v5, 0x0

    .line 17367364
    :goto_144
    if-eqz v5, :cond_148

    .line 17367366
    iget-object v3, v2, Lec5/k;->c:Ljava/lang/String;

    .line 17367368
    :cond_148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367371
    move-result v5

    .line 17367372
    if-nez v5, :cond_150

    .line 17367374
    const/4 v5, 0x1

    .line 17367375
    goto :goto_151

    .line 17367376
    :cond_150
    const/4 v5, 0x0

    .line 17367377
    :goto_151
    if-eqz v5, :cond_154

    .line 17367379
    goto :goto_19f

    .line 17367380
    :cond_154
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17367383
    move-result-object v5

    .line 17367384
    if-nez v5, :cond_15b

    .line 17367386
    goto :goto_19f

    .line 17367387
    :cond_15b
    sget-object v6, Lfc5/a;->a:Lfc5/a;

    .line 17367389
    iget-object v7, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367391
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367394
    move-result-object v7

    .line 17367395
    check-cast v7, Lec5/l;

    .line 17367397
    iget-object v7, v7, Lec5/l;->a:Lec5/k;

    .line 17367399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367402
    invoke-static {v7, v0}, Lfc5/a;->u(Lec5/k;Lec5/p;)V

    .line 17367405
    new-instance v6, Lcom/dragon/read/kmp/reader/utils/s;

    .line 17367407
    iget-object v7, v0, Lec5/p;->c:Ljava/lang/String;

    .line 17367409
    iget-object v8, v0, Lec5/p;->e:Ljava/lang/String;

    .line 17367411
    invoke-direct {v6, v5, v3, v7, v8}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367414
    iget-object v2, v2, Lec5/k;->f:Ljava/lang/String;

    .line 17367416
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367419
    move-result v5

    .line 17367420
    if-nez v5, :cond_17f

    .line 17367422
    const/4 v1, 0x1

    .line 17367423
    :cond_17f
    if-eqz v1, :cond_183

    .line 17367425
    const-string v2, "character_profile"

    .line 17367427
    :cond_183
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17367429
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17367432
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17367434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367437
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17367440
    move-result-object v1

    .line 17367441
    invoke-static {v3}, Lfc5/a;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17367444
    move-result-object v2

    .line 17367445
    invoke-static {v1, v2}, Lfc5/a;->a(Ldo5/k;Ljava/util/Map;)V

    .line 17367448
    invoke-virtual {v6, v1}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 17367451
    invoke-virtual {v6}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 17367454
    :goto_19e
    const/4 v1, 0x1

    .line 17367455
    :goto_19f
    if-nez v1, :cond_70e

    .line 17367457
    new-instance v1, Lec5/e$g;

    .line 17367459
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367461
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367464
    move-result-object v2

    .line 17367465
    check-cast v2, Lec5/l;

    .line 17367467
    iget-object v2, v2, Lec5/l;->a:Lec5/k;

    .line 17367469
    invoke-direct {v1, v2, v0}, Lec5/e$g;-><init>(Lec5/k;Lec5/p;)V

    .line 17367472
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 17367475
    goto/16 :goto_70e

    .line 17367477
    :cond_1b5
    sget-object v2, Lec5/d$j;->a:Lec5/d$j;

    .line 17367479
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367482
    move-result v2

    .line 17367483
    if-eqz v2, :cond_20b

    .line 17367485
    iget-object v0, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367487
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367490
    move-result-object v0

    .line 17367491
    check-cast v0, Lec5/l;

    .line 17367493
    iget-object v1, v0, Lec5/l;->b:Lec5/g;

    .line 17367495
    if-nez v1, :cond_1cb

    .line 17367497
    goto/16 :goto_70e

    .line 17367499
    :cond_1cb
    invoke-virtual {v1}, Lec5/g;->e()Z

    .line 17367502
    move-result v2

    .line 17367503
    xor-int/2addr v2, v4

    .line 17367504
    sget-object v3, Lfc5/a;->a:Lfc5/a;

    .line 17367506
    iget-object v5, v0, Lec5/l;->a:Lec5/k;

    .line 17367508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367511
    invoke-static {v5, v1, v2}, Lfc5/a;->t(Lec5/k;Lec5/g;Z)V

    .line 17367514
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/l;->a(Lec5/g;Z)Lec5/g;

    .line 17367517
    move-result-object v3

    .line 17367518
    iget v5, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->h:I

    .line 17367520
    add-int/2addr v5, v4

    .line 17367521
    iput v5, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->h:I

    .line 17367523
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;

    .line 17367525
    invoke-direct {v4, v5, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;-><init>(ILec5/g;Z)V

    .line 17367528
    iput-object v4, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->p:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;

    .line 17367530
    iget-object v1, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367532
    const/4 v11, 0x0

    .line 17367533
    const/4 v13, 0x0

    .line 17367534
    const/4 v14, 0x0

    .line 17367535
    const/4 v15, 0x0

    .line 17367536
    const/16 v16, 0x0

    .line 17367538
    const/16 v17, 0x0

    .line 17367540
    const/16 v18, 0xfd

    .line 17367542
    move-object v10, v0

    .line 17367543
    move-object v12, v3

    .line 17367544
    invoke-static/range {v10 .. v18}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 17367547
    move-result-object v4

    .line 17367548
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17367551
    new-instance v1, Lec5/e$j;

    .line 17367553
    iget-object v0, v0, Lec5/l;->a:Lec5/k;

    .line 17367555
    invoke-direct {v1, v5, v3, v0, v2}, Lec5/e$j;-><init>(ILec5/g;Lec5/k;Z)V

    .line 17367558
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 17367561
    goto/16 :goto_70e

    .line 17367563
    :cond_20b
    instance-of v2, v0, Lec5/d$s;

    .line 17367565
    const-wide/16 v6, 0x0

    .line 17367567
    const/4 v8, 0x0

    .line 17367568
    if-eqz v2, :cond_29a

    .line 17367570
    check-cast v0, Lec5/d$s;

    .line 17367572
    iget-boolean v14, v0, Lec5/d$s;->a:Z

    .line 17367574
    iget-object v0, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367576
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367579
    move-result-object v0

    .line 17367580
    check-cast v0, Lec5/l;

    .line 17367582
    iget-object v1, v0, Lec5/l;->b:Lec5/g;

    .line 17367584
    if-nez v1, :cond_224

    .line 17367586
    goto/16 :goto_70e

    .line 17367588
    :cond_224
    invoke-virtual {v1}, Lec5/g;->e()Z

    .line 17367591
    move-result v2

    .line 17367592
    if-ne v2, v14, :cond_22c

    .line 17367594
    goto/16 :goto_70e

    .line 17367596
    :cond_22c
    iput-object v8, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->p:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;

    .line 17367598
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367600
    const/4 v3, 0x0

    .line 17367601
    sget v5, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/l;->a:I

    .line 17367603
    if-eqz v14, :cond_238

    .line 17367605
    const-wide/16 v10, 0x1

    .line 17367607
    goto :goto_23a

    .line 17367608
    :cond_238
    const-wide/16 v10, -0x1

    .line 17367610
    :goto_23a
    invoke-virtual {v1}, Lec5/g;->a()J

    .line 17367613
    move-result-wide v12

    .line 17367614
    add-long/2addr v12, v10

    .line 17367615
    invoke-static {v12, v13, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367618
    move-result-wide v12

    .line 17367619
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367621
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367624
    sget-object v6, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17367626
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367629
    invoke-static {v12, v13, v4}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17367632
    move-result-object v4

    .line 17367633
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367636
    const-string v4, "\n\u7c89\u4e1d"

    .line 17367638
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367641
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367644
    move-result-object v11

    .line 17367645
    instance-of v4, v1, Lec5/g$b;

    .line 17367647
    if-eqz v4, :cond_26e

    .line 17367649
    move-object v10, v1

    .line 17367650
    check-cast v10, Lec5/g$b;

    .line 17367652
    const/4 v15, 0x0

    .line 17367653
    const/16 v16, 0xf4f

    .line 17367655
    invoke-static/range {v10 .. v16}, Lec5/g$b;->f(Lec5/g$b;Ljava/lang/String;JZLec5/b;I)Lec5/g$b;

    .line 17367658
    move-result-object v1

    .line 17367659
    :goto_26b
    move-object/from16 v17, v1

    .line 17367661
    goto :goto_27c

    .line 17367662
    :cond_26e
    instance-of v4, v1, Lec5/g$a;

    .line 17367664
    if-eqz v4, :cond_294

    .line 17367666
    move-object v10, v1

    .line 17367667
    check-cast v10, Lec5/g$a;

    .line 17367669
    const/16 v15, 0x14f

    .line 17367671
    invoke-static/range {v10 .. v15}, Lec5/g$a;->f(Lec5/g$a;Ljava/lang/String;JZI)Lec5/g$a;

    .line 17367674
    move-result-object v1

    .line 17367675
    goto :goto_26b

    .line 17367676
    :goto_27c
    const/16 v18, 0x0

    .line 17367678
    const/16 v19, 0x0

    .line 17367680
    const/16 v20, 0x0

    .line 17367682
    const/16 v21, 0x0

    .line 17367684
    const/16 v22, 0x0

    .line 17367686
    const/16 v23, 0xfd

    .line 17367688
    move-object v15, v0

    .line 17367689
    move-object/from16 v16, v3

    .line 17367691
    invoke-static/range {v15 .. v23}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 17367694
    move-result-object v0

    .line 17367695
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17367698
    goto/16 :goto_70e

    .line 17367700
    :cond_294
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367702
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367705
    throw v0

    .line 17367706
    :cond_29a
    sget-object v2, Lec5/d$k;->a:Lec5/d$k;

    .line 17367708
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367711
    move-result v2

    .line 17367712
    if-eqz v2, :cond_2d0

    .line 17367714
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 17367717
    move-result-object v0

    .line 17367718
    if-eqz v0, :cond_70e

    .line 17367720
    sget-object v2, Lfc5/a;->a:Lfc5/a;

    .line 17367722
    iget-object v3, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367724
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367727
    move-result-object v3

    .line 17367728
    check-cast v3, Lec5/l;

    .line 17367730
    iget-object v3, v3, Lec5/l;->a:Lec5/k;

    .line 17367732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367735
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367738
    invoke-static {v0, v3}, Lfc5/a;->d(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 17367741
    move-result-object v1

    .line 17367742
    const-string v2, "enter_character_following"

    .line 17367744
    invoke-static {v2, v1}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367747
    invoke-virtual {v0}, Lec5/g;->d()Lec5/q;

    .line 17367750
    move-result-object v0

    .line 17367751
    iget-object v0, v0, Lec5/q;->l:Ljava/lang/String;

    .line 17367753
    const-string v1, "following_list"

    .line 17367755
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367758
    goto/16 :goto_70e

    .line 17367760
    :cond_2d0
    sget-object v2, Lec5/d$i;->a:Lec5/d$i;

    .line 17367762
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367765
    move-result v2

    .line 17367766
    if-eqz v2, :cond_306

    .line 17367768
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 17367771
    move-result-object v0

    .line 17367772
    if-eqz v0, :cond_70e

    .line 17367774
    sget-object v2, Lfc5/a;->a:Lfc5/a;

    .line 17367776
    iget-object v3, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367778
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367781
    move-result-object v3

    .line 17367782
    check-cast v3, Lec5/l;

    .line 17367784
    iget-object v3, v3, Lec5/l;->a:Lec5/k;

    .line 17367786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367789
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367792
    invoke-static {v0, v3}, Lfc5/a;->d(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 17367795
    move-result-object v1

    .line 17367796
    const-string v2, "enter_character_followers"

    .line 17367798
    invoke-static {v2, v1}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367801
    invoke-virtual {v0}, Lec5/g;->d()Lec5/q;

    .line 17367804
    move-result-object v0

    .line 17367805
    iget-object v0, v0, Lec5/q;->k:Ljava/lang/String;

    .line 17367807
    const-string v1, "follower_list"

    .line 17367809
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367812
    goto/16 :goto_70e

    .line 17367814
    :cond_306
    sget-object v2, Lec5/d$l;->a:Lec5/d$l;

    .line 17367816
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367819
    move-result v2

    .line 17367820
    const-string v10, ""

    .line 17367822
    if-eqz v2, :cond_357

    .line 17367824
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->l1()Lec5/g$b;

    .line 17367827
    move-result-object v0

    .line 17367828
    if-eqz v0, :cond_70e

    .line 17367830
    sget-object v2, Lfc5/a;->a:Lfc5/a;

    .line 17367832
    iget-object v3, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367834
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367837
    move-result-object v3

    .line 17367838
    check-cast v3, Lec5/l;

    .line 17367840
    iget-object v3, v3, Lec5/l;->a:Lec5/k;

    .line 17367842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367845
    const-string v2, "comment_btn"

    .line 17367847
    invoke-static {v3, v0, v2, v10}, Lfc5/a;->r(Lec5/k;Lec5/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367850
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17367852
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367855
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367858
    iget v1, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 17367860
    add-int/2addr v1, v4

    .line 17367861
    iput v1, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 17367863
    iget-object v1, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->c:Lkotlin/jvm/functions/Function1;

    .line 17367865
    new-instance v3, Lec5/e$a;

    .line 17367867
    iget-object v4, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a:Lkotlin/jvm/functions/Function0;

    .line 17367869
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367872
    move-result-object v4

    .line 17367873
    check-cast v4, Lec5/l;

    .line 17367875
    iget-object v4, v4, Lec5/l;->a:Lec5/k;

    .line 17367877
    invoke-direct {v3, v0, v4}, Lec5/e$a;-><init>(Lec5/g$b;Lec5/k;)V

    .line 17367880
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367883
    iget-object v0, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b:Lkotlin/jvm/functions/Function1;

    .line 17367885
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/a;

    .line 17367887
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/a;-><init>()V

    .line 17367890
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367893
    goto/16 :goto_70e

    .line 17367895
    :cond_357
    sget-object v2, Lec5/d$t;->a:Lec5/d$t;

    .line 17367897
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367900
    move-result v2

    .line 17367901
    if-eqz v2, :cond_364

    .line 17367903
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->m1()V

    .line 17367906
    goto/16 :goto_70e

    .line 17367908
    :cond_364
    instance-of v2, v0, Lec5/d$a;

    .line 17367910
    const-string v11, "impr_forum_producer"

    .line 17367912
    if-eqz v2, :cond_475

    .line 17367914
    check-cast v0, Lec5/d$a;

    .line 17367916
    iget-object v0, v0, Lec5/d$a;->a:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17367918
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367920
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367923
    move-result-object v2

    .line 17367924
    move-object v12, v2

    .line 17367925
    check-cast v12, Lec5/l;

    .line 17367927
    iget-object v2, v12, Lec5/l;->b:Lec5/g;

    .line 17367929
    instance-of v13, v2, Lec5/g$b;

    .line 17367931
    if-eqz v13, :cond_380

    .line 17367933
    move-object v8, v2

    .line 17367934
    check-cast v8, Lec5/g$b;

    .line 17367936
    :cond_380
    move-object v13, v8

    .line 17367937
    if-nez v13, :cond_385

    .line 17367939
    goto/16 :goto_70e

    .line 17367941
    :cond_385
    iget-object v8, v13, Lec5/g$b;->j:Lec5/b;

    .line 17367943
    invoke-virtual {v8}, Lec5/b;->b()Z

    .line 17367946
    move-result v2

    .line 17367947
    if-nez v2, :cond_38f

    .line 17367949
    goto/16 :goto_70e

    .line 17367951
    :cond_38f
    iget-object v2, v8, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17367953
    sget-object v14, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17367955
    if-ne v2, v14, :cond_397

    .line 17367957
    const/4 v15, 0x1

    .line 17367958
    goto :goto_398

    .line 17367959
    :cond_397
    const/4 v15, 0x0

    .line 17367960
    :goto_398
    if-ne v2, v0, :cond_39f

    .line 17367962
    sget-object v16, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->None:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17367964
    move-object/from16 v6, v16

    .line 17367966
    goto :goto_3a0

    .line 17367967
    :cond_39f
    move-object v6, v0

    .line 17367968
    :goto_3a0
    sget-object v7, Lfc5/a;->a:Lfc5/a;

    .line 17367970
    iget-object v1, v12, Lec5/l;->a:Lec5/k;

    .line 17367972
    sget-object v19, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$d;->b:[I

    .line 17367974
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367977
    move-result v0

    .line 17367978
    aget v0, v19, v0

    .line 17367980
    if-eq v0, v4, :cond_3c7

    .line 17367982
    if-eq v0, v3, :cond_3b9

    .line 17367984
    if-ne v0, v5, :cond_3b3

    .line 17367986
    goto :goto_3d2

    .line 17367987
    :cond_3b3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367989
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367992
    throw v0

    .line 17367993
    :cond_3b9
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->None:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17367995
    if-ne v6, v0, :cond_3c4

    .line 17367997
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17367999
    if-ne v2, v0, :cond_3c4

    .line 17368001
    const-string v10, "cancel_against_digg_avatar"

    .line 17368003
    goto :goto_3d2

    .line 17368004
    :cond_3c4
    const-string v10, "against_digg_avatar"

    .line 17368006
    goto :goto_3d2

    .line 17368007
    :cond_3c7
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->None:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17368009
    if-ne v6, v0, :cond_3d0

    .line 17368011
    if-ne v2, v14, :cond_3d0

    .line 17368013
    const-string v10, "cancel_digg_avatar"

    .line 17368015
    goto :goto_3d2

    .line 17368016
    :cond_3d0
    const-string v10, "digg_avatar"

    .line 17368018
    :goto_3d2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368021
    invoke-static {v8}, Lfc5/a;->k(Lec5/b;)Ljava/lang/String;

    .line 17368024
    move-result-object v0

    .line 17368025
    invoke-static {v1, v13, v10, v0}, Lfc5/a;->r(Lec5/k;Lec5/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368028
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17368030
    if-ne v6, v0, :cond_3ee

    .line 17368032
    iget-object v1, v12, Lec5/l;->a:Lec5/k;

    .line 17368034
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->AgainstDiggAvatar:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 17368036
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368039
    invoke-static {v1, v13, v2}, Lfc5/a;->h(Lec5/k;Lec5/g;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)Ljava/util/Map;

    .line 17368042
    move-result-object v1

    .line 17368043
    invoke-static {v11, v1}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17368046
    :cond_3ee
    if-ne v6, v14, :cond_3f2

    .line 17368048
    const/4 v1, 0x1

    .line 17368049
    goto :goto_3f3

    .line 17368050
    :cond_3f2
    const/4 v1, 0x0

    .line 17368051
    :goto_3f3
    iget-wide v2, v8, Lec5/b;->h:J

    .line 17368053
    if-nez v15, :cond_3fb

    .line 17368055
    if-eqz v1, :cond_3fb

    .line 17368057
    const/4 v1, 0x1

    .line 17368058
    goto :goto_402

    .line 17368059
    :cond_3fb
    if-eqz v15, :cond_401

    .line 17368061
    if-nez v1, :cond_401

    .line 17368063
    const/4 v1, -0x1

    .line 17368064
    goto :goto_402

    .line 17368065
    :cond_401
    const/4 v1, 0x0

    .line 17368066
    :goto_402
    int-to-long v10, v1

    .line 17368067
    add-long/2addr v2, v10

    .line 17368068
    const-wide/16 v10, 0x0

    .line 17368070
    invoke-static {v2, v3, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17368073
    move-result-wide v10

    .line 17368074
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17368076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368079
    invoke-static {v10, v11, v4}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17368082
    move-result-object v17

    .line 17368083
    if-ne v6, v0, :cond_418

    .line 17368085
    const/16 v19, 0x1

    .line 17368087
    goto :goto_41a

    .line 17368088
    :cond_418
    const/16 v19, 0x0

    .line 17368090
    :goto_41a
    const/4 v0, 0x0

    .line 17368091
    const/16 v25, 0x0

    .line 17368093
    const/4 v1, 0x0

    .line 17368094
    const/4 v2, 0x0

    .line 17368095
    move-object v14, v8

    .line 17368096
    move-wide v15, v10

    .line 17368097
    move-object/from16 v18, v6

    .line 17368099
    invoke-static/range {v14 .. v19}, Lec5/b;->a(Lec5/b;JLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Z)Lec5/b;

    .line 17368102
    move-result-object v3

    .line 17368103
    iget v5, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->i:I

    .line 17368105
    add-int/2addr v5, v4

    .line 17368106
    iput v5, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->i:I

    .line 17368108
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;

    .line 17368110
    invoke-direct {v4, v5, v13}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;-><init>(ILec5/g$b;)V

    .line 17368113
    iput-object v4, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;

    .line 17368115
    iget-object v4, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368117
    const-wide/16 v15, 0x0

    .line 17368119
    const/16 v17, 0x0

    .line 17368121
    const/16 v19, 0xdff

    .line 17368123
    const/4 v14, 0x0

    .line 17368124
    move-object/from16 v18, v3

    .line 17368126
    invoke-static/range {v13 .. v19}, Lec5/g$b;->f(Lec5/g$b;Ljava/lang/String;JZLec5/b;I)Lec5/g$b;

    .line 17368129
    move-result-object v14

    .line 17368130
    const/16 v22, 0x0

    .line 17368132
    const/16 v20, 0xfd

    .line 17368134
    const/16 v16, 0x0

    .line 17368136
    const/16 v17, 0x0

    .line 17368138
    const/16 v19, 0x0

    .line 17368140
    move-object v13, v2

    .line 17368141
    move-object v15, v0

    .line 17368142
    move-object/from16 v18, v1

    .line 17368144
    invoke-static/range {v12 .. v20}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 17368147
    move-result-object v0

    .line 17368148
    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17368151
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368154
    move-result-object v20

    .line 17368155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17368158
    move-result-object v21

    .line 17368159
    new-instance v23, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;

    .line 17368161
    const/4 v12, 0x0

    .line 17368162
    move-object/from16 v0, v23

    .line 17368164
    move-object/from16 v1, p0

    .line 17368166
    move-object v2, v3

    .line 17368167
    move-object v3, v8

    .line 17368168
    move-object v4, v6

    .line 17368169
    move-wide v6, v10

    .line 17368170
    move-object v8, v12

    .line 17368171
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lec5/b;Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;IJLkotlin/coroutines/Continuation;)V

    .line 17368174
    const/16 v24, 0x2

    .line 17368176
    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368179
    goto/16 :goto_70e

    .line 17368181
    :cond_475
    instance-of v1, v0, Lec5/d$b;

    .line 17368183
    if-eqz v1, :cond_4ba

    .line 17368185
    iget-object v1, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17368187
    check-cast v0, Lec5/d$b;

    .line 17368189
    iget-object v0, v0, Lec5/d$b;->a:Ljava/lang/String;

    .line 17368191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368194
    const/4 v2, 0x0

    .line 17368195
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368198
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a:Lkotlin/jvm/functions/Function0;

    .line 17368200
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368203
    move-result-object v2

    .line 17368204
    check-cast v2, Lec5/l;

    .line 17368206
    iget-object v2, v2, Lec5/l;->f:Lec5/h;

    .line 17368208
    iget-boolean v3, v2, Lec5/h;->a:Z

    .line 17368210
    if-eqz v3, :cond_70e

    .line 17368212
    iget-boolean v2, v2, Lec5/h;->c:Z

    .line 17368214
    if-eqz v2, :cond_49a

    .line 17368216
    goto/16 :goto_70e

    .line 17368218
    :cond_49a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368221
    move-result v2

    .line 17368222
    const/16 v3, 0x1f4

    .line 17368224
    if-le v2, v3, :cond_4ae

    .line 17368226
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->c:Lkotlin/jvm/functions/Function1;

    .line 17368228
    new-instance v3, Lec5/e$i;

    .line 17368230
    const-string v4, "\u6700\u591a\u8f93\u5165500\u5b57"

    .line 17368232
    invoke-direct {v3, v4}, Lec5/e$i;-><init>(Ljava/lang/String;)V

    .line 17368235
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368238
    :cond_4ae
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b:Lkotlin/jvm/functions/Function1;

    .line 17368240
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/d;

    .line 17368242
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/d;-><init>(Ljava/lang/String;)V

    .line 17368245
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368248
    goto/16 :goto_70e

    .line 17368250
    :cond_4ba
    const/4 v2, 0x0

    .line 17368251
    sget-object v1, Lec5/d$r;->a:Lec5/d$r;

    .line 17368253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368256
    move-result v1

    .line 17368257
    if-eqz v1, :cond_4e6

    .line 17368259
    iget-object v0, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17368261
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a:Lkotlin/jvm/functions/Function0;

    .line 17368263
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368266
    move-result-object v1

    .line 17368267
    check-cast v1, Lec5/l;

    .line 17368269
    iget-object v1, v1, Lec5/l;->f:Lec5/h;

    .line 17368271
    iget-boolean v1, v1, Lec5/h;->c:Z

    .line 17368273
    if-eqz v1, :cond_4d5

    .line 17368275
    goto/16 :goto_70e

    .line 17368277
    :cond_4d5
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 17368279
    add-int/2addr v1, v4

    .line 17368280
    iput v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 17368282
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b:Lkotlin/jvm/functions/Function1;

    .line 17368284
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/f;

    .line 17368286
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/f;-><init>()V

    .line 17368289
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368292
    goto/16 :goto_70e

    .line 17368294
    :cond_4e6
    sget-object v1, Lec5/d$v;->a:Lec5/d$v;

    .line 17368296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368299
    move-result v1

    .line 17368300
    if-eqz v1, :cond_5ac

    .line 17368302
    iget-object v0, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17368304
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a:Lkotlin/jvm/functions/Function0;

    .line 17368306
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368309
    move-result-object v1

    .line 17368310
    check-cast v1, Lec5/l;

    .line 17368312
    iget-object v3, v1, Lec5/l;->f:Lec5/h;

    .line 17368314
    iget-object v5, v1, Lec5/l;->b:Lec5/g;

    .line 17368316
    instance-of v6, v5, Lec5/g$b;

    .line 17368318
    if-eqz v6, :cond_503

    .line 17368320
    move-object v8, v5

    .line 17368321
    check-cast v8, Lec5/g$b;

    .line 17368323
    :cond_503
    if-nez v8, :cond_507

    .line 17368325
    goto/16 :goto_70e

    .line 17368327
    :cond_507
    iget-object v5, v3, Lec5/h;->b:Ljava/lang/String;

    .line 17368329
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17368332
    move-result-object v5

    .line 17368333
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368336
    move-result-object v17

    .line 17368337
    iget-boolean v5, v3, Lec5/h;->a:Z

    .line 17368339
    if-eqz v5, :cond_70e

    .line 17368341
    iget-boolean v3, v3, Lec5/h;->c:Z

    .line 17368343
    if-eqz v3, :cond_51b

    .line 17368345
    goto/16 :goto_70e

    .line 17368347
    :cond_51b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 17368350
    move-result v3

    .line 17368351
    if-nez v3, :cond_523

    .line 17368353
    const/4 v3, 0x1

    .line 17368354
    goto :goto_524

    .line 17368355
    :cond_523
    const/4 v3, 0x0

    .line 17368356
    :goto_524
    if-eqz v3, :cond_534

    .line 17368358
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->c:Lkotlin/jvm/functions/Function1;

    .line 17368360
    new-instance v1, Lec5/e$i;

    .line 17368362
    const-string v2, "\u8bf7\u8f93\u5165\u7559\u8a00\u5185\u5bb9"

    .line 17368364
    invoke-direct {v1, v2}, Lec5/e$i;-><init>(Ljava/lang/String;)V

    .line 17368367
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368370
    goto/16 :goto_70e

    .line 17368372
    :cond_534
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 17368374
    add-int/2addr v3, v4

    .line 17368375
    iput v3, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 17368377
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b:Lkotlin/jvm/functions/Function1;

    .line 17368379
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/b;

    .line 17368381
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/b;-><init>()V

    .line 17368384
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368387
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->d:Lkotlin/jvm/functions/Function2;

    .line 17368389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368392
    move-result-object v3

    .line 17368393
    iget-object v1, v1, Lec5/l;->a:Lec5/k;

    .line 17368395
    iget-object v5, v1, Lec5/k;->a:Ljava/lang/String;

    .line 17368397
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368400
    move-result v6

    .line 17368401
    if-nez v6, :cond_555

    .line 17368403
    const/4 v6, 0x1

    .line 17368404
    goto :goto_556

    .line 17368405
    :cond_555
    const/4 v6, 0x0

    .line 17368406
    :goto_556
    if-eqz v6, :cond_55c

    .line 17368408
    iget-object v5, v8, Lec5/g$b;->a:Lec5/q;

    .line 17368410
    iget-object v5, v5, Lec5/q;->a:Ljava/lang/String;

    .line 17368412
    :cond_55c
    move-object v12, v5

    .line 17368413
    iget-object v5, v1, Lec5/k;->b:Ljava/lang/String;

    .line 17368415
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368418
    move-result v6

    .line 17368419
    if-nez v6, :cond_567

    .line 17368421
    const/4 v6, 0x1

    .line 17368422
    goto :goto_568

    .line 17368423
    :cond_567
    const/4 v6, 0x0

    .line 17368424
    :goto_568
    if-eqz v6, :cond_577

    .line 17368426
    iget-object v5, v1, Lec5/k;->g:Ljava/util/Map;

    .line 17368428
    const-string v6, "forum_id"

    .line 17368430
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368433
    move-result-object v5

    .line 17368434
    check-cast v5, Ljava/lang/String;

    .line 17368436
    if-nez v5, :cond_577

    .line 17368438
    move-object v5, v10

    .line 17368439
    :cond_577
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368442
    move-result v6

    .line 17368443
    if-nez v6, :cond_57e

    .line 17368445
    const/4 v2, 0x1

    .line 17368446
    :cond_57e
    if-eqz v2, :cond_590

    .line 17368448
    iget-object v2, v1, Lec5/k;->g:Ljava/util/Map;

    .line 17368450
    const-string v4, "forumId"

    .line 17368452
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368455
    move-result-object v2

    .line 17368456
    check-cast v2, Ljava/lang/String;

    .line 17368458
    if-nez v2, :cond_58d

    .line 17368460
    goto :goto_58e

    .line 17368461
    :cond_58d
    move-object v10, v2

    .line 17368462
    :goto_58e
    move-object v13, v10

    .line 17368463
    goto :goto_591

    .line 17368464
    :cond_590
    move-object v13, v5

    .line 17368465
    :goto_591
    iget-object v14, v1, Lec5/k;->c:Ljava/lang/String;

    .line 17368467
    iget-object v2, v8, Lec5/g$b;->a:Lec5/q;

    .line 17368469
    iget-object v15, v2, Lec5/q;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 17368471
    iget-object v2, v2, Lec5/q;->d:Ljava/lang/String;

    .line 17368473
    const-string v18, "character_home"

    .line 17368475
    iget-object v1, v1, Lec5/k;->g:Ljava/util/Map;

    .line 17368477
    new-instance v4, Lec5/i;

    .line 17368479
    move-object v11, v4

    .line 17368480
    move-object/from16 v16, v2

    .line 17368482
    move-object/from16 v19, v1

    .line 17368484
    invoke-direct/range {v11 .. v19}, Lec5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368487
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368490
    goto/16 :goto_70e

    .line 17368492
    :cond_5ac
    sget-object v1, Lec5/d$m;->a:Lec5/d$m;

    .line 17368494
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368497
    move-result v1

    .line 17368498
    if-eqz v1, :cond_5cc

    .line 17368500
    iget-object v0, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17368502
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->c:Lkotlin/jvm/functions/Function1;

    .line 17368504
    new-instance v2, Lec5/e$d;

    .line 17368506
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a:Lkotlin/jvm/functions/Function0;

    .line 17368508
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368511
    move-result-object v0

    .line 17368512
    check-cast v0, Lec5/l;

    .line 17368514
    iget-object v0, v0, Lec5/l;->a:Lec5/k;

    .line 17368516
    invoke-direct {v2, v0}, Lec5/e$d;-><init>(Lec5/k;)V

    .line 17368519
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368522
    goto/16 :goto_70e

    .line 17368524
    :cond_5cc
    sget-object v1, Lec5/d$o;->a:Lec5/d$o;

    .line 17368526
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368529
    move-result v1

    .line 17368530
    if-eqz v1, :cond_5de

    .line 17368532
    new-instance v1, Lec5/e$b;

    .line 17368534
    invoke-direct {v1, v0}, Lec5/e$b;-><init>(Lec5/d;)V

    .line 17368537
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 17368540
    goto/16 :goto_70e

    .line 17368542
    :cond_5de
    sget-object v1, Lec5/d$n;->a:Lec5/d$n;

    .line 17368544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368547
    move-result v1

    .line 17368548
    if-eqz v1, :cond_5ed

    .line 17368550
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->AgainstDiggAvatar:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 17368552
    invoke-virtual {v9, v0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->s1(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)V

    .line 17368555
    goto/16 :goto_70e

    .line 17368557
    :cond_5ed
    sget-object v1, Lec5/d$d;->a:Lec5/d$d;

    .line 17368559
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368562
    move-result v1

    .line 17368563
    if-eqz v1, :cond_5fc

    .line 17368565
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->AvatarViewer:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 17368567
    invoke-virtual {v9, v0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->s1(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)V

    .line 17368570
    goto/16 :goto_70e

    .line 17368572
    :cond_5fc
    sget-object v1, Lec5/d$h;->a:Lec5/d$h;

    .line 17368574
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368577
    move-result v1

    .line 17368578
    if-eqz v1, :cond_609

    .line 17368580
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->r1()V

    .line 17368583
    goto/16 :goto_70e

    .line 17368585
    :cond_609
    sget-object v1, Lec5/d$g;->a:Lec5/d$g;

    .line 17368587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368590
    move-result v1

    .line 17368591
    if-eqz v1, :cond_64f

    .line 17368593
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->l1()Lec5/g$b;

    .line 17368596
    move-result-object v0

    .line 17368597
    if-eqz v0, :cond_70e

    .line 17368599
    iget-object v0, v0, Lec5/g$b;->j:Lec5/b;

    .line 17368601
    if-nez v0, :cond_61d

    .line 17368603
    goto/16 :goto_70e

    .line 17368605
    :cond_61d
    iget-object v1, v0, Lec5/b;->n:Lec5/a;

    .line 17368607
    iget-object v1, v1, Lec5/a;->b:Ljava/lang/String;

    .line 17368609
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368612
    move-result v2

    .line 17368613
    if-eqz v2, :cond_629

    .line 17368615
    goto/16 :goto_70e

    .line 17368617
    :cond_629
    sget-object v2, Lfc5/a;->a:Lfc5/a;

    .line 17368619
    iget-object v4, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368621
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368624
    move-result-object v4

    .line 17368625
    check-cast v4, Lec5/l;

    .line 17368627
    iget-object v4, v4, Lec5/l;->a:Lec5/k;

    .line 17368629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368632
    invoke-static {v4, v0}, Lfc5/a;->e(Lec5/k;Lec5/b;)Ljava/util/Map;

    .line 17368635
    move-result-object v0

    .line 17368636
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17368638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368641
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17368644
    move-result-object v2

    .line 17368645
    invoke-static {v2, v0}, Lfc5/a;->a(Ldo5/k;Ljava/util/Map;)V

    .line 17368648
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17368650
    invoke-static {v0, v1, v8, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17368653
    goto/16 :goto_70e

    .line 17368655
    :cond_64f
    sget-object v1, Lec5/d$f;->a:Lec5/d$f;

    .line 17368657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368660
    move-result v1

    .line 17368661
    if-eqz v1, :cond_695

    .line 17368663
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->l1()Lec5/g$b;

    .line 17368666
    move-result-object v0

    .line 17368667
    if-eqz v0, :cond_70e

    .line 17368669
    iget-object v0, v0, Lec5/g$b;->j:Lec5/b;

    .line 17368671
    if-nez v0, :cond_663

    .line 17368673
    goto/16 :goto_70e

    .line 17368675
    :cond_663
    iget-object v1, v0, Lec5/b;->n:Lec5/a;

    .line 17368677
    iget-object v1, v1, Lec5/a;->d:Ljava/lang/String;

    .line 17368679
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368682
    move-result v2

    .line 17368683
    if-eqz v2, :cond_66f

    .line 17368685
    goto/16 :goto_70e

    .line 17368687
    :cond_66f
    sget-object v2, Lfc5/a;->a:Lfc5/a;

    .line 17368689
    iget-object v4, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368691
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368694
    move-result-object v4

    .line 17368695
    check-cast v4, Lec5/l;

    .line 17368697
    iget-object v4, v4, Lec5/l;->a:Lec5/k;

    .line 17368699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368702
    invoke-static {v4, v0}, Lfc5/a;->e(Lec5/k;Lec5/b;)Ljava/util/Map;

    .line 17368705
    move-result-object v0

    .line 17368706
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17368708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368711
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17368714
    move-result-object v2

    .line 17368715
    invoke-static {v2, v0}, Lfc5/a;->a(Ldo5/k;Ljava/util/Map;)V

    .line 17368718
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17368720
    invoke-static {v0, v1, v8, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17368723
    goto/16 :goto_70e

    .line 17368725
    :cond_695
    sget-object v1, Lec5/d$e;->a:Lec5/d$e;

    .line 17368727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368730
    move-result v1

    .line 17368731
    if-eqz v1, :cond_6dd

    .line 17368733
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->l1()Lec5/g$b;

    .line 17368736
    move-result-object v0

    .line 17368737
    sget-object v1, Lfc5/a;->a:Lfc5/a;

    .line 17368739
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368741
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368744
    move-result-object v2

    .line 17368745
    check-cast v2, Lec5/l;

    .line 17368747
    iget-object v2, v2, Lec5/l;->a:Lec5/k;

    .line 17368749
    if-eqz v0, :cond_6ba

    .line 17368751
    iget-object v3, v0, Lec5/g$b;->j:Lec5/b;

    .line 17368753
    if-eqz v3, :cond_6ba

    .line 17368755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368758
    invoke-static {v3}, Lfc5/a;->k(Lec5/b;)Ljava/lang/String;

    .line 17368761
    move-result-object v8

    .line 17368762
    :cond_6ba
    if-nez v8, :cond_6bd

    .line 17368764
    goto :goto_6be

    .line 17368765
    :cond_6bd
    move-object v10, v8

    .line 17368766
    :goto_6be
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368769
    const-string v1, "avatar"

    .line 17368771
    invoke-static {v2, v0, v1, v10}, Lfc5/a;->r(Lec5/k;Lec5/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368774
    iget-object v1, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368776
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368779
    move-result-object v1

    .line 17368780
    check-cast v1, Lec5/l;

    .line 17368782
    iget-object v1, v1, Lec5/l;->a:Lec5/k;

    .line 17368784
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->AvatarViewer:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 17368786
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368789
    invoke-static {v1, v0, v2}, Lfc5/a;->h(Lec5/k;Lec5/g;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)Ljava/util/Map;

    .line 17368792
    move-result-object v0

    .line 17368793
    invoke-static {v11, v0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17368796
    goto :goto_70e

    .line 17368797
    :cond_6dd
    sget-object v1, Lec5/d$c;->a:Lec5/d$c;

    .line 17368799
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368802
    move-result v1

    .line 17368803
    if-eqz v1, :cond_6ee

    .line 17368805
    new-instance v1, Lec5/e$b;

    .line 17368807
    invoke-direct {v1, v0}, Lec5/e$b;-><init>(Lec5/d;)V

    .line 17368810
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 17368813
    goto :goto_70e

    .line 17368814
    :cond_6ee
    sget-object v1, Lec5/d$q;->a:Lec5/d$q;

    .line 17368816
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368819
    move-result v0

    .line 17368820
    if-eqz v0, :cond_70f

    .line 17368822
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 17368825
    move-result-object v0

    .line 17368826
    if-eqz v0, :cond_70e

    .line 17368828
    new-instance v1, Lec5/e$h;

    .line 17368830
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368832
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368835
    move-result-object v2

    .line 17368836
    check-cast v2, Lec5/l;

    .line 17368838
    iget-object v2, v2, Lec5/l;->a:Lec5/k;

    .line 17368840
    invoke-direct {v1, v0, v2}, Lec5/e$h;-><init>(Lec5/g;Lec5/k;)V

    .line 17368843
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 17368846
    :cond_70e
    :goto_70e
    return-void

    .line 17368847
    :cond_70f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368849
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368852
    throw v0
.end method

[INNER-ORIGINAL]
.method public final n1(Lec5/d;)V
    .registers 28

    .prologue
    .line 17367040
    move-object/from16 v9, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    const/4 v1, 0x0

    .line 17367045
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    instance-of v2, v0, Lec5/d$u;

    .line 17367049
    .line 17367050
    if-eqz v2, :cond_5a

    .line 17367051
    .line 17367052
    check-cast v0, Lec5/d$u;

    .line 17367053
    .line 17367054
    iget-object v0, v0, Lec5/d$u;->a:Ljava/lang/String;

    .line 17367055
    .line 17367056
    iget-object v1, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367057
    .line 17367058
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v2

    .line 17367062
    move-object v10, v2

    .line 17367063
    check-cast v10, Lec5/l;

    .line 17367064
    .line 17367065
    const/4 v11, 0x0

    .line 17367066
    const/4 v12, 0x0

    .line 17367067
    const/4 v13, 0x0

    .line 17367068
    const/4 v15, 0x0

    .line 17367069
    const/16 v16, 0x0

    .line 17367070
    .line 17367071
    const/16 v17, 0x0

    .line 17367072
    .line 17367073
    const/16 v18, 0xf7

    .line 17367074
    .line 17367075
    move-object v14, v0

    .line 17367076
    invoke-static/range {v10 .. v18}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v2

    .line 17367080
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17367081
    .line 17367082
    .line 17367083
    sget-object v1, Lfc5/a;->a:Lfc5/a;

    .line 17367084
    .line 17367085
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367086
    .line 17367087
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367088
    .line 17367089
    .line 17367090
    move-result-object v2

    .line 17367091
    check-cast v2, Lec5/l;

    .line 17367092
    .line 17367093
    iget-object v2, v2, Lec5/l;->a:Lec5/k;

    .line 17367094
    .line 17367095
    iget-object v3, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367096
    .line 17367097
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367098
    .line 17367099
    .line 17367100
    move-result-object v3

    .line 17367101
    check-cast v3, Lec5/l;

    .line 17367102
    .line 17367103
    iget-object v3, v3, Lec5/l;->b:Lec5/g;

    .line 17367104
    .line 17367105
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->k1()Lec5/m;

    .line 17367106
    .line 17367107
    .line 17367108
    move-result-object v4

    .line 17367109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367110
    .line 17367111
    .line 17367112
    invoke-static {v2, v3, v4}, Lfc5/a;->s(Lec5/k;Lec5/g;Lec5/m;)V

    .line 17367113
    .line 17367114
    .line 17367115
    new-instance v1, Lec5/e$b;

    .line 17367116
    .line 17367117
    new-instance v2, Lec5/d$u;

    .line 17367118
    .line 17367119
    invoke-direct {v2, v0}, Lec5/d$u;-><init>(Ljava/lang/String;)V

    .line 17367120
    .line 17367121
    .line 17367122
    invoke-direct {v1, v2}, Lec5/e$b;-><init>(Lec5/d;)V

    .line 17367123
    .line 17367124
    .line 17367125
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 17367126
    .line 17367127
    .line 17367128
    goto/16 :goto_70e

    .line 17367129
    .line 17367130
    :cond_5a
    instance-of v2, v0, Lec5/d$p;

    .line 17367131
    .line 17367132
    const/4 v3, 0x2

    .line 17367133
    const/4 v4, 0x1

    .line 17367134
    const/4 v5, 0x3

    .line 17367135
    if-eqz v2, :cond_1b5

    .line 17367136
    .line 17367137
    check-cast v0, Lec5/d$p;

    .line 17367138
    .line 17367139
    iget-object v0, v0, Lec5/d$p;->a:Lec5/p;

    .line 17367140
    .line 17367141
    invoke-virtual {v0}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v2

    .line 17367145
    sget-object v6, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$d;->a:[I

    .line 17367146
    .line 17367147
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17367148
    .line 17367149
    .line 17367150
    move-result v2

    .line 17367151
    aget v2, v6, v2

    .line 17367152
    .line 17367153
    if-eq v2, v4, :cond_125

    .line 17367154
    .line 17367155
    if-eq v2, v3, :cond_7f

    .line 17367156
    .line 17367157
    if-ne v2, v5, :cond_79

    .line 17367158
    .line 17367159
    goto/16 :goto_19f

    .line 17367160
    .line 17367161
    :cond_79
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367162
    .line 17367163
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367164
    .line 17367165
    .line 17367166
    throw v0

    .line 17367167
    :cond_7f
    const-string v2, "user_id"

    .line 17367168
    .line 17367169
    const-string v6, "author_id"

    .line 17367170
    .line 17367171
    const-string v7, "profile_user_id"

    .line 17367172
    .line 17367173
    const-string v8, "encode_user_id"

    .line 17367174
    .line 17367175
    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/String;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v2

    .line 17367179
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->t1(Lec5/p;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367180
    .line 17367181
    .line 17367182
    move-result-object v2

    .line 17367183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367184
    .line 17367185
    .line 17367186
    move-result v6

    .line 17367187
    if-nez v6, :cond_97

    .line 17367188
    .line 17367189
    const/4 v6, 0x1

    .line 17367190
    goto :goto_98

    .line 17367191
    :cond_97
    const/4 v6, 0x0

    .line 17367192
    :goto_98
    if-eqz v6, :cond_9c

    .line 17367193
    .line 17367194
    goto/16 :goto_19f

    .line 17367195
    .line 17367196
    :cond_9c
    sget-object v6, Lfc5/a;->a:Lfc5/a;

    .line 17367197
    .line 17367198
    iget-object v8, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367199
    .line 17367200
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v8

    .line 17367204
    check-cast v8, Lec5/l;

    .line 17367205
    .line 17367206
    iget-object v8, v8, Lec5/l;->a:Lec5/k;

    .line 17367207
    .line 17367208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367209
    .line 17367210
    .line 17367211
    invoke-static {v8, v0}, Lfc5/a;->u(Lec5/k;Lec5/p;)V

    .line 17367212
    .line 17367213
    .line 17367214
    iget-object v6, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367215
    .line 17367216
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v6

    .line 17367220
    check-cast v6, Lec5/l;

    .line 17367221
    .line 17367222
    iget-object v6, v6, Lec5/l;->a:Lec5/k;

    .line 17367223
    .line 17367224
    sget-object v8, Lob5/b;->a:Lob5/b;

    .line 17367225
    .line 17367226
    iget-object v10, v6, Lec5/k;->g:Ljava/util/Map;

    .line 17367227
    .line 17367228
    iget-object v11, v0, Lec5/p;->g:Ljava/util/Map;

    .line 17367229
    .line 17367230
    invoke-static {v10, v11}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v10

    .line 17367234
    new-array v5, v5, [Lkotlin/Pair;

    .line 17367235
    .line 17367236
    const-string v11, "follow_source"

    .line 17367237
    .line 17367238
    const-string v12, "character_page"

    .line 17367239
    .line 17367240
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367241
    .line 17367242
    .line 17367243
    move-result-object v11

    .line 17367244
    aput-object v11, v5, v1

    .line 17367245
    .line 17367246
    invoke-static {v6}, Lfc5/a;->l(Lec5/k;)Ljava/lang/String;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v1

    .line 17367250
    const-string v6, "enter_from"

    .line 17367251
    .line 17367252
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367253
    .line 17367254
    .line 17367255
    move-result-object v1

    .line 17367256
    aput-object v1, v5, v4

    .line 17367257
    .line 17367258
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367259
    .line 17367260
    .line 17367261
    move-result-object v1

    .line 17367262
    aput-object v1, v5, v3

    .line 17367263
    .line 17367264
    invoke-static {v5}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 17367265
    .line 17367266
    .line 17367267
    move-result-object v1

    .line 17367268
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17367269
    .line 17367270
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17367271
    .line 17367272
    .line 17367273
    move-result v5

    .line 17367274
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367275
    .line 17367276
    .line 17367277
    move-result v5

    .line 17367278
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367279
    .line 17367280
    .line 17367281
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17367282
    .line 17367283
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17367284
    .line 17367285
    .line 17367286
    move-result-object v1

    .line 17367287
    check-cast v1, Ljava/lang/Iterable;

    .line 17367288
    .line 17367289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v1

    .line 17367293
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367294
    .line 17367295
    .line 17367296
    move-result v5

    .line 17367297
    if-eqz v5, :cond_119

    .line 17367298
    .line 17367299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367300
    .line 17367301
    .line 17367302
    move-result-object v5

    .line 17367303
    check-cast v5, Ljava/util/Map$Entry;

    .line 17367304
    .line 17367305
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367306
    .line 17367307
    .line 17367308
    move-result-object v6

    .line 17367309
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v5

    .line 17367313
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v5

    .line 17367317
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367318
    .line 17367319
    .line 17367320
    goto :goto_fd

    .line 17367321
    :cond_119
    invoke-static {v10, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17367322
    .line 17367323
    .line 17367324
    move-result-object v1

    .line 17367325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367326
    .line 17367327
    .line 17367328
    invoke-static {v2, v1}, Lob5/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367329
    .line 17367330
    .line 17367331
    goto/16 :goto_19e

    .line 17367332
    .line 17367333
    :cond_125
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367334
    .line 17367335
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v2

    .line 17367339
    check-cast v2, Lec5/l;

    .line 17367340
    .line 17367341
    iget-object v2, v2, Lec5/l;->a:Lec5/k;

    .line 17367342
    .line 17367343
    const-string v3, "book_id"

    .line 17367344
    .line 17367345
    const-string v5, "bookId"

    .line 17367346
    .line 17367347
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 17367348
    .line 17367349
    .line 17367350
    move-result-object v3

    .line 17367351
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->t1(Lec5/p;[Ljava/lang/String;)Ljava/lang/String;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v3

    .line 17367355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v5

    .line 17367359
    if-nez v5, :cond_143

    .line 17367360
    .line 17367361
    const/4 v5, 0x1

    .line 17367362
    goto :goto_144

    .line 17367363
    :cond_143
    const/4 v5, 0x0

    .line 17367364
    :goto_144
    if-eqz v5, :cond_148

    .line 17367365
    .line 17367366
    iget-object v3, v2, Lec5/k;->c:Ljava/lang/String;

    .line 17367367
    .line 17367368
    :cond_148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367369
    .line 17367370
    .line 17367371
    move-result v5

    .line 17367372
    if-nez v5, :cond_150

    .line 17367373
    .line 17367374
    const/4 v5, 0x1

    .line 17367375
    goto :goto_151

    .line 17367376
    :cond_150
    const/4 v5, 0x0

    .line 17367377
    :goto_151
    if-eqz v5, :cond_154

    .line 17367378
    .line 17367379
    goto :goto_19f

    .line 17367380
    :cond_154
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object v5

    .line 17367384
    if-nez v5, :cond_15b

    .line 17367385
    .line 17367386
    goto :goto_19f

    .line 17367387
    :cond_15b
    sget-object v6, Lfc5/a;->a:Lfc5/a;

    .line 17367388
    .line 17367389
    iget-object v7, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367390
    .line 17367391
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367392
    .line 17367393
    .line 17367394
    move-result-object v7

    .line 17367395
    check-cast v7, Lec5/l;

    .line 17367396
    .line 17367397
    iget-object v7, v7, Lec5/l;->a:Lec5/k;

    .line 17367398
    .line 17367399
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367400
    .line 17367401
    .line 17367402
    invoke-static {v7, v0}, Lfc5/a;->u(Lec5/k;Lec5/p;)V

    .line 17367403
    .line 17367404
    .line 17367405
    new-instance v6, Lcom/dragon/read/kmp/reader/utils/s;

    .line 17367406
    .line 17367407
    iget-object v7, v0, Lec5/p;->c:Ljava/lang/String;

    .line 17367408
    .line 17367409
    iget-object v8, v0, Lec5/p;->e:Ljava/lang/String;

    .line 17367410
    .line 17367411
    invoke-direct {v6, v5, v3, v7, v8}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367412
    .line 17367413
    .line 17367414
    iget-object v2, v2, Lec5/k;->f:Ljava/lang/String;

    .line 17367415
    .line 17367416
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367417
    .line 17367418
    .line 17367419
    move-result v5

    .line 17367420
    if-nez v5, :cond_17f

    .line 17367421
    .line 17367422
    const/4 v1, 0x1

    .line 17367423
    :cond_17f
    if-eqz v1, :cond_183

    .line 17367424
    .line 17367425
    const-string v2, "character_profile"

    .line 17367426
    .line 17367427
    :cond_183
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17367428
    .line 17367429
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17367430
    .line 17367431
    .line 17367432
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17367433
    .line 17367434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367435
    .line 17367436
    .line 17367437
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v1

    .line 17367441
    invoke-static {v3}, Lfc5/a;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17367442
    .line 17367443
    .line 17367444
    move-result-object v2

    .line 17367445
    invoke-static {v1, v2}, Lfc5/a;->a(Ldo5/k;Ljava/util/Map;)V

    .line 17367446
    .line 17367447
    .line 17367448
    invoke-virtual {v6, v1}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 17367449
    .line 17367450
    .line 17367451
    invoke-virtual {v6}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 17367452
    .line 17367453
    .line 17367454
    :goto_19e
    const/4 v1, 0x1

    .line 17367455
    :goto_19f
    if-nez v1, :cond_70e

    .line 17367456
    .line 17367457
    new-instance v1, Lec5/e$g;

    .line 17367458
    .line 17367459
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367460
    .line 17367461
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object v2

    .line 17367465
    check-cast v2, Lec5/l;

    .line 17367466
    .line 17367467
    iget-object v2, v2, Lec5/l;->a:Lec5/k;

    .line 17367468
    .line 17367469
    invoke-direct {v1, v2, v0}, Lec5/e$g;-><init>(Lec5/k;Lec5/p;)V

    .line 17367470
    .line 17367471
    .line 17367472
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 17367473
    .line 17367474
    .line 17367475
    goto/16 :goto_70e

    .line 17367476
    .line 17367477
    :cond_1b5
    sget-object v2, Lec5/d$j;->a:Lec5/d$j;

    .line 17367478
    .line 17367479
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367480
    .line 17367481
    .line 17367482
    move-result v2

    .line 17367483
    if-eqz v2, :cond_20b

    .line 17367484
    .line 17367485
    iget-object v0, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367486
    .line 17367487
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367488
    .line 17367489
    .line 17367490
    move-result-object v0

    .line 17367491
    check-cast v0, Lec5/l;

    .line 17367492
    .line 17367493
    iget-object v1, v0, Lec5/l;->b:Lec5/g;

    .line 17367494
    .line 17367495
    if-nez v1, :cond_1cb

    .line 17367496
    .line 17367497
    goto/16 :goto_70e

    .line 17367498
    .line 17367499
    :cond_1cb
    invoke-virtual {v1}, Lec5/g;->e()Z

    .line 17367500
    .line 17367501
    .line 17367502
    move-result v2

    .line 17367503
    xor-int/2addr v2, v4

    .line 17367504
    sget-object v3, Lfc5/a;->a:Lfc5/a;

    .line 17367505
    .line 17367506
    iget-object v5, v0, Lec5/l;->a:Lec5/k;

    .line 17367507
    .line 17367508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367509
    .line 17367510
    .line 17367511
    invoke-static {v5, v1, v2}, Lfc5/a;->t(Lec5/k;Lec5/g;Z)V

    .line 17367512
    .line 17367513
    .line 17367514
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/l;->a(Lec5/g;Z)Lec5/g;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v3

    .line 17367518
    iget v5, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->h:I

    .line 17367519
    .line 17367520
    add-int/2addr v5, v4

    .line 17367521
    iput v5, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->h:I

    .line 17367522
    .line 17367523
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;

    .line 17367524
    .line 17367525
    invoke-direct {v4, v5, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;-><init>(ILec5/g;Z)V

    .line 17367526
    .line 17367527
    .line 17367528
    iput-object v4, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->p:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;

    .line 17367529
    .line 17367530
    iget-object v1, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367531
    .line 17367532
    const/4 v11, 0x0

    .line 17367533
    const/4 v13, 0x0

    .line 17367534
    const/4 v14, 0x0

    .line 17367535
    const/4 v15, 0x0

    .line 17367536
    const/16 v16, 0x0

    .line 17367537
    .line 17367538
    const/16 v17, 0x0

    .line 17367539
    .line 17367540
    const/16 v18, 0xfd

    .line 17367541
    .line 17367542
    move-object v10, v0

    .line 17367543
    move-object v12, v3

    .line 17367544
    invoke-static/range {v10 .. v18}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v4

    .line 17367548
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17367549
    .line 17367550
    .line 17367551
    new-instance v1, Lec5/e$j;

    .line 17367552
    .line 17367553
    iget-object v0, v0, Lec5/l;->a:Lec5/k;

    .line 17367554
    .line 17367555
    invoke-direct {v1, v5, v3, v0, v2}, Lec5/e$j;-><init>(ILec5/g;Lec5/k;Z)V

    .line 17367556
    .line 17367557
    .line 17367558
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 17367559
    .line 17367560
    .line 17367561
    goto/16 :goto_70e

    .line 17367562
    .line 17367563
    :cond_20b
    instance-of v2, v0, Lec5/d$s;

    .line 17367564
    .line 17367565
    const-wide/16 v6, 0x0

    .line 17367566
    .line 17367567
    const/4 v8, 0x0

    .line 17367568
    if-eqz v2, :cond_29a

    .line 17367569
    .line 17367570
    check-cast v0, Lec5/d$s;

    .line 17367571
    .line 17367572
    iget-boolean v14, v0, Lec5/d$s;->a:Z

    .line 17367573
    .line 17367574
    iget-object v0, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367575
    .line 17367576
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367577
    .line 17367578
    .line 17367579
    move-result-object v0

    .line 17367580
    check-cast v0, Lec5/l;

    .line 17367581
    .line 17367582
    iget-object v1, v0, Lec5/l;->b:Lec5/g;

    .line 17367583
    .line 17367584
    if-nez v1, :cond_224

    .line 17367585
    .line 17367586
    goto/16 :goto_70e

    .line 17367587
    .line 17367588
    :cond_224
    invoke-virtual {v1}, Lec5/g;->e()Z

    .line 17367589
    .line 17367590
    .line 17367591
    move-result v2

    .line 17367592
    if-ne v2, v14, :cond_22c

    .line 17367593
    .line 17367594
    goto/16 :goto_70e

    .line 17367595
    .line 17367596
    :cond_22c
    iput-object v8, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->p:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;

    .line 17367597
    .line 17367598
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367599
    .line 17367600
    const/4 v3, 0x0

    .line 17367601
    sget v5, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/l;->a:I

    .line 17367602
    .line 17367603
    if-eqz v14, :cond_238

    .line 17367604
    .line 17367605
    const-wide/16 v10, 0x1

    .line 17367606
    .line 17367607
    goto :goto_23a

    .line 17367608
    :cond_238
    const-wide/16 v10, -0x1

    .line 17367609
    .line 17367610
    :goto_23a
    invoke-virtual {v1}, Lec5/g;->a()J

    .line 17367611
    .line 17367612
    .line 17367613
    move-result-wide v12

    .line 17367614
    add-long/2addr v12, v10

    .line 17367615
    invoke-static {v12, v13, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-wide v12

    .line 17367619
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367620
    .line 17367621
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367622
    .line 17367623
    .line 17367624
    sget-object v6, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17367625
    .line 17367626
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367627
    .line 17367628
    .line 17367629
    invoke-static {v12, v13, v4}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-object v4

    .line 17367633
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367634
    .line 17367635
    .line 17367636
    const-string v4, "\n\u7c89\u4e1d"

    .line 17367637
    .line 17367638
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367639
    .line 17367640
    .line 17367641
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367642
    .line 17367643
    .line 17367644
    move-result-object v11

    .line 17367645
    instance-of v4, v1, Lec5/g$b;

    .line 17367646
    .line 17367647
    if-eqz v4, :cond_26e

    .line 17367648
    .line 17367649
    move-object v10, v1

    .line 17367650
    check-cast v10, Lec5/g$b;

    .line 17367651
    .line 17367652
    const/4 v15, 0x0

    .line 17367653
    const/16 v16, 0xf4f

    .line 17367654
    .line 17367655
    invoke-static/range {v10 .. v16}, Lec5/g$b;->f(Lec5/g$b;Ljava/lang/String;JZLec5/b;I)Lec5/g$b;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v1

    .line 17367659
    :goto_26b
    move-object/from16 v17, v1

    .line 17367660
    .line 17367661
    goto :goto_27c

    .line 17367662
    :cond_26e
    instance-of v4, v1, Lec5/g$a;

    .line 17367663
    .line 17367664
    if-eqz v4, :cond_294

    .line 17367665
    .line 17367666
    move-object v10, v1

    .line 17367667
    check-cast v10, Lec5/g$a;

    .line 17367668
    .line 17367669
    const/16 v15, 0x14f

    .line 17367670
    .line 17367671
    invoke-static/range {v10 .. v15}, Lec5/g$a;->f(Lec5/g$a;Ljava/lang/String;JZI)Lec5/g$a;

    .line 17367672
    .line 17367673
    .line 17367674
    move-result-object v1

    .line 17367675
    goto :goto_26b

    .line 17367676
    :goto_27c
    const/16 v18, 0x0

    .line 17367677
    .line 17367678
    const/16 v19, 0x0

    .line 17367679
    .line 17367680
    const/16 v20, 0x0

    .line 17367681
    .line 17367682
    const/16 v21, 0x0

    .line 17367683
    .line 17367684
    const/16 v22, 0x0

    .line 17367685
    .line 17367686
    const/16 v23, 0xfd

    .line 17367687
    .line 17367688
    move-object v15, v0

    .line 17367689
    move-object/from16 v16, v3

    .line 17367690
    .line 17367691
    invoke-static/range {v15 .. v23}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v0

    .line 17367695
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17367696
    .line 17367697
    .line 17367698
    goto/16 :goto_70e

    .line 17367699
    .line 17367700
    :cond_294
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367701
    .line 17367702
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367703
    .line 17367704
    .line 17367705
    throw v0

    .line 17367706
    :cond_29a
    sget-object v2, Lec5/d$k;->a:Lec5/d$k;

    .line 17367707
    .line 17367708
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367709
    .line 17367710
    .line 17367711
    move-result v2

    .line 17367712
    if-eqz v2, :cond_2d0

    .line 17367713
    .line 17367714
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v0

    .line 17367718
    if-eqz v0, :cond_70e

    .line 17367719
    .line 17367720
    sget-object v2, Lfc5/a;->a:Lfc5/a;

    .line 17367721
    .line 17367722
    iget-object v3, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367723
    .line 17367724
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367725
    .line 17367726
    .line 17367727
    move-result-object v3

    .line 17367728
    check-cast v3, Lec5/l;

    .line 17367729
    .line 17367730
    iget-object v3, v3, Lec5/l;->a:Lec5/k;

    .line 17367731
    .line 17367732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367733
    .line 17367734
    .line 17367735
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367736
    .line 17367737
    .line 17367738
    invoke-static {v0, v3}, Lfc5/a;->d(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v1

    .line 17367742
    const-string v2, "enter_character_following"

    .line 17367743
    .line 17367744
    invoke-static {v2, v1}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367745
    .line 17367746
    .line 17367747
    invoke-virtual {v0}, Lec5/g;->d()Lec5/q;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v0

    .line 17367751
    iget-object v0, v0, Lec5/q;->l:Ljava/lang/String;

    .line 17367752
    .line 17367753
    const-string v1, "following_list"

    .line 17367754
    .line 17367755
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367756
    .line 17367757
    .line 17367758
    goto/16 :goto_70e

    .line 17367759
    .line 17367760
    :cond_2d0
    sget-object v2, Lec5/d$i;->a:Lec5/d$i;

    .line 17367761
    .line 17367762
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367763
    .line 17367764
    .line 17367765
    move-result v2

    .line 17367766
    if-eqz v2, :cond_306

    .line 17367767
    .line 17367768
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 17367769
    .line 17367770
    .line 17367771
    move-result-object v0

    .line 17367772
    if-eqz v0, :cond_70e

    .line 17367773
    .line 17367774
    sget-object v2, Lfc5/a;->a:Lfc5/a;

    .line 17367775
    .line 17367776
    iget-object v3, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367777
    .line 17367778
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-object v3

    .line 17367782
    check-cast v3, Lec5/l;

    .line 17367783
    .line 17367784
    iget-object v3, v3, Lec5/l;->a:Lec5/k;

    .line 17367785
    .line 17367786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367787
    .line 17367788
    .line 17367789
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367790
    .line 17367791
    .line 17367792
    invoke-static {v0, v3}, Lfc5/a;->d(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 17367793
    .line 17367794
    .line 17367795
    move-result-object v1

    .line 17367796
    const-string v2, "enter_character_followers"

    .line 17367797
    .line 17367798
    invoke-static {v2, v1}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367799
    .line 17367800
    .line 17367801
    invoke-virtual {v0}, Lec5/g;->d()Lec5/q;

    .line 17367802
    .line 17367803
    .line 17367804
    move-result-object v0

    .line 17367805
    iget-object v0, v0, Lec5/q;->k:Ljava/lang/String;

    .line 17367806
    .line 17367807
    const-string v1, "follower_list"

    .line 17367808
    .line 17367809
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367810
    .line 17367811
    .line 17367812
    goto/16 :goto_70e

    .line 17367813
    .line 17367814
    :cond_306
    sget-object v2, Lec5/d$l;->a:Lec5/d$l;

    .line 17367815
    .line 17367816
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367817
    .line 17367818
    .line 17367819
    move-result v2

    .line 17367820
    const-string v10, ""

    .line 17367821
    .line 17367822
    if-eqz v2, :cond_357

    .line 17367823
    .line 17367824
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->l1()Lec5/g$b;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v0

    .line 17367828
    if-eqz v0, :cond_70e

    .line 17367829
    .line 17367830
    sget-object v2, Lfc5/a;->a:Lfc5/a;

    .line 17367831
    .line 17367832
    iget-object v3, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367833
    .line 17367834
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v3

    .line 17367838
    check-cast v3, Lec5/l;

    .line 17367839
    .line 17367840
    iget-object v3, v3, Lec5/l;->a:Lec5/k;

    .line 17367841
    .line 17367842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367843
    .line 17367844
    .line 17367845
    const-string v2, "comment_btn"

    .line 17367846
    .line 17367847
    invoke-static {v3, v0, v2, v10}, Lfc5/a;->r(Lec5/k;Lec5/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367848
    .line 17367849
    .line 17367850
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17367851
    .line 17367852
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367853
    .line 17367854
    .line 17367855
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367856
    .line 17367857
    .line 17367858
    iget v1, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 17367859
    .line 17367860
    add-int/2addr v1, v4

    .line 17367861
    iput v1, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 17367862
    .line 17367863
    iget-object v1, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->c:Lkotlin/jvm/functions/Function1;

    .line 17367864
    .line 17367865
    new-instance v3, Lec5/e$a;

    .line 17367866
    .line 17367867
    iget-object v4, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a:Lkotlin/jvm/functions/Function0;

    .line 17367868
    .line 17367869
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367870
    .line 17367871
    .line 17367872
    move-result-object v4

    .line 17367873
    check-cast v4, Lec5/l;

    .line 17367874
    .line 17367875
    iget-object v4, v4, Lec5/l;->a:Lec5/k;

    .line 17367876
    .line 17367877
    invoke-direct {v3, v0, v4}, Lec5/e$a;-><init>(Lec5/g$b;Lec5/k;)V

    .line 17367878
    .line 17367879
    .line 17367880
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367881
    .line 17367882
    .line 17367883
    iget-object v0, v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b:Lkotlin/jvm/functions/Function1;

    .line 17367884
    .line 17367885
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/a;

    .line 17367886
    .line 17367887
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/a;-><init>()V

    .line 17367888
    .line 17367889
    .line 17367890
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367891
    .line 17367892
    .line 17367893
    goto/16 :goto_70e

    .line 17367894
    .line 17367895
    :cond_357
    sget-object v2, Lec5/d$t;->a:Lec5/d$t;

    .line 17367896
    .line 17367897
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367898
    .line 17367899
    .line 17367900
    move-result v2

    .line 17367901
    if-eqz v2, :cond_364

    .line 17367902
    .line 17367903
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->m1()V

    .line 17367904
    .line 17367905
    .line 17367906
    goto/16 :goto_70e

    .line 17367907
    .line 17367908
    :cond_364
    instance-of v2, v0, Lec5/d$a;

    .line 17367909
    .line 17367910
    const-string v11, "impr_forum_producer"

    .line 17367911
    .line 17367912
    if-eqz v2, :cond_475

    .line 17367913
    .line 17367914
    check-cast v0, Lec5/d$a;

    .line 17367915
    .line 17367916
    iget-object v0, v0, Lec5/d$a;->a:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17367917
    .line 17367918
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17367919
    .line 17367920
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17367921
    .line 17367922
    .line 17367923
    move-result-object v2

    .line 17367924
    move-object v12, v2

    .line 17367925
    check-cast v12, Lec5/l;

    .line 17367926
    .line 17367927
    iget-object v2, v12, Lec5/l;->b:Lec5/g;

    .line 17367928
    .line 17367929
    instance-of v13, v2, Lec5/g$b;

    .line 17367930
    .line 17367931
    if-eqz v13, :cond_380

    .line 17367932
    .line 17367933
    move-object v8, v2

    .line 17367934
    check-cast v8, Lec5/g$b;

    .line 17367935
    .line 17367936
    :cond_380
    move-object v13, v8

    .line 17367937
    if-nez v13, :cond_385

    .line 17367938
    .line 17367939
    goto/16 :goto_70e

    .line 17367940
    .line 17367941
    :cond_385
    iget-object v8, v13, Lec5/g$b;->j:Lec5/b;

    .line 17367942
    .line 17367943
    invoke-virtual {v8}, Lec5/b;->b()Z

    .line 17367944
    .line 17367945
    .line 17367946
    move-result v2

    .line 17367947
    if-nez v2, :cond_38f

    .line 17367948
    .line 17367949
    goto/16 :goto_70e

    .line 17367950
    .line 17367951
    :cond_38f
    iget-object v2, v8, Lec5/b;->j:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17367952
    .line 17367953
    sget-object v14, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17367954
    .line 17367955
    if-ne v2, v14, :cond_397

    .line 17367956
    .line 17367957
    const/4 v15, 0x1

    .line 17367958
    goto :goto_398

    .line 17367959
    :cond_397
    const/4 v15, 0x0

    .line 17367960
    :goto_398
    if-ne v2, v0, :cond_39f

    .line 17367961
    .line 17367962
    sget-object v16, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->None:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17367963
    .line 17367964
    move-object/from16 v6, v16

    .line 17367965
    .line 17367966
    goto :goto_3a0

    .line 17367967
    :cond_39f
    move-object v6, v0

    .line 17367968
    :goto_3a0
    sget-object v7, Lfc5/a;->a:Lfc5/a;

    .line 17367969
    .line 17367970
    iget-object v1, v12, Lec5/l;->a:Lec5/k;

    .line 17367971
    .line 17367972
    sget-object v19, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$d;->b:[I

    .line 17367973
    .line 17367974
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367975
    .line 17367976
    .line 17367977
    move-result v0

    .line 17367978
    aget v0, v19, v0

    .line 17367979
    .line 17367980
    if-eq v0, v4, :cond_3c7

    .line 17367981
    .line 17367982
    if-eq v0, v3, :cond_3b9

    .line 17367983
    .line 17367984
    if-ne v0, v5, :cond_3b3

    .line 17367985
    .line 17367986
    goto :goto_3d2

    .line 17367987
    :cond_3b3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367988
    .line 17367989
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367990
    .line 17367991
    .line 17367992
    throw v0

    .line 17367993
    :cond_3b9
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->None:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17367994
    .line 17367995
    if-ne v6, v0, :cond_3c4

    .line 17367996
    .line 17367997
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17367998
    .line 17367999
    if-ne v2, v0, :cond_3c4

    .line 17368000
    .line 17368001
    const-string v10, "cancel_against_digg_avatar"

    .line 17368002
    .line 17368003
    goto :goto_3d2

    .line 17368004
    :cond_3c4
    const-string v10, "against_digg_avatar"

    .line 17368005
    .line 17368006
    goto :goto_3d2

    .line 17368007
    :cond_3c7
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->None:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17368008
    .line 17368009
    if-ne v6, v0, :cond_3d0

    .line 17368010
    .line 17368011
    if-ne v2, v14, :cond_3d0

    .line 17368012
    .line 17368013
    const-string v10, "cancel_digg_avatar"

    .line 17368014
    .line 17368015
    goto :goto_3d2

    .line 17368016
    :cond_3d0
    const-string v10, "digg_avatar"

    .line 17368017
    .line 17368018
    :goto_3d2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368019
    .line 17368020
    .line 17368021
    invoke-static {v8}, Lfc5/a;->k(Lec5/b;)Ljava/lang/String;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v0

    .line 17368025
    invoke-static {v1, v13, v10, v0}, Lfc5/a;->r(Lec5/k;Lec5/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368026
    .line 17368027
    .line 17368028
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 17368029
    .line 17368030
    if-ne v6, v0, :cond_3ee

    .line 17368031
    .line 17368032
    iget-object v1, v12, Lec5/l;->a:Lec5/k;

    .line 17368033
    .line 17368034
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->AgainstDiggAvatar:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 17368035
    .line 17368036
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368037
    .line 17368038
    .line 17368039
    invoke-static {v1, v13, v2}, Lfc5/a;->h(Lec5/k;Lec5/g;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)Ljava/util/Map;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v1

    .line 17368043
    invoke-static {v11, v1}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17368044
    .line 17368045
    .line 17368046
    :cond_3ee
    if-ne v6, v14, :cond_3f2

    .line 17368047
    .line 17368048
    const/4 v1, 0x1

    .line 17368049
    goto :goto_3f3

    .line 17368050
    :cond_3f2
    const/4 v1, 0x0

    .line 17368051
    :goto_3f3
    iget-wide v2, v8, Lec5/b;->h:J

    .line 17368052
    .line 17368053
    if-nez v15, :cond_3fb

    .line 17368054
    .line 17368055
    if-eqz v1, :cond_3fb

    .line 17368056
    .line 17368057
    const/4 v1, 0x1

    .line 17368058
    goto :goto_402

    .line 17368059
    :cond_3fb
    if-eqz v15, :cond_401

    .line 17368060
    .line 17368061
    if-nez v1, :cond_401

    .line 17368062
    .line 17368063
    const/4 v1, -0x1

    .line 17368064
    goto :goto_402

    .line 17368065
    :cond_401
    const/4 v1, 0x0

    .line 17368066
    :goto_402
    int-to-long v10, v1

    .line 17368067
    add-long/2addr v2, v10

    .line 17368068
    const-wide/16 v10, 0x0

    .line 17368069
    .line 17368070
    invoke-static {v2, v3, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17368071
    .line 17368072
    .line 17368073
    move-result-wide v10

    .line 17368074
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17368075
    .line 17368076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368077
    .line 17368078
    .line 17368079
    invoke-static {v10, v11, v4}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 17368080
    .line 17368081
    .line 17368082
    move-result-object v17

    .line 17368083
    if-ne v6, v0, :cond_418

    .line 17368084
    .line 17368085
    const/16 v19, 0x1

    .line 17368086
    .line 17368087
    goto :goto_41a

    .line 17368088
    :cond_418
    const/16 v19, 0x0

    .line 17368089
    .line 17368090
    :goto_41a
    const/4 v0, 0x0

    .line 17368091
    const/16 v25, 0x0

    .line 17368092
    .line 17368093
    const/4 v1, 0x0

    .line 17368094
    const/4 v2, 0x0

    .line 17368095
    move-object v14, v8

    .line 17368096
    move-wide v15, v10

    .line 17368097
    move-object/from16 v18, v6

    .line 17368098
    .line 17368099
    invoke-static/range {v14 .. v19}, Lec5/b;->a(Lec5/b;JLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Z)Lec5/b;

    .line 17368100
    .line 17368101
    .line 17368102
    move-result-object v3

    .line 17368103
    iget v5, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->i:I

    .line 17368104
    .line 17368105
    add-int/2addr v5, v4

    .line 17368106
    iput v5, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->i:I

    .line 17368107
    .line 17368108
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;

    .line 17368109
    .line 17368110
    invoke-direct {v4, v5, v13}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;-><init>(ILec5/g$b;)V

    .line 17368111
    .line 17368112
    .line 17368113
    iput-object v4, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;

    .line 17368114
    .line 17368115
    iget-object v4, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368116
    .line 17368117
    const-wide/16 v15, 0x0

    .line 17368118
    .line 17368119
    const/16 v17, 0x0

    .line 17368120
    .line 17368121
    const/16 v19, 0xdff

    .line 17368122
    .line 17368123
    const/4 v14, 0x0

    .line 17368124
    move-object/from16 v18, v3

    .line 17368125
    .line 17368126
    invoke-static/range {v13 .. v19}, Lec5/g$b;->f(Lec5/g$b;Ljava/lang/String;JZLec5/b;I)Lec5/g$b;

    .line 17368127
    .line 17368128
    .line 17368129
    move-result-object v14

    .line 17368130
    const/16 v22, 0x0

    .line 17368131
    .line 17368132
    const/16 v20, 0xfd

    .line 17368133
    .line 17368134
    const/16 v16, 0x0

    .line 17368135
    .line 17368136
    const/16 v17, 0x0

    .line 17368137
    .line 17368138
    const/16 v19, 0x0

    .line 17368139
    .line 17368140
    move-object v13, v2

    .line 17368141
    move-object v15, v0

    .line 17368142
    move-object/from16 v18, v1

    .line 17368143
    .line 17368144
    invoke-static/range {v12 .. v20}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 17368145
    .line 17368146
    .line 17368147
    move-result-object v0

    .line 17368148
    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17368149
    .line 17368150
    .line 17368151
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17368152
    .line 17368153
    .line 17368154
    move-result-object v20

    .line 17368155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v21

    .line 17368159
    new-instance v23, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;

    .line 17368160
    .line 17368161
    const/4 v12, 0x0

    .line 17368162
    move-object/from16 v0, v23

    .line 17368163
    .line 17368164
    move-object/from16 v1, p0

    .line 17368165
    .line 17368166
    move-object v2, v3

    .line 17368167
    move-object v3, v8

    .line 17368168
    move-object v4, v6

    .line 17368169
    move-wide v6, v10

    .line 17368170
    move-object v8, v12

    .line 17368171
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$changeCoverReaction$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lec5/b;Lec5/b;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;IJLkotlin/coroutines/Continuation;)V

    .line 17368172
    .line 17368173
    .line 17368174
    const/16 v24, 0x2

    .line 17368175
    .line 17368176
    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17368177
    .line 17368178
    .line 17368179
    goto/16 :goto_70e

    .line 17368180
    .line 17368181
    :cond_475
    instance-of v1, v0, Lec5/d$b;

    .line 17368182
    .line 17368183
    if-eqz v1, :cond_4ba

    .line 17368184
    .line 17368185
    iget-object v1, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17368186
    .line 17368187
    check-cast v0, Lec5/d$b;

    .line 17368188
    .line 17368189
    iget-object v0, v0, Lec5/d$b;->a:Ljava/lang/String;

    .line 17368190
    .line 17368191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368192
    .line 17368193
    .line 17368194
    const/4 v2, 0x0

    .line 17368195
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368196
    .line 17368197
    .line 17368198
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a:Lkotlin/jvm/functions/Function0;

    .line 17368199
    .line 17368200
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368201
    .line 17368202
    .line 17368203
    move-result-object v2

    .line 17368204
    check-cast v2, Lec5/l;

    .line 17368205
    .line 17368206
    iget-object v2, v2, Lec5/l;->f:Lec5/h;

    .line 17368207
    .line 17368208
    iget-boolean v3, v2, Lec5/h;->a:Z

    .line 17368209
    .line 17368210
    if-eqz v3, :cond_70e

    .line 17368211
    .line 17368212
    iget-boolean v2, v2, Lec5/h;->c:Z

    .line 17368213
    .line 17368214
    if-eqz v2, :cond_49a

    .line 17368215
    .line 17368216
    goto/16 :goto_70e

    .line 17368217
    .line 17368218
    :cond_49a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368219
    .line 17368220
    .line 17368221
    move-result v2

    .line 17368222
    const/16 v3, 0x1f4

    .line 17368223
    .line 17368224
    if-le v2, v3, :cond_4ae

    .line 17368225
    .line 17368226
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->c:Lkotlin/jvm/functions/Function1;

    .line 17368227
    .line 17368228
    new-instance v3, Lec5/e$i;

    .line 17368229
    .line 17368230
    const-string v4, "\u6700\u591a\u8f93\u5165500\u5b57"

    .line 17368231
    .line 17368232
    invoke-direct {v3, v4}, Lec5/e$i;-><init>(Ljava/lang/String;)V

    .line 17368233
    .line 17368234
    .line 17368235
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368236
    .line 17368237
    .line 17368238
    :cond_4ae
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b:Lkotlin/jvm/functions/Function1;

    .line 17368239
    .line 17368240
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/d;

    .line 17368241
    .line 17368242
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/d;-><init>(Ljava/lang/String;)V

    .line 17368243
    .line 17368244
    .line 17368245
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368246
    .line 17368247
    .line 17368248
    goto/16 :goto_70e

    .line 17368249
    .line 17368250
    :cond_4ba
    const/4 v2, 0x0

    .line 17368251
    sget-object v1, Lec5/d$r;->a:Lec5/d$r;

    .line 17368252
    .line 17368253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368254
    .line 17368255
    .line 17368256
    move-result v1

    .line 17368257
    if-eqz v1, :cond_4e6

    .line 17368258
    .line 17368259
    iget-object v0, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17368260
    .line 17368261
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a:Lkotlin/jvm/functions/Function0;

    .line 17368262
    .line 17368263
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368264
    .line 17368265
    .line 17368266
    move-result-object v1

    .line 17368267
    check-cast v1, Lec5/l;

    .line 17368268
    .line 17368269
    iget-object v1, v1, Lec5/l;->f:Lec5/h;

    .line 17368270
    .line 17368271
    iget-boolean v1, v1, Lec5/h;->c:Z

    .line 17368272
    .line 17368273
    if-eqz v1, :cond_4d5

    .line 17368274
    .line 17368275
    goto/16 :goto_70e

    .line 17368276
    .line 17368277
    :cond_4d5
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 17368278
    .line 17368279
    add-int/2addr v1, v4

    .line 17368280
    iput v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 17368281
    .line 17368282
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b:Lkotlin/jvm/functions/Function1;

    .line 17368283
    .line 17368284
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/f;

    .line 17368285
    .line 17368286
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/f;-><init>()V

    .line 17368287
    .line 17368288
    .line 17368289
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368290
    .line 17368291
    .line 17368292
    goto/16 :goto_70e

    .line 17368293
    .line 17368294
    :cond_4e6
    sget-object v1, Lec5/d$v;->a:Lec5/d$v;

    .line 17368295
    .line 17368296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368297
    .line 17368298
    .line 17368299
    move-result v1

    .line 17368300
    if-eqz v1, :cond_5ac

    .line 17368301
    .line 17368302
    iget-object v0, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17368303
    .line 17368304
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a:Lkotlin/jvm/functions/Function0;

    .line 17368305
    .line 17368306
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368307
    .line 17368308
    .line 17368309
    move-result-object v1

    .line 17368310
    check-cast v1, Lec5/l;

    .line 17368311
    .line 17368312
    iget-object v3, v1, Lec5/l;->f:Lec5/h;

    .line 17368313
    .line 17368314
    iget-object v5, v1, Lec5/l;->b:Lec5/g;

    .line 17368315
    .line 17368316
    instance-of v6, v5, Lec5/g$b;

    .line 17368317
    .line 17368318
    if-eqz v6, :cond_503

    .line 17368319
    .line 17368320
    move-object v8, v5

    .line 17368321
    check-cast v8, Lec5/g$b;

    .line 17368322
    .line 17368323
    :cond_503
    if-nez v8, :cond_507

    .line 17368324
    .line 17368325
    goto/16 :goto_70e

    .line 17368326
    .line 17368327
    :cond_507
    iget-object v5, v3, Lec5/h;->b:Ljava/lang/String;

    .line 17368328
    .line 17368329
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17368330
    .line 17368331
    .line 17368332
    move-result-object v5

    .line 17368333
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368334
    .line 17368335
    .line 17368336
    move-result-object v17

    .line 17368337
    iget-boolean v5, v3, Lec5/h;->a:Z

    .line 17368338
    .line 17368339
    if-eqz v5, :cond_70e

    .line 17368340
    .line 17368341
    iget-boolean v3, v3, Lec5/h;->c:Z

    .line 17368342
    .line 17368343
    if-eqz v3, :cond_51b

    .line 17368344
    .line 17368345
    goto/16 :goto_70e

    .line 17368346
    .line 17368347
    :cond_51b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 17368348
    .line 17368349
    .line 17368350
    move-result v3

    .line 17368351
    if-nez v3, :cond_523

    .line 17368352
    .line 17368353
    const/4 v3, 0x1

    .line 17368354
    goto :goto_524

    .line 17368355
    :cond_523
    const/4 v3, 0x0

    .line 17368356
    :goto_524
    if-eqz v3, :cond_534

    .line 17368357
    .line 17368358
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->c:Lkotlin/jvm/functions/Function1;

    .line 17368359
    .line 17368360
    new-instance v1, Lec5/e$i;

    .line 17368361
    .line 17368362
    const-string v2, "\u8bf7\u8f93\u5165\u7559\u8a00\u5185\u5bb9"

    .line 17368363
    .line 17368364
    invoke-direct {v1, v2}, Lec5/e$i;-><init>(Ljava/lang/String;)V

    .line 17368365
    .line 17368366
    .line 17368367
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368368
    .line 17368369
    .line 17368370
    goto/16 :goto_70e

    .line 17368371
    .line 17368372
    :cond_534
    iget v3, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 17368373
    .line 17368374
    add-int/2addr v3, v4

    .line 17368375
    iput v3, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->e:I

    .line 17368376
    .line 17368377
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->b:Lkotlin/jvm/functions/Function1;

    .line 17368378
    .line 17368379
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/b;

    .line 17368380
    .line 17368381
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/b;-><init>()V

    .line 17368382
    .line 17368383
    .line 17368384
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368385
    .line 17368386
    .line 17368387
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->d:Lkotlin/jvm/functions/Function2;

    .line 17368388
    .line 17368389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368390
    .line 17368391
    .line 17368392
    move-result-object v3

    .line 17368393
    iget-object v1, v1, Lec5/l;->a:Lec5/k;

    .line 17368394
    .line 17368395
    iget-object v5, v1, Lec5/k;->a:Ljava/lang/String;

    .line 17368396
    .line 17368397
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368398
    .line 17368399
    .line 17368400
    move-result v6

    .line 17368401
    if-nez v6, :cond_555

    .line 17368402
    .line 17368403
    const/4 v6, 0x1

    .line 17368404
    goto :goto_556

    .line 17368405
    :cond_555
    const/4 v6, 0x0

    .line 17368406
    :goto_556
    if-eqz v6, :cond_55c

    .line 17368407
    .line 17368408
    iget-object v5, v8, Lec5/g$b;->a:Lec5/q;

    .line 17368409
    .line 17368410
    iget-object v5, v5, Lec5/q;->a:Ljava/lang/String;

    .line 17368411
    .line 17368412
    :cond_55c
    move-object v12, v5

    .line 17368413
    iget-object v5, v1, Lec5/k;->b:Ljava/lang/String;

    .line 17368414
    .line 17368415
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368416
    .line 17368417
    .line 17368418
    move-result v6

    .line 17368419
    if-nez v6, :cond_567

    .line 17368420
    .line 17368421
    const/4 v6, 0x1

    .line 17368422
    goto :goto_568

    .line 17368423
    :cond_567
    const/4 v6, 0x0

    .line 17368424
    :goto_568
    if-eqz v6, :cond_577

    .line 17368425
    .line 17368426
    iget-object v5, v1, Lec5/k;->g:Ljava/util/Map;

    .line 17368427
    .line 17368428
    const-string v6, "forum_id"

    .line 17368429
    .line 17368430
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368431
    .line 17368432
    .line 17368433
    move-result-object v5

    .line 17368434
    check-cast v5, Ljava/lang/String;

    .line 17368435
    .line 17368436
    if-nez v5, :cond_577

    .line 17368437
    .line 17368438
    move-object v5, v10

    .line 17368439
    :cond_577
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17368440
    .line 17368441
    .line 17368442
    move-result v6

    .line 17368443
    if-nez v6, :cond_57e

    .line 17368444
    .line 17368445
    const/4 v2, 0x1

    .line 17368446
    :cond_57e
    if-eqz v2, :cond_590

    .line 17368447
    .line 17368448
    iget-object v2, v1, Lec5/k;->g:Ljava/util/Map;

    .line 17368449
    .line 17368450
    const-string v4, "forumId"

    .line 17368451
    .line 17368452
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368453
    .line 17368454
    .line 17368455
    move-result-object v2

    .line 17368456
    check-cast v2, Ljava/lang/String;

    .line 17368457
    .line 17368458
    if-nez v2, :cond_58d

    .line 17368459
    .line 17368460
    goto :goto_58e

    .line 17368461
    :cond_58d
    move-object v10, v2

    .line 17368462
    :goto_58e
    move-object v13, v10

    .line 17368463
    goto :goto_591

    .line 17368464
    :cond_590
    move-object v13, v5

    .line 17368465
    :goto_591
    iget-object v14, v1, Lec5/k;->c:Ljava/lang/String;

    .line 17368466
    .line 17368467
    iget-object v2, v8, Lec5/g$b;->a:Lec5/q;

    .line 17368468
    .line 17368469
    iget-object v15, v2, Lec5/q;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 17368470
    .line 17368471
    iget-object v2, v2, Lec5/q;->d:Ljava/lang/String;

    .line 17368472
    .line 17368473
    const-string v18, "character_home"

    .line 17368474
    .line 17368475
    iget-object v1, v1, Lec5/k;->g:Ljava/util/Map;

    .line 17368476
    .line 17368477
    new-instance v4, Lec5/i;

    .line 17368478
    .line 17368479
    move-object v11, v4

    .line 17368480
    move-object/from16 v16, v2

    .line 17368481
    .line 17368482
    move-object/from16 v19, v1

    .line 17368483
    .line 17368484
    invoke-direct/range {v11 .. v19}, Lec5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17368485
    .line 17368486
    .line 17368487
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368488
    .line 17368489
    .line 17368490
    goto/16 :goto_70e

    .line 17368491
    .line 17368492
    :cond_5ac
    sget-object v1, Lec5/d$m;->a:Lec5/d$m;

    .line 17368493
    .line 17368494
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368495
    .line 17368496
    .line 17368497
    move-result v1

    .line 17368498
    if-eqz v1, :cond_5cc

    .line 17368499
    .line 17368500
    iget-object v0, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->g:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;

    .line 17368501
    .line 17368502
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->c:Lkotlin/jvm/functions/Function1;

    .line 17368503
    .line 17368504
    new-instance v2, Lec5/e$d;

    .line 17368505
    .line 17368506
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileMessagePanelController;->a:Lkotlin/jvm/functions/Function0;

    .line 17368507
    .line 17368508
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368509
    .line 17368510
    .line 17368511
    move-result-object v0

    .line 17368512
    check-cast v0, Lec5/l;

    .line 17368513
    .line 17368514
    iget-object v0, v0, Lec5/l;->a:Lec5/k;

    .line 17368515
    .line 17368516
    invoke-direct {v2, v0}, Lec5/e$d;-><init>(Lec5/k;)V

    .line 17368517
    .line 17368518
    .line 17368519
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368520
    .line 17368521
    .line 17368522
    goto/16 :goto_70e

    .line 17368523
    .line 17368524
    :cond_5cc
    sget-object v1, Lec5/d$o;->a:Lec5/d$o;

    .line 17368525
    .line 17368526
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368527
    .line 17368528
    .line 17368529
    move-result v1

    .line 17368530
    if-eqz v1, :cond_5de

    .line 17368531
    .line 17368532
    new-instance v1, Lec5/e$b;

    .line 17368533
    .line 17368534
    invoke-direct {v1, v0}, Lec5/e$b;-><init>(Lec5/d;)V

    .line 17368535
    .line 17368536
    .line 17368537
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 17368538
    .line 17368539
    .line 17368540
    goto/16 :goto_70e

    .line 17368541
    .line 17368542
    :cond_5de
    sget-object v1, Lec5/d$n;->a:Lec5/d$n;

    .line 17368543
    .line 17368544
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368545
    .line 17368546
    .line 17368547
    move-result v1

    .line 17368548
    if-eqz v1, :cond_5ed

    .line 17368549
    .line 17368550
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->AgainstDiggAvatar:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 17368551
    .line 17368552
    invoke-virtual {v9, v0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->s1(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)V

    .line 17368553
    .line 17368554
    .line 17368555
    goto/16 :goto_70e

    .line 17368556
    .line 17368557
    :cond_5ed
    sget-object v1, Lec5/d$d;->a:Lec5/d$d;

    .line 17368558
    .line 17368559
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368560
    .line 17368561
    .line 17368562
    move-result v1

    .line 17368563
    if-eqz v1, :cond_5fc

    .line 17368564
    .line 17368565
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->AvatarViewer:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 17368566
    .line 17368567
    invoke-virtual {v9, v0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->s1(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)V

    .line 17368568
    .line 17368569
    .line 17368570
    goto/16 :goto_70e

    .line 17368571
    .line 17368572
    :cond_5fc
    sget-object v1, Lec5/d$h;->a:Lec5/d$h;

    .line 17368573
    .line 17368574
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368575
    .line 17368576
    .line 17368577
    move-result v1

    .line 17368578
    if-eqz v1, :cond_609

    .line 17368579
    .line 17368580
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->r1()V

    .line 17368581
    .line 17368582
    .line 17368583
    goto/16 :goto_70e

    .line 17368584
    .line 17368585
    :cond_609
    sget-object v1, Lec5/d$g;->a:Lec5/d$g;

    .line 17368586
    .line 17368587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368588
    .line 17368589
    .line 17368590
    move-result v1

    .line 17368591
    if-eqz v1, :cond_64f

    .line 17368592
    .line 17368593
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->l1()Lec5/g$b;

    .line 17368594
    .line 17368595
    .line 17368596
    move-result-object v0

    .line 17368597
    if-eqz v0, :cond_70e

    .line 17368598
    .line 17368599
    iget-object v0, v0, Lec5/g$b;->j:Lec5/b;

    .line 17368600
    .line 17368601
    if-nez v0, :cond_61d

    .line 17368602
    .line 17368603
    goto/16 :goto_70e

    .line 17368604
    .line 17368605
    :cond_61d
    iget-object v1, v0, Lec5/b;->n:Lec5/a;

    .line 17368606
    .line 17368607
    iget-object v1, v1, Lec5/a;->b:Ljava/lang/String;

    .line 17368608
    .line 17368609
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368610
    .line 17368611
    .line 17368612
    move-result v2

    .line 17368613
    if-eqz v2, :cond_629

    .line 17368614
    .line 17368615
    goto/16 :goto_70e

    .line 17368616
    .line 17368617
    :cond_629
    sget-object v2, Lfc5/a;->a:Lfc5/a;

    .line 17368618
    .line 17368619
    iget-object v4, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368620
    .line 17368621
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368622
    .line 17368623
    .line 17368624
    move-result-object v4

    .line 17368625
    check-cast v4, Lec5/l;

    .line 17368626
    .line 17368627
    iget-object v4, v4, Lec5/l;->a:Lec5/k;

    .line 17368628
    .line 17368629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368630
    .line 17368631
    .line 17368632
    invoke-static {v4, v0}, Lfc5/a;->e(Lec5/k;Lec5/b;)Ljava/util/Map;

    .line 17368633
    .line 17368634
    .line 17368635
    move-result-object v0

    .line 17368636
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17368637
    .line 17368638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368639
    .line 17368640
    .line 17368641
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17368642
    .line 17368643
    .line 17368644
    move-result-object v2

    .line 17368645
    invoke-static {v2, v0}, Lfc5/a;->a(Ldo5/k;Ljava/util/Map;)V

    .line 17368646
    .line 17368647
    .line 17368648
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17368649
    .line 17368650
    invoke-static {v0, v1, v8, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17368651
    .line 17368652
    .line 17368653
    goto/16 :goto_70e

    .line 17368654
    .line 17368655
    :cond_64f
    sget-object v1, Lec5/d$f;->a:Lec5/d$f;

    .line 17368656
    .line 17368657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368658
    .line 17368659
    .line 17368660
    move-result v1

    .line 17368661
    if-eqz v1, :cond_695

    .line 17368662
    .line 17368663
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->l1()Lec5/g$b;

    .line 17368664
    .line 17368665
    .line 17368666
    move-result-object v0

    .line 17368667
    if-eqz v0, :cond_70e

    .line 17368668
    .line 17368669
    iget-object v0, v0, Lec5/g$b;->j:Lec5/b;

    .line 17368670
    .line 17368671
    if-nez v0, :cond_663

    .line 17368672
    .line 17368673
    goto/16 :goto_70e

    .line 17368674
    .line 17368675
    :cond_663
    iget-object v1, v0, Lec5/b;->n:Lec5/a;

    .line 17368676
    .line 17368677
    iget-object v1, v1, Lec5/a;->d:Ljava/lang/String;

    .line 17368678
    .line 17368679
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17368680
    .line 17368681
    .line 17368682
    move-result v2

    .line 17368683
    if-eqz v2, :cond_66f

    .line 17368684
    .line 17368685
    goto/16 :goto_70e

    .line 17368686
    .line 17368687
    :cond_66f
    sget-object v2, Lfc5/a;->a:Lfc5/a;

    .line 17368688
    .line 17368689
    iget-object v4, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368690
    .line 17368691
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368692
    .line 17368693
    .line 17368694
    move-result-object v4

    .line 17368695
    check-cast v4, Lec5/l;

    .line 17368696
    .line 17368697
    iget-object v4, v4, Lec5/l;->a:Lec5/k;

    .line 17368698
    .line 17368699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368700
    .line 17368701
    .line 17368702
    invoke-static {v4, v0}, Lfc5/a;->e(Lec5/k;Lec5/b;)Ljava/util/Map;

    .line 17368703
    .line 17368704
    .line 17368705
    move-result-object v0

    .line 17368706
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17368707
    .line 17368708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368709
    .line 17368710
    .line 17368711
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17368712
    .line 17368713
    .line 17368714
    move-result-object v2

    .line 17368715
    invoke-static {v2, v0}, Lfc5/a;->a(Ldo5/k;Ljava/util/Map;)V

    .line 17368716
    .line 17368717
    .line 17368718
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17368719
    .line 17368720
    invoke-static {v0, v1, v8, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17368721
    .line 17368722
    .line 17368723
    goto/16 :goto_70e

    .line 17368724
    .line 17368725
    :cond_695
    sget-object v1, Lec5/d$e;->a:Lec5/d$e;

    .line 17368726
    .line 17368727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368728
    .line 17368729
    .line 17368730
    move-result v1

    .line 17368731
    if-eqz v1, :cond_6dd

    .line 17368732
    .line 17368733
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->l1()Lec5/g$b;

    .line 17368734
    .line 17368735
    .line 17368736
    move-result-object v0

    .line 17368737
    sget-object v1, Lfc5/a;->a:Lfc5/a;

    .line 17368738
    .line 17368739
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368740
    .line 17368741
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368742
    .line 17368743
    .line 17368744
    move-result-object v2

    .line 17368745
    check-cast v2, Lec5/l;

    .line 17368746
    .line 17368747
    iget-object v2, v2, Lec5/l;->a:Lec5/k;

    .line 17368748
    .line 17368749
    if-eqz v0, :cond_6ba

    .line 17368750
    .line 17368751
    iget-object v3, v0, Lec5/g$b;->j:Lec5/b;

    .line 17368752
    .line 17368753
    if-eqz v3, :cond_6ba

    .line 17368754
    .line 17368755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368756
    .line 17368757
    .line 17368758
    invoke-static {v3}, Lfc5/a;->k(Lec5/b;)Ljava/lang/String;

    .line 17368759
    .line 17368760
    .line 17368761
    move-result-object v8

    .line 17368762
    :cond_6ba
    if-nez v8, :cond_6bd

    .line 17368763
    .line 17368764
    goto :goto_6be

    .line 17368765
    :cond_6bd
    move-object v10, v8

    .line 17368766
    :goto_6be
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368767
    .line 17368768
    .line 17368769
    const-string v1, "avatar"

    .line 17368770
    .line 17368771
    invoke-static {v2, v0, v1, v10}, Lfc5/a;->r(Lec5/k;Lec5/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368772
    .line 17368773
    .line 17368774
    iget-object v1, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368775
    .line 17368776
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368777
    .line 17368778
    .line 17368779
    move-result-object v1

    .line 17368780
    check-cast v1, Lec5/l;

    .line 17368781
    .line 17368782
    iget-object v1, v1, Lec5/l;->a:Lec5/k;

    .line 17368783
    .line 17368784
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->AvatarViewer:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 17368785
    .line 17368786
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368787
    .line 17368788
    .line 17368789
    invoke-static {v1, v0, v2}, Lfc5/a;->h(Lec5/k;Lec5/g;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)Ljava/util/Map;

    .line 17368790
    .line 17368791
    .line 17368792
    move-result-object v0

    .line 17368793
    invoke-static {v11, v0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17368794
    .line 17368795
    .line 17368796
    goto :goto_70e

    .line 17368797
    :cond_6dd
    sget-object v1, Lec5/d$c;->a:Lec5/d$c;

    .line 17368798
    .line 17368799
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368800
    .line 17368801
    .line 17368802
    move-result v1

    .line 17368803
    if-eqz v1, :cond_6ee

    .line 17368804
    .line 17368805
    new-instance v1, Lec5/e$b;

    .line 17368806
    .line 17368807
    invoke-direct {v1, v0}, Lec5/e$b;-><init>(Lec5/d;)V

    .line 17368808
    .line 17368809
    .line 17368810
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 17368811
    .line 17368812
    .line 17368813
    goto :goto_70e

    .line 17368814
    :cond_6ee
    sget-object v1, Lec5/d$q;->a:Lec5/d$q;

    .line 17368815
    .line 17368816
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368817
    .line 17368818
    .line 17368819
    move-result v0

    .line 17368820
    if-eqz v0, :cond_70f

    .line 17368821
    .line 17368822
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 17368823
    .line 17368824
    .line 17368825
    move-result-object v0

    .line 17368826
    if-eqz v0, :cond_70e

    .line 17368827
    .line 17368828
    new-instance v1, Lec5/e$h;

    .line 17368829
    .line 17368830
    iget-object v2, v9, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17368831
    .line 17368832
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17368833
    .line 17368834
    .line 17368835
    move-result-object v2

    .line 17368836
    check-cast v2, Lec5/l;

    .line 17368837
    .line 17368838
    iget-object v2, v2, Lec5/l;->a:Lec5/k;

    .line 17368839
    .line 17368840
    invoke-direct {v1, v0, v2}, Lec5/e$h;-><init>(Lec5/g;Lec5/k;)V

    .line 17368841
    .line 17368842
    .line 17368843
    invoke-virtual {v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 17368844
    .line 17368845
    .line 17368846
    :cond_70e
    :goto_70e
    return-void

    .line 17368847
    :cond_70f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368848
    .line 17368849
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368850
    .line 17368851
    .line 17368852
    throw v0
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lru2/n;->a:Lru2/n;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->r:Ljava/lang/String;

    .line 262148
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$onPageCreate$1;

    .line 262150
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$onPageCreate$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262162
    move-result v0

    .line 262163
    const/4 v3, 0x1

    .line 262164
    if-nez v0, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_1c

    .line 262171
    goto :goto_36

    .line 262172
    :cond_1c
    sget-object v0, Lru2/n;->b:Ljava/util/Map;

    .line 262174
    monitor-enter v0

    .line 262175
    :try_start_1f
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    sget-boolean v1, Lru2/n;->d:Z

    .line 262180
    if-nez v1, :cond_33

    .line 262182
    sget-object v1, Lru2/n;->c:Lru2/n$a;

    .line 262184
    const-string v2, "action_social_post_sync"

    .line 262186
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262193
    sput-boolean v3, Lru2/n;->d:Z

    .line 262195
    :cond_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_3a

    .line 262197
    monitor-exit v0

    .line 262198
    :goto_36
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->m1()V

    .line 262201
    return-void

    .line 262202
    :catchall_3a
    move-exception v1

    .line 262203
    monitor-exit v0

    .line 262204
    throw v1
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lru2/n;->a:Lru2/n;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->r:Ljava/lang/String;

    .line 262147
    .line 262148
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$onPageCreate$1;

    .line 262149
    .line 262150
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$onPageCreate$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    const/4 v3, 0x1

    .line 262164
    if-nez v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_36

    .line 262172
    :cond_1c
    sget-object v0, Lru2/n;->b:Ljava/util/Map;

    .line 262173
    .line 262174
    monitor-enter v0

    .line 262175
    :try_start_1f
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    sget-boolean v1, Lru2/n;->d:Z

    .line 262179
    .line 262180
    if-nez v1, :cond_33

    .line 262181
    .line 262182
    sget-object v1, Lru2/n;->c:Lru2/n$a;

    .line 262183
    .line 262184
    const-string v2, "action_social_post_sync"

    .line 262185
    .line 262186
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    sput-boolean v3, Lru2/n;->d:Z

    .line 262194
    .line 262195
    :cond_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_3a

    .line 262196
    .line 262197
    monitor-exit v0

    .line 262198
    :goto_36
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->m1()V

    .line 262199
    .line 262200
    .line 262201
    return-void

    .line 262202
    :catchall_3a
    move-exception v1

    .line 262203
    monitor-exit v0

    .line 262204
    throw v1
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lru2/n;->a:Lru2/n;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->r:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lru2/n;->b(Ljava/lang/String;)V

    .line 131082
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lru2/n;->a:Lru2/n;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->r:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lru2/n;->b(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lec5/l;

    .line 262152
    iget-object v0, v0, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262154
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262156
    if-ne v0, v1, :cond_22

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->o:Ljava/lang/Long;

    .line 262160
    if-nez v0, :cond_22

    .line 262162
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262164
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262171
    move-result-wide v0

    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->o:Ljava/lang/Long;

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lec5/l;

    .line 262151
    .line 262152
    iget-object v0, v0, Lec5/l;->g:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262155
    .line 262156
    if-ne v0, v1, :cond_22

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->o:Ljava/lang/Long;

    .line 262159
    .line 262160
    if-nez v0, :cond_22

    .line 262161
    .line 262162
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v0

    .line 262172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->o:Ljava/lang/Long;

    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final q1(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    if-nez v0, :cond_a

    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    if-eqz v0, :cond_e

    .line 33947661
    return-void

    .line 33947662
    :cond_e
    sget-object v0, Lfc5/a;->a:Lfc5/a;

    .line 33947664
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947666
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947669
    move-result-object v3

    .line 33947670
    check-cast v3, Lec5/l;

    .line 33947672
    iget-object v3, v3, Lec5/l;->a:Lec5/k;

    .line 33947674
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947676
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947679
    move-result-object v4

    .line 33947680
    check-cast v4, Lec5/l;

    .line 33947682
    iget-object v4, v4, Lec5/l;->b:Lec5/g;

    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947690
    invoke-static {v4, v3}, Lfc5/a;->j(Lec5/g;Lec5/k;)Ljava/lang/String;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-static {v4, v3}, Lfc5/a;->d(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 33947697
    move-result-object v4

    .line 33947698
    const/4 v5, 0x5

    .line 33947699
    new-array v5, v5, [Lkotlin/Pair;

    .line 33947701
    const-string v6, "forum_position"

    .line 33947703
    const-string v7, "character_page"

    .line 33947705
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947708
    move-result-object v6

    .line 33947709
    aput-object v6, v5, v2

    .line 33947711
    const-string v2, "forum_position_secondary"

    .line 33947713
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947716
    move-result-object v2

    .line 33947717
    aput-object v2, v5, v1

    .line 33947719
    const-string v1, "follow_source"

    .line 33947721
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947724
    move-result-object v1

    .line 33947725
    const/4 v2, 0x2

    .line 33947726
    aput-object v1, v5, v2

    .line 33947728
    invoke-static {v3}, Lfc5/a;->l(Lec5/k;)Ljava/lang/String;

    .line 33947731
    move-result-object v1

    .line 33947732
    const-string v3, "enter_from"

    .line 33947734
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947737
    move-result-object v1

    .line 33947738
    const/4 v3, 0x3

    .line 33947739
    aput-object v1, v5, v3

    .line 33947741
    const-string v1, "from_character_id"

    .line 33947743
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947746
    move-result-object v0

    .line 33947747
    const/4 v1, 0x4

    .line 33947748
    aput-object v0, v5, v1

    .line 33947750
    invoke-static {v5}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-static {v4, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947757
    move-result-object v0

    .line 33947758
    new-instance v1, Ldo5/k;

    .line 33947760
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947768
    move-result-object v3

    .line 33947769
    const-string v4, "character_profile"

    .line 33947771
    const-string v5, "button"

    .line 33947773
    invoke-direct {v1, v3, v4, v5, p2}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    invoke-static {v1, v0}, Lfc5/a;->a(Ldo5/k;Ljava/util/Map;)V

    .line 33947779
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 33947781
    const/4 v0, 0x0

    .line 33947782
    invoke-static {p2, p1, v0, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33947785
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    if-nez v0, :cond_a

    .line 33947655
    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v0, 0x0

    .line 33947659
    :goto_b
    if-eqz v0, :cond_e

    .line 33947660
    .line 33947661
    return-void

    .line 33947662
    :cond_e
    sget-object v0, Lfc5/a;->a:Lfc5/a;

    .line 33947663
    .line 33947664
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947665
    .line 33947666
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    check-cast v3, Lec5/l;

    .line 33947671
    .line 33947672
    iget-object v3, v3, Lec5/l;->a:Lec5/k;

    .line 33947673
    .line 33947674
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947675
    .line 33947676
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    check-cast v4, Lec5/l;

    .line 33947681
    .line 33947682
    iget-object v4, v4, Lec5/l;->b:Lec5/g;

    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v4, v3}, Lfc5/a;->j(Lec5/g;Lec5/k;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-static {v4, v3}, Lfc5/a;->d(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    const/4 v5, 0x5

    .line 33947699
    new-array v5, v5, [Lkotlin/Pair;

    .line 33947700
    .line 33947701
    const-string v6, "forum_position"

    .line 33947702
    .line 33947703
    const-string v7, "character_page"

    .line 33947704
    .line 33947705
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v6

    .line 33947709
    aput-object v6, v5, v2

    .line 33947710
    .line 33947711
    const-string v2, "forum_position_secondary"

    .line 33947712
    .line 33947713
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    aput-object v2, v5, v1

    .line 33947718
    .line 33947719
    const-string v1, "follow_source"

    .line 33947720
    .line 33947721
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    const/4 v2, 0x2

    .line 33947726
    aput-object v1, v5, v2

    .line 33947727
    .line 33947728
    invoke-static {v3}, Lfc5/a;->l(Lec5/k;)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    const-string v3, "enter_from"

    .line 33947733
    .line 33947734
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    const/4 v3, 0x3

    .line 33947739
    aput-object v1, v5, v3

    .line 33947740
    .line 33947741
    const-string v1, "from_character_id"

    .line 33947742
    .line 33947743
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    const/4 v1, 0x4

    .line 33947748
    aput-object v0, v5, v1

    .line 33947749
    .line 33947750
    invoke-static {v5}, Lfc5/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-static {v4, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    new-instance v1, Ldo5/k;

    .line 33947759
    .line 33947760
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947761
    .line 33947762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    const-string v4, "character_profile"

    .line 33947770
    .line 33947771
    const-string v5, "button"

    .line 33947772
    .line 33947773
    invoke-direct {v1, v3, v4, v5, p2}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {v1, v0}, Lfc5/a;->a(Ldo5/k;Ljava/util/Map;)V

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 33947780
    .line 33947781
    const/4 v0, 0x0

    .line 33947782
    invoke-static {p2, p1, v0, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->DiscussButton:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 262146
    sget-object v1, Lfc5/a;->a:Lfc5/a;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262150
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lec5/l;

    .line 262156
    iget-object v2, v2, Lec5/l;->a:Lec5/k;

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262168
    invoke-static {v2, v3, v0}, Lfc5/a;->h(Lec5/k;Lec5/g;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)Ljava/util/Map;

    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "click_forum_producer"

    .line 262174
    invoke-static {v2, v1}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_30

    .line 262183
    invoke-virtual {v1}, Lec5/g;->d()Lec5/q;

    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_30

    .line 262189
    iget-object v1, v1, Lec5/q;->j:Lec5/c;

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/h;

    .line 262195
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/h;-><init>()V

    .line 262198
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->y1(Lec5/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;Lkotlin/jvm/functions/Function2;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->DiscussButton:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 262145
    .line 262146
    sget-object v1, Lfc5/a;->a:Lfc5/a;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lec5/l;

    .line 262155
    .line 262156
    iget-object v2, v2, Lec5/l;->a:Lec5/k;

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v2, v3, v0}, Lfc5/a;->h(Lec5/k;Lec5/g;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)Ljava/util/Map;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "click_forum_producer"

    .line 262173
    .line 262174
    invoke-static {v2, v1}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_30

    .line 262182
    .line 262183
    invoke-virtual {v1}, Lec5/g;->d()Lec5/q;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_30

    .line 262188
    .line 262189
    iget-object v1, v1, Lec5/q;->j:Lec5/c;

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/h;

    .line 262194
    .line 262195
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/h;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {p0, v1, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->y1(Lec5/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;Lkotlin/jvm/functions/Function2;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final s1(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)V
[MOD-CHANGED]
.method public final s1(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lfc5/a;->a:Lfc5/a;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lec5/l;

    .line 17039370
    iget-object v1, v1, Lec5/l;->a:Lec5/k;

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039382
    invoke-static {v1, v2, p1}, Lfc5/a;->h(Lec5/k;Lec5/g;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)Ljava/util/Map;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "click_forum_producer"

    .line 17039388
    invoke-static {v1, v0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2e

    .line 17039397
    invoke-virtual {v0}, Lec5/g;->d()Lec5/q;

    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039403
    iget-object v0, v0, Lec5/q;->i:Lec5/c;

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/g;

    .line 17039409
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/g;-><init>()V

    .line 17039412
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->y1(Lec5/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;Lkotlin/jvm/functions/Function2;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lfc5/a;->a:Lfc5/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lec5/l;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lec5/l;->a:Lec5/k;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v1, v2, p1}, Lfc5/a;->h(Lec5/k;Lec5/g;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;)Ljava/util/Map;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "click_forum_producer"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2e

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lec5/g;->d()Lec5/q;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lec5/q;->i:Lec5/c;

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/g;

    .line 17039408
    .line 17039409
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/g;-><init>()V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->y1(Lec5/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;Lkotlin/jvm/functions/Function2;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final u1()V
[MOD-CHANGED]
.method public final u1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->o:Ljava/lang/Long;

    .line 327682
    if-eqz v0, :cond_50

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327687
    move-result-wide v0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    iput-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->o:Ljava/lang/Long;

    .line 327691
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327693
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327700
    move-result-wide v2

    .line 327701
    sub-long/2addr v2, v0

    .line 327702
    sget-object v0, Lfc5/a;->a:Lfc5/a;

    .line 327704
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327706
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lec5/l;

    .line 327712
    iget-object v1, v1, Lec5/l;->a:Lec5/k;

    .line 327714
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327716
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Lec5/l;

    .line 327722
    iget-object v4, v4, Lec5/l;->b:Lec5/g;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    const/4 v0, 0x0

    .line 327728
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327731
    invoke-static {v4, v1}, Lfc5/a;->d(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 327734
    move-result-object v0

    .line 327735
    const-wide/16 v4, 0x0

    .line 327737
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327740
    move-result-wide v1

    .line 327741
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    move-result-object v1

    .line 327745
    const-string v2, "stay_time"

    .line 327747
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, "stay_character_page"

    .line 327757
    invoke-static {v1, v0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->o:Ljava/lang/Long;

    .line 327681
    .line 327682
    if-eqz v0, :cond_50

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v0

    .line 327688
    const/4 v2, 0x0

    .line 327689
    iput-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->o:Ljava/lang/Long;

    .line 327690
    .line 327691
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v2

    .line 327701
    sub-long/2addr v2, v0

    .line 327702
    sget-object v0, Lfc5/a;->a:Lfc5/a;

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327705
    .line 327706
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lec5/l;

    .line 327711
    .line 327712
    iget-object v1, v1, Lec5/l;->a:Lec5/k;

    .line 327713
    .line 327714
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327715
    .line 327716
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Lec5/l;

    .line 327721
    .line 327722
    iget-object v4, v4, Lec5/l;->b:Lec5/g;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    const/4 v0, 0x0

    .line 327728
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v4, v1}, Lfc5/a;->d(Lec5/g;Lec5/k;)Ljava/util/Map;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-wide/16 v4, 0x0

    .line 327736
    .line 327737
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v1

    .line 327741
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const-string v2, "stay_time"

    .line 327746
    .line 327747
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, "stay_character_page"

    .line 327756
    .line 327757
    invoke-static {v1, v0}, Lfc5/a;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public final v1(ILec5/g$b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v1(ILec5/g$b;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50659328
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->i:I

    .line 50659330
    if-eq p1, v0, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    const/4 p1, 0x0

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;

    .line 50659336
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659338
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659341
    move-result-object v0

    .line 50659342
    check-cast v0, Lec5/l;

    .line 50659344
    iget-object v0, v0, Lec5/l;->b:Lec5/g;

    .line 50659346
    instance-of v1, v0, Lec5/g$b;

    .line 50659348
    if-eqz v1, :cond_19

    .line 50659350
    move-object p1, v0

    .line 50659351
    check-cast p1, Lec5/g$b;

    .line 50659353
    :cond_19
    move-object v0, p1

    .line 50659354
    if-nez v0, :cond_1d

    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659359
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659362
    move-result-object v1

    .line 50659363
    move-object v7, v1

    .line 50659364
    check-cast v7, Lec5/l;

    .line 50659366
    const/4 v8, 0x0

    .line 50659367
    const/4 v9, 0x0

    .line 50659368
    const-wide/16 v2, 0x0

    .line 50659370
    const/4 v10, 0x0

    .line 50659371
    const/4 v4, 0x0

    .line 50659372
    iget-object v5, p2, Lec5/g$b;->j:Lec5/b;

    .line 50659374
    const/16 v6, 0xdff

    .line 50659376
    const/4 v1, 0x0

    .line 50659377
    invoke-static/range {v0 .. v6}, Lec5/g$b;->f(Lec5/g$b;Ljava/lang/String;JZLec5/b;I)Lec5/g$b;

    .line 50659380
    move-result-object v4

    .line 50659381
    const/4 v6, 0x0

    .line 50659382
    const/4 p2, 0x0

    .line 50659383
    const/4 v0, 0x0

    .line 50659384
    const/16 v1, 0xfd

    .line 50659386
    move-object v2, v7

    .line 50659387
    move-object v3, v8

    .line 50659388
    move-object v5, v9

    .line 50659389
    move-object v7, p2

    .line 50659390
    move-object v8, v10

    .line 50659391
    move-object v9, v0

    .line 50659392
    move v10, v1

    .line 50659393
    invoke-static/range {v2 .. v10}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659400
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659403
    move-result p1

    .line 50659404
    if-nez p1, :cond_50

    .line 50659406
    const/4 p1, 0x1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 p1, 0x0

    .line 50659409
    :goto_51
    if-eqz p1, :cond_55

    .line 50659411
    const-string p3, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 50659413
    :cond_55
    new-instance p1, Lec5/e$i;

    .line 50659415
    invoke-direct {p1, p3}, Lec5/e$i;-><init>(Ljava/lang/String;)V

    .line 50659418
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 50659421
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(ILec5/g$b;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50659328
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->i:I

    .line 50659329
    .line 50659330
    if-eq p1, v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    const/4 p1, 0x0

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;

    .line 50659335
    .line 50659336
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659337
    .line 50659338
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    check-cast v0, Lec5/l;

    .line 50659343
    .line 50659344
    iget-object v0, v0, Lec5/l;->b:Lec5/g;

    .line 50659345
    .line 50659346
    instance-of v1, v0, Lec5/g$b;

    .line 50659347
    .line 50659348
    if-eqz v1, :cond_19

    .line 50659349
    .line 50659350
    move-object p1, v0

    .line 50659351
    check-cast p1, Lec5/g$b;

    .line 50659352
    .line 50659353
    :cond_19
    move-object v0, p1

    .line 50659354
    if-nez v0, :cond_1d

    .line 50659355
    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659358
    .line 50659359
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    move-object v7, v1

    .line 50659364
    check-cast v7, Lec5/l;

    .line 50659365
    .line 50659366
    const/4 v8, 0x0

    .line 50659367
    const/4 v9, 0x0

    .line 50659368
    const-wide/16 v2, 0x0

    .line 50659369
    .line 50659370
    const/4 v10, 0x0

    .line 50659371
    const/4 v4, 0x0

    .line 50659372
    iget-object v5, p2, Lec5/g$b;->j:Lec5/b;

    .line 50659373
    .line 50659374
    const/16 v6, 0xdff

    .line 50659375
    .line 50659376
    const/4 v1, 0x0

    .line 50659377
    invoke-static/range {v0 .. v6}, Lec5/g$b;->f(Lec5/g$b;Ljava/lang/String;JZLec5/b;I)Lec5/g$b;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v4

    .line 50659381
    const/4 v6, 0x0

    .line 50659382
    const/4 p2, 0x0

    .line 50659383
    const/4 v0, 0x0

    .line 50659384
    const/16 v1, 0xfd

    .line 50659385
    .line 50659386
    move-object v2, v7

    .line 50659387
    move-object v3, v8

    .line 50659388
    move-object v5, v9

    .line 50659389
    move-object v7, p2

    .line 50659390
    move-object v8, v10

    .line 50659391
    move-object v9, v0

    .line 50659392
    move v10, v1

    .line 50659393
    invoke-static/range {v2 .. v10}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p1

    .line 50659404
    if-nez p1, :cond_50

    .line 50659405
    .line 50659406
    const/4 p1, 0x1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 p1, 0x0

    .line 50659409
    :goto_51
    if-eqz p1, :cond_55

    .line 50659410
    .line 50659411
    const-string p3, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 50659412
    .line 50659413
    :cond_55
    new-instance p1, Lec5/e$i;

    .line 50659414
    .line 50659415
    invoke-direct {p1, p3}, Lec5/e$i;-><init>(Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void
.end method


.method public final w1(ILec5/g;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final w1(ILec5/g;ZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67436544
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->h:I

    .line 67436546
    if-eq p1, v0, :cond_5

    .line 67436548
    return-void

    .line 67436549
    :cond_5
    const/4 p1, 0x0

    .line 67436550
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->p:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;

    .line 67436552
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436554
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436557
    move-result-object p1

    .line 67436558
    check-cast p1, Lec5/l;

    .line 67436560
    iget-object p1, p1, Lec5/l;->b:Lec5/g;

    .line 67436562
    if-nez p1, :cond_15

    .line 67436564
    return-void

    .line 67436565
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436567
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436570
    move-result-object v1

    .line 67436571
    move-object v2, v1

    .line 67436572
    check-cast v2, Lec5/l;

    .line 67436574
    const/4 v3, 0x0

    .line 67436575
    invoke-virtual {p2}, Lec5/g;->e()Z

    .line 67436578
    move-result p2

    .line 67436579
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/l;->a(Lec5/g;Z)Lec5/g;

    .line 67436582
    move-result-object v4

    .line 67436583
    const/4 v5, 0x0

    .line 67436584
    const/4 v6, 0x0

    .line 67436585
    const/4 v7, 0x0

    .line 67436586
    const/4 v8, 0x0

    .line 67436587
    const/4 v9, 0x0

    .line 67436588
    const/16 v10, 0xfd

    .line 67436590
    invoke-static/range {v2 .. v10}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67436597
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67436600
    move-result p1

    .line 67436601
    if-nez p1, :cond_3d

    .line 67436603
    const/4 p1, 0x1

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    const/4 p1, 0x0

    .line 67436606
    :goto_3e
    if-eqz p1, :cond_47

    .line 67436608
    if-eqz p3, :cond_45

    .line 67436610
    const-string p4, "\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 67436612
    goto :goto_47

    .line 67436613
    :cond_45
    const-string p4, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 67436615
    :cond_47
    :goto_47
    new-instance p1, Lec5/e$i;

    .line 67436617
    invoke-direct {p1, p4}, Lec5/e$i;-><init>(Ljava/lang/String;)V

    .line 67436620
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 67436623
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(ILec5/g;ZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 67436544
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->h:I

    .line 67436545
    .line 67436546
    if-eq p1, v0, :cond_5

    .line 67436547
    .line 67436548
    return-void

    .line 67436549
    :cond_5
    const/4 p1, 0x0

    .line 67436550
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->p:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;

    .line 67436551
    .line 67436552
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436553
    .line 67436554
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p1

    .line 67436558
    check-cast p1, Lec5/l;

    .line 67436559
    .line 67436560
    iget-object p1, p1, Lec5/l;->b:Lec5/g;

    .line 67436561
    .line 67436562
    if-nez p1, :cond_15

    .line 67436563
    .line 67436564
    return-void

    .line 67436565
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436566
    .line 67436567
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v1

    .line 67436571
    move-object v2, v1

    .line 67436572
    check-cast v2, Lec5/l;

    .line 67436573
    .line 67436574
    const/4 v3, 0x0

    .line 67436575
    invoke-virtual {p2}, Lec5/g;->e()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p2

    .line 67436579
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/l;->a(Lec5/g;Z)Lec5/g;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v4

    .line 67436583
    const/4 v5, 0x0

    .line 67436584
    const/4 v6, 0x0

    .line 67436585
    const/4 v7, 0x0

    .line 67436586
    const/4 v8, 0x0

    .line 67436587
    const/4 v9, 0x0

    .line 67436588
    const/16 v10, 0xfd

    .line 67436589
    .line 67436590
    invoke-static/range {v2 .. v10}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p1

    .line 67436601
    if-nez p1, :cond_3d

    .line 67436602
    .line 67436603
    const/4 p1, 0x1

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    const/4 p1, 0x0

    .line 67436606
    :goto_3e
    if-eqz p1, :cond_47

    .line 67436607
    .line 67436608
    if-eqz p3, :cond_45

    .line 67436609
    .line 67436610
    const-string p4, "\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 67436611
    .line 67436612
    goto :goto_47

    .line 67436613
    :cond_45
    const-string p4, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 67436614
    .line 67436615
    :cond_47
    :goto_47
    new-instance p1, Lec5/e$i;

    .line 67436616
    .line 67436617
    invoke-direct {p1, p4}, Lec5/e$i;-><init>(Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 67436621
    .line 67436622
    .line 67436623
    return-void
.end method


.method public final x1(Lec5/e;)V
[MOD-CHANGED]
.method public final x1(Lec5/e;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$sendEffect$1;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$sendEffect$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lec5/e;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Lec5/e;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$sendEffect$1;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$sendEffect$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lec5/e;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final y1(Lec5/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final y1(Lec5/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;Lkotlin/jvm/functions/Function2;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/c;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lec5/o;",
            "-",
            "Lec5/k;",
            "+",
            "Lec5/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 50724869
    move-result-object v1

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-eqz v1, :cond_e

    .line 50724873
    invoke-virtual {v1}, Lec5/g;->d()Lec5/q;

    .line 50724876
    move-result-object v1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object v1, v2

    .line 50724879
    :goto_f
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724881
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724884
    move-result-object v3

    .line 50724885
    check-cast v3, Lec5/l;

    .line 50724887
    iget-object v3, v3, Lec5/l;->a:Lec5/k;

    .line 50724889
    iget-object v4, v3, Lec5/k;->a:Ljava/lang/String;

    .line 50724891
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724894
    move-result v5

    .line 50724895
    const/4 v6, 0x0

    .line 50724896
    const/4 v7, 0x1

    .line 50724897
    if-nez v5, :cond_25

    .line 50724899
    const/4 v5, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v5, 0x0

    .line 50724902
    :goto_26
    const-string v8, ""

    .line 50724904
    if-eqz v5, :cond_34

    .line 50724906
    if-eqz v1, :cond_2f

    .line 50724908
    iget-object v4, v1, Lec5/q;->a:Ljava/lang/String;

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    move-object v4, v2

    .line 50724912
    :goto_30
    if-nez v4, :cond_34

    .line 50724914
    move-object v10, v8

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v10, v4

    .line 50724917
    :goto_35
    if-eqz v1, :cond_3a

    .line 50724919
    iget-object v4, v1, Lec5/q;->c:Ljava/lang/String;

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v4, v2

    .line 50724923
    :goto_3b
    if-nez v4, :cond_3e

    .line 50724925
    move-object v4, v8

    .line 50724926
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724929
    move-result v5

    .line 50724930
    if-nez v5, :cond_45

    .line 50724932
    const/4 v6, 0x1

    .line 50724933
    :cond_45
    if-eqz v6, :cond_49

    .line 50724935
    iget-object v4, v3, Lec5/k;->b:Ljava/lang/String;

    .line 50724937
    :cond_49
    move-object v11, v4

    .line 50724938
    iget-object v12, v3, Lec5/k;->c:Ljava/lang/String;

    .line 50724940
    iget-object v4, v3, Lec5/k;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 50724942
    sget-object v5, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 50724944
    if-eq v4, v5, :cond_53

    .line 50724946
    goto :goto_5c

    .line 50724947
    :cond_53
    if-eqz v1, :cond_5c

    .line 50724949
    iget-object v5, v1, Lec5/q;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 50724951
    if-nez v5, :cond_5a

    .line 50724953
    goto :goto_5c

    .line 50724954
    :cond_5a
    move-object v13, v5

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    :goto_5c
    move-object v13, v4

    .line 50724957
    :goto_5d
    if-eqz v1, :cond_61

    .line 50724959
    iget-object v2, v1, Lec5/q;->d:Ljava/lang/String;

    .line 50724961
    :cond_61
    if-nez v2, :cond_65

    .line 50724963
    move-object v14, v8

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    move-object v14, v2

    .line 50724966
    :goto_66
    iget-object v1, v3, Lec5/k;->e:Ljava/util/Map;

    .line 50724968
    iget-object v2, v3, Lec5/k;->f:Ljava/lang/String;

    .line 50724970
    iget-object v4, v3, Lec5/k;->g:Ljava/util/Map;

    .line 50724972
    new-instance v5, Lec5/o;

    .line 50724974
    move-object v9, v5

    .line 50724975
    move-object/from16 v15, p1

    .line 50724977
    move-object/from16 v16, p2

    .line 50724979
    move-object/from16 v17, v1

    .line 50724981
    move-object/from16 v18, v2

    .line 50724983
    move-object/from16 v19, v4

    .line 50724985
    invoke-direct/range {v9 .. v19}, Lec5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Lec5/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724988
    move-object/from16 v1, p3

    .line 50724990
    invoke-interface {v1, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    move-result-object v1

    .line 50724994
    check-cast v1, Lec5/e;

    .line 50724996
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 50724999
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Lec5/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;Lkotlin/jvm/functions/Function2;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/c;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lec5/o;",
            "-",
            "Lec5/k;",
            "+",
            "Lec5/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->j1()Lec5/g;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-eqz v1, :cond_e

    .line 50724872
    .line 50724873
    invoke-virtual {v1}, Lec5/g;->d()Lec5/q;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object v1, v2

    .line 50724879
    :goto_f
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724880
    .line 50724881
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v3

    .line 50724885
    check-cast v3, Lec5/l;

    .line 50724886
    .line 50724887
    iget-object v3, v3, Lec5/l;->a:Lec5/k;

    .line 50724888
    .line 50724889
    iget-object v4, v3, Lec5/k;->a:Ljava/lang/String;

    .line 50724890
    .line 50724891
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v5

    .line 50724895
    const/4 v6, 0x0

    .line 50724896
    const/4 v7, 0x1

    .line 50724897
    if-nez v5, :cond_25

    .line 50724898
    .line 50724899
    const/4 v5, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v5, 0x0

    .line 50724902
    :goto_26
    const-string v8, ""

    .line 50724903
    .line 50724904
    if-eqz v5, :cond_34

    .line 50724905
    .line 50724906
    if-eqz v1, :cond_2f

    .line 50724907
    .line 50724908
    iget-object v4, v1, Lec5/q;->a:Ljava/lang/String;

    .line 50724909
    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    move-object v4, v2

    .line 50724912
    :goto_30
    if-nez v4, :cond_34

    .line 50724913
    .line 50724914
    move-object v10, v8

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v10, v4

    .line 50724917
    :goto_35
    if-eqz v1, :cond_3a

    .line 50724918
    .line 50724919
    iget-object v4, v1, Lec5/q;->c:Ljava/lang/String;

    .line 50724920
    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v4, v2

    .line 50724923
    :goto_3b
    if-nez v4, :cond_3e

    .line 50724924
    .line 50724925
    move-object v4, v8

    .line 50724926
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v5

    .line 50724930
    if-nez v5, :cond_45

    .line 50724931
    .line 50724932
    const/4 v6, 0x1

    .line 50724933
    :cond_45
    if-eqz v6, :cond_49

    .line 50724934
    .line 50724935
    iget-object v4, v3, Lec5/k;->b:Ljava/lang/String;

    .line 50724936
    .line 50724937
    :cond_49
    move-object v11, v4

    .line 50724938
    iget-object v12, v3, Lec5/k;->c:Ljava/lang/String;

    .line 50724939
    .line 50724940
    iget-object v4, v3, Lec5/k;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 50724941
    .line 50724942
    sget-object v5, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 50724943
    .line 50724944
    if-eq v4, v5, :cond_53

    .line 50724945
    .line 50724946
    goto :goto_5c

    .line 50724947
    :cond_53
    if-eqz v1, :cond_5c

    .line 50724948
    .line 50724949
    iget-object v5, v1, Lec5/q;->h:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 50724950
    .line 50724951
    if-nez v5, :cond_5a

    .line 50724952
    .line 50724953
    goto :goto_5c

    .line 50724954
    :cond_5a
    move-object v13, v5

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    :goto_5c
    move-object v13, v4

    .line 50724957
    :goto_5d
    if-eqz v1, :cond_61

    .line 50724958
    .line 50724959
    iget-object v2, v1, Lec5/q;->d:Ljava/lang/String;

    .line 50724960
    .line 50724961
    :cond_61
    if-nez v2, :cond_65

    .line 50724962
    .line 50724963
    move-object v14, v8

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    move-object v14, v2

    .line 50724966
    :goto_66
    iget-object v1, v3, Lec5/k;->e:Ljava/util/Map;

    .line 50724967
    .line 50724968
    iget-object v2, v3, Lec5/k;->f:Ljava/lang/String;

    .line 50724969
    .line 50724970
    iget-object v4, v3, Lec5/k;->g:Ljava/util/Map;

    .line 50724971
    .line 50724972
    new-instance v5, Lec5/o;

    .line 50724973
    .line 50724974
    move-object v9, v5

    .line 50724975
    move-object/from16 v15, p1

    .line 50724976
    .line 50724977
    move-object/from16 v16, p2

    .line 50724978
    .line 50724979
    move-object/from16 v17, v1

    .line 50724980
    .line 50724981
    move-object/from16 v18, v2

    .line 50724982
    .line 50724983
    move-object/from16 v19, v4

    .line 50724984
    .line 50724985
    invoke-direct/range {v9 .. v19}, Lec5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Lec5/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724986
    .line 50724987
    .line 50724988
    move-object/from16 v1, p3

    .line 50724989
    .line 50724990
    invoke-interface {v1, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v1

    .line 50724994
    check-cast v1, Lec5/e;

    .line 50724995
    .line 50724996
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->x1(Lec5/e;)V

    .line 50724997
    .line 50724998
    .line 50724999
    return-void
.end method


.method public final z1()V
[MOD-CHANGED]
.method public final z1()V
    .registers 12

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    move-object v2, v1

    .line 196615
    check-cast v2, Lec5/l;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/4 v8, 0x0

    .line 196623
    sget-object v9, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 196625
    const/16 v10, 0xbf

    .line 196627
    invoke-static/range {v2 .. v10}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1()V
    .registers 12

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    move-object v2, v1

    .line 196615
    check-cast v2, Lec5/l;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/4 v8, 0x0

    .line 196623
    sget-object v9, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 196624
    .line 196625
    const/16 v10, 0xbf

    .line 196626
    .line 196627
    invoke-static/range {v2 .. v10}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


