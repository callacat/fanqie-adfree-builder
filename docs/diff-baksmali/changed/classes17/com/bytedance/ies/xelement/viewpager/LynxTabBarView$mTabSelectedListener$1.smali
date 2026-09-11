## classes17/com/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17104898
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mEnableTabChangedEvent:Z

    .line 17104900
    if-eqz v1, :cond_57

    .line 17104902
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->findTabIndex(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    .line 17104905
    move-result v0

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17104908
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104915
    move-result-object v1

    .line 17104916
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104918
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17104920
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104923
    move-result v3

    .line 17104924
    const-string v4, "change"

    .line 17104926
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104929
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17104931
    iget-object v4, v3, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTag:Ljava/util/Map;

    .line 17104933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Ljava/lang/String;

    .line 17104943
    if-nez v4, :cond_33

    .line 17104945
    const-string v4, ""

    .line 17104947
    :cond_33
    const-string v5, "tag"

    .line 17104949
    invoke-virtual {v2, v5, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104952
    const-string v4, "index"

    .line 17104954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v2, v4, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104961
    iget-object v0, v3, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mClickedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104963
    if-ne v0, p1, :cond_48

    .line 17104965
    const-string p1, "click"

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const-string p1, "slide"

    .line 17104970
    :goto_4a
    const-string v0, "scene"

    .line 17104972
    invoke-virtual {v2, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104975
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104978
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17104980
    const/4 v0, 0x0

    .line 17104981
    iput-object v0, p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mClickedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mEnableTabChangedEvent:Z

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_57

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->findTabIndex(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17104917
    .line 17104918
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    const-string v4, "change"

    .line 17104925
    .line 17104926
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17104930
    .line 17104931
    iget-object v4, v3, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mTag:Ljava/util/Map;

    .line 17104932
    .line 17104933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-nez v4, :cond_33

    .line 17104944
    .line 17104945
    const-string v4, ""

    .line 17104946
    .line 17104947
    :cond_33
    const-string v5, "tag"

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v5, v4}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v4, "index"

    .line 17104953
    .line 17104954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v2, v4, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, v3, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mClickedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104962
    .line 17104963
    if-ne v0, p1, :cond_48

    .line 17104964
    .line 17104965
    const-string p1, "click"

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const-string p1, "slide"

    .line 17104969
    .line 17104970
    :goto_4a
    const-string v0, "scene"

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView$mTabSelectedListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17104979
    .line 17104980
    const/4 v0, 0x0

    .line 17104981
    iput-object v0, p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->mClickedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


