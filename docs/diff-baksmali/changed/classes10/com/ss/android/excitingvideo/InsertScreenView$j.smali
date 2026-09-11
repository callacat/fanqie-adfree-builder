## classes10/com/ss/android/excitingvideo/InsertScreenView$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$j;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/InsertScreenView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$j;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$j;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16908290
    const-string v0, "close"

    .line 16908292
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 16908295
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$j;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16908297
    sget-object v0, Lcom/ss/android/excitingvideo/interstitial/CloseType;->CANCEL:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 16908299
    iput-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseType:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$j;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16908289
    .line 16908290
    const-string v0, "close"

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/InsertScreenView;->reportAdEvent(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/ss/android/excitingvideo/InsertScreenView$j;->a:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 16908296
    .line 16908297
    sget-object v0, Lcom/ss/android/excitingvideo/interstitial/CloseType;->CANCEL:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 16908298
    .line 16908299
    iput-object v0, p1, Lcom/ss/android/excitingvideo/InsertScreenView;->mCloseType:Lcom/ss/android/excitingvideo/interstitial/CloseType;

    .line 16908300
    .line 16908301
    return-void
.end method


