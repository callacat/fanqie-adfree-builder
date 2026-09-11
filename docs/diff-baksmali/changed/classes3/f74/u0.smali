## classes3/f74/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v0, 0x2

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object v1, v0, v2

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 16973839
    aput-object p1, v0, v1

    .line 16973841
    const-string p1, "booId: %s, name: %s"

    .line 16973843
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v0, 0x2

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object v1, v0, v2

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 16973838
    .line 16973839
    aput-object p1, v0, v1

    .line 16973840
    .line 16973841
    const-string p1, "booId: %s, name: %s"

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


