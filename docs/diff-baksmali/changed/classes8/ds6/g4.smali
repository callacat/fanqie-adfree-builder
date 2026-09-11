## classes8/ds6/g4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/g4;->a:Lds6/z5;

    .line 16973826
    iget-object v1, p0, Lds6/g4;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 16973836
    invoke-virtual {v0, p1}, Lds6/z5;->i(Lds6/p0;)Lio/reactivex/Single;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lds6/g4;->a:Lds6/z5;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lds6/g4;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lds6/z5;->i(Lds6/p0;)Lio/reactivex/Single;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


