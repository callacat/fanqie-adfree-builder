## classes15/l50/e.smali
# added=0 removed=0 changed=1

.method public final getContext()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getContext()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Ll50/e;->b:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Ll50/e;->b:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


