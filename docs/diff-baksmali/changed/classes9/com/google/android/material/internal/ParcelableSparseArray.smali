## classes9/com/google/android/material/internal/ParcelableSparseArray.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0475

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray$a;

    .line 131080
    invoke-direct {v0}, Lcom/google/android/material/internal/ParcelableSparseArray$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/android/material/internal/ParcelableSparseArray;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0475

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseArray$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/android/material/internal/ParcelableSparseArray$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/android/material/internal/ParcelableSparseArray;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 33751043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751046
    move-result v0

    .line 33751047
    new-array v1, v0, [I

    .line 33751049
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 33751055
    move-result-object p1

    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    :goto_11
    if-ge p2, v0, :cond_1d

    .line 33751059
    aget v2, v1, p2

    .line 33751061
    aget-object v3, p1, p2

    .line 33751063
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33751066
    add-int/lit8 p2, p2, 0x1

    .line 33751068
    goto :goto_11

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    new-array v1, v0, [I

    .line 33751048
    .line 33751049
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    :goto_11
    if-ge p2, v0, :cond_1d

    .line 33751058
    .line 33751059
    aget v2, v1, p2

    .line 33751060
    .line 33751061
    aget-object v3, p1, p2

    .line 33751062
    .line 33751063
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    add-int/lit8 p2, p2, 0x1

    .line 33751067
    .line 33751068
    goto :goto_11

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    new-array v1, v0, [I

    .line 33816582
    new-array v2, v0, [Landroid/os/Parcelable;

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    :goto_9
    if-ge v3, v0, :cond_1c

    .line 33816587
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33816590
    move-result v4

    .line 33816591
    aput v4, v1, v3

    .line 33816593
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33816596
    move-result-object v4

    .line 33816597
    check-cast v4, Landroid/os/Parcelable;

    .line 33816599
    aput-object v4, v2, v3

    .line 33816601
    add-int/lit8 v3, v3, 0x1

    .line 33816603
    goto :goto_9

    .line 33816604
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816607
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33816610
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    new-array v1, v0, [I

    .line 33816581
    .line 33816582
    new-array v2, v0, [Landroid/os/Parcelable;

    .line 33816583
    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    :goto_9
    if-ge v3, v0, :cond_1c

    .line 33816586
    .line 33816587
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v4

    .line 33816591
    aput v4, v1, v3

    .line 33816592
    .line 33816593
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v4

    .line 33816597
    check-cast v4, Landroid/os/Parcelable;

    .line 33816598
    .line 33816599
    aput-object v4, v2, v3

    .line 33816600
    .line 33816601
    add-int/lit8 v3, v3, 0x1

    .line 33816602
    .line 33816603
    goto :goto_9

    .line 33816604
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


