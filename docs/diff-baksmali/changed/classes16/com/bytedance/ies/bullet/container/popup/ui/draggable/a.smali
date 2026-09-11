## classes16/com/bytedance/ies/bullet/container/popup/ui/draggable/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f090213

    .line 16973827
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;-><init>(Landroid/content/Context;I)V

    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 16973833
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->c:Z

    .line 16973835
    new-instance p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$d;

    .line 16973837
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$d;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;)V

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->e:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$d;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const v0, 0x7f090213

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;-><init>(Landroid/content/Context;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 16973832
    .line 16973833
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->c:Z

    .line 16973834
    .line 16973835
    new-instance p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$d;

    .line 16973836
    .line 16973837
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$d;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->e:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$d;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;

    .line 17104901
    move-result-object v1

    .line 17104902
    if-eqz v1, :cond_12

    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Boolean;

    .line 17104914
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    move-result v0

    .line 17104918
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCanceledOnTouchOutside(Z)V

    .line 17104921
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getClickThroughMask()Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_6c

    .line 17104927
    const v0, 0x7f11092b

    .line 17104930
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104936
    if-eqz v0, :cond_6c

    .line 17104938
    const/4 v1, 0x2

    .line 17104939
    new-array v1, v1, [I

    .line 17104941
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104944
    move-result v2

    .line 17104945
    float-to-int v2, v2

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    aput v2, v1, v3

    .line 17104949
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    .line 17104952
    move-result v2

    .line 17104953
    float-to-int v2, v2

    .line 17104954
    const/4 v4, 0x1

    .line 17104955
    aput v2, v1, v4

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17104960
    new-instance v2, Landroid/graphics/Rect;

    .line 17104962
    aget v3, v1, v3

    .line 17104964
    aget v5, v1, v4

    .line 17104966
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104969
    move-result v6

    .line 17104970
    add-int/2addr v6, v3

    .line 17104971
    aget v1, v1, v4

    .line 17104973
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104976
    move-result v0

    .line 17104977
    add-int/2addr v1, v0

    .line 17104978
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104981
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104984
    move-result v0

    .line 17104985
    float-to-int v0, v0

    .line 17104986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104989
    move-result v1

    .line 17104990
    float-to-int v1, v1

    .line 17104991
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104994
    move-result v0

    .line 17104995
    if-nez v0, :cond_6c

    .line 17104997
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105004
    :cond_6c
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105007
    move-result p1

    .line 17105008
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    if-eqz v1, :cond_12

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->setCanceledOnTouchOutside(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getClickThroughMask()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_6c

    .line 17104926
    .line 17104927
    const v0, 0x7f11092b

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_6c

    .line 17104937
    .line 17104938
    const/4 v1, 0x2

    .line 17104939
    new-array v1, v1, [I

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    float-to-int v2, v2

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    aput v2, v1, v3

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    float-to-int v2, v2

    .line 17104954
    const/4 v4, 0x1

    .line 17104955
    aput v2, v1, v4

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v2, Landroid/graphics/Rect;

    .line 17104961
    .line 17104962
    aget v3, v1, v3

    .line 17104963
    .line 17104964
    aget v5, v1, v4

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v6

    .line 17104970
    add-int/2addr v6, v3

    .line 17104971
    aget v1, v1, v4

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    add-int/2addr v1, v0

    .line 17104978
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    float-to-int v0, v0

    .line 17104986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    float-to-int v1, v1

    .line 17104991
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v0

    .line 17104995
    if-nez v0, :cond_6c

    .line 17104996
    .line 17104997
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result p1

    .line 17105008
    return p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_17

    .line 16973833
    const/high16 v0, 0x4000000

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16973838
    const/high16 v0, -0x80000000

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973843
    const/4 v0, -0x1

    .line 16973844
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    if-eqz p1, :cond_17

    .line 16973832
    .line 16973833
    const/high16 v0, 0x4000000

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/high16 v0, -0x80000000

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, -0x1

    .line 16973844
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 196617
    const/4 v2, 0x5

    .line 196618
    if-ne v1, v2, :cond_10

    .line 196620
    const/4 v1, 0x4

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setState(I)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    iget v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 196616
    .line 196617
    const/4 v2, 0x5

    .line 196618
    if-ne v1, v2, :cond_10

    .line 196619
    .line 196620
    const/4 v1, 0x4

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setState(I)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final setCancelable(Z)V
[MOD-CHANGED]
.method public final setCancelable(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16973827
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 16973829
    if-eq v0, p1, :cond_10

    .line 16973831
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setHideable(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCancelable(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 16973828
    .line 16973829
    if-eq v0, p1, :cond_10

    .line 16973830
    .line 16973831
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setHideable(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setCanceledOnTouchOutside(Z)V
[MOD-CHANGED]
.method public final setCanceledOnTouchOutside(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    if-eqz p1, :cond_c

    .line 16973830
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 16973832
    if-nez v1, :cond_c

    .line 16973834
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 16973836
    :cond_c
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->c:Z

    .line 16973838
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->d:Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanceledOnTouchOutside(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    if-eqz p1, :cond_c

    .line 16973829
    .line 16973830
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 16973831
    .line 16973832
    if-nez v1, :cond_c

    .line 16973833
    .line 16973834
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 16973835
    .line 16973836
    :cond_c
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->c:Z

    .line 16973837
    .line 16973838
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->d:Z

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setContentView(I)V
[MOD-CHANGED]
.method public final setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 16908292
    move-result-object p1

    .line 16908293
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setContentView(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p1

    .line 16908293
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setContentView(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setContentView(Landroid/view/View;)V

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setContentView(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void
.end method


.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 33816580
    move-result-object p1

    .line 33816581
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setContentView(Landroid/view/View;)V

    .line 33816584
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p1

    .line 33816581
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setContentView(Landroid/view/View;)V

    .line 33816582
    .line 33816583
    .line 33816584
    return-void
.end method


.method public final wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
[MOD-CHANGED]
.method public final wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659331
    move-result-object v0

    .line 50659332
    const v1, 0x7f050256

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659339
    move-result-object v0

    .line 50659340
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50659342
    const v1, 0x7f11092d

    .line 50659345
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659348
    move-result-object v1

    .line 50659349
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50659351
    if-eqz p1, :cond_24

    .line 50659353
    if-nez p2, :cond_24

    .line 50659355
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50659358
    move-result-object p2

    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659363
    move-result-object p2

    .line 50659364
    :cond_24
    const p1, 0x7f11092b

    .line 50659367
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659370
    move-result-object p1

    .line 50659371
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50659373
    invoke-static {p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50659376
    move-result-object v2

    .line 50659377
    iput-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50659379
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->e:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$d;

    .line 50659381
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 50659384
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50659386
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 50659388
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setHideable(Z)V

    .line 50659391
    if-nez p3, :cond_45

    .line 50659393
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50659396
    goto :goto_48

    .line 50659397
    :cond_45
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659400
    :goto_48
    const p2, 0x7f11092e

    .line 50659403
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659406
    move-result-object p2

    .line 50659407
    new-instance p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$a;

    .line 50659409
    invoke-direct {p3, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$a;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;)V

    .line 50659412
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659415
    new-instance p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$b;

    .line 50659417
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$b;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;)V

    .line 50659420
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50659423
    new-instance p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$c;

    .line 50659425
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$c;-><init>()V

    .line 50659428
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50659431
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const v1, 0x7f050256

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50659341
    .line 50659342
    const v1, 0x7f11092d

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50659350
    .line 50659351
    if-eqz p1, :cond_24

    .line 50659352
    .line 50659353
    if-nez p2, :cond_24

    .line 50659354
    .line 50659355
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    const/4 v2, 0x0

    .line 50659360
    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    :cond_24
    const p1, 0x7f11092b

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50659372
    .line 50659373
    invoke-static {p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v2

    .line 50659377
    iput-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50659378
    .line 50659379
    iget-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->e:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$d;

    .line 50659380
    .line 50659381
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 50659385
    .line 50659386
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 50659387
    .line 50659388
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setHideable(Z)V

    .line 50659389
    .line 50659390
    .line 50659391
    if-nez p3, :cond_45

    .line 50659392
    .line 50659393
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_48

    .line 50659397
    :cond_45
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    const p2, 0x7f11092e

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    new-instance p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$a;

    .line 50659408
    .line 50659409
    invoke-direct {p3, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$a;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659413
    .line 50659414
    .line 50659415
    new-instance p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$b;

    .line 50659416
    .line 50659417
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$b;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50659421
    .line 50659422
    .line 50659423
    new-instance p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$c;

    .line 50659424
    .line 50659425
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$c;-><init>()V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50659429
    .line 50659430
    .line 50659431
    return-object v0
.end method


