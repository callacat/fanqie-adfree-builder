## classes16/fk0/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82067

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfk0/c$a;

    .line 196616
    invoke-direct {v0}, Lfk0/c$a;-><init>()V

    .line 196619
    sput-object v0, Lfk0/c;->f:Lfk0/c$a;

    .line 196621
    new-instance v0, Lfk0/c$b;

    .line 196623
    invoke-direct {v0}, Lfk0/c$b;-><init>()V

    .line 196626
    sput-object v0, Lfk0/c;->g:Lfk0/c$b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82067

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfk0/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfk0/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfk0/c;->f:Lfk0/c$a;

    .line 196620
    .line 196621
    new-instance v0, Lfk0/c$b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lfk0/c$b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lfk0/c;->g:Lfk0/c$b;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196616
    iput-object v0, p0, Lfk0/c;->b:Ljava/util/Queue;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196623
    iput-object v0, p0, Lfk0/c;->c:Ljava/util/Queue;

    .line 196625
    new-instance v0, Ljava/lang/Object;

    .line 196627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196630
    iput-object v0, p0, Lfk0/c;->e:Ljava/lang/Object;

    .line 196632
    new-instance v0, Lfk0/c$d;

    .line 196634
    invoke-direct {v0, p0}, Lfk0/c$d;-><init>(Lfk0/c;)V

    .line 196637
    iput-object v0, p0, Lfk0/c;->a:Lfk0/c$d;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lfk0/c;->b:Ljava/util/Queue;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lfk0/c;->c:Ljava/util/Queue;

    .line 196624
    .line 196625
    new-instance v0, Ljava/lang/Object;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lfk0/c;->e:Ljava/lang/Object;

    .line 196631
    .line 196632
    new-instance v0, Lfk0/c$d;

    .line 196633
    .line 196634
    invoke-direct {v0, p0}, Lfk0/c$d;-><init>(Lfk0/c;)V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lfk0/c;->a:Lfk0/c$d;

    .line 196638
    .line 196639
    return-void
.end method


