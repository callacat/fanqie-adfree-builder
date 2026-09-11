## classes19/com/bytedance/user/engagement/widget/add/ability/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/c;->a:Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/c;->b:Landroid/content/ComponentName;

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->b(Landroid/content/ComponentName;Z)Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/c;->a:Lcom/bytedance/user/engagement/widget/add/ability/e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/c;->b:Landroid/content/ComponentName;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->b(Landroid/content/ComponentName;Z)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


