## classes/androidx/coordinatorlayout/widget/CoordinatorLayout$SavedState.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b808

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState$a;

    .line 131080
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b808

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816582
    move-result v0

    .line 33816583
    new-array v1, v0, [I

    .line 33816585
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 33816591
    move-result-object p1

    .line 33816592
    new-instance p2, Landroid/util/SparseArray;

    .line 33816594
    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 33816597
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    :goto_18
    if-ge p2, v0, :cond_26

    .line 33816602
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 33816604
    aget v3, v1, p2

    .line 33816606
    aget-object v4, p1, p2

    .line 33816608
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33816611
    add-int/lit8 p2, p2, 0x1

    .line 33816613
    goto :goto_18

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    new-array v1, v0, [I

    .line 33816584
    .line 33816585
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    new-instance p2, Landroid/util/SparseArray;

    .line 33816593
    .line 33816594
    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 33816598
    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    :goto_18
    if-ge p2, v0, :cond_26

    .line 33816601
    .line 33816602
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 33816603
    .line 33816604
    aget v3, v1, p2

    .line 33816605
    .line 33816606
    aget-object v4, p1, p2

    .line 33816607
    .line 33816608
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    add-int/lit8 p2, p2, 0x1

    .line 33816612
    .line 33816613
    goto :goto_18

    .line 33816614
    :cond_26
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
    .registers 8

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816579
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33816587
    move-result v0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816593
    new-array v2, v0, [I

    .line 33816595
    new-array v3, v0, [Landroid/os/Parcelable;

    .line 33816597
    :goto_15
    if-ge v1, v0, :cond_2c

    .line 33816599
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 33816601
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33816604
    move-result v4

    .line 33816605
    aput v4, v2, v1

    .line 33816607
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 33816609
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33816612
    move-result-object v4

    .line 33816613
    check-cast v4, Landroid/os/Parcelable;

    .line 33816615
    aput-object v4, v3, v1

    .line 33816617
    add-int/lit8 v1, v1, 0x1

    .line 33816619
    goto :goto_15

    .line 33816620
    :cond_2c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33816623
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-array v2, v0, [I

    .line 33816594
    .line 33816595
    new-array v3, v0, [Landroid/os/Parcelable;

    .line 33816596
    .line 33816597
    :goto_15
    if-ge v1, v0, :cond_2c

    .line 33816598
    .line 33816599
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 33816600
    .line 33816601
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v4

    .line 33816605
    aput v4, v2, v1

    .line 33816606
    .line 33816607
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 33816608
    .line 33816609
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v4

    .line 33816613
    check-cast v4, Landroid/os/Parcelable;

    .line 33816614
    .line 33816615
    aput-object v4, v3, v1

    .line 33816616
    .line 33816617
    add-int/lit8 v1, v1, 0x1

    .line 33816618
    .line 33816619
    goto :goto_15

    .line 33816620
    :cond_2c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


