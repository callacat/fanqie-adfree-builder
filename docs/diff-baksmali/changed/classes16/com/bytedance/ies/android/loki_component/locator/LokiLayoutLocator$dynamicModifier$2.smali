## classes16/com/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$dynamicModifier$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$dynamicModifier$2;->this$0:Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->c:Lxm0/b;

    .line 131078
    invoke-direct {v0, v1}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;-><init>(Lxm0/b;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator$dynamicModifier$2;->this$0:Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutLocator;->c:Lxm0/b;

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lcom/bytedance/ies/android/loki_component/locator/LokiLayoutModifier;-><init>(Lxm0/b;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


