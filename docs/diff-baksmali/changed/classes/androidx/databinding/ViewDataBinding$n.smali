## classes/androidx/databinding/ViewDataBinding$n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    .line 50462723
    new-instance v0, Landroidx/databinding/n;

    .line 50462725
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/n;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/j;Ljava/lang/ref/ReferenceQueue;)V

    .line 50462728
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/n;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Landroidx/databinding/n;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/n;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/j;Ljava/lang/ref/ReferenceQueue;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/n;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/databinding/i;

    .line 16842754
    invoke-interface {p1}, Landroidx/databinding/i;->i()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/databinding/i;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Landroidx/databinding/i;->i()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/databinding/i;

    .line 16842754
    invoke-interface {p1}, Landroidx/databinding/i;->l()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/databinding/i;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Landroidx/databinding/i;->l()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


