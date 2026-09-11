## classes3/ng4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lng4/i;->a:Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;

    .line 16973826
    iget-object v1, p0, Lng4/i;->b:Lng4/l;

    .line 16973828
    iget v2, p0, Lng4/i;->c:I

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->isShown:Z

    .line 16973834
    if-nez p1, :cond_16

    .line 16973836
    iget-object p1, v1, Lng4/l;->e:Lzi4/a;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-interface {p1, v0, v2}, Lzi4/a;->b(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;I)V

    .line 16973843
    :cond_13
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->isShown:Z

    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lng4/i;->a:Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lng4/i;->b:Lng4/l;

    .line 16973827
    .line 16973828
    iget v2, p0, Lng4/i;->c:I

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->isShown:Z

    .line 16973833
    .line 16973834
    if-nez p1, :cond_16

    .line 16973835
    .line 16973836
    iget-object p1, v1, Lng4/l;->e:Lzi4/a;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0, v2}, Lzi4/a;->b(Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/api/model/SeriesEndRecData;->isShown:Z

    .line 16973845
    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


