## classes16/com/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 17104901
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 17104912
    move-result v1

    .line 17104913
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 17104915
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104917
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenHeightPixels:I

    .line 17104919
    const/high16 v0, 0x438c0000    # 280.0f

    .line 17104921
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104924
    move-result p1

    .line 17104925
    float-to-int p1, p1

    .line 17104926
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17104928
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 17104930
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104933
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17104935
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104937
    const/4 v2, -0x2

    .line 17104938
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104944
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 17104950
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17104952
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 17104955
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 17104957
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 17104959
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 17104961
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17104963
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;-><init>(Landroid/app/Activity;IILandroid/view/View;)V

    .line 17104966
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 17104968
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104971
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 17104973
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104976
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 17104978
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17104981
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 17104983
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 17104914
    .line 17104915
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104916
    .line 17104917
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenHeightPixels:I

    .line 17104918
    .line 17104919
    const/high16 v0, 0x438c0000    # 280.0f

    .line 17104920
    .line 17104921
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    float-to-int p1, p1

    .line 17104926
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 17104929
    .line 17104930
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17104934
    .line 17104935
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104936
    .line 17104937
    const/4 v2, -0x2

    .line 17104938
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 17104958
    .line 17104959
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 17104960
    .line 17104961
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17104962
    .line 17104963
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;-><init>(Landroid/app/Activity;IILandroid/view/View;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->dismissImmediately()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->afterDismiss()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->dismissImmediately()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->afterDismiss()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final dismissImmediately()V
[MOD-CHANGED]
.method public final dismissImmediately()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissImmediately()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public getContentView()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentView()Landroid/view/View;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getWindow()Landroid/view/Window;
[MOD-CHANGED]
.method public getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public isShowing()Z
[MOD-CHANGED]
.method public isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onBackPress()Z
[MOD-CHANGED]
.method public onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->dismiss()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->dismiss()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    return v0
.end method


.method public onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50462723
    move-result p1

    .line 50462724
    if-nez p1, :cond_c

    .line 50462726
    const/4 p1, 0x4

    .line 50462727
    if-ne p2, p1, :cond_c

    .line 50462729
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->onBackPress()Z

    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    if-nez p1, :cond_c

    .line 50462725
    .line 50462726
    const/4 p1, 0x4

    .line 50462727
    if-ne p2, p1, :cond_c

    .line 50462728
    .line 50462729
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->onBackPress()Z

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    const/4 p1, 0x0

    .line 50462733
    return p1
.end method


.method public setAnimationStyle(I)V
[MOD-CHANGED]
.method public setAnimationStyle(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16908290
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationStyle(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setCancelable(Z)V
[MOD-CHANGED]
.method public setCancelable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setCanceledOnTouchOutside(Z)V
[MOD-CHANGED]
.method public setCanceledOnTouchOutside(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanceledOnTouchOutside(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 16908290
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setFillScreen(Z)V
[MOD-CHANGED]
.method public setFillScreen(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16973828
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 16973830
    iput v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->a:I

    .line 16973832
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenHeightPixels:I

    .line 16973834
    int-to-float v0, v0

    .line 16973835
    const v1, 0x3f59999a    # 0.85f

    .line 16973838
    mul-float v0, v0, v1

    .line 16973840
    float-to-int v0, v0

    .line 16973841
    iput v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->b:I

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setFillScreen(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 16973829
    .line 16973830
    iput v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->a:I

    .line 16973831
    .line 16973832
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenHeightPixels:I

    .line 16973833
    .line 16973834
    int-to-float v0, v0

    .line 16973835
    const v1, 0x3f59999a    # 0.85f

    .line 16973836
    .line 16973837
    .line 16973838
    mul-float v0, v0, v1

    .line 16973839
    .line 16973840
    float-to-int v0, v0

    .line 16973841
    iput v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->b:I

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setFitsSystemWindows(Z)V
[MOD-CHANGED]
.method public setFitsSystemWindows(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFitsSystemWindows(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setGravity(I)V
[MOD-CHANGED]
.method public setGravity(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16973826
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 16973835
    :cond_b
    const/16 v0, 0x11

    .line 16973837
    if-ne p1, v0, :cond_1b

    .line 16973839
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 16973841
    int-to-float p1, p1

    .line 16973842
    const v0, 0x3f333333    # 0.7f

    .line 16973845
    mul-float p1, p1, v0

    .line 16973847
    float-to-int p1, p1

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setWidth(I)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setGravity(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    const/16 v0, 0x11

    .line 16973836
    .line 16973837
    if-ne p1, v0, :cond_1b

    .line 16973838
    .line 16973839
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 16973840
    .line 16973841
    int-to-float p1, p1

    .line 16973842
    const v0, 0x3f333333    # 0.7f

    .line 16973843
    .line 16973844
    .line 16973845
    mul-float p1, p1, v0

    .line 16973846
    .line 16973847
    float-to-int p1, p1

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setWidth(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public setHalfScreen(Z)V
[MOD-CHANGED]
.method public setHalfScreen(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16908292
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 16908294
    iput v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->a:I

    .line 16908296
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenHeightPixels:I

    .line 16908298
    div-int/lit8 v0, v0, 0x2

    .line 16908300
    iput v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->b:I

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setHalfScreen(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_e

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 16908293
    .line 16908294
    iput v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->a:I

    .line 16908295
    .line 16908296
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenHeightPixels:I

    .line 16908297
    .line 16908298
    div-int/lit8 v0, v0, 0x2

    .line 16908299
    .line 16908300
    iput v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->b:I

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setHeight(I)V
[MOD-CHANGED]
.method public setHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16842754
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->b:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->b:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16908290
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a$a;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
[MOD-CHANGED]
.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16908290
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a$b;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a$b;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16842754
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 262149
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->isPrepared:Z

    .line 262151
    if-eqz v0, :cond_1a

    .line 262153
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 262155
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_1a

    .line 262161
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 262163
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262166
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->showAfter()V

    .line 262169
    return-void

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setContentViewBefore()V

    .line 262173
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->makeContentView()Landroid/view/View;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setContentView(Landroid/view/View;)V

    .line 262180
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setContentViewAfter(Landroid/view/View;)V

    .line 262183
    const/4 v0, 0x1

    .line 262184
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->isPrepared:Z

    .line 262186
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 262188
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262191
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->showAfter()V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 262147
    .line 262148
    .line 262149
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->isPrepared:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_1a

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_1a

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->showAfter()V

    .line 262167
    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setContentViewBefore()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->makeContentView()Landroid/view/View;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setContentView(Landroid/view/View;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->setContentViewAfter(Landroid/view/View;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->isPrepared:Z

    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/c;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->showAfter()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