.method public final a(Lfk0/a$a;)V
[MOD-CHANGED]
.method public final a(Lfk0/a$a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lfk0/c;->b:Ljava/util/Queue;

    .line 17104898
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104906
    iget-object v0, p0, Lfk0/c;->c:Ljava/util/Queue;

    .line 17104908
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104910
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_52

    .line 17104916
    :cond_14
    iget-object v0, p0, Lfk0/c;->b:Ljava/util/Queue;

    .line 17104918
    sget-object v1, Lfk0/c;->f:Lfk0/c$a;

    .line 17104920
    sget v2, Lgk0/c;->a:I

    .line 17104922
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104924
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v0

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_34

    .line 17104934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v1, v2, p1}, Lfk0/c$a;->a(Ljava/lang/Object;Lfk0/a$a;)Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_20

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    iget-object v0, p0, Lfk0/c;->c:Ljava/util/Queue;

    .line 17104950
    sget-object v1, Lfk0/c;->g:Lfk0/c$b;

    .line 17104952
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104954
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104957
    move-result-object v0

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_52

    .line 17104964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v1, v2, p1}, Lfk0/c$b;->a(Ljava/lang/Object;Lfk0/a$a;)Z

    .line 17104971
    move-result v2

    .line 17104972
    if-eqz v2, :cond_3e

    .line 17104974
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104977
    goto :goto_3e

    .line 17104978
    :cond_52
    iget-object v0, p0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104980
    if-eqz v0, :cond_5b

    .line 17104982
    iget-object v0, p0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104984
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfk0/a$a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lfk0/c;->b:Ljava/util/Queue;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_14

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lfk0/c;->c:Ljava/util/Queue;

    .line 17104907
    .line 17104908
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_52

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p0, Lfk0/c;->b:Ljava/util/Queue;

    .line 17104917
    .line 17104918
    sget-object v1, Lfk0/c;->f:Lfk0/c$a;

    .line 17104919
    .line 17104920
    sget v2, Lgk0/c;->a:I

    .line 17104921
    .line 17104922
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_34

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v1, v2, p1}, Lfk0/c$a;->a(Ljava/lang/Object;Lfk0/a$a;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_20

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    iget-object v0, p0, Lfk0/c;->c:Ljava/util/Queue;

    .line 17104949
    .line 17104950
    sget-object v1, Lfk0/c;->g:Lfk0/c$b;

    .line 17104951
    .line 17104952
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_52

    .line 17104963
    .line 17104964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v1, v2, p1}, Lfk0/c$b;->a(Ljava/lang/Object;Lfk0/a$a;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    if-eqz v2, :cond_3e

    .line 17104973
    .line 17104974
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_3e

    .line 17104978
    :cond_52
    iget-object v0, p0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_5b

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


.method public final b(Landroid/os/Message;J)Z
[MOD-CHANGED]
.method public final b(Landroid/os/Message;J)Z
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p2, v0

    .line 33816580
    if-gez v2, :cond_7

    .line 33816582
    move-wide p2, v0

    .line 33816583
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816586
    move-result-wide v0

    .line 33816587
    add-long/2addr v0, p2

    .line 33816588
    iget-object p2, p0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816590
    if-nez p2, :cond_2b

    .line 33816592
    iget-object p2, p0, Lfk0/c;->e:Ljava/lang/Object;

    .line 33816594
    monitor-enter p2

    .line 33816595
    :try_start_13
    iget-object p3, p0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816597
    if-nez p3, :cond_26

    .line 33816599
    iget-object p3, p0, Lfk0/c;->b:Ljava/util/Queue;

    .line 33816601
    new-instance v2, Lfk0/c$e;

    .line 33816603
    invoke-direct {v2, p1, v0, v1}, Lfk0/c$e;-><init>(Landroid/os/Message;J)V

    .line 33816606
    check-cast p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816608
    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33816611
    monitor-exit p2

    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    goto :goto_31

    .line 33816614
    :cond_26
    monitor-exit p2

    .line 33816615
    goto :goto_2b

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    monitor-exit p2
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_28

    .line 33816618
    throw p1

    .line 33816619
    :cond_2b
    :goto_2b
    iget-object p2, p0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816621
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816624
    move-result p1

    .line 33816625
    :goto_31
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Message;J)Z
    .registers 7

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p2, v0

    .line 33816579
    .line 33816580
    if-gez v2, :cond_7

    .line 33816581
    .line 33816582
    move-wide p2, v0

    .line 33816583
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v0

    .line 33816587
    add-long/2addr v0, p2

    .line 33816588
    iget-object p2, p0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816589
    .line 33816590
    if-nez p2, :cond_2b

    .line 33816591
    .line 33816592
    iget-object p2, p0, Lfk0/c;->e:Ljava/lang/Object;

    .line 33816593
    .line 33816594
    monitor-enter p2

    .line 33816595
    :try_start_13
    iget-object p3, p0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816596
    .line 33816597
    if-nez p3, :cond_26

    .line 33816598
    .line 33816599
    iget-object p3, p0, Lfk0/c;->b:Ljava/util/Queue;

    .line 33816600
    .line 33816601
    new-instance v2, Lfk0/c$e;

    .line 33816602
    .line 33816603
    invoke-direct {v2, p1, v0, v1}, Lfk0/c$e;-><init>(Landroid/os/Message;J)V

    .line 33816604
    .line 33816605
    .line 33816606
    check-cast p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816607
    .line 33816608
    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    monitor-exit p2

    .line 33816612
    const/4 p1, 0x1

    .line 33816613
    goto :goto_31

    .line 33816614
    :cond_26
    monitor-exit p2

    .line 33816615
    goto :goto_2b

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    monitor-exit p2
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_28

    .line 33816618
    throw p1

    .line 33816619
    :cond_2b
    :goto_2b
    iget-object p2, p0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816620
    .line 33816621
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    :goto_31
    return p1
.end method


