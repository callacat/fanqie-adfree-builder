## classes6/com/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$a;->a:Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$a;->a:Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16973826
    if-eqz p1, :cond_9

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$a;->a:Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$a;->a:Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;

    .line 16973835
    new-instance v0, Lcom/dragon/read/push/dialog/a;

    .line 16973837
    invoke-direct {v0, p1}, Lcom/dragon/read/push/dialog/a;-><init>(Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;)V

    .line 16973840
    const-wide/16 v1, 0x15e

    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_9

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$a;->a:Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie$a;->a:Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/dragon/read/push/dialog/a;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Lcom/dragon/read/push/dialog/a;-><init>(Lcom/dragon/read/push/dialog/PushPermissionRequestDialogCustomTopViewLottie;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-wide/16 v1, 0x15e

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


