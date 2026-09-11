## classes15/com/bytedance/android/sif/feature/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/l;->a:Landroid/app/Activity;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/l;->b:Landroid/content/Intent;

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/l;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/l;->b:Landroid/content/Intent;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


