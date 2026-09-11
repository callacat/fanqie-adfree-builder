## classes3/q74/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lq74/p;->a:Lq74/z;

    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v1, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16973837
    iget-object v1, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973839
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, v0, Lq74/z;->i:Z

    .line 16973845
    iget-object p1, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lq74/p;->a:Lq74/z;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/List;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v1, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, v0, Lq74/z;->i:Z

    .line 16973844
    .line 16973845
    iget-object p1, v0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973846
    .line 16973847
    return-object p1
.end method


