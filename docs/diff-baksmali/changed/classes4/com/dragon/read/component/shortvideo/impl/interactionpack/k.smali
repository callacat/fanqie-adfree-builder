## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/i;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;->a:Lcom/dragon/read/user/OnLoginStateListener;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/i;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;->a:Lcom/dragon/read/user/OnLoginStateListener;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final unregister()V
[MOD-CHANGED]
.method public final unregister()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;->a:Lcom/dragon/read/user/OnLoginStateListener;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregister()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/k;->a:Lcom/dragon/read/user/OnLoginStateListener;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/n0;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


