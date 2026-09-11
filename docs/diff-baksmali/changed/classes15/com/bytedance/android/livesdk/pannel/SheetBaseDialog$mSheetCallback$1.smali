## classes15/com/bytedance/android/livesdk/pannel/SheetBaseDialog$mSheetCallback$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mSheetCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mSheetCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onSlide(Landroid/view/View;F)V
[MOD-CHANGED]
.method public onSlide(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mSheetCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 33751046
    iget-object v0, v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mStateCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 33751048
    if-eqz v0, :cond_12

    .line 33751050
    if-nez v0, :cond_f

    .line 33751052
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33751055
    :cond_f
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;->onSlide(Landroid/view/View;F)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onSlide(Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mSheetCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mStateCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_12

    .line 33751049
    .line 33751050
    if-nez v0, :cond_f

    .line 33751051
    .line 33751052
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;->onSlide(Landroid/view/View;F)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public onStateChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onStateChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x5

    .line 33751045
    if-ne p2, v0, :cond_e

    .line 33751047
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mSheetCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 33751049
    sget-object v1, Lcom/bytedance/android/livesdk/pannel/CloseType;->PullDown:Lcom/bytedance/android/livesdk/pannel/CloseType;

    .line 33751051
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelWithCloseType(Lcom/bytedance/android/livesdk/pannel/CloseType;)V

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mSheetCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 33751056
    iget-object v0, v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mStateCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 33751058
    if-eqz v0, :cond_1c

    .line 33751060
    if-nez v0, :cond_19

    .line 33751062
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33751065
    :cond_19
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onStateChanged(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x5

    .line 33751045
    if-ne p2, v0, :cond_e

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mSheetCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 33751048
    .line 33751049
    sget-object v1, Lcom/bytedance/android/livesdk/pannel/CloseType;->PullDown:Lcom/bytedance/android/livesdk/pannel/CloseType;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelWithCloseType(Lcom/bytedance/android/livesdk/pannel/CloseType;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mSheetCallback$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 33751055
    .line 33751056
    iget-object v0, v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mStateCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 33751057
    .line 33751058
    if-eqz v0, :cond_1c

    .line 33751059
    .line 33751060
    if-nez v0, :cond_19

    .line 33751061
    .line 33751062
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


