## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1$a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1$a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
[MOD-CHANGED]
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1$a;->a:Ljava/lang/String;

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1$a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    .line 16973840
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 16973844
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;-><init>(Ljava/lang/Integer;)V

    .line 16973847
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1$a;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/AIBotStreamingActionDependImpl$observeUserRelation$1$a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    .line 16973839
    .line 16973840
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/i;-><init>(Ljava/lang/Integer;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


