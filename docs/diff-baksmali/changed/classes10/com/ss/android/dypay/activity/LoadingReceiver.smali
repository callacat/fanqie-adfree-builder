## classes10/com/ss/android/dypay/activity/LoadingReceiver.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final getActivity()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getActivity()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/dypay/activity/DyPayEntranceActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/dypay/activity/LoadingReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/dypay/activity/DyPayEntranceActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/dypay/activity/LoadingReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onReceiveResult(ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/android/dypay/activity/LoadingReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 33751042
    if-eqz p2, :cond_16

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751047
    move-result-object p2

    .line 33751048
    check-cast p2, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 33751050
    if-eqz p2, :cond_16

    .line 33751052
    if-nez p1, :cond_16

    .line 33751054
    new-instance p1, Lcom/ss/android/dypay/activity/LoadingReceiver$a;

    .line 33751056
    invoke-direct {p1, p2, p0}, Lcom/ss/android/dypay/activity/LoadingReceiver$a;-><init>(Lcom/ss/android/dypay/activity/DyPayEntranceActivity;Lcom/ss/android/dypay/activity/LoadingReceiver;)V

    .line 33751059
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/android/dypay/activity/LoadingReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_16

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    check-cast p2, Lcom/ss/android/dypay/activity/DyPayEntranceActivity;

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_16

    .line 33751051
    .line 33751052
    if-nez p1, :cond_16

    .line 33751053
    .line 33751054
    new-instance p1, Lcom/ss/android/dypay/activity/LoadingReceiver$a;

    .line 33751055
    .line 33751056
    invoke-direct {p1, p2, p0}, Lcom/ss/android/dypay/activity/LoadingReceiver$a;-><init>(Lcom/ss/android/dypay/activity/DyPayEntranceActivity;Lcom/ss/android/dypay/activity/LoadingReceiver;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


