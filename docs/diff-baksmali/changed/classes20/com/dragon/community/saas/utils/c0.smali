## classes20/com/dragon/community/saas/utils/c0.smali
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
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973833
    move-result-object v2

    .line 16973834
    aput-object v2, v0, v1

    .line 16973836
    const-string v1, "fail to fetch encode image , error = %s"

    .line 16973838
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973843
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973846
    throw v0
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
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    aput-object v2, v0, v1

    .line 16973835
    .line 16973836
    const-string v1, "fail to fetch encode image , error = %s"

    .line 16973837
    .line 16973838
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw v0
.end method


