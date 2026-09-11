## classes6/com/dragon/read/reader/utils/g.smali
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
    move-result-object p1

    .line 16973834
    aput-object p1, v0, v1

    .line 16973836
    const-string p1, "BookNavigator"

    .line 16973838
    const-string/jumbo v1, "\u65e0\u6cd5\u5f97\u5230\u4e66\u7c4d\u72b6\u6001, Error = %s"

    .line 16973841
    const-string v2, "experience"

    .line 16973843
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    new-instance p1, Lcom/dragon/read/reader/model/SaaSBook;

    .line 16973848
    invoke-direct {p1}, Lcom/dragon/read/reader/model/SaaSBook;-><init>()V

    .line 16973851
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
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v0, v1

    .line 16973835
    .line 16973836
    const-string p1, "BookNavigator"

    .line 16973837
    .line 16973838
    const-string/jumbo v1, "\u65e0\u6cd5\u5f97\u5230\u4e66\u7c4d\u72b6\u6001, Error = %s"

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v2, "experience"

    .line 16973842
    .line 16973843
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance p1, Lcom/dragon/read/reader/model/SaaSBook;

    .line 16973847
    .line 16973848
    invoke-direct {p1}, Lcom/dragon/read/reader/model/SaaSBook;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method


