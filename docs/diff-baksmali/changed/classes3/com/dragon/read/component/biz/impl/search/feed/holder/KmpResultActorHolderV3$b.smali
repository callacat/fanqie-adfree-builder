## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, v0, Ll84/a;->e:Lp24/e;

    .line 196616
    iget-object v0, v0, Lp24/e;->b:Lio/reactivex/disposables/Disposable;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->t:Lkotlinx/coroutines/Job;

    .line 196627
    const/4 v1, 0x1

    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->s:Ll84/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, v0, Ll84/a;->e:Lp24/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lp24/e;->b:Lio/reactivex/disposables/Disposable;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$b;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;->t:Lkotlinx/coroutines/Job;

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


