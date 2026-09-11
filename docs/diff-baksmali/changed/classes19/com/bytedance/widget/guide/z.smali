## classes19/com/bytedance/widget/guide/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/widget/guide/z;->a:Landroid/content/Context;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/widget/guide/z;->b:Lcom/bytedance/widget/guide/l;

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    sget-object v2, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 131081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {v0, v1}, Lcom/bytedance/widget/guide/b0$a;->b(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/widget/guide/z;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/widget/guide/z;->b:Lcom/bytedance/widget/guide/l;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v2, Lcom/bytedance/widget/guide/b0;->c:Lcom/bytedance/widget/guide/b0$a;

    .line 131080
    .line 131081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lcom/bytedance/widget/guide/b0$a;->b(Landroid/content/Context;Lcom/bytedance/widget/guide/l;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


