## classes/androidx/databinding/ViewDataBinding$d.smali
# added=0 removed=0 changed=1

.method public final a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/n;
[MOD-CHANGED]
.method public final a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)",
            "Landroidx/databinding/n;"
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding$j;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    .line 50397189
    iget-object p1, v0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/n;

    .line 50397191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)",
            "Landroidx/databinding/n;"
        }
    .end annotation

    .prologue
    .line 50397184
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding$j;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    .line 50397187
    .line 50397188
    .line 50397189
    iget-object p1, v0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/n;

    .line 50397190
    .line 50397191
    return-object p1
.end method


