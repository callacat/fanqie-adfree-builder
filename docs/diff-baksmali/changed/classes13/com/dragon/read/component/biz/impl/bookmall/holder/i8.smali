## classes13/com/dragon/read/component/biz/impl/bookmall/holder/i8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->b:Lcom/dragon/read/base/Args;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->b:Lcom/dragon/read/base/Args;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;

    .line 17104898
    if-eqz p1, :cond_51

    .line 17104900
    const/4 v0, 0x3

    .line 17104901
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    aput-object v1, v0, v2

    .line 17104910
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->a:J

    .line 17104912
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    aput-object v1, v0, v2

    .line 17104919
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->b:Z

    .line 17104921
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x2

    .line 17104926
    aput-object v1, v0, v2

    .line 17104928
    const-string v1, "deliver"

    .line 17104930
    const-string/jumbo v2, "\u6570\u636e\u5e93\u67e5\u8be2\u9605\u8bfb\u8bb0\u5f55\u6210\u529f\uff0cbookId = %s, read_time = %s, inBookShelf = %s"

    .line 17104933
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;

    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->s:Ljava/util/Map;

    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104944
    check-cast v0, Ljava/util/HashMap;

    .line 17104946
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->b:Lcom/dragon/read/base/Args;

    .line 17104951
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104953
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->a:J

    .line 17104955
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getReportTimeHistory(J)Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "history_time"

    .line 17104961
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->b:Lcom/dragon/read/base/Args;

    .line 17104966
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->b:Z

    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v1, "in_bookshelf"

    .line 17104974
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;

    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104981
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->b:Lcom/dragon/read/base/Args;

    .line 17104983
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->n4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_51

    .line 17104899
    .line 17104900
    const/4 v0, 0x3

    .line 17104901
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    aput-object v1, v0, v2

    .line 17104909
    .line 17104910
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->a:J

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    aput-object v1, v0, v2

    .line 17104918
    .line 17104919
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->b:Z

    .line 17104920
    .line 17104921
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const/4 v2, 0x2

    .line 17104926
    aput-object v1, v0, v2

    .line 17104927
    .line 17104928
    const-string v1, "deliver"

    .line 17104929
    .line 17104930
    const-string/jumbo v2, "\u6570\u636e\u5e93\u67e5\u8be2\u9605\u8bfb\u8bb0\u5f55\u6210\u529f\uff0cbookId = %s, read_time = %s, inBookShelf = %s"

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->s:Ljava/util/Map;

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    check-cast v0, Ljava/util/HashMap;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->b:Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104952
    .line 17104953
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->a:J

    .line 17104954
    .line 17104955
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getReportTimeHistory(J)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const-string v2, "history_time"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->b:Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$c;->b:Z

    .line 17104967
    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v1, "in_bookshelf"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;

    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104980
    .line 17104981
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/i8;->b:Lcom/dragon/read/base/Args;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder;->n4(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


