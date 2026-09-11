## classes16/com/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    .line 17104902
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->cardAreaWhenTouchDown:Landroid/graphics/Rect;

    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104907
    move-result v2

    .line 17104908
    float-to-int v2, v2

    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104912
    move-result p1

    .line 17104913
    float-to-int p1, p1

    .line 17104914
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104917
    move-result p1

    .line 17104918
    if-nez p1, :cond_40

    .line 17104920
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_40

    .line 17104928
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;

    .line 17104933
    move-result-object p1

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    if-eqz p1, :cond_37

    .line 17104937
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Ljava/lang/Boolean;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104946
    move-result p1

    .line 17104947
    if-ne p1, v1, :cond_37

    .line 17104949
    const/4 p1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    if-eqz p1, :cond_40

    .line 17104954
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->dismiss()V

    .line 17104959
    return v1

    .line 17104960
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;->cardAreaWhenTouchDown:Landroid/graphics/Rect;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    float-to-int v2, v2

    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    float-to-int p1, p1

    .line 17104914
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-nez p1, :cond_40

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_40

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    if-eqz p1, :cond_37

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-ne p1, v1, :cond_37

    .line 17104948
    .line 17104949
    const/4 p1, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    if-eqz p1, :cond_40

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog$gestureDetector$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->dismiss()V

    .line 17104957
    .line 17104958
    .line 17104959
    return v1

    .line 17104960
    :cond_40
    return v0
.end method


