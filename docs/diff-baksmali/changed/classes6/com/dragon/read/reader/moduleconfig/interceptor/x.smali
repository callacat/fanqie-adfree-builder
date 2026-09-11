## classes6/com/dragon/read/reader/moduleconfig/interceptor/x.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/x;->a:Lcom/dragon/read/reader/bookcover/c;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/x;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/x;->c:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    goto :goto_7e

    .line 17104909
    :cond_d
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104911
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->ownReadCard()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_1e

    .line 17104921
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104923
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->obtainInfiniteReadCard(Ljava/lang/String;)V

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104936
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104939
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104942
    iget-object p1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17104944
    const-string v3, "book_id"

    .line 17104946
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    const-string p1, "clicked_content"

    .line 17104951
    const-string v3, "free_publication_vip_tag"

    .line 17104953
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    const-string p1, "genre"

    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    const-string p1, "click_reader_cover"

    .line 17104965
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104968
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104970
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104973
    const v0, 0x7f061999

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104979
    move-result-object p1

    .line 17104980
    const v0, 0x7f0613eb

    .line 17104983
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104986
    move-result-object p1

    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104991
    move-result-object p1

    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104996
    move-result-object p1

    .line 17104997
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/b0;

    .line 17104999
    invoke-direct {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/b0;-><init>()V

    .line 17105002
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17105005
    move-result-object p1

    .line 17105006
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/c0;

    .line 17105008
    invoke-direct {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/c0;-><init>()V

    .line 17105011
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17105014
    move-result-object p1

    .line 17105015
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17105018
    move-result-object p1

    .line 17105019
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17105022
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/x;->a:Lcom/dragon/read/reader/bookcover/c;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/x;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/x;->c:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17104905
    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_7e

    .line 17104909
    :cond_d
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    .line 17104911
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->ownReadCard()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_1e

    .line 17104920
    .line 17104921
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104922
    .line 17104923
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->obtainInfiniteReadCard(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {p1}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const-string v3, "book_id"

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, "clicked_content"

    .line 17104950
    .line 17104951
    const-string v3, "free_publication_vip_tag"

    .line 17104952
    .line 17104953
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, "genre"

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, "click_reader_cover"

    .line 17104964
    .line 17104965
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104969
    .line 17104970
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const v0, 0x7f061999

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const v0, 0x7f0613eb

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const/4 v0, 0x0

    .line 17104993
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/b0;

    .line 17104998
    .line 17104999
    invoke-direct {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/b0;-><init>()V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/c0;

    .line 17105007
    .line 17105008
    invoke-direct {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/c0;-><init>()V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p1

    .line 17105019
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method


