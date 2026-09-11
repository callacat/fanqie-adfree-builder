## classes8/du6/e.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldu6/e;->a:Ljava/lang/String;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v1, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    new-instance v1, Lorg/json/JSONObject;

    .line 16973845
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973848
    const/4 v2, 0x1

    .line 16973849
    invoke-virtual {p1, v0, v1, v2}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldu6/e;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    sget-object v1, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    new-instance v1, Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v2, 0x1

    .line 16973849
    invoke-virtual {p1, v0, v1, v2}, Lhu5/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


