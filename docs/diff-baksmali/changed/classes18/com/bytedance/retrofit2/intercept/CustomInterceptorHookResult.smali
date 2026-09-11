## classes18/com/bytedance/retrofit2/intercept/CustomInterceptorHookResult.smali
# added=0 removed=0 changed=5

.method private constructor <init>(ZLjava/util/List;)V
[MOD-CHANGED]
.method private constructor <init>(ZLjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;->isChanged:Z

    .line 33751045
    if-eqz p2, :cond_d

    .line 33751047
    new-instance p1, Ljava/util/ArrayList;

    .line 33751049
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    iput-object p1, p0, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;->newInterceptors:Ljava/util/List;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(ZLjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;->isChanged:Z

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_d

    .line 33751046
    .line 33751047
    new-instance p1, Ljava/util/ArrayList;

    .line 33751048
    .line 33751049
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    iput-object p1, p0, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;->newInterceptors:Ljava/util/List;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public static resultWithNewList(Ljava/util/List;)Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;
[MOD-CHANGED]
.method public static resultWithNewList(Ljava/util/List;)Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;)",
            "Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    new-instance v0, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-direct {v0, v1, p0}, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;-><init>(ZLjava/util/List;)V

    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    :goto_10
    invoke-static {}, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;->resultWithoutChange()Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static resultWithNewList(Ljava/util/List;)Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;)",
            "Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    new-instance v0, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-direct {v0, v1, p0}, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;-><init>(ZLjava/util/List;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    :goto_10
    invoke-static {}, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;->resultWithoutChange()Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method


.method public static resultWithoutChange()Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;
[MOD-CHANGED]
.method public static resultWithoutChange()Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;-><init>(ZLjava/util/List;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static resultWithoutChange()Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-direct {v0, v1, v2}, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;-><init>(ZLjava/util/List;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getNewInterceptors()Ljava/util/List;
[MOD-CHANGED]
.method public getNewInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;->newInterceptors:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNewInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;->newInterceptors:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public isChanged()Z
[MOD-CHANGED]
.method public isChanged()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;->isChanged:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isChanged()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/intercept/CustomInterceptorHookResult;->isChanged:Z

    .line 1
    .line 2
    return v0
.end method


