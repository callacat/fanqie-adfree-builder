## classes8/hn6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhn6/p;Lhn6/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lhn6/p;Lhn6/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhn6/n;->b:Lhn6/p;

    .line 33619970
    iput-object p2, p0, Lhn6/n;->a:Lhn6/q;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhn6/p;Lhn6/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lhn6/n;->b:Lhn6/p;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhn6/n;->a:Lhn6/q;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    new-instance p1, Lxk6/m;

    .line 17104901
    iget-object v0, p0, Lhn6/n;->b:Lhn6/p;

    .line 17104903
    invoke-virtual {v0}, Lhn6/p;->b2()Ljava/util/Map;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-direct {p1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17104910
    iget-object v0, p0, Lhn6/n;->a:Lhn6/q;

    .line 17104912
    iget-object v0, v0, Lhn6/q;->a:Ljava/lang/String;

    .line 17104914
    const-string v1, "similarity_popup"

    .line 17104916
    invoke-virtual {p1, v0, v1}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104921
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104924
    move-result-object p1

    .line 17104925
    iget-object v0, p0, Lhn6/n;->b:Lhn6/p;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v2, p0, Lhn6/n;->a:Lhn6/q;

    .line 17104933
    iget-object v3, v2, Lhn6/q;->c:Ljava/lang/String;

    .line 17104935
    iget-object v4, p0, Lhn6/n;->b:Lhn6/p;

    .line 17104937
    iget-object v2, v2, Lhn6/q;->a:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    move-result-object v4

    .line 17104947
    const-string v5, "topic_id"

    .line 17104949
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    const-string v2, "topic_position"

    .line 17104954
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    invoke-interface {p1, v0, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104960
    iget-object p1, p0, Lhn6/n;->b:Lhn6/p;

    .line 17104962
    iget-object p1, p1, Lhn6/p;->f:Lh37/a;

    .line 17104964
    if-eqz p1, :cond_4b

    .line 17104966
    iget-object v0, p0, Lhn6/n;->a:Lhn6/q;

    .line 17104968
    invoke-interface {p1, v0}, Lh37/a;->d(Ljava/lang/Object;)V

    .line 17104971
    :cond_4b
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
    new-instance p1, Lxk6/m;

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lhn6/n;->b:Lhn6/p;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lhn6/p;->b2()Ljava/util/Map;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-direct {p1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lhn6/n;->a:Lhn6/q;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lhn6/q;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string v1, "similarity_popup"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v1}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iget-object v0, p0, Lhn6/n;->b:Lhn6/p;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v2, p0, Lhn6/n;->a:Lhn6/q;

    .line 17104932
    .line 17104933
    iget-object v3, v2, Lhn6/q;->c:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v4, p0, Lhn6/n;->b:Lhn6/p;

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lhn6/q;->a:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    const-string v5, "topic_id"

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, "topic_position"

    .line 17104953
    .line 17104954
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {p1, v0, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lhn6/n;->b:Lhn6/p;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lhn6/p;->f:Lh37/a;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4b

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lhn6/n;->a:Lhn6/q;

    .line 17104967
    .line 17104968
    invoke-interface {p1, v0}, Lh37/a;->d(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


