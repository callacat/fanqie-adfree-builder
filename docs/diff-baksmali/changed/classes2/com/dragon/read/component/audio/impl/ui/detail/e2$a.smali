## classes2/com/dragon/read/component/audio/impl/ui/detail/e2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/e2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/e2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/e2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/e2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/e2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/e2;

    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->b:Lcom/dragon/read/component/download/widget/DownloadButtonLight;

    .line 17104907
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-static {v0, p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->d(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V

    .line 17104914
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104919
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104921
    const-string v0, "popup_type"

    .line 17104923
    const-string v1, "download_delete_confirm"

    .line 17104925
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/e2;

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 17104934
    const-string v1, "book_id"

    .line 17104936
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    move-result-object p1

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/e2;

    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17104944
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->f:Z

    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Z)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "book_type"

    .line 17104952
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "num"

    .line 17104963
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "clicked_content"

    .line 17104969
    const-string v1, "delete"

    .line 17104971
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v0, "popup_click"

    .line 17104977
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/e2;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->b:Lcom/dragon/read/component/download/widget/DownloadButtonLight;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-static {v0, p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->d(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 17104915
    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    const-string v0, "popup_type"

    .line 17104922
    .line 17104923
    const-string v1, "download_delete_confirm"

    .line 17104924
    .line 17104925
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/e2;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const-string v1, "book_id"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e2$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/e2;

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/e2;->a:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 17104943
    .line 17104944
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->f:Z

    .line 17104945
    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Z)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "book_type"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "num"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "clicked_content"

    .line 17104968
    .line 17104969
    const-string v1, "delete"

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v0, "popup_click"

    .line 17104976
    .line 17104977
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


