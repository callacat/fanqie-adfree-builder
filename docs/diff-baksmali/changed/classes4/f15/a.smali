## classes4/f15/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v0, "froze_book_info"

    .line 33685510
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/local/db/pojo/BookModel;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, "froze_book_info"

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/local/db/pojo/BookModel;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


