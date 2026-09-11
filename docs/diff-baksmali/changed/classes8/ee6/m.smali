## classes8/ee6/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lee6/d;Lee6/j;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lee6/d;Lee6/j;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lee6/m;->c:Lee6/j;

    .line 50462722
    iput-boolean p3, p0, Lee6/m;->a:Z

    .line 50462724
    iput-object p1, p0, Lee6/m;->b:Lee6/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee6/d;Lee6/j;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lee6/m;->c:Lee6/j;

    .line 50462721
    .line 50462722
    iput-boolean p3, p0, Lee6/m;->a:Z

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lee6/m;->b:Lee6/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Lee6/m;->c:Lee6/j;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    :try_start_8
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lee6/d;

    .line 17104910
    iget v1, v1, Lee6/a;->a:I

    .line 17104912
    const/4 v2, 0x3

    .line 17104913
    if-eq v1, v2, :cond_1d

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lee6/d;

    .line 17104921
    iget v0, v0, Lee6/a;->a:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1f

    .line 17104923
    if-nez v0, :cond_1f

    .line 17104925
    :cond_1d
    const/4 v0, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :catch_1f
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    if-eqz v0, :cond_23

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget-boolean v0, p0, Lee6/m;->a:Z

    .line 17104933
    if-eqz v0, :cond_65

    .line 17104935
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104937
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104940
    move-result-object v1

    .line 17104941
    iget-object v2, p0, Lee6/m;->b:Lee6/d;

    .line 17104943
    iget-object v2, v2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104945
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104947
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_41

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17104960
    goto :goto_65

    .line 17104961
    :cond_41
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104968
    move-result-object v1

    .line 17104969
    iget-object p1, p0, Lee6/m;->b:Lee6/d;

    .line 17104971
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104973
    invoke-static {p1}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104976
    move-result-object v2

    .line 17104977
    const-string v3, ""

    .line 17104979
    iget-object p1, p0, Lee6/m;->c:Lee6/j;

    .line 17104981
    iget-object v4, p0, Lee6/m;->b:Lee6/d;

    .line 17104983
    iget-object v4, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104985
    invoke-virtual {p1, v4}, Lee6/j;->c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/report/PageRecorder;

    .line 17104988
    move-result-object v4

    .line 17104989
    const-string v5, ""

    .line 17104991
    const/4 v6, 0x1

    .line 17104992
    const/4 v7, 0x0

    .line 17104993
    const/4 v8, 0x1

    .line 17104994
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lee6/m;->c:Lee6/j;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    :try_start_8
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lee6/d;

    .line 17104909
    .line 17104910
    iget v1, v1, Lee6/a;->a:I

    .line 17104911
    .line 17104912
    const/4 v2, 0x3

    .line 17104913
    if-eq v1, v2, :cond_1d

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lee6/d;

    .line 17104920
    .line 17104921
    iget v0, v0, Lee6/a;->a:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1f

    .line 17104922
    .line 17104923
    if-nez v0, :cond_1f

    .line 17104924
    .line 17104925
    :cond_1d
    const/4 v0, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :catch_1f
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    if-eqz v0, :cond_23

    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget-boolean v0, p0, Lee6/m;->a:Z

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_65

    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    iget-object v2, p0, Lee6/m;->b:Lee6/d;

    .line 17104942
    .line 17104943
    iget-object v2, v2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104944
    .line 17104945
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_41

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_65

    .line 17104961
    :cond_41
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    iget-object p1, p0, Lee6/m;->b:Lee6/d;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104972
    .line 17104973
    invoke-static {p1}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    const-string v3, ""

    .line 17104978
    .line 17104979
    iget-object p1, p0, Lee6/m;->c:Lee6/j;

    .line 17104980
    .line 17104981
    iget-object v4, p0, Lee6/m;->b:Lee6/d;

    .line 17104982
    .line 17104983
    iget-object v4, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v4}, Lee6/j;->c2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/report/PageRecorder;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    const-string v5, ""

    .line 17104990
    .line 17104991
    const/4 v6, 0x1

    .line 17104992
    const/4 v7, 0x0

    .line 17104993
    const/4 v8, 0x1

    .line 17104994
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method


