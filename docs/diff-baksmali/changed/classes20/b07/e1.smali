## classes20/b07/e1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/e1;->a:Lb07/i1;

    .line 131074
    new-instance v1, Lb07/f1;

    .line 131076
    invoke-direct {v1, v0}, Lb07/f1;-><init>(Lb07/i1;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb07/e1;->a:Lb07/i1;

    .line 131073
    .line 131074
    new-instance v1, Lb07/f1;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lb07/f1;-><init>(Lb07/i1;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


