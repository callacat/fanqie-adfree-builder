## classes10/com/ss/android/excitingvideo/sdk/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/y;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/y;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/y;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 33685506
    const p2, 0x7f112a7e

    .line 33685509
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Landroid/widget/TextView;

    .line 33685515
    const/4 p2, 0x0

    .line 33685516
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/y;->a:Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;

    .line 33685505
    .line 33685506
    const p2, 0x7f112a7e

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/RewardAdNativeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Landroid/widget/TextView;

    .line 33685514
    .line 33685515
    const/4 p2, 0x0

    .line 33685516
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


