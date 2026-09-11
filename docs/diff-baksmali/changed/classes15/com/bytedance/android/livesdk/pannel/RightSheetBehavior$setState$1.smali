## classes15/com/bytedance/android/livesdk/pannel/RightSheetBehavior$setState$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$setState$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$setState$1;->$child:Landroid/view/View;

    .line 131076
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$setState$1;->$state:I

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$setState$1;->this$0:Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$setState$1;->$child:Landroid/view/View;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior$setState$1;->$state:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/pannel/RightSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


