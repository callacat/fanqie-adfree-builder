## classes16/com/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$handleJsInvoke$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$handleJsInvoke$1;->this$0:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v1, Landroid/content/Intent;

    .line 196615
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    .line 196617
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196620
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->a:Ljava/lang/ref/WeakReference;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/app/Activity;

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    const/16 v2, 0x320

    .line 196632
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature$handleJsInvoke$1;->this$0:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Landroid/content/Intent;

    .line 196614
    .line 196615
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    .line 196616
    .line 196617
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/XTakeVideoFeature;->a:Ljava/lang/ref/WeakReference;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/app/Activity;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    const/16 v2, 0x320

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


