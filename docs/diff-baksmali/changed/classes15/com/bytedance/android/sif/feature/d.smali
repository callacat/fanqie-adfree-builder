## classes15/com/bytedance/android/sif/feature/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/d;->a:Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    .line 131074
    iget v1, p0, Lcom/bytedance/android/sif/feature/d;->b:I

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/sif/feature/d;->c:Ljava/lang/String;

    .line 131078
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131081
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;->onFailure(ILjava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/d;->a:Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/android/sif/feature/d;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/sif/feature/d;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;->onFailure(ILjava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


