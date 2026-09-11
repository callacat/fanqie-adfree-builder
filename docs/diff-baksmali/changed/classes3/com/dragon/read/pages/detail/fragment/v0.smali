## classes3/com/dragon/read/pages/detail/fragment/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/v0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/v0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

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
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    const-string p1, "click_detail_play_duration"

    .line 17104901
    invoke-static {p1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/v0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104906
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/v0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17104914
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104918
    const-string v2, ""

    .line 17104920
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v4, "read_page"

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    invoke-static/range {v0 .. v5}, Lxe3/b;->a(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/v0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104936
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17104938
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104941
    move-result-object p1

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/v0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v2, "button"

    .line 17104957
    const-string v3, "audio"

    .line 17104959
    const-string v4, "detail"

    .line 17104961
    invoke-direct {v0, v4, v2, v3, p1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104964
    const-string p1, "parent_type"

    .line 17104966
    const-string v2, "novel"

    .line 17104968
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    const-string p1, "parent_id"

    .line 17104973
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104976
    const-string p1, "click"

    .line 17104978
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104981
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/v0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104983
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    const-string v0, "listen"

    .line 17104992
    invoke-static {p1, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string p1, "click_detail_play_duration"

    .line 17104900
    .line 17104901
    invoke-static {p1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/v0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/v0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104917
    .line 17104918
    const-string v2, ""

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    const-string v4, "read_page"

    .line 17104929
    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    invoke-static/range {v0 .. v5}, Lxe3/b;->a(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/v0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104935
    .line 17104936
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/v0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v2, "button"

    .line 17104956
    .line 17104957
    const-string v3, "audio"

    .line 17104958
    .line 17104959
    const-string v4, "detail"

    .line 17104960
    .line 17104961
    invoke-direct {v0, v4, v2, v3, p1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "parent_type"

    .line 17104965
    .line 17104966
    const-string v2, "novel"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p1, "parent_id"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string p1, "click"

    .line 17104977
    .line 17104978
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/v0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104982
    .line 17104983
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v0, "listen"

    .line 17104991
    .line 17104992
    invoke-static {p1, v0}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


