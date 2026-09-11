## classes19/com/dragon/read/hybrid/webview/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/u;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/u;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->lynxUrl:Ljava/lang/String;

    .line 17104902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/u;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;

    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->getLynxPanel()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/u;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;

    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->getLynxPanel()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104927
    move-result-object v1

    .line 17104928
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104930
    if-eqz v2, :cond_60

    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->height:Ljava/lang/Double;

    .line 17104934
    if-eqz v2, :cond_57

    .line 17104936
    move-object v3, v1

    .line 17104937
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104942
    move-result-wide v4

    .line 17104943
    double-to-int v2, v4

    .line 17104944
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17104946
    iget-object v2, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->width:Ljava/lang/Double;

    .line 17104948
    if-eqz v2, :cond_3c

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104953
    move-result-wide v4

    .line 17104954
    double-to-int v2, v4

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104959
    iget-object v2, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->marginRight:Ljava/lang/Double;

    .line 17104961
    if-eqz v2, :cond_49

    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104966
    move-result-wide v4

    .line 17104967
    double-to-int v2, v4

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v2, 0x0

    .line 17104970
    :goto_4a
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104972
    iget-object v2, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->marginBottom:Ljava/lang/Double;

    .line 17104974
    if-eqz v2, :cond_55

    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104979
    move-result-wide v4

    .line 17104980
    double-to-int v0, v4

    .line 17104981
    :cond_55
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/u;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;

    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->getLynxPanel()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104992
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/u;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;

    .line 17104994
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->getLynxPanel()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104997
    move-result-object v0

    .line 17104998
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->lynxUrl:Ljava/lang/String;

    .line 17105000
    new-instance v1, Ljava/util/HashMap;

    .line 17105002
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17105005
    const/4 v2, 0x0

    .line 17105006
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->lynxUrl:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/u;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->getLynxPanel()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/hybrid/webview/u;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->getLynxPanel()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_60

    .line 17104931
    .line 17104932
    iget-object v2, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->height:Ljava/lang/Double;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_57

    .line 17104935
    .line 17104936
    move-object v3, v1

    .line 17104937
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v4

    .line 17104943
    double-to-int v2, v4

    .line 17104944
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17104945
    .line 17104946
    iget-object v2, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->width:Ljava/lang/Double;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_3c

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v4

    .line 17104954
    double-to-int v2, v4

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104958
    .line 17104959
    iget-object v2, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->marginRight:Ljava/lang/Double;

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_49

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v4

    .line 17104967
    double-to-int v2, v4

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v2, 0x0

    .line 17104970
    :goto_4a
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104971
    .line 17104972
    iget-object v2, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->marginBottom:Ljava/lang/Double;

    .line 17104973
    .line 17104974
    if-eqz v2, :cond_55

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v4

    .line 17104980
    double-to-int v0, v4

    .line 17104981
    :cond_55
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104982
    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/u;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->getLynxPanel()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/u;->a:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;

    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->getLynxPanel()Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/lynxpanel/LynxPanelParams;->lynxUrl:Ljava/lang/String;

    .line 17104999
    .line 17105000
    new-instance v1, Ljava/util/HashMap;

    .line 17105001
    .line 17105002
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17105003
    .line 17105004
    .line 17105005
    const/4 v2, 0x0

    .line 17105006
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


