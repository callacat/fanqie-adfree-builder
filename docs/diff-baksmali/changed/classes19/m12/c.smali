## classes19/m12/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lm12/c;->a:Lm12/m;

    .line 131074
    iget-object v1, p0, Lm12/c;->b:Landroid/view/ViewGroup;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    new-instance v2, Lm12/h;

    .line 131081
    invoke-direct {v2, v0, v1}, Lm12/h;-><init>(Lm12/m;Landroid/view/ViewGroup;)V

    .line 131084
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lm12/c;->a:Lm12/m;

    .line 131073
    .line 131074
    iget-object v1, p0, Lm12/c;->b:Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    new-instance v2, Lm12/h;

    .line 131080
    .line 131081
    invoke-direct {v2, v0, v1}, Lm12/h;-><init>(Lm12/m;Landroid/view/ViewGroup;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


