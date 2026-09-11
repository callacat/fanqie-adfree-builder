## classes9/com/facebook/cache/common/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 196628
    invoke-interface {v1}, Lcom/facebook/cache/common/CacheEventListener;->onCleared()V

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 196627
    .line 196628
    invoke-interface {v1}, Lcom/facebook/cache/common/CacheEventListener;->onCleared()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method


.method public final onEviction(Lcom/facebook/cache/common/CacheEvent;)V
[MOD-CHANGED]
.method public final onEviction(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 16973844
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEviction(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public final onHit(Lcom/facebook/cache/common/CacheEvent;)V
[MOD-CHANGED]
.method public final onHit(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 16973844
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onHit(Lcom/facebook/cache/common/CacheEvent;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHit(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onHit(Lcom/facebook/cache/common/CacheEvent;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public final onMiss(Lcom/facebook/cache/common/CacheEvent;)V
[MOD-CHANGED]
.method public final onMiss(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 16973844
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onMiss(Lcom/facebook/cache/common/CacheEvent;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMiss(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onMiss(Lcom/facebook/cache/common/CacheEvent;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public final onReadException(Lcom/facebook/cache/common/CacheEvent;)V
[MOD-CHANGED]
.method public final onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 16973844
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public final onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V
[MOD-CHANGED]
.method public final onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 16973844
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public final onWriteException(Lcom/facebook/cache/common/CacheEvent;)V
[MOD-CHANGED]
.method public final onWriteException(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 16973844
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onWriteException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWriteException(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onWriteException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public final onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
[MOD-CHANGED]
.method public final onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 16973844
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/facebook/cache/common/CacheEventListener;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheEventListener;->onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


