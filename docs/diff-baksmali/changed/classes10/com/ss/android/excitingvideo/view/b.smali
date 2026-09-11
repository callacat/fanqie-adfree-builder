## classes10/com/ss/android/excitingvideo/view/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/b;->a:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 16908290
    const-wide/16 v0, 0x7d0

    .line 16908292
    const-wide/16 v2, 0xa

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/android/excitingvideo/view/b;->a:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x7d0

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0xa

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/b;->a:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 65538
    const/16 v1, 0x63

    .line 65540
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->fg(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/b;->a:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 65537
    .line 65538
    const/16 v1, 0x63

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->fg(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x7d0

    .line 16973826
    sub-long/2addr v0, p1

    .line 16973827
    long-to-float p1, v0

    .line 16973828
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 16973830
    div-float/2addr p1, p2

    .line 16973831
    const/16 p2, 0x64

    .line 16973833
    int-to-float p2, p2

    .line 16973834
    mul-float p1, p1, p2

    .line 16973836
    float-to-int p1, p1

    .line 16973837
    const/16 p2, 0x63

    .line 16973839
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16973842
    move-result p1

    .line 16973843
    iget-object p2, p0, Lcom/ss/android/excitingvideo/view/b;->a:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 16973845
    invoke-virtual {p2, p1}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->fg(I)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x7d0

    .line 16973825
    .line 16973826
    sub-long/2addr v0, p1

    .line 16973827
    long-to-float p1, v0

    .line 16973828
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 16973829
    .line 16973830
    div-float/2addr p1, p2

    .line 16973831
    const/16 p2, 0x64

    .line 16973832
    .line 16973833
    int-to-float p2, p2

    .line 16973834
    mul-float p1, p1, p2

    .line 16973835
    .line 16973836
    float-to-int p1, p1

    .line 16973837
    const/16 p2, 0x63

    .line 16973838
    .line 16973839
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    iget-object p2, p0, Lcom/ss/android/excitingvideo/view/b;->a:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;

    .line 16973844
    .line 16973845
    invoke-virtual {p2, p1}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->fg(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


