## classes5/com/dragon/read/kmp/nps/e2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/nps/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/nps/q;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/e2;->a:Lcom/dragon/read/kmp/nps/q;

    .line 16973833
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 16973835
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/e2;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973840
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    const/4 v1, 0x2

    .line 16973844
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/e2;->c:Landroidx/compose/runtime/MutableState;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/nps/q;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/e2;->a:Lcom/dragon/read/kmp/nps/q;

    .line 16973832
    .line 16973833
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/e2;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973839
    .line 16973840
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    const/4 v1, 0x2

    .line 16973844
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/kmp/nps/e2;->c:Landroidx/compose/runtime/MutableState;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/e2;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/e2;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


