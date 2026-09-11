## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/t.smali
# added=0 removed=0 changed=5

.method public static final a(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)Landroidx/lifecycle/ViewModelProvider;
[MOD-CHANGED]
.method public static final a(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)Landroidx/lifecycle/ViewModelProvider;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33685509
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;

    .line 33685511
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 33685514
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)Landroidx/lifecycle/ViewModelProvider;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33685508
    .line 33685509
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/Class;)Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/Class;)Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;",
            ">(",
            "Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33751045
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33751048
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751050
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751056
    invoke-static {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)Landroidx/lifecycle/ViewModelProvider;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33751063
    move-result-object p0

    .line 33751064
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 33751066
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/Class;)Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;",
            ">(",
            "Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33751046
    .line 33751047
    .line 33751048
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751055
    .line 33751056
    invoke-static {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->a(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)Landroidx/lifecycle/ViewModelProvider;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 33751065
    .line 33751066
    return-object p0
.end method


.method public static final c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public static final c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public static final d(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public static final d(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldv5/i;",
            ">(",
            "Lkj3/b;",
            "Ldv5/j<",
            "TT;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p1, p0, p2, p3}, Ldv5/j;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldv5/i;",
            ">(",
            "Lkj3/b;",
            "Ldv5/j<",
            "TT;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p1, p0, p2, p3}, Ldv5/j;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public static synthetic e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public static synthetic e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50397186
    invoke-static {p0, p1, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->d(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->d(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Observer;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


