## classes15/com/bytedance/bdinstall/m.smali
# added=0 removed=0 changed=1

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/bdinstall/n;->a:Ljava/util/Map;

    .line 33619970
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619972
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/bdinstall/n;->a:Ljava/util/Map;

    .line 33619969
    .line 33619970
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


