## classes11/com/ss/videoarch/liveplayer/BridgeTest.smali
# added=0 removed=0 changed=1

.method public test()V
[MOD-CHANGED]
.method public test()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    invoke-static {}, Lcom/ss/videoarch/liveplayer/BridgeTest;->nativeTest()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 3
    :catch_3
    return-void
.end method

[INNER-ORIGINAL]
.method public test()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    invoke-static {}, Lcom/ss/videoarch/liveplayer/BridgeTest;->nativeTest()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 1
    .line 2
    .line 3
    :catch_3
    return-void
.end method


