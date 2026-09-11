## classes6/f56/b.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lf56/b;->a:Lf56/d;

    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 16973834
    iget-object v0, v0, Lf56/d;->h:Lf56/d$b;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    sget-object p1, Lc56/i1;->c:Ljava/util/List;

    .line 16973844
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lf56/b;->a:Lf56/d;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lf56/d;->h:Lf56/d$b;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lc56/i1;->c:Ljava/util/List;

    .line 16973843
    .line 16973844
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


