## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/w1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17039367
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    const/4 v0, 0x2

    .line 17039375
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039378
    move-result-object v1

    .line 17039379
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 17039381
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;

    .line 17039383
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039386
    move-result-object v1

    .line 17039387
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->f:Landroidx/compose/runtime/MutableState;

    .line 17039389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->g:Landroidx/compose/runtime/MutableState;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    const/4 v0, 0x2

    .line 17039375
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;

    .line 17039382
    .line 17039383
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->f:Landroidx/compose/runtime/MutableState;

    .line 17039388
    .line 17039389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->g:Landroidx/compose/runtime/MutableState;

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "NovelAdaptationViewModel"

    .line 262149
    const-string v3, "\u6e05\u9664\u4e0a\u6b21\u8bf7\u6c42\u7684\u6570\u636e"

    .line 262151
    const-string v4, "experience"

    .line 262153
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->g:Landroidx/compose/runtime/MutableState;

    .line 262171
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262176
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1(Z)V

    .line 262179
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262181
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y1:I

    .line 262183
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H1:Z

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "NovelAdaptationViewModel"

    .line 262148
    .line 262149
    const-string v3, "\u6e05\u9664\u4e0a\u6b21\u8bf7\u6c42\u7684\u6570\u636e"

    .line 262150
    .line 262151
    const-string v4, "experience"

    .line 262152
    .line 262153
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->g:Landroidx/compose/runtime/MutableState;

    .line 262170
    .line 262171
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L1(Z)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 262180
    .line 262181
    iput v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y1:I

    .line 262182
    .line 262183
    iput-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H1:Z

    .line 262184
    .line 262185
    return-void
.end method


.method public final l1()Ljava/util/List;
[MOD-CHANGED]
.method public final l1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->g:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->g:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final m1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->f:Landroidx/compose/runtime/MutableState;

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/FetchState;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->f:Landroidx/compose/runtime/MutableState;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


