## classes/androidx/databinding/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/j;Ljava/lang/ref/ReferenceQueue;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/j;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/j<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 67174403
    iput p2, p0, Landroidx/databinding/n;->b:I

    .line 67174405
    iput-object p3, p0, Landroidx/databinding/n;->a:Landroidx/databinding/j;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/j;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/j<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p2, p0, Landroidx/databinding/n;->b:I

    .line 67174404
    .line 67174405
    iput-object p3, p0, Landroidx/databinding/n;->a:Landroidx/databinding/j;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v1, p0, Landroidx/databinding/n;->a:Landroidx/databinding/j;

    .line 131078
    invoke-interface {v1, v0}, Landroidx/databinding/j;->d(Ljava/lang/Object;)V

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    const/4 v1, 0x0

    .line 131085
    iput-object v1, p0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Landroidx/databinding/n;->a:Landroidx/databinding/j;

    .line 131077
    .line 131078
    invoke-interface {v1, v0}, Landroidx/databinding/j;->d(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    const/4 v1, 0x0

    .line 131085
    iput-object v1, p0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 131086
    .line 131087
    return v0
.end method


