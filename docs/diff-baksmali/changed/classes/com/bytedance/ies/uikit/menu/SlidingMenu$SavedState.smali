## classes/com/bytedance/ies/uikit/menu/SlidingMenu$SavedState.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82e0c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82e0c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;->a:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;->a:I

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33685507
    iget p2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;->a:I

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
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget p2, p0, Lcom/bytedance/ies/uikit/menu/SlidingMenu$SavedState;->a:I

    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


