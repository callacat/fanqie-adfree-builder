## classes15/com/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener$detectRunnable$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener$detectRunnable$1;->this$0:Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;

    .line 196610
    iget v1, v0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;->clickTimes:I

    .line 196612
    const/4 v2, 0x2

    .line 196613
    if-lt v1, v2, :cond_10

    .line 196615
    iget-object v1, v0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;->mView:Landroid/view/View;

    .line 196617
    if-eqz v1, :cond_10

    .line 196619
    iget-object v0, v0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;->onDoubleClickMethod:Lkotlin/jvm/functions/Function1;

    .line 196621
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener$detectRunnable$1;->this$0:Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;->isBusy:Z

    .line 196629
    iput v1, v0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;->clickTimes:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener$detectRunnable$1;->this$0:Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;->clickTimes:I

    .line 196611
    .line 196612
    const/4 v2, 0x2

    .line 196613
    if-lt v1, v2, :cond_10

    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;->mView:Landroid/view/View;

    .line 196616
    .line 196617
    if-eqz v1, :cond_10

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;->onDoubleClickMethod:Lkotlin/jvm/functions/Function1;

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener$detectRunnable$1;->this$0:Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;->isBusy:Z

    .line 196628
    .line 196629
    iput v1, v0, Lcom/bytedance/android/livesdk/utils/DebounceOnDoubleClickListener;->clickTimes:I

    .line 196630
    .line 196631
    return-void
.end method


