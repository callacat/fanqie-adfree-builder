## classes4/ql4/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object p1, p0, Lql4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;

    .line 17104898
    iget-object v0, p0, Lql4/n;->b:Lvl4/v;

    .line 17104900
    iget-object v5, p0, Lql4/n;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    iget v7, p0, Lql4/n;->d:I

    .line 17104904
    iget-object v0, v0, Lvl4/v;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const-string v8, "original_book"

    .line 17104911
    const-string v9, "content_type"

    .line 17104913
    const-string v10, "original_book_and_more_spinoff_half_page"

    .line 17104915
    const-string v11, "position"

    .line 17104917
    if-eqz v5, :cond_20

    .line 17104919
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    move-result-object v1

    .line 17104923
    if-eqz v1, :cond_20

    .line 17104925
    invoke-virtual {v1, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    :cond_20
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104930
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104937
    move-result-object v2

    .line 17104938
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104940
    const-string v4, ""

    .line 17104942
    const/4 v6, 0x1

    .line 17104943
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104946
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17104948
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->Q()Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v1, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104963
    const-string v2, ""

    .line 17104965
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    add-int/lit8 v7, v7, 0x1

    .line 17104970
    invoke-virtual {p1, v7, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->R(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17104973
    move-result-object p1

    .line 17104974
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104976
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104979
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v0, "click_book"

    .line 17104985
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object p1, p0, Lql4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lql4/n;->b:Lvl4/v;

    .line 17104899
    .line 17104900
    iget-object v5, p0, Lql4/n;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    iget v7, p0, Lql4/n;->d:I

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lvl4/v;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v8, "original_book"

    .line 17104910
    .line 17104911
    const-string v9, "content_type"

    .line 17104912
    .line 17104913
    const-string v10, "original_book_and_more_spinoff_half_page"

    .line 17104914
    .line 17104915
    const-string v11, "position"

    .line 17104916
    .line 17104917
    if-eqz v5, :cond_20

    .line 17104918
    .line 17104919
    invoke-virtual {v5, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    if-eqz v1, :cond_20

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v4, ""

    .line 17104941
    .line 17104942
    const/4 v6, 0x1

    .line 17104943
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->Q()Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v1, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-virtual {v2, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$b;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    const-string v2, ""

    .line 17104964
    .line 17104965
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    add-int/lit8 v7, v7, 0x1

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v7, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->R(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v0, "click_book"

    .line 17104984
    .line 17104985
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


