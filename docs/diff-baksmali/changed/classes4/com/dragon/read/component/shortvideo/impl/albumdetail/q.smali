## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/q;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/q;->b:Landroid/content/Context;

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->d:Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;

    .line 17104902
    if-nez p1, :cond_9

    .line 17104904
    goto :goto_44

    .line 17104905
    :cond_9
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    move-result-object v1

    .line 17104909
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17104911
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;->a:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a(Ljava/lang/String;)Lbj4/c;

    .line 17104919
    move-result-object v2

    .line 17104920
    if-eqz v2, :cond_1d

    .line 17104922
    invoke-interface {v2, v1}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17104925
    :cond_1d
    const-string v2, "enter_from"

    .line 17104927
    const-string v3, "playlist_page"

    .line 17104929
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104934
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104937
    const/16 v3, 0x12

    .line 17104939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v4, "enter_from_type"

    .line 17104945
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;->a:Ljava/lang/String;

    .line 17104955
    invoke-interface {v3, v0, v1, p1, v2}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    const-string v0, "author"

    .line 17104961
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/q;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/q;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->d:Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;

    .line 17104901
    .line 17104902
    if-nez p1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_44

    .line 17104905
    :cond_9
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17104910
    .line 17104911
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a(Ljava/lang/String;)Lbj4/c;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    if-eqz v2, :cond_1d

    .line 17104921
    .line 17104922
    invoke-interface {v2, v1}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    const-string v2, "enter_from"

    .line 17104926
    .line 17104927
    const-string v3, "playlist_page"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    const/16 v3, 0x12

    .line 17104938
    .line 17104939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v4, "enter_from_type"

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-interface {v3, v0, v1, p1, v2}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    const-string v0, "author"

    .line 17104960
    .line 17104961
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


