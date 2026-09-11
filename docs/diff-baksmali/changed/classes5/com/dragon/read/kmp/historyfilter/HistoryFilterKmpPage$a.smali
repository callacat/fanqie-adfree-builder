## classes5/com/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/historyfilter/g0;Landroidx/compose/runtime/MutableState;Ldi5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/historyfilter/g0;Landroidx/compose/runtime/MutableState;Ldi5/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->c:Landroidx/compose/runtime/MutableState;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->d:Ldi5/b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/historyfilter/g0;Landroidx/compose/runtime/MutableState;Ldi5/b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->c:Landroidx/compose/runtime/MutableState;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->d:Ldi5/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262146
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->c:Landroidx/compose/runtime/MutableState;

    .line 262157
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    const/4 v1, 0x1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->d:Ldi5/b;

    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v1}, Ldi5/b;->o1(Z)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->c:Landroidx/compose/runtime/MutableState;

    .line 262156
    .line 262157
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$a;->d:Ldi5/b;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v1}, Ldi5/b;->o1(Z)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


