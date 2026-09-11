## classes/androidx/loader/app/LoaderManager.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static enableDebugLogging(Z)V
[MOD-CHANGED]
.method public static enableDebugLogging(Z)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Landroidx/loader/app/a;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableDebugLogging(Z)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Landroidx/loader/app/a;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;
[MOD-CHANGED]
.method public static getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/LifecycleOwner;",
            ":",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">(TT;)",
            "Landroidx/loader/app/LoaderManager;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/loader/app/a;

    .line 16908290
    move-object v1, p0

    .line 16908291
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16908293
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16908296
    move-result-object v1

    .line 16908297
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V

    .line 16908300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/LifecycleOwner;",
            ":",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">(TT;)",
            "Landroidx/loader/app/LoaderManager;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/loader/app/a;

    .line 16908289
    .line 16908290
    move-object v1, p0

    .line 16908291
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16908292
    .line 16908293
    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v1

    .line 16908297
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method


