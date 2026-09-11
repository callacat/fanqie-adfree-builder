## classes/com/bytedance/android/btm/impl/pageshow/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/e;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/pageshow/e;->b:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const/4 v0, 0x0

    .line 131082
    invoke-static {v1, v2, v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/e;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/pageshow/e;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    invoke-static {v1, v2, v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


