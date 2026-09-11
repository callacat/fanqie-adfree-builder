## classes20/com/dragon/community/kmp/publish/ui/ImageSelectListViewModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/List;ILcom/dragon/community/kmp/publish/ui/a6;Lld2/p;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ILcom/dragon/community/kmp/publish/ui/a6;Lld2/p;)V
    .registers 8

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67436549
    iput p2, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->a:I

    .line 67436551
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->b:Lcom/dragon/community/kmp/publish/ui/a6;

    .line 67436553
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->c:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel$a;

    .line 67436555
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436558
    move-result-object p2

    .line 67436559
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436561
    const/4 p2, 0x7

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    const/4 p4, 0x0

    .line 67436564
    invoke-static {p3, p3, p4, p2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 67436567
    move-result-object p2

    .line 67436568
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 67436570
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 67436573
    move-result-object p2

    .line 67436574
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 67436576
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436578
    new-instance p3, Ljava/util/ArrayList;

    .line 67436580
    const/16 p4, 0xa

    .line 67436582
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436585
    move-result p4

    .line 67436586
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436589
    check-cast p1, Ljava/util/ArrayList;

    .line 67436591
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436594
    move-result-object p1

    .line 67436595
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436598
    move-result p4

    .line 67436599
    if-eqz p4, :cond_52

    .line 67436601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436604
    move-result-object p4

    .line 67436605
    check-cast p4, Lcom/dragon/community/kmp/publish/model/a;

    .line 67436607
    invoke-static {p4}, Lcom/dragon/community/kmp/utils/l;->m(Lcom/dragon/community/kmp/publish/model/a;)Lcom/dragon/community/kmp/publish/ui/x;

    .line 67436610
    move-result-object p4

    .line 67436611
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/x;

    .line 67436613
    iget-object v1, p4, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 67436615
    iget-object v2, p4, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 67436617
    iget-object p4, p4, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 67436619
    invoke-direct {v0, v1, v2, p4}, Lcom/dragon/community/kmp/publish/ui/x;-><init>(Lcom/dragon/community/kmp/publish/ui/AttachMediaType;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/a;)V

    .line 67436622
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436625
    goto :goto_33

    .line 67436626
    :cond_52
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 67436629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ILcom/dragon/community/kmp/publish/ui/a6;Lld2/p;)V
    .registers 8

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    iput p2, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->a:I

    .line 67436550
    .line 67436551
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->b:Lcom/dragon/community/kmp/publish/ui/a6;

    .line 67436552
    .line 67436553
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->c:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel$a;

    .line 67436554
    .line 67436555
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p2

    .line 67436559
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436560
    .line 67436561
    const/4 p2, 0x7

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    const/4 p4, 0x0

    .line 67436564
    invoke-static {p3, p3, p4, p2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p2

    .line 67436568
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 67436569
    .line 67436570
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p2

    .line 67436574
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->f:Lkotlinx/coroutines/flow/SharedFlow;

    .line 67436575
    .line 67436576
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436577
    .line 67436578
    new-instance p3, Ljava/util/ArrayList;

    .line 67436579
    .line 67436580
    const/16 p4, 0xa

    .line 67436581
    .line 67436582
    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p4

    .line 67436586
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436587
    .line 67436588
    .line 67436589
    check-cast p1, Ljava/util/ArrayList;

    .line 67436590
    .line 67436591
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result p4

    .line 67436599
    if-eqz p4, :cond_52

    .line 67436600
    .line 67436601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p4

    .line 67436605
    check-cast p4, Lcom/dragon/community/kmp/publish/model/a;

    .line 67436606
    .line 67436607
    invoke-static {p4}, Lcom/dragon/community/kmp/utils/l;->m(Lcom/dragon/community/kmp/publish/model/a;)Lcom/dragon/community/kmp/publish/ui/x;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p4

    .line 67436611
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/x;

    .line 67436612
    .line 67436613
    iget-object v1, p4, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 67436614
    .line 67436615
    iget-object v2, p4, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 67436616
    .line 67436617
    iget-object p4, p4, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 67436618
    .line 67436619
    invoke-direct {v0, v1, v2, p4}, Lcom/dragon/community/kmp/publish/ui/x;-><init>(Lcom/dragon/community/kmp/publish/ui/AttachMediaType;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/a;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436623
    .line 67436624
    .line 67436625
    goto :goto_33

    .line 67436626
    :cond_52
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 67436627
    .line 67436628
    .line 67436629
    return-void
.end method


.method public final j1(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/MediaUploadState;)V
[MOD-CHANGED]
.method public final j1(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/MediaUploadState;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882118
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    :goto_b
    move-object v3, v1

    .line 33882124
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 33882126
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882129
    move-result v4

    .line 33882130
    const/4 v5, -0x1

    .line 33882131
    if-eqz v4, :cond_27

    .line 33882133
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v3

    .line 33882137
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/x;

    .line 33882139
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 33882141
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_24

    .line 33882147
    goto :goto_28

    .line 33882148
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 33882150
    goto :goto_b

    .line 33882151
    :cond_27
    const/4 v2, -0x1

    .line 33882152
    :goto_28
    if-ne v2, v5, :cond_2b

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882157
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/x;

    .line 33882163
    iget-boolean v1, p1, Lcom/dragon/community/kmp/publish/ui/x;->d:Z

    .line 33882165
    if-nez v1, :cond_38

    .line 33882167
    return-void

    .line 33882168
    :cond_38
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882170
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/x;

    .line 33882172
    iget-object v4, p1, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 33882174
    iget-object v5, p1, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 33882176
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 33882178
    invoke-direct {v3, v4, v5, p1}, Lcom/dragon/community/kmp/publish/ui/x;-><init>(Lcom/dragon/community/kmp/publish/ui/AttachMediaType;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/a;)V

    .line 33882181
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882184
    iput-object p2, v3, Lcom/dragon/community/kmp/publish/ui/x;->e:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 33882186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/MediaUploadState;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    :goto_b
    move-object v3, v1

    .line 33882124
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 33882125
    .line 33882126
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v4

    .line 33882130
    const/4 v5, -0x1

    .line 33882131
    if-eqz v4, :cond_27

    .line 33882132
    .line 33882133
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/x;

    .line 33882138
    .line 33882139
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_28

    .line 33882148
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 33882149
    .line 33882150
    goto :goto_b

    .line 33882151
    :cond_27
    const/4 v2, -0x1

    .line 33882152
    :goto_28
    if-ne v2, v5, :cond_2b

    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/x;

    .line 33882162
    .line 33882163
    iget-boolean v1, p1, Lcom/dragon/community/kmp/publish/ui/x;->d:Z

    .line 33882164
    .line 33882165
    if-nez v1, :cond_38

    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33882169
    .line 33882170
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/x;

    .line 33882171
    .line 33882172
    iget-object v4, p1, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 33882173
    .line 33882174
    iget-object v5, p1, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 33882177
    .line 33882178
    invoke-direct {v3, v4, v5, p1}, Lcom/dragon/community/kmp/publish/ui/x;-><init>(Lcom/dragon/community/kmp/publish/ui/AttachMediaType;Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/a;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    iput-object p2, v3, Lcom/dragon/community/kmp/publish/ui/x;->e:Lcom/dragon/community/kmp/publish/model/MediaUploadState;

    .line 33882185
    .line 33882186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    .line 33882188
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final k1(I)V
[MOD-CHANGED]
.method public final k1(I)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-ltz p1, :cond_c

    .line 16973827
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973829
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16973832
    move-result v1

    .line 16973833
    if-ge p1, v1, :cond_c

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    :cond_c
    if-eqz v0, :cond_1f

    .line 16973838
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973841
    move-result-object v1

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    const/4 v3, 0x0

    .line 16973844
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel$scrollToPosition$1;

    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel$scrollToPosition$1;-><init>(Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;ILkotlin/coroutines/Continuation;)V

    .line 16973850
    const/4 v5, 0x3

    .line 16973851
    const/4 v6, 0x0

    .line 16973852
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(I)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-ltz p1, :cond_c

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973828
    .line 16973829
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-ge p1, v1, :cond_c

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    :cond_c
    if-eqz v0, :cond_1f

    .line 16973837
    .line 16973838
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    const/4 v3, 0x0

    .line 16973844
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel$scrollToPosition$1;

    .line 16973845
    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel$scrollToPosition$1;-><init>(Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;ILkotlin/coroutines/Continuation;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 v5, 0x3

    .line 16973851
    const/4 v6, 0x0

    .line 16973852
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


