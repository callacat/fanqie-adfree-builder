## classes15/com/bytedance/android/sif/web/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/web/j;->a:Lkotlin/jvm/functions/Function2;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/sif/web/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131081
    const-string v2, ""

    .line 131083
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/web/j;->a:Lkotlin/jvm/functions/Function2;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/sif/web/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131080
    .line 131081
    const-string v2, ""

    .line 131082
    .line 131083
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


