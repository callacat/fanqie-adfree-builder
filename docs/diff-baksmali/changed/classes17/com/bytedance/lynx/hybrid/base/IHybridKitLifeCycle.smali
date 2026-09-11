## classes17/com/bytedance/lynx/hybrid/base/IHybridKitLifeCycle.smali
# added=0 removed=0 changed=2

.method public onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V
[MOD-CHANGED]
.method public onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->getErrorReason()Ljava/lang/String;

    .line 50462726
    move-result-object p3

    .line 50462727
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->getErrorReason()Ljava/lang/String;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p3

    .line 50462727
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;->onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


