## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/i9.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i9;->c:I

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i9;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104904
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    move-result-object v8

    .line 17104908
    const-string v3, "position"

    .line 17104910
    const-string v4, "page_similar_book"

    .line 17104912
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    new-instance v3, Lui4/a;

    .line 17104917
    const/16 v4, 0xbc5

    .line 17104919
    const-string v5, "similar_book"

    .line 17104921
    invoke-direct {v3, v4, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104924
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 17104926
    invoke-virtual {v4, v3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17104929
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104934
    add-int/lit8 v1, v1, 0x1

    .line 17104936
    invoke-virtual {p1, v1, v8, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/util/Map;

    .line 17104939
    move-result-object v0

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104946
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104949
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "click_book"

    .line 17104955
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104958
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104967
    move-result-object v4

    .line 17104968
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104970
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104972
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104974
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i9;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i9;->c:I

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i9;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v8

    .line 17104908
    const-string v3, "position"

    .line 17104909
    .line 17104910
    const-string v4, "page_similar_book"

    .line 17104911
    .line 17104912
    invoke-virtual {v8, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v3, Lui4/a;

    .line 17104916
    .line 17104917
    const/16 v4, 0xbc5

    .line 17104918
    .line 17104919
    const-string v5, "similar_book"

    .line 17104920
    .line 17104921
    invoke-direct {v3, v4, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 17104925
    .line 17104926
    invoke-virtual {v4, v3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104933
    .line 17104934
    add-int/lit8 v1, v1, 0x1

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1, v8, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/util/Map;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v1, "click_book"

    .line 17104954
    .line 17104955
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


