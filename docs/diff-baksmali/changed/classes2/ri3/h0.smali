## classes2/ri3/h0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lri3/h0;->a:Lri3/j0;

    .line 17104898
    iget-object v0, p0, Lri3/h0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104900
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v1, ""

    .line 17104914
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    invoke-static {}, Lnk3/t;->p()I

    .line 17104920
    move-result v1

    .line 17104921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "chapter_index"

    .line 17104927
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104932
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 17104935
    move-result v2

    .line 17104936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, "chapter_sum"

    .line 17104942
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104947
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104954
    move-result-object v3

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17104957
    invoke-interface {v2, v3, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104960
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {p1}, Lmg3/b;->E()Lzg3/e;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Lzg3/e;->e()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    iget-object p1, p1, Lzg3/e;->b:Ljava/lang/String;

    .line 17104974
    const-string v1, "audio_page"

    .line 17104976
    const-string v2, "video_player"

    .line 17104978
    invoke-static {v0, p1, v1, v2}, Lnk3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lri3/h0;->a:Lri3/j0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lri3/h0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lnk3/t;->p()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "chapter_index"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, "chapter_sum"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104946
    .line 17104947
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-interface {v2, v3, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Lhg3/f;->t()Lmg3/b;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {p1}, Lmg3/b;->E()Lzg3/e;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Lzg3/e;->e()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    iget-object p1, p1, Lzg3/e;->b:Ljava/lang/String;

    .line 17104973
    .line 17104974
    const-string v1, "audio_page"

    .line 17104975
    .line 17104976
    const-string v2, "video_player"

    .line 17104977
    .line 17104978
    invoke-static {v0, p1, v1, v2}, Lnk3/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


