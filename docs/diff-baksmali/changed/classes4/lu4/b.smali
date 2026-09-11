## classes4/lu4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Llu4/q$a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 16973833
    iget-object p1, p1, Llu4/q$a;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 16973835
    if-eqz p1, :cond_14

    .line 16973837
    aput-object p1, v1, v0

    .line 16973839
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973846
    const-string v0, "bottomBar is null"

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Llu4/q$a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Llu4/q$a;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_14

    .line 16973836
    .line 16973837
    aput-object p1, v1, v0

    .line 16973838
    .line 16973839
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973845
    .line 16973846
    const-string v0, "bottomBar is null"

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


