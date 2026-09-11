## classes/androidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 17104898
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 17104900
    iget-object v9, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 17104902
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104904
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104910
    const/4 v10, -0x1

    .line 17104911
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v2

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    aput-object v2, v6, v3

    .line 17104918
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104920
    const-string v2, "(I)Ljava/util/List;"

    .line 17104922
    invoke-direct {v8, v3, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104925
    const v2, 0x18bbb

    .line 17104928
    const-string v3, "android/view/accessibility/AccessibilityManager"

    .line 17104930
    const-string v4, "getEnabledAccessibilityServiceList"

    .line 17104932
    const-string v7, "java.util.List"

    .line 17104934
    move-object v5, v9

    .line 17104935
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_38

    .line 17104945
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ljava/util/List;

    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 17104955
    move-result-object v1

    .line 17104956
    :goto_3c
    iput-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Ljava/util/List;

    .line 17104958
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Landroidx/compose/ui/platform/v;

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 17104963
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroidx/compose/ui/platform/w;

    .line 17104965
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 17104899
    .line 17104900
    iget-object v9, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 17104901
    .line 17104902
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    const/4 v10, -0x1

    .line 17104911
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    aput-object v2, v6, v3

    .line 17104917
    .line 17104918
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104919
    .line 17104920
    const-string v2, "(I)Ljava/util/List;"

    .line 17104921
    .line 17104922
    invoke-direct {v8, v3, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const v2, 0x18bbb

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v3, "android/view/accessibility/AccessibilityManager"

    .line 17104929
    .line 17104930
    const-string v4, "getEnabledAccessibilityServiceList"

    .line 17104931
    .line 17104932
    const-string v7, "java.util.List"

    .line 17104933
    .line 17104934
    move-object v5, v9

    .line 17104935
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_38

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ljava/util/List;

    .line 17104950
    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    :goto_3c
    iput-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Ljava/util/List;

    .line 17104957
    .line 17104958
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Landroidx/compose/ui/platform/v;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroidx/compose/ui/platform/w;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16973826
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973828
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/compose/ui/platform/x;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973833
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16973835
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 16973837
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Landroidx/compose/ui/platform/v;

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16973842
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroidx/compose/ui/platform/w;

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/compose/ui/platform/x;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 16973836
    .line 16973837
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Landroidx/compose/ui/platform/v;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroidx/compose/ui/platform/w;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


