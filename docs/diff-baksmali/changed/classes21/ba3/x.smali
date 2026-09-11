## classes21/ba3/x.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lba3/x;->a:Lba3/z;

    .line 16973826
    iget-object v1, p0, Lba3/x;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Lga3/l;

    .line 16973830
    iput-object p1, v0, Lba3/z;->c:Lga3/l;

    .line 16973832
    sget-object v0, Lk47/g;->a:Lk47/g;

    .line 16973834
    iget-object p1, p1, Lga3/l;->A:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 16973836
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {v1, p1, v2}, Lk47/g;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ShareInfo;Ljava/lang/Boolean;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lba3/x;->a:Lba3/z;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lba3/x;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Lga3/l;

    .line 16973829
    .line 16973830
    iput-object p1, v0, Lba3/z;->c:Lga3/l;

    .line 16973831
    .line 16973832
    sget-object v0, Lk47/g;->a:Lk47/g;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lga3/l;->A:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 16973835
    .line 16973836
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v1, p1, v2}, Lk47/g;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ShareInfo;Ljava/lang/Boolean;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


