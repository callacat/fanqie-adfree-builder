## classes6/o46/g0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lo46/g0;->a:Lo46/i0;

    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/f0;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, v0, Lo46/i0;->i:Ljava/util/ArrayList;

    .line 16973834
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lo46/i0;->a(Ljava/util/List;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lo46/g0;->a:Lo46/i0;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/model/f0;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, v0, Lo46/i0;->i:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lo46/i0;->a(Ljava/util/List;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


