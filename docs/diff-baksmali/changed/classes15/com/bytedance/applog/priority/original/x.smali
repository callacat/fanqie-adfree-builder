## classes15/com/bytedance/applog/priority/original/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/x;->a:Lcom/bytedance/applog/priority/original/y;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/y;->b:Ljava/lang/Runnable;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/x;->a:Lcom/bytedance/applog/priority/original/y;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/y;->b:Ljava/lang/Runnable;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


