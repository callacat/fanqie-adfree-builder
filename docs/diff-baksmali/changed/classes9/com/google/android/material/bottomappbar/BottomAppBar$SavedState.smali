## classes9/com/google/android/material/bottomappbar/BottomAppBar$SavedState.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0415

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState$a;

    .line 131080
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0415

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33751043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751046
    move-result p2

    .line 33751047
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 33751049
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_11

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p2

    .line 33751047
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_11

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    .line 33751059
    .line 33751060
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

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
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33685507
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 33685509
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685512
    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    .line 33685514
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685517
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
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


