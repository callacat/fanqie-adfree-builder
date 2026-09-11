## classes3/sw5/b1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lsw5/b1;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lsw5/b1;->b:Z

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lsw5/b1;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lsw5/b1;->b:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_17

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_17

    .line 16973838
    iget-object p1, p0, Lsw5/b1;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973840
    iget-boolean v0, p0, Lsw5/b1;->b:Z

    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->e0(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/Exception;

    .line 16973849
    const-string v0, "\u6700\u8fd1\u9605\u8bfb\u4e66\u7c4d\u5168\u9762\u4e0b\u67b6"

    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_17

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-nez p1, :cond_17

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lsw5/b1;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973839
    .line 16973840
    iget-boolean v0, p0, Lsw5/b1;->b:Z

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->e0(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/Exception;

    .line 16973848
    .line 16973849
    const-string v0, "\u6700\u8fd1\u9605\u8bfb\u4e66\u7c4d\u5168\u9762\u4e0b\u67b6"

    .line 16973850
    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p1
.end method


