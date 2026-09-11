## classes16/com/bytedance/ies/android/rifle/container/WebViewTouchDelegate$lastClickDetector$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/view/GestureDetector;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate$lastClickDetector$2;->this$0:Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;->d:Landroid/content/Context;

    .line 196614
    new-instance v2, Lcom/bytedance/ies/android/rifle/container/z;

    .line 196616
    invoke-direct {v2, p0}, Lcom/bytedance/ies/android/rifle/container/z;-><init>(Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate$lastClickDetector$2;)V

    .line 196619
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/view/GestureDetector;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate$lastClickDetector$2;->this$0:Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate;->d:Landroid/content/Context;

    .line 196613
    .line 196614
    new-instance v2, Lcom/bytedance/ies/android/rifle/container/z;

    .line 196615
    .line 196616
    invoke-direct {v2, p0}, Lcom/bytedance/ies/android/rifle/container/z;-><init>(Lcom/bytedance/ies/android/rifle/container/WebViewTouchDelegate$lastClickDetector$2;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


