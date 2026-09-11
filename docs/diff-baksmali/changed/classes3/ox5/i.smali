## classes3/ox5/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/i;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lox5/i;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lox5/i;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 17104903
    if-eqz p1, :cond_42

    .line 17104905
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    invoke-virtual {p1, v0, v0, v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->T(ZZZ)V

    .line 17104911
    invoke-virtual {p1, v0, v0, v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->T(ZZZ)V

    .line 17104914
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_28

    .line 17104920
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isHalfScreen()Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_28

    .line 17104926
    new-instance v0, Lnt7/b;

    .line 17104928
    const/16 v1, 0x67

    .line 17104930
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 17104933
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_39

    .line 17104946
    sget-object v1, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 17104948
    iget-boolean v1, v1, Lcom/dragon/read/video/e;->a:Z

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 17104953
    :cond_39
    invoke-virtual {p1}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "full_screen"

    .line 17104959
    invoke-static {v0, p1}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lox5/i;->a:Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_42

    .line 17104904
    .line 17104905
    check-cast p1, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;

    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    invoke-virtual {p1, v0, v0, v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->T(ZZZ)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0, v0, v0}, Lcom/dragon/read/pages/video/customizelayers/CustomizeToolbarLayer;->T(ZZZ)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz v0, :cond_28

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isHalfScreen()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_28

    .line 17104925
    .line 17104926
    new-instance v0, Lnt7/b;

    .line 17104927
    .line 17104928
    const/16 v1, 0x67

    .line 17104929
    .line 17104930
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_39

    .line 17104945
    .line 17104946
    sget-object v1, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 17104947
    .line 17104948
    iget-boolean v1, v1, Lcom/dragon/read/video/e;->a:Z

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {p1}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "full_screen"

    .line 17104958
    .line 17104959
    invoke-static {v0, p1}, Lmx5/u2;->i(Ljava/lang/String;Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


