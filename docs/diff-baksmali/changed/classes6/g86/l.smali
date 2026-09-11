## classes6/g86/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Lcom/dragon/read/reader/pub/a$b;

    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/dragon/read/reader/pub/a$d;

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/dragon/read/reader/pub/a$d;

    .line 16973845
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/reader/pub/a$b;-><init>(Lcom/dragon/read/reader/pub/a$d;Lcom/dragon/read/reader/pub/a$d;)V

    .line 16973848
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/reader/pub/a$b;

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/dragon/read/reader/pub/a$d;

    .line 16973837
    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lcom/dragon/read/reader/pub/a$d;

    .line 16973844
    .line 16973845
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/reader/pub/a$b;-><init>(Lcom/dragon/read/reader/pub/a$d;Lcom/dragon/read/reader/pub/a$d;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v1
.end method


