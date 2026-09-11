## classes3/hh4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196613
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196616
    iput-object v0, p0, Lhh4/a;->a:Lkotlin/collections/ArrayDeque;

    .line 196618
    new-instance v0, Ljava/lang/Object;

    .line 196620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196623
    iput-object v0, p0, Lhh4/a;->b:Ljava/lang/Object;

    .line 196625
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
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lhh4/a;->a:Lkotlin/collections/ArrayDeque;

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lhh4/a;->b:Ljava/lang/Object;

    .line 196624
    .line 196625
    return-void
.end method


.method public final acquire()Ljava/lang/Object;
[MOD-CHANGED]
.method public final acquire()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lhh4/a;->b:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lhh4/a;->a:Lkotlin/collections/ArrayDeque;

    .line 196613
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 196616
    move-result v1

    .line 196617
    if-lez v1, :cond_13

    .line 196619
    iget-object v1, p0, Lhh4/a;->a:Lkotlin/collections/ArrayDeque;

    .line 196621
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_16

    .line 196625
    monitor-exit v0

    .line 196626
    return-object v1

    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    const/4 v0, 0x0

    .line 196629
    return-object v0

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public final acquire()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lhh4/a;->b:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lhh4/a;->a:Lkotlin/collections/ArrayDeque;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-lez v1, :cond_13

    .line 196618
    .line 196619
    iget-object v1, p0, Lhh4/a;->a:Lkotlin/collections/ArrayDeque;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_16

    .line 196625
    monitor-exit v0

    .line 196626
    return-object v1

    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    const/4 v0, 0x0

    .line 196629
    return-object v0

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method


.method public final release(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final release(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lhh4/a;->b:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lhh4/a;->a:Lkotlin/collections/ArrayDeque;

    .line 16973833
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 16973836
    iget-object v1, p0, Lhh4/a;->a:Lkotlin/collections/ArrayDeque;

    .line 16973838
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    .line 16973841
    monitor-exit v0

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final release(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lhh4/a;->b:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lhh4/a;->a:Lkotlin/collections/ArrayDeque;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v1, p0, Lhh4/a;->a:Lkotlin/collections/ArrayDeque;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    .line 16973839
    .line 16973840
    .line 16973841
    monitor-exit v0

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p1
.end method


