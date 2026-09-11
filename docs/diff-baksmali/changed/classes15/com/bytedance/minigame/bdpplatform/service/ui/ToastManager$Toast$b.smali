## classes15/com/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104898
    if-nez p1, :cond_16

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 17104902
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 17104904
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 17104907
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 17104909
    invoke-static {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->removeToast(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V

    .line 17104912
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    iput-boolean v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->isShow:Z

    .line 17104917
    goto :goto_67

    .line 17104918
    :cond_16
    const/4 v0, 0x1

    .line 17104919
    if-ne p1, v0, :cond_67

    .line 17104921
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 17104923
    iget-boolean v1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->isCanceled:Z

    .line 17104925
    if-eqz v1, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/app/Activity;

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 17104941
    iget-object v1, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 17104943
    if-nez v1, :cond_32

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 17104949
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104951
    const/4 v3, -0x2

    .line 17104952
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104955
    iget-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 17104957
    iget v3, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mGravity:I

    .line 17104959
    if-nez v3, :cond_57

    .line 17104961
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104968
    move-result-object v3

    .line 17104969
    const/16 v4, 0x51

    .line 17104971
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104973
    const/high16 v4, 0x42a00000    # 80.0f

    .line 17104975
    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104978
    move-result v0

    .line 17104979
    float-to-int v0, v0

    .line 17104980
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104985
    :goto_59
    invoke-static {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->getContainer(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 17104988
    move-result-object p1

    .line 17104989
    if-eqz p1, :cond_62

    .line 17104991
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104994
    :cond_62
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 17104996
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->startAnimation()V

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    if-nez p1, :cond_16

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->removeToast(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 17104913
    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    iput-boolean v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->isShow:Z

    .line 17104916
    .line 17104917
    goto :goto_67

    .line 17104918
    :cond_16
    const/4 v0, 0x1

    .line 17104919
    if-ne p1, v0, :cond_67

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 17104922
    .line 17104923
    iget-boolean v1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->isCanceled:Z

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_20

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/app/Activity;

    .line 17104935
    .line 17104936
    if-nez p1, :cond_2b

    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 17104942
    .line 17104943
    if-nez v1, :cond_32

    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :cond_32
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->removeParentView(Landroid/view/View;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104950
    .line 17104951
    const/4 v3, -0x2

    .line 17104952
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 17104956
    .line 17104957
    iget v3, v3, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mGravity:I

    .line 17104958
    .line 17104959
    if-nez v3, :cond_57

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    const/16 v4, 0x51

    .line 17104970
    .line 17104971
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104972
    .line 17104973
    const/high16 v4, 0x42a00000    # 80.0f

    .line 17104974
    .line 17104975
    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    float-to-int v0, v0

    .line 17104980
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104984
    .line 17104985
    :goto_59
    invoke-static {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->getContainer(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    if-eqz p1, :cond_62

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$b;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->startAnimation()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


