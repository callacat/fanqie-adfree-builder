## classes15/com/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1.smali
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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mTargetExitAnimationView:Landroid/view/View;

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973834
    if-nez p1, :cond_f

    .line 16973836
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973839
    :cond_f
    const/16 v0, 0x8

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16973846
    # invokes: Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    invoke-static {p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->access$dismiss$s-1434528232(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mTargetExitAnimationView:Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_14

    .line 16973833
    .line 16973834
    if-nez p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    const/16 v0, 0x8

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16973845
    .line 16973846
    # invokes: Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    invoke-static {p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->access$dismiss$s-1434528232(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mTargetExitAnimationView:Landroid/view/View;

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973834
    if-nez p1, :cond_f

    .line 16973836
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973839
    :cond_f
    const/16 v0, 0x8

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16973846
    # invokes: Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    invoke-static {p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->access$dismiss$s-1434528232(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->mTargetExitAnimationView:Landroid/view/View;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_14

    .line 16973833
    .line 16973834
    if-nez p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    const/16 v0, 0x8

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$dismiss$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16973845
    .line 16973846
    # invokes: Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    invoke-static {p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->access$dismiss$s-1434528232(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


