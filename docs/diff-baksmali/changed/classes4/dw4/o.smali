## classes4/dw4/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldw4/o;->a:Ldw4/w;

    .line 131074
    iget-object v1, v0, Ldw4/w;->O:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131076
    new-instance v2, Ldw4/m;

    .line 131078
    invoke-direct {v2, v0}, Ldw4/m;-><init>(Ldw4/w;)V

    .line 131081
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldw4/o;->a:Ldw4/w;

    .line 131073
    .line 131074
    iget-object v1, v0, Ldw4/w;->O:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131075
    .line 131076
    new-instance v2, Ldw4/m;

    .line 131077
    .line 131078
    invoke-direct {v2, v0}, Ldw4/m;-><init>(Ldw4/w;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


