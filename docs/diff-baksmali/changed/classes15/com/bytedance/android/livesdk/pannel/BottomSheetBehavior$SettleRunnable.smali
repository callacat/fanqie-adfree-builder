## classes15/com/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->view:Landroid/view/View;

    .line 50462731
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->targetState:I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->view:Landroid/view/View;

    .line 50462730
    .line 50462731
    iput p3, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->targetState:I

    .line 50462732
    .line 50462733
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_1d

    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1d

    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 262164
    move-result v0

    .line 262165
    if-ne v0, v1, :cond_1d

    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->view:Landroid/view/View;

    .line 262169
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 262175
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->targetState:I

    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_1d

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1d

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-ne v0, v1, :cond_1d

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->view:Landroid/view/View;

    .line 262168
    .line 262169
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->this$0:Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;

    .line 262174
    .line 262175
    iget v1, p0, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior$SettleRunnable;->targetState:I

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/pannel/BottomSheetBehavior;->setStateInternal(I)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


