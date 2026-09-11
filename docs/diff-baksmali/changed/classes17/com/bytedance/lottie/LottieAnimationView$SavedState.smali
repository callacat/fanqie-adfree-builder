## classes17/com/bytedance/lottie/LottieAnimationView$SavedState.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d05

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/lottie/LottieAnimationView$SavedState$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/lottie/LottieAnimationView$SavedState$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d05

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/lottie/LottieAnimationView$SavedState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/lottie/LottieAnimationView$SavedState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->c:F

    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne v0, v1, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    iput-boolean v1, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->d:Z

    .line 17039386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    iput-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 17039392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039395
    move-result v0

    .line 17039396
    iput v0, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->f:I

    .line 17039398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039401
    move-result p1

    .line 17039402
    iput p1, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->g:I

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->c:F

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne v0, v1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    iput-boolean v1, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->d:Z

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iput-object v0, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    iput v0, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->f:I

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    iput p1, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->g:I

    .line 17039403
    .line 17039404
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816579
    iget-object p2, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 33816581
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816584
    iget p2, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->c:F

    .line 33816586
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33816589
    iget-boolean p2, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->d:Z

    .line 33816591
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816594
    iget-object p2, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 33816596
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816599
    iget p2, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->f:I

    .line 33816601
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816604
    iget p2, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->g:I

    .line 33816606
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget p2, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->c:F

    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-boolean p2, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->d:Z

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p2, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget p2, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->f:I

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget p2, p0, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->g:I

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


