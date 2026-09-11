## classes3/ow5/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Low5/c;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104898
    iget-object v0, p0, Low5/c;->b:Low5/f;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v1, v2}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_1a

    .line 17104918
    invoke-virtual {v1}, Luh3/z;->W()V

    .line 17104921
    goto :goto_6d

    .line 17104922
    :cond_1a
    invoke-virtual {v0}, Low5/f;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104928
    invoke-static {v2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_49

    .line 17104934
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104942
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104945
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    const-string v0, ""

    .line 17104949
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17104951
    const-string v0, "cover"

    .line 17104953
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17104958
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17104960
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17104962
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104965
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17104968
    goto :goto_6d

    .line 17104969
    :cond_49
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object v0

    .line 17104975
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104977
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104979
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104981
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104987
    move-result-object v0

    .line 17104988
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104990
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {p1}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17105005
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Low5/c;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Low5/c;->b:Low5/f;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_1a

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Luh3/z;->W()V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_6d

    .line 17104922
    :cond_1a
    invoke-virtual {v0}, Low5/f;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_49

    .line 17104933
    .line 17104934
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v1, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    .line 17104947
    const-string v0, ""

    .line 17104948
    .line 17104949
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17104950
    .line 17104951
    const-string v0, "cover"

    .line 17104952
    .line 17104953
    iput-object v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17104954
    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17104957
    .line 17104958
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17104959
    .line 17104960
    iput-boolean v0, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17104961
    .line 17104962
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_6d

    .line 17104969
    :cond_49
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104978
    .line 17104979
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {p1}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void
.end method


