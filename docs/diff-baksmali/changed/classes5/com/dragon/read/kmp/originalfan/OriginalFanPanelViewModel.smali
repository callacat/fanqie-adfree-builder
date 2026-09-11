## classes5/com/dragon/read/kmp/originalfan/OriginalFanPanelViewModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/kmp/originalfan/DefaultOriginalFanPanelRepository;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/kmp/originalfan/DefaultOriginalFanPanelRepository;-><init>()V

    .line 33816581
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33816587
    iput-object p1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->a:Ljava/lang/String;

    .line 33816589
    iput-object p2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->b:Ljava/lang/String;

    .line 33816591
    iput-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->c:Lcom/dragon/read/kmp/originalfan/u0;

    .line 33816593
    new-instance p1, Lt55/g;

    .line 33816595
    const-string p2, "OriginalFanPanel"

    .line 33816597
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33816600
    iput-object p1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->d:Lt55/g;

    .line 33816602
    sget-object p1, Lcom/dragon/read/kmp/originalfan/v0$b;->a:Lcom/dragon/read/kmp/originalfan/v0$b;

    .line 33816604
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816610
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/kmp/originalfan/DefaultOriginalFanPanelRepository;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/kmp/originalfan/DefaultOriginalFanPanelRepository;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->b:Ljava/lang/String;

    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->c:Lcom/dragon/read/kmp/originalfan/u0;

    .line 33816592
    .line 33816593
    new-instance p1, Lt55/g;

    .line 33816594
    .line 33816595
    const-string p2, "OriginalFanPanel"

    .line 33816596
    .line 33816597
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->d:Lt55/g;

    .line 33816601
    .line 33816602
    sget-object p1, Lcom/dragon/read/kmp/originalfan/v0$b;->a:Lcom/dragon/read/kmp/originalfan/v0$b;

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816609
    .line 33816610
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816615
    .line 33816616
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 9

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->g:Z

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->d:Lt55/g;

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    const-string v2, "loadData ignored, already loaded, source="

    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->a:Ljava/lang/String;

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    const-string v2, ", bookId="

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->b:Ljava/lang/String;

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262179
    return-void

    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->g:Z

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262185
    sget-object v1, Lcom/dragon/read/kmp/originalfan/v0$b;->a:Lcom/dragon/read/kmp/originalfan/v0$b;

    .line 262187
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262190
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262193
    move-result-object v2

    .line 262194
    const/4 v3, 0x0

    .line 262195
    const/4 v4, 0x0

    .line 262196
    new-instance v5, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;

    .line 262198
    const/4 v0, 0x0

    .line 262199
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;-><init>(Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262202
    const/4 v6, 0x3

    .line 262203
    const/4 v7, 0x0

    .line 262204
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 9

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->g:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->d:Lt55/g;

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "loadData ignored, already loaded, source="

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v2, ", bookId="

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void

    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->g:Z

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262184
    .line 262185
    sget-object v1, Lcom/dragon/read/kmp/originalfan/v0$b;->a:Lcom/dragon/read/kmp/originalfan/v0$b;

    .line 262186
    .line 262187
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    const/4 v3, 0x0

    .line 262195
    const/4 v4, 0x0

    .line 262196
    new-instance v5, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;

    .line 262197
    .line 262198
    const/4 v0, 0x0

    .line 262199
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;-><init>(Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262200
    .line 262201
    .line 262202
    const/4 v6, 0x3

    .line 262203
    const/4 v7, 0x0

    .line 262204
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


