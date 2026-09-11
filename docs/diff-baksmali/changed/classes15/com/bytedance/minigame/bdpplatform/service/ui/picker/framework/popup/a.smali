## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 17104901
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104911
    iput v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 17104913
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104915
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenHeightPixels:I

    .line 17104917
    const/high16 v0, 0x438c0000    # 280.0f

    .line 17104919
    invoke-static {p1, v0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104922
    move-result p1

    .line 17104923
    float-to-int p1, p1

    .line 17104924
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 17104928
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104931
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17104933
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104935
    const/4 v2, -0x2

    .line 17104936
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104939
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104942
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 17104948
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17104950
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 17104953
    new-instance v0, Landroid/app/Dialog;

    .line 17104955
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 17104957
    const v3, 0x7f090045

    .line 17104960
    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17104963
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104968
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 17104970
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104973
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 17104975
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17104978
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 17104980
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104983
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 17104985
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104988
    move-result-object v0

    .line 17104989
    if-eqz v0, :cond_75

    .line 17104991
    const/16 v2, 0x50

    .line 17104993
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 17104996
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17104998
    const/4 v3, 0x0

    .line 17104999
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17105002
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105005
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 17105008
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17105010
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 17105013
    :cond_75
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 17105015
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setSize(II)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

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
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104910
    .line 17104911
    iput v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 17104912
    .line 17104913
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104914
    .line 17104915
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenHeightPixels:I

    .line 17104916
    .line 17104917
    const/high16 v0, 0x438c0000    # 280.0f

    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    float-to-int p1, p1

    .line 17104924
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 17104927
    .line 17104928
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17104932
    .line 17104933
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104934
    .line 17104935
    const/4 v2, -0x2

    .line 17104936
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17104943
    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v0, Landroid/app/Dialog;

    .line 17104954
    .line 17104955
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 17104956
    .line 17104957
    const v3, 0x7f090045

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    if-eqz v0, :cond_75

    .line 17104990
    .line 17104991
    const/16 v2, 0x50

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17104997
    .line 17104998
    const/4 v3, 0x0

    .line 17104999
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 17105006
    .line 17105007
    .line 17105008
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 17105009
    .line 17105010
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 17105014
    .line 17105015
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setSize(II)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->dismissImmediately()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->dismissImmediately()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final dismissImmediately()V
[MOD-CHANGED]
.method public final dismissImmediately()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->dismiss()V

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
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->dismiss()V

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
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->dismiss()V

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
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->onBackPress()Z

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
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->onBackPress()Z

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 16908290
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

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
    if-eqz p1, :cond_10

    .line 16973826
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 16973828
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenHeightPixels:I

    .line 16973830
    int-to-float v0, v0

    .line 16973831
    const v1, 0x3f59999a    # 0.85f

    .line 16973834
    mul-float v0, v0, v1

    .line 16973836
    float-to-int v0, v0

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setSize(II)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setFillScreen(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenHeightPixels:I

    .line 16973829
    .line 16973830
    int-to-float v0, v0

    .line 16973831
    const v1, 0x3f59999a    # 0.85f

    .line 16973832
    .line 16973833
    .line 16973834
    mul-float v0, v0, v1

    .line 16973835
    .line 16973836
    float-to-int v0, v0

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setSize(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setFitsSystemWindows(Z)V
[MOD-CHANGED]
.method public setFitsSystemWindows(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 16973841
    int-to-float p1, p1

    .line 16973842
    const v0, 0x3f333333    # 0.7f

    .line 16973845
    mul-float p1, p1, v0

    .line 16973847
    float-to-int p1, p1

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setWidth(I)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setGravity(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

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
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

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
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setWidth(I)V

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
    if-eqz p1, :cond_b

    .line 16908290
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 16908292
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenHeightPixels:I

    .line 16908294
    div-int/lit8 v0, v0, 0x2

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setSize(II)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setHalfScreen(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenHeightPixels:I

    .line 16908293
    .line 16908294
    div-int/lit8 v0, v0, 0x2

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setSize(II)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setHeight(I)V
[MOD-CHANGED]
.method public setHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setSize(II)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeight(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setSize(II)V

    .line 16842754
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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 16908290
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$a;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;Landroid/content/DialogInterface$OnDismissListener;)V

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;Landroid/content/DialogInterface$OnDismissListener;)V

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 16908290
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$b;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;Landroid/content/DialogInterface$OnKeyListener;)V

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$b;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setSize(II)V
[MOD-CHANGED]
.method public setSize(II)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-ne p1, v0, :cond_5

    .line 33816579
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 33816581
    :cond_5
    const/4 v0, -0x2

    .line 33816582
    if-nez p1, :cond_e

    .line 33816584
    if-nez p2, :cond_e

    .line 33816586
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 33816588
    :goto_c
    const/4 p2, -0x2

    .line 33816589
    goto :goto_16

    .line 33816590
    :cond_e
    if-nez p1, :cond_13

    .line 33816592
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 33816594
    goto :goto_16

    .line 33816595
    :cond_13
    if-nez p2, :cond_16

    .line 33816597
    goto :goto_c

    .line 33816598
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 33816600
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816603
    move-result-object v0

    .line 33816604
    if-nez v0, :cond_24

    .line 33816606
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33816608
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816611
    goto :goto_28

    .line 33816612
    :cond_24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816614
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816616
    :goto_28
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 33816618
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public setSize(II)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-ne p1, v0, :cond_5

    .line 33816578
    .line 33816579
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 33816580
    .line 33816581
    :cond_5
    const/4 v0, -0x2

    .line 33816582
    if-nez p1, :cond_e

    .line 33816583
    .line 33816584
    if-nez p2, :cond_e

    .line 33816585
    .line 33816586
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 33816587
    .line 33816588
    :goto_c
    const/4 p2, -0x2

    .line 33816589
    goto :goto_16

    .line 33816590
    :cond_e
    if-nez p1, :cond_13

    .line 33816591
    .line 33816592
    iget p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 33816593
    .line 33816594
    goto :goto_16

    .line 33816595
    :cond_13
    if-nez p2, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_c

    .line 33816598
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    if-nez v0, :cond_24

    .line 33816605
    .line 33816606
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_28

    .line 33816612
    :cond_24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816613
    .line 33816614
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816615
    .line 33816616
    :goto_28
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->contentLayout:Landroid/widget/FrameLayout;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setSize(II)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setSize(II)V

    .line 16842754
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
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->isPrepared:Z

    .line 262146
    if-eqz v0, :cond_15

    .line 262148
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_15

    .line 262156
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 262158
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->showAfter()V

    .line 262164
    return-void

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setContentViewBefore()V

    .line 262168
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->makeContentView()Landroid/view/View;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setContentView(Landroid/view/View;)V

    .line 262175
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setContentViewAfter(Landroid/view/View;)V

    .line 262178
    const/4 v0, 0x1

    .line 262179
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->isPrepared:Z

    .line 262181
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 262183
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262186
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->showAfter()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->isPrepared:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_15

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_15

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->showAfter()V

    .line 262162
    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setContentViewBefore()V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->makeContentView()Landroid/view/View;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setContentView(Landroid/view/View;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->setContentViewAfter(Landroid/view/View;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->isPrepared:Z

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->a:Landroid/app/Dialog;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->showAfter()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


