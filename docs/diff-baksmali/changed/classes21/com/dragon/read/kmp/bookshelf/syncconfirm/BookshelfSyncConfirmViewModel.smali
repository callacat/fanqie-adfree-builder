## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lk95/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lk95/a;I)V
    .registers 4

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    new-instance p1, Lk95/a;

    .line 33816582
    invoke-direct {p1}, Lk95/a;-><init>()V

    .line 33816585
    :cond_9
    and-int/lit8 p2, p2, 0x2

    .line 33816587
    if-eqz p2, :cond_13

    .line 33816589
    new-instance p2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;

    .line 33816591
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;-><init>(Lk95/a;)V

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816599
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->c:Lk95/a;

    .line 33816604
    iput-object p2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->d:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;

    .line 33816606
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;-><init>(I)V

    .line 33816612
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816615
    move-result-object p1

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816618
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816621
    move-result-object p1

    .line 33816622
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816624
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 33816626
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;-><init>(I)V

    .line 33816629
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk95/a;I)V
    .registers 4

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_9

    .line 33816579
    .line 33816580
    new-instance p1, Lk95/a;

    .line 33816581
    .line 33816582
    invoke-direct {p1}, Lk95/a;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    and-int/lit8 p2, p2, 0x2

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_13

    .line 33816588
    .line 33816589
    new-instance p2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;

    .line 33816590
    .line 33816591
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;-><init>(Lk95/a;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->c:Lk95/a;

    .line 33816603
    .line 33816604
    iput-object p2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->d:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;

    .line 33816605
    .line 33816606
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 33816607
    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;-><init>(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816617
    .line 33816618
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816623
    .line 33816624
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 33816625
    .line 33816626
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;-><init>(I)V

    .line 33816627
    .line 33816628
    .line 33816629
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 33816630
    .line 33816631
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 10

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->j1()V

    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->h:Z

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    goto :goto_1c

    .line 262154
    :cond_a
    iput-boolean v2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->h:Z

    .line 262156
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262159
    move-result-object v3

    .line 262160
    const/4 v4, 0x0

    .line 262161
    const/4 v5, 0x0

    .line 262162
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$observePageSource$1;

    .line 262164
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$observePageSource$1;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262167
    const/4 v7, 0x3

    .line 262168
    const/4 v8, 0x0

    .line 262169
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262172
    :goto_1c
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->g:Z

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    iput-boolean v2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->g:Z

    .line 262179
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262182
    move-result-object v3

    .line 262183
    const/4 v4, 0x0

    .line 262184
    const/4 v5, 0x0

    .line 262185
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;

    .line 262187
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262190
    const/4 v7, 0x3

    .line 262191
    const/4 v8, 0x0

    .line 262192
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262195
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 10

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->j1()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->h:Z

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_1c

    .line 262154
    :cond_a
    iput-boolean v2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->h:Z

    .line 262155
    .line 262156
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    const/4 v4, 0x0

    .line 262161
    const/4 v5, 0x0

    .line 262162
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$observePageSource$1;

    .line 262163
    .line 262164
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$observePageSource$1;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v7, 0x3

    .line 262168
    const/4 v8, 0x0

    .line 262169
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->g:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    iput-boolean v2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->g:Z

    .line 262178
    .line 262179
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    const/4 v4, 0x0

    .line 262184
    const/4 v5, 0x0

    .line 262185
    new-instance v6, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;

    .line 262186
    .line 262187
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$refresh$1;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v7, 0x3

    .line 262191
    const/4 v8, 0x0

    .line 262192
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-void
.end method


.method public final k1()Ljava/util/List;
[MOD-CHANGED]
.method public final k1()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->d:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->c()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/v0;

    .line 262156
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/v0;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;)V

    .line 262159
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/w0;

    .line 262165
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/w0;-><init>()V

    .line 262168
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$getSelectedBooks$3;->INSTANCE:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$getSelectedBooks$3;

    .line 262174
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->d:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->c()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/v0;

    .line 262155
    .line 262156
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/v0;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/w0;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/w0;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$getSelectedBooks$3;->INSTANCE:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel$getSelectedBooks$3;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method public final l1(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 17039362
    instance-of v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 17039364
    if-eqz v1, :cond_14

    .line 17039366
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;->a:Ljava/util/Set;

    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    instance-of v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;

    .line 17039382
    if-eqz v1, :cond_21

    .line 17039384
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;->a:Ljava/util/Set;

    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    :goto_20
    return p1

    .line 17039393
    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039395
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 17039361
    .line 17039362
    instance-of v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_14

    .line 17039365
    .line 17039366
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$a;->a:Ljava/util/Set;

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039375
    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    goto :goto_20

    .line 17039380
    :cond_14
    instance-of v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_21

    .line 17039383
    .line 17039384
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0$b;->a:Ljava/util/Set;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    :goto_20
    return p1

    .line 17039393
    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1
.end method


.method public final m1(Ljava/lang/String;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 15

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436546
    const/16 v1, 0xa

    .line 67436548
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436551
    move-result v1

    .line 67436552
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436555
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436558
    move-result-object v1

    .line 67436559
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436562
    move-result v2

    .line 67436563
    if-eqz v2, :cond_23

    .line 67436565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436568
    move-result-object v2

    .line 67436569
    check-cast v2, Lok5/c;

    .line 67436571
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/x0;->a(Lok5/c;)Ljava/lang/String;

    .line 67436574
    move-result-object v2

    .line 67436575
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436578
    goto :goto_f

    .line 67436579
    :cond_23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67436582
    move-result-object v0

    .line 67436583
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 67436585
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;->a(Ljava/util/Set;)Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 67436588
    move-result-object v1

    .line 67436589
    iput-object v1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 67436591
    check-cast v0, Ljava/lang/Iterable;

    .line 67436593
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 67436595
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67436598
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436601
    move-result-object v0

    .line 67436602
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436605
    move-result v1

    .line 67436606
    if-eqz v1, :cond_51

    .line 67436608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436611
    move-result-object v1

    .line 67436612
    move-object v2, v1

    .line 67436613
    check-cast v2, Ljava/lang/String;

    .line 67436615
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->l1(Ljava/lang/String;)Z

    .line 67436618
    move-result v2

    .line 67436619
    if-eqz v2, :cond_3a

    .line 67436621
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436624
    goto :goto_3a

    .line 67436625
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->k1()Ljava/util/List;

    .line 67436628
    move-result-object v0

    .line 67436629
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67436632
    move-result v4

    .line 67436633
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436635
    new-instance v9, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 67436637
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67436640
    move-result v1

    .line 67436641
    const/4 v2, 0x1

    .line 67436642
    xor-int/2addr v1, v2

    .line 67436643
    if-eqz v1, :cond_71

    .line 67436645
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 67436648
    move-result v1

    .line 67436649
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436652
    move-result v5

    .line 67436653
    if-ne v1, v5, :cond_71

    .line 67436655
    const/4 v5, 0x1

    .line 67436656
    goto :goto_73

    .line 67436657
    :cond_71
    const/4 v1, 0x0

    .line 67436658
    const/4 v5, 0x0

    .line 67436659
    :goto_73
    move-object v1, v9

    .line 67436660
    move-object v2, p2

    .line 67436661
    move v6, p3

    .line 67436662
    move v7, p4

    .line 67436663
    move-object v8, p1

    .line 67436664
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;-><init>(Ljava/util/List;Ljava/util/Set;IZZZLjava/lang/String;)V

    .line 67436667
    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67436670
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 15

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436545
    .line 67436546
    const/16 v1, 0xa

    .line 67436547
    .line 67436548
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v1

    .line 67436559
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v2

    .line 67436563
    if-eqz v2, :cond_23

    .line 67436564
    .line 67436565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v2

    .line 67436569
    check-cast v2, Lok5/c;

    .line 67436570
    .line 67436571
    invoke-static {v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/x0;->a(Lok5/c;)Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v2

    .line 67436575
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    goto :goto_f

    .line 67436579
    :cond_23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v0

    .line 67436583
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 67436584
    .line 67436585
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;->a(Ljava/util/Set;)Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v1

    .line 67436589
    iput-object v1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->i:Lcom/dragon/read/kmp/bookshelf/syncconfirm/t0;

    .line 67436590
    .line 67436591
    check-cast v0, Ljava/lang/Iterable;

    .line 67436592
    .line 67436593
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 67436594
    .line 67436595
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v0

    .line 67436602
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v1

    .line 67436606
    if-eqz v1, :cond_51

    .line 67436607
    .line 67436608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v1

    .line 67436612
    move-object v2, v1

    .line 67436613
    check-cast v2, Ljava/lang/String;

    .line 67436614
    .line 67436615
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->l1(Ljava/lang/String;)Z

    .line 67436616
    .line 67436617
    .line 67436618
    move-result v2

    .line 67436619
    if-eqz v2, :cond_3a

    .line 67436620
    .line 67436621
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67436622
    .line 67436623
    .line 67436624
    goto :goto_3a

    .line 67436625
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->k1()Ljava/util/List;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v0

    .line 67436629
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67436630
    .line 67436631
    .line 67436632
    move-result v4

    .line 67436633
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436634
    .line 67436635
    new-instance v9, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;

    .line 67436636
    .line 67436637
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67436638
    .line 67436639
    .line 67436640
    move-result v1

    .line 67436641
    const/4 v2, 0x1

    .line 67436642
    xor-int/2addr v1, v2

    .line 67436643
    if-eqz v1, :cond_71

    .line 67436644
    .line 67436645
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 67436646
    .line 67436647
    .line 67436648
    move-result v1

    .line 67436649
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436650
    .line 67436651
    .line 67436652
    move-result v5

    .line 67436653
    if-ne v1, v5, :cond_71

    .line 67436654
    .line 67436655
    const/4 v5, 0x1

    .line 67436656
    goto :goto_73

    .line 67436657
    :cond_71
    const/4 v1, 0x0

    .line 67436658
    const/4 v5, 0x0

    .line 67436659
    :goto_73
    move-object v1, v9

    .line 67436660
    move-object v2, p2

    .line 67436661
    move v6, p3

    .line 67436662
    move v7, p4

    .line 67436663
    move-object v8, p1

    .line 67436664
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/u0;-><init>(Ljava/util/List;Ljava/util/Set;IZZZLjava/lang/String;)V

    .line 67436665
    .line 67436666
    .line 67436667
    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67436668
    .line 67436669
    .line 67436670
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->c:Lk95/a;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/kmp/klay/vm/c;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmViewModel;->c:Lk95/a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


