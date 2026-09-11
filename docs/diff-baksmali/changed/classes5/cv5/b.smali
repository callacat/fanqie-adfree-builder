## classes5/cv5/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcv5/b;->a:Landroid/widget/FrameLayout;

    .line 131074
    iget-object v1, p0, Lcv5/b;->b:[Lcom/dragon/read/multigenre/factory/a;

    .line 131076
    array-length v2, v1

    .line 131077
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131080
    move-result-object v1

    .line 131081
    check-cast v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 131083
    invoke-static {v0, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcv5/b;->a:Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcv5/b;->b:[Lcom/dragon/read/multigenre/factory/a;

    .line 131075
    .line 131076
    array-length v2, v1

    .line 131077
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    check-cast v1, [Lcom/dragon/read/multigenre/factory/a;

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


