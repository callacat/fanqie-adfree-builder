## classes6/p46/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp46/j;Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/view/View;Landroid/widget/LinearLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lp46/j;Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lp46/b;->d:Lp46/j;

    .line 67239938
    iput-object p2, p0, Lp46/b;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 67239940
    iput-object p3, p0, Lp46/b;->b:Landroid/view/View;

    .line 67239942
    iput-object p4, p0, Lp46/b;->c:Landroid/widget/LinearLayout;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp46/j;Lcom/dragon/read/reader/bookend/model/BookEndModel;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lp46/b;->d:Lp46/j;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lp46/b;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lp46/b;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lp46/b;->c:Landroid/widget/LinearLayout;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lp46/b;->d:Lp46/j;

    .line 17104901
    iget-object v0, p0, Lp46/b;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17104903
    invoke-virtual {p1, v0}, Lp46/j;->c(Lcom/dragon/read/reader/bookend/model/BookEndModel;)V

    .line 17104906
    iget-object p1, p0, Lp46/b;->b:Landroid/view/View;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_19

    .line 17104914
    const-string p1, "page_name"

    .line 17104916
    const-string v0, "reader_end"

    .line 17104918
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    :cond_19
    iget-object p1, p0, Lp46/b;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookType:Ljava/lang/String;

    .line 17104925
    invoke-static {p1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_3a

    .line 17104931
    iget-object p1, p0, Lp46/b;->c:Landroid/widget/LinearLayout;

    .line 17104933
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object p1, p0, Lp46/b;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17104939
    iget-object v2, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17104941
    iget-object v4, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->cover:Ljava/lang/String;

    .line 17104943
    iget-object v5, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookName:Ljava/lang/String;

    .line 17104945
    const-string v6, "cover"

    .line 17104947
    const-string v3, ""

    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    invoke-static/range {v0 .. v7}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104953
    goto :goto_60

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lp46/b;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->genreType:Ljava/lang/String;

    .line 17104958
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104964
    iget-object v2, p0, Lp46/b;->c:Landroid/widget/LinearLayout;

    .line 17104966
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104969
    move-result-object v2

    .line 17104970
    iget-object v3, p0, Lp46/b;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17104972
    iget-object v4, v3, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17104974
    iget-object v5, v3, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookName:Ljava/lang/String;

    .line 17104976
    iget-object v3, v3, Lcom/dragon/read/reader/bookend/model/BookEndModel;->cover:Ljava/lang/String;

    .line 17104978
    invoke-direct {v0, v2, v4, v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lp46/b;->d:Lp46/j;

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lp46/b;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Lp46/j;->c(Lcom/dragon/read/reader/bookend/model/BookEndModel;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lp46/b;->b:Landroid/view/View;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_19

    .line 17104913
    .line 17104914
    const-string p1, "page_name"

    .line 17104915
    .line 17104916
    const-string v0, "reader_end"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object p1, p0, Lp46/b;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookType:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_3a

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lp46/b;->c:Landroid/widget/LinearLayout;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object p1, p0, Lp46/b;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17104938
    .line 17104939
    iget-object v2, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v4, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->cover:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v5, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookName:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v6, "cover"

    .line 17104946
    .line 17104947
    const-string v3, ""

    .line 17104948
    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    invoke-static/range {v0 .. v7}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_60

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lp46/b;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->genreType:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lp46/b;->c:Landroid/widget/LinearLayout;

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    iget-object v3, p0, Lp46/b;->a:Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17104971
    .line 17104972
    iget-object v4, v3, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v5, v3, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookName:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iget-object v3, v3, Lcom/dragon/read/reader/bookend/model/BookEndModel;->cover:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-direct {v0, v2, v4, v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


