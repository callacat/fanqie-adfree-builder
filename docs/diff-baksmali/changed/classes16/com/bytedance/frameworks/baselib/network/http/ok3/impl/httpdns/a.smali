## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f91

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81f91

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/common/utility/collection/WeakHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17104901
    const/16 v1, 0x64

    .line 17104903
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;-><init>(I)V

    .line 17104906
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17104908
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104910
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104913
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17104915
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104920
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 17104922
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104924
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104927
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17104929
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104931
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17104936
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104938
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104941
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17104943
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17104945
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 17104948
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17104950
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104956
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104958
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104960
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104963
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104965
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104967
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->j:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104969
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->k:Landroid/os/Handler;

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17104900
    .line 17104901
    const/16 v1, 0x64

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;-><init>(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17104907
    .line 17104908
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17104914
    .line 17104915
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 17104921
    .line 17104922
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104923
    .line 17104924
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 17104928
    .line 17104929
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104930
    .line 17104931
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17104935
    .line 17104936
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104937
    .line 17104938
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17104942
    .line 17104943
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17104944
    .line 17104945
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17104949
    .line 17104950
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104951
    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104957
    .line 17104958
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104959
    .line 17104960
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104964
    .line 17104965
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104966
    .line 17104967
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->j:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17104968
    .line 17104969
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->k:Landroid/os/Handler;

    .line 17104970
    .line 17104971
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 33816579
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_19

    .line 33816587
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 33816589
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 33816597
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 33816600
    goto :goto_28

    .line 33816601
    :cond_19
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 33816603
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 33816606
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 33816609
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 33816611
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816613
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 33816616
    :goto_28
    monitor-exit p0

    .line 33816617
    return-void

    .line 33816618
    :catchall_2a
    move-exception p1

    .line 33816619
    monitor-exit p0

    .line 33816620
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 33816578
    .line 33816579
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_19

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 33816588
    .line 33816589
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_28

    .line 33816601
    :cond_19
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 33816602
    .line 33816603
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 33816610
    .line 33816611
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816612
    .line 33816613
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    monitor-exit p0

    .line 33816617
    return-void

    .line 33816618
    :catchall_2a
    move-exception p1

    .line 33816619
    monitor-exit p0

    .line 33816620
    throw p1
.end method


.method public final b(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/16 v1, 0xb

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816586
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33816589
    :cond_d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33816592
    move-result-object v0

    .line 33816593
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816595
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33816597
    invoke-virtual {p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->a(Landroid/os/Message;)V

    .line 33816600
    iget-object v1, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816602
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 33816605
    move-result-object v2

    .line 33816606
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mLocalDnsCacheTTL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816608
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816611
    move-result v2

    .line 33816612
    int-to-long v2, v2

    .line 33816613
    const-wide/16 v4, 0x3e8

    .line 33816615
    mul-long v2, v2, v4

    .line 33816617
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33816620
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 33816622
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816624
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/16 v1, 0xb

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_d

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33816594
    .line 33816595
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33816596
    .line 33816597
    invoke-virtual {p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->a(Landroid/os/Message;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v1, p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mLocalDnsCacheTTL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v2

    .line 33816612
    int-to-long v2, v2

    .line 33816613
    const-wide/16 v4, 0x3e8

    .line 33816614
    .line 33816615
    mul-long v2, v2, v4

    .line 33816616
    .line 33816617
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 33816621
    .line 33816622
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    .line 16973829
    move-result-object v0

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 16973833
    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1
.end method


.method public final d(Ljava/lang/String;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 16973826
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 16973836
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/util/concurrent/Future;

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 16973835
    .line 16973836
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/util/concurrent/Future;

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method


.method public final e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 16973826
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 16973836
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 16973835
    .line 16973836
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 16908290
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 16908289
    .line 16908290
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final g(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final g(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170435
    move-result-object p1

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->j:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170438
    if-eq p1, v0, :cond_ae

    .line 17170440
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170443
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17170445
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    .line 17170448
    move-result-object v0

    .line 17170449
    monitor-enter v0

    .line 17170450
    :try_start_12
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17170452
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object v1

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_5f

    .line 17170470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170476
    if-eqz v2, :cond_20

    .line 17170478
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17170481
    move-result-object v3

    .line 17170482
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170484
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_51

    .line 17170490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17170496
    iget-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170498
    const/16 v4, 0xa

    .line 17170500
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170503
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170505
    const/16 v3, 0xc

    .line 17170507
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170510
    goto :goto_20

    .line 17170511
    :catchall_4f
    move-exception p1

    .line 17170512
    goto :goto_ac

    .line 17170513
    :cond_51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17170519
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170521
    const/16 v3, 0xd

    .line 17170523
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170526
    goto :goto_20

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17170529
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->evictAll()V

    .line 17170532
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_12 .. :try_end_65} :catchall_4f

    .line 17170533
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17170535
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170537
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170544
    move-result-object v0

    .line 17170545
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_8d

    .line 17170551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170557
    if-eqz v1, :cond_71

    .line 17170559
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17170565
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170567
    const/16 v2, 0xb

    .line 17170569
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170572
    goto :goto_71

    .line 17170573
    :cond_8d
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17170575
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170577
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170580
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170582
    if-eq p1, v0, :cond_ae

    .line 17170584
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17170587
    move-result-object v0

    .line 17170588
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_STALE_NETCHANGED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17170590
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->b(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;)V

    .line 17170593
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->q()V

    .line 17170603
    goto :goto_ae

    .line 17170604
    :goto_ac
    :try_start_ac
    monitor-exit v0
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_4f

    .line 17170605
    throw p1

    .line 17170606
    :cond_ae
    :goto_ae
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->j:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->j:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170437
    .line 17170438
    if-eq p1, v0, :cond_ae

    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    monitor-enter v0

    .line 17170450
    :try_start_12
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_5f

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_20

    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    if-eqz v3, :cond_51

    .line 17170489
    .line 17170490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17170495
    .line 17170496
    iget-object v3, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170497
    .line 17170498
    const/16 v4, 0xa

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170504
    .line 17170505
    const/16 v3, 0xc

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_20

    .line 17170511
    :catchall_4f
    move-exception p1

    .line 17170512
    goto :goto_ac

    .line 17170513
    :cond_51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17170518
    .line 17170519
    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170520
    .line 17170521
    const/16 v3, 0xd

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_20

    .line 17170527
    :cond_5f
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->evictAll()V

    .line 17170530
    .line 17170531
    .line 17170532
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_12 .. :try_end_65} :catchall_4f

    .line 17170533
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17170534
    .line 17170535
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_8d

    .line 17170550
    .line 17170551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170556
    .line 17170557
    if-eqz v1, :cond_71

    .line 17170558
    .line 17170559
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17170564
    .line 17170565
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170566
    .line 17170567
    const/16 v2, 0xb

    .line 17170568
    .line 17170569
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_71

    .line 17170573
    :cond_8d
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17170574
    .line 17170575
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170581
    .line 17170582
    if-eq p1, v0, :cond_ae

    .line 17170583
    .line 17170584
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;->CACHE_STALE_NETCHANGED:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->b(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord$CacheStaleReason;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->q()V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_ae

    .line 17170604
    :goto_ac
    :try_start_ac
    monitor-exit v0
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_4f

    .line 17170605
    throw p1

    .line 17170606
    :cond_ae
    :goto_ae
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->j:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170607
    .line 17170608
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_39

    .line 17039366
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039372
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_21

    .line 17039378
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039380
    const/16 v2, 0xa

    .line 17039382
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039385
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039387
    const/16 v1, 0xc

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039395
    const/16 v1, 0xd

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039400
    :goto_28
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039402
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    .line 17039405
    move-result-object v0

    .line 17039406
    monitor-enter v0

    .line 17039407
    :try_start_2f
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039409
    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    monitor-exit v0

    .line 17039413
    goto :goto_39

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_36

    .line 17039416
    throw p1

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->c(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_39

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->g()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/b;->mIsHttpDnsPrefer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_21

    .line 17039377
    .line 17039378
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039379
    .line 17039380
    const/16 v2, 0xa

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039386
    .line 17039387
    const/16 v1, 0xc

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/DnsRecord;->f:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039394
    .line 17039395
    const/16 v1, 0xd

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    monitor-enter v0

    .line 17039407
    :try_start_2f
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->a:Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;

    .line 17039408
    .line 17039409
    invoke-virtual {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    monitor-exit v0

    .line 17039413
    goto :goto_39

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_36

    .line 17039416
    throw p1

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public final i(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17039364
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_30

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17039374
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 17039385
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17039387
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17039395
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_30

    .line 17039401
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17039403
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039405
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17039363
    .line 17039364
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_30

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17039373
    .line 17039374
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17039386
    .line 17039387
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_30

    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17039402
    .line 17039403
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final j(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17039364
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_30

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17039374
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 17039385
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17039387
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17039395
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_30

    .line 17039401
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17039403
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039405
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17039363
    .line 17039364
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_30

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17039373
    .line 17039374
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17039386
    .line 17039387
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_30

    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17039402
    .line 17039403
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final k(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)Z
[MOD-CHANGED]
.method public final k(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17039362
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17039364
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17039374
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17039376
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_20

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/HostResolveJob;->mHost:Ljava/lang/String;

    .line 17039375
    .line 17039376
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_20

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return p1
.end method


