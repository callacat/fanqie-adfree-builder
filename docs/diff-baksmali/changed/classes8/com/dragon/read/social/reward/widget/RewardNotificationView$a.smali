## classes8/com/dragon/read/social/reward/widget/RewardNotificationView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/widget/RewardNotificationView;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/widget/RewardNotificationView;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardNotificationView$a;->c:Lcom/dragon/read/social/reward/widget/RewardNotificationView;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/widget/RewardNotificationView;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/RewardNotificationView$a;->c:Lcom/dragon/read/social/reward/widget/RewardNotificationView;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973827
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973829
    const/16 v1, 0x3e9

    .line 16973831
    if-ne v0, v1, :cond_17

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardNotificationView$a;->c:Lcom/dragon/read/social/reward/widget/RewardNotificationView;

    .line 16973835
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    iget p1, v0, Lcom/dragon/read/social/reward/widget/RewardNotificationView;->a:I

    .line 16973842
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x3e9

    .line 16973830
    .line 16973831
    if-ne v0, v1, :cond_17

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RewardNotificationView$a;->c:Lcom/dragon/read/social/reward/widget/RewardNotificationView;

    .line 16973834
    .line 16973835
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16973836
    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    iget p1, v0, Lcom/dragon/read/social/reward/widget/RewardNotificationView;->a:I

    .line 16973841
    .line 16973842
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    return-void
.end method


