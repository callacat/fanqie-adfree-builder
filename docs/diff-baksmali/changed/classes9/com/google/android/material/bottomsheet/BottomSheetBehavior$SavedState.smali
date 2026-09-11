## classes9/com/google/android/material/bottomsheet/BottomSheetBehavior$SavedState.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0423

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState$a;

    .line 131080
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0423

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33685507
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33685510
    move-result p1

    .line 33685511
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result p1

    .line 33685511
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcelable;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcelable;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 33619971
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcelable;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33685507
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    .line 33685509
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


