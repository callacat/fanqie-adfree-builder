## classes6/com/dragon/read/reader/recommend/chapterend/z$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$b;->a:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$b;->a:Lcom/dragon/read/reader/recommend/chapterend/z;

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
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$b;->a:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17104901
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104908
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104911
    const-string v3, "book_id"

    .line 17104913
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v3, "group_id"

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, "content_type"

    .line 17104927
    const-string v3, "book"

    .line 17104929
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, "position"

    .line 17104935
    const-string v3, "chapter_end"

    .line 17104937
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, "click_to"

    .line 17104943
    const-string v3, "change"

    .line 17104945
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    const-string v0, "click_reader_recommend_module"

    .line 17104950
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$b;->a:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->k:Lkc4/l0;

    .line 17104957
    invoke-interface {v0}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object v1, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104963
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_4e

    .line 17104969
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104971
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$b;->a:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17104976
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b(Landroid/view/View;)V

    .line 17104981
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
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$b;->a:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17104900
    .line 17104901
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104907
    .line 17104908
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v3, "book_id"

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v3, "group_id"

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, "content_type"

    .line 17104926
    .line 17104927
    const-string v3, "book"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const-string v1, "position"

    .line 17104934
    .line 17104935
    const-string v3, "chapter_end"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, "click_to"

    .line 17104942
    .line 17104943
    const-string v3, "change"

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, "click_reader_recommend_module"

    .line 17104949
    .line 17104950
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$b;->a:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->k:Lkc4/l0;

    .line 17104956
    .line 17104957
    invoke-interface {v0}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iget-object v1, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104962
    .line 17104963
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_4e

    .line 17104968
    .line 17104969
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$b;->a:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17104975
    .line 17104976
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->o:Lcom/dragon/read/reader/recommend/chapterend/z$c;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b(Landroid/view/View;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


