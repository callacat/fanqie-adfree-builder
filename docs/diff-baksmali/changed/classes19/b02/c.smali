## classes19/b02/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb02/c;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/notification/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb02/c;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lb02/c;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16973826
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 16973828
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->buttonText:Ljava/lang/String;

    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    iget-object p1, p0, Lb02/c;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b()V

    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lb02/c;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->d:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->buttonText:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lb02/c;->a:Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->b()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method


