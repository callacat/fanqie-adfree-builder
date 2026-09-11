## classes3/ta4/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lta4/n;->a:Landroid/content/Context;

    .line 16973826
    check-cast p1, Lcom/dragon/read/model/BookEcomTreasureDetailData;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/model/BookEcomTreasureDetailData;->pendant:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 16973834
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;

    .line 16973836
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;-><init>(Landroid/content/Context;)V

    .line 16973839
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->d(Lcom/dragon/read/model/BookEcomTreasurePendantData;)V

    .line 16973842
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lta4/n;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/model/BookEcomTreasureDetailData;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/model/BookEcomTreasureDetailData;->pendant:Lcom/dragon/read/model/BookEcomTreasurePendantData;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;-><init>(Landroid/content/Context;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/a;->d(Lcom/dragon/read/model/BookEcomTreasurePendantData;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v1
.end method


