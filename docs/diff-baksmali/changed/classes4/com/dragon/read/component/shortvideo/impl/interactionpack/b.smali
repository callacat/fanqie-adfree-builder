## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/y;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/y;->cancel()V

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/y;

    .line 196623
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_15

    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/y;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/y;->cancel()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/y;

    .line 196622
    .line 196623
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_15

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196626
    .line 196627
    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196631
    .line 196632
    .line 196633
    throw v1
.end method


