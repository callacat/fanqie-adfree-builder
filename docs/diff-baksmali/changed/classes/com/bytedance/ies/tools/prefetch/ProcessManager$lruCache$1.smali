## classes/com/bytedance/ies/tools/prefetch/ProcessManager$lruCache$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    check-cast p2, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$1;->this$0:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    invoke-static {p2}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z

    .line 33751055
    move-result p1

    .line 33751056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/bytedance/ies/tools/prefetch/ProcessManager$lruCache$1;->this$0:Lcom/bytedance/ies/tools/prefetch/ProcessManager;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p2}, Lcom/bytedance/ies/tools/prefetch/ProcessManager;->g(Lcom/bytedance/ies/tools/prefetch/PrefetchProcess;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    return-object p1
.end method


