## classes/androidx/databinding/ViewDataBinding$o.smali
# added=0 removed=0 changed=4

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
    invoke-direct {p0}, Landroidx/databinding/g$a;-><init>()V

    .line 50462723
    new-instance v0, Landroidx/databinding/n;

    .line 50462725
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/n;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/j;Ljava/lang/ref/ReferenceQueue;)V

    .line 50462728
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/n;

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
    invoke-direct {p0}, Landroidx/databinding/g$a;-><init>()V

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
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/n;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final b(ILandroidx/databinding/g;)V
[MOD-CHANGED]
.method public final b(ILandroidx/databinding/g;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/n;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Landroidx/databinding/ViewDataBinding;

    .line 33751048
    if-nez v1, :cond_d

    .line 33751050
    invoke-virtual {v0}, Landroidx/databinding/n;->a()Z

    .line 33751053
    :cond_d
    if-nez v1, :cond_10

    .line 33751055
    return-void

    .line 33751056
    :cond_10
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/n;

    .line 33751058
    iget-object v2, v0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 33751060
    check-cast v2, Landroidx/databinding/g;

    .line 33751062
    if-eq v2, p2, :cond_19

    .line 33751064
    return-void

    .line 33751065
    :cond_19
    iget v0, v0, Landroidx/databinding/n;->b:I

    .line 33751067
    invoke-virtual {v1, v0, p2, p1}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroidx/databinding/g;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/n;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    check-cast v1, Landroidx/databinding/ViewDataBinding;

    .line 33751047
    .line 33751048
    if-nez v1, :cond_d

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Landroidx/databinding/n;->a()Z

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    if-nez v1, :cond_10

    .line 33751054
    .line 33751055
    return-void

    .line 33751056
    :cond_10
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$o;->a:Landroidx/databinding/n;

    .line 33751057
    .line 33751058
    iget-object v2, v0, Landroidx/databinding/n;->c:Ljava/lang/Object;

    .line 33751059
    .line 33751060
    check-cast v2, Landroidx/databinding/g;

    .line 33751061
    .line 33751062
    if-eq v2, p2, :cond_19

    .line 33751063
    .line 33751064
    return-void

    .line 33751065
    :cond_19
    iget v0, v0, Landroidx/databinding/n;->b:I

    .line 33751066
    .line 33751067
    invoke-virtual {v1, v0, p2, p1}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/databinding/g;

    .line 16842754
    invoke-interface {p1, p0}, Landroidx/databinding/g;->removeOnPropertyChangedCallback(Landroidx/databinding/g$a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/databinding/g;

    .line 16842753
    .line 16842754
    invoke-interface {p1, p0}, Landroidx/databinding/g;->removeOnPropertyChangedCallback(Landroidx/databinding/g$a;)V

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
    check-cast p1, Landroidx/databinding/g;

    .line 16842754
    invoke-interface {p1, p0}, Landroidx/databinding/g;->addOnPropertyChangedCallback(Landroidx/databinding/g$a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/databinding/g;

    .line 16842753
    .line 16842754
    invoke-interface {p1, p0}, Landroidx/databinding/g;->addOnPropertyChangedCallback(Landroidx/databinding/g$a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


