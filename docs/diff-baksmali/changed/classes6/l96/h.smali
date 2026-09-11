## classes6/l96/h.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v0, v1

    .line 16973836
    const-string p1, "AutoReadPrivilegeHelper"

    .line 16973838
    const-string/jumbo v1, "\u64ad\u653e\u6fc0\u52b1\u89c6\u9891\u83b7\u53d6\u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u5931\u8d25: %s"

    .line 16973841
    const-string v2, "default"

    .line 16973843
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v0, v1

    .line 16973835
    .line 16973836
    const-string p1, "AutoReadPrivilegeHelper"

    .line 16973837
    .line 16973838
    const-string/jumbo v1, "\u64ad\u653e\u6fc0\u52b1\u89c6\u9891\u83b7\u53d6\u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u5931\u8d25: %s"

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v2, "default"

    .line 16973842
    .line 16973843
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973847
    .line 16973848
    return-object p1
.end method


