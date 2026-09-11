## classes6/o76/l.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lo76/l;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    iget-object v1, p0, Lo76/l;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973828
    check-cast p1, Lcom/dragon/reader/lib/model/k;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-class v2, Ll66/c;

    .line 16973840
    invoke-virtual {v0, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Ll66/c;

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973848
    iget-object p1, p1, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 16973850
    invoke-interface {v0, v1, p1}, Ll66/c;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lo76/l;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lo76/l;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/reader/lib/model/k;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-class v2, Ll66/c;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Ll66/c;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 16973849
    .line 16973850
    invoke-interface {v0, v1, p1}, Ll66/c;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


