## classes2/com/dragon/read/component/audio/impl/ui/page/cover/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/g0;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/g0;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;Lcom/dragon/read/component/audio/impl/ui/page/cover/v;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/g0;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/g0;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/g0;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/g0;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 196614
    if-eq v2, v1, :cond_9

    .line 196616
    goto :goto_19

    .line 196617
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p:Lkotlinx/coroutines/Job;

    .line 196619
    const/4 v3, 0x0

    .line 196620
    if-eqz v2, :cond_12

    .line 196622
    const/4 v4, 0x1

    .line 196623
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196626
    :cond_12
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p:Lkotlinx/coroutines/Job;

    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->k1()V

    .line 196631
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/g0;->a:Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/g0;->b:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 196613
    .line 196614
    if-eq v2, v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_19

    .line 196617
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p:Lkotlinx/coroutines/Job;

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    if-eqz v2, :cond_12

    .line 196621
    .line 196622
    const/4 v4, 0x1

    .line 196623
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->p:Lkotlinx/coroutines/Job;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;->k1()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/cover/m0;->o:Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


