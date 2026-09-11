## classes11/com/ttnet/org/chromium/net/impl/CronetBidirectionalStream$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_2

    .line 196610
    :catch_2
    move-exception v0

    .line 196611
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v0, v1, v2

    .line 196619
    const-string v0, "Exception in onCanceled method"

    .line 196621
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_2

    .line 196610
    :catch_2
    move-exception v0

    .line 196611
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->N:Ljava/util/HashSet;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v0, v1, v2

    .line 196618
    .line 196619
    const-string v0, "Exception in onCanceled method"

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


