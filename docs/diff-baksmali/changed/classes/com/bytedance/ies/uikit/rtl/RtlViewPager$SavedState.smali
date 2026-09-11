## classes/com/bytedance/ies/uikit/rtl/RtlViewPager$SavedState.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82e29

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/uikit/rtl/RtlViewPager$SavedState$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/uikit/rtl/RtlViewPager$SavedState$a;-><init>()V

    .line 196619
    invoke-static {v0}, Landroidx/core/os/ParcelableCompat;->newCreator(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/bytedance/ies/uikit/rtl/RtlViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82e29

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/uikit/rtl/RtlViewPager$SavedState$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/uikit/rtl/RtlViewPager$SavedState$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Landroidx/core/os/ParcelableCompat;->newCreator(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/bytedance/ies/uikit/rtl/RtlViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    if-nez p2, :cond_d

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751052
    move-result-object p2

    .line 33751053
    :cond_d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33751056
    move-result-object p2

    .line 33751057
    iput-object p2, p0, Lcom/bytedance/ies/uikit/rtl/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 33751059
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751062
    move-result p1

    .line 33751063
    iput p1, p0, Lcom/bytedance/ies/uikit/rtl/RtlViewPager$SavedState;->b:I

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    if-nez p2, :cond_d

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    :cond_d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    iput-object p2, p0, Lcom/bytedance/ies/uikit/rtl/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    iput p1, p0, Lcom/bytedance/ies/uikit/rtl/RtlViewPager$SavedState;->b:I

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/uikit/rtl/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 33685506
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33685509
    iget p2, p0, Lcom/bytedance/ies/uikit/rtl/RtlViewPager$SavedState;->b:I

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/uikit/rtl/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 33685505
    .line 33685506
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget p2, p0, Lcom/bytedance/ies/uikit/rtl/RtlViewPager$SavedState;->b:I

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


