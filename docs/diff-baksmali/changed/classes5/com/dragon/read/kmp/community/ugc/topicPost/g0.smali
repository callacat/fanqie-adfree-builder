## classes5/com/dragon/read/kmp/community/ugc/topicPost/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/g0;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/g0;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/g0;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getAvatarUrl()Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/g0;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getAvatarUrl()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


