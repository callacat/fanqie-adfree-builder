## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 16973833
    if-nez v1, :cond_d

    .line 16973835
    const-string v1, ""

    .line 16973837
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    const/16 v1, 0x23

    .line 16973842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973845
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookShelfTab;->count:J

    .line 16973847
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_d

    .line 16973834
    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const/16 v1, 0x23

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookShelfTab;->count:J

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


