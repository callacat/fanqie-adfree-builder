## classes/androidx/loader/content/Loader$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/loader/content/Loader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/loader/content/Loader;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/loader/content/Loader$a;->a:Landroidx/loader/content/Loader;

    .line 16908290
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908292
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908295
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/loader/content/Loader;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/loader/content/Loader$a;->a:Landroidx/loader/content/Loader;

    .line 16908289
    .line 16908290
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onChange(Z)V
[MOD-CHANGED]
.method public final onChange(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/loader/content/Loader$a;->a:Landroidx/loader/content/Loader;

    .line 16842754
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->onContentChanged()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/loader/content/Loader$a;->a:Landroidx/loader/content/Loader;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->onContentChanged()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


