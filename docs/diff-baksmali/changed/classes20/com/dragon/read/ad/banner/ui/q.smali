## classes20/com/dragon/read/ad/banner/ui/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

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
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->directJump:Ljava/lang/String;

    .line 17104905
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    move-result p1

    .line 17104909
    if-nez p1, :cond_59

    .line 17104911
    sget-object p1, Ljv2/f;->a:Ljv2/f;

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104915
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {v0, v1}, Ljv2/f;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104927
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104929
    if-eqz v1, :cond_4f

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104934
    move-result-object v1

    .line 17104935
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104937
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104944
    move-result-object v2

    .line 17104945
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17104950
    move-result-object v2

    .line 17104951
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17104953
    const-string v3, "reader_backup_banner_click"

    .line 17104955
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/ad/banner/ui/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/ui/o;->getBookId()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104966
    invoke-virtual {v2}, Lcom/dragon/read/ad/banner/ui/o;->getChapterId()Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    const-string v3, "quickapp_click"

    .line 17104972
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/ad/banner/ui/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {v0}, Ljv2/f;->b(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerResource;->directJump:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    if-nez p1, :cond_59

    .line 17104910
    .line 17104911
    sget-object p1, Ljv2/f;->a:Ljv2/f;

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104914
    .line 17104915
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v0, v1}, Ljv2/f;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104926
    .line 17104927
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_4f

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104938
    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/ad/banner/ui/o;->x:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-string v3, "reader_backup_banner_click"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/ad/banner/ui/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/dragon/read/ad/banner/ui/o;->getBookId()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lcom/dragon/read/ad/banner/ui/o;->getChapterId()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    const-string v3, "quickapp_click"

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/ad/banner/ui/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/q;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104976
    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->w:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v0}, Ljv2/f;->b(Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


