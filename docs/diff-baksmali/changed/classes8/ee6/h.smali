## classes8/ee6/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lee6/d;Lee6/e;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lee6/d;Lee6/e;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lee6/h;->c:Lee6/e;

    .line 50462722
    iput-boolean p3, p0, Lee6/h;->a:Z

    .line 50462724
    iput-object p1, p0, Lee6/h;->b:Lee6/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee6/d;Lee6/e;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lee6/h;->c:Lee6/e;

    .line 50462721
    .line 50462722
    iput-boolean p3, p0, Lee6/h;->a:Z

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lee6/h;->b:Lee6/d;

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
    iget-boolean v0, p0, Lee6/h;->a:Z

    .line 17104901
    if-eqz v0, :cond_45

    .line 17104903
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104905
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v2, p0, Lee6/h;->b:Lee6/d;

    .line 17104911
    iget-object v2, v2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104913
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104915
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_21

    .line 17104921
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17104928
    goto :goto_45

    .line 17104929
    :cond_21
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object p1, p0, Lee6/h;->b:Lee6/d;

    .line 17104939
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v3, ""

    .line 17104947
    iget-object p1, p0, Lee6/h;->c:Lee6/e;

    .line 17104949
    iget-object v4, p0, Lee6/h;->b:Lee6/d;

    .line 17104951
    iget-object v4, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104953
    invoke-virtual {p1, v4}, Lee6/e;->b2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    move-result-object v4

    .line 17104957
    const-string v5, ""

    .line 17104959
    const/4 v6, 0x1

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x1

    .line 17104962
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17104965
    :cond_45
    :goto_45
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
    iget-boolean v0, p0, Lee6/h;->a:Z

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_45

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v2, p0, Lee6/h;->b:Lee6/d;

    .line 17104910
    .line 17104911
    iget-object v2, v2, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104912
    .line 17104913
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_21

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_45

    .line 17104929
    :cond_21
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iget-object p1, p0, Lee6/h;->b:Lee6/d;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104940
    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/api/bookapi/BookInfo;->e0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v3, ""

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lee6/h;->c:Lee6/e;

    .line 17104948
    .line 17104949
    iget-object v4, p0, Lee6/h;->b:Lee6/d;

    .line 17104950
    .line 17104951
    iget-object v4, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v4}, Lee6/e;->b2(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/report/PageRecorder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    const-string v5, ""

    .line 17104958
    .line 17104959
    const/4 v6, 0x1

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x1

    .line 17104962
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


