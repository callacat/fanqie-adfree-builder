## classes3/rd4/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lrd4/q;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973826
    iget-object v0, p0, Lrd4/q;->b:Lrd4/n$b;

    .line 16973828
    iget v1, p0, Lrd4/q;->c:I

    .line 16973830
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973832
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 16973834
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_14

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {v0, v1, p1, v2}, Lrd4/n$b;->c2(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lrd4/q;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lrd4/q;->b:Lrd4/n$b;

    .line 16973827
    .line 16973828
    iget v1, p0, Lrd4/q;->c:I

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973831
    .line 16973832
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_14

    .line 16973839
    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {v0, v1, p1, v2}, Lrd4/n$b;->c2(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


