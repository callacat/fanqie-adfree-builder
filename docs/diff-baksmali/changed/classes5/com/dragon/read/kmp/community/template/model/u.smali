## classes5/com/dragon/read/kmp/community/template/model/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    sget-object p1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 16973828
    monitor-enter p1

    .line 16973829
    :try_start_5
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;->FAILED:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 16973831
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->e:Lio/reactivex/disposables/Disposable;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 16973836
    monitor-exit p1

    .line 16973837
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    return-object p1

    .line 16973840
    :catchall_10
    move-exception v0

    .line 16973841
    monitor-exit p1

    .line 16973842
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 16973827
    .line 16973828
    monitor-enter p1

    .line 16973829
    :try_start_5
    sget-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;->FAILED:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 16973830
    .line 16973831
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->b:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig$RequestStatus;

    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    sput-object v0, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->e:Lio/reactivex/disposables/Disposable;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 16973835
    .line 16973836
    monitor-exit p1

    .line 16973837
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :catchall_10
    move-exception v0

    .line 16973841
    monitor-exit p1

    .line 16973842
    throw v0
.end method


