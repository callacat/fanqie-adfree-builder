## classes15/com/bytedance/android/sif/feature/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/c;->a:Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/c;->b:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    const/4 v2, 0x0

    .line 131080
    const/4 v3, 0x2

    .line 131081
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/feature/c;->a:Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/c;->b:Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    const/4 v3, 0x2

    .line 131081
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


