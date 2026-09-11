## classes/androidx/viewpager2/widget/ViewPager2$SavedState.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c50e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState$a;

    .line 131080
    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c50e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973830
    move-result v0

    .line 16973831
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973836
    move-result v0

    .line 16973837
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816582
    move-result v0

    .line 33816583
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 33816585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816588
    move-result v0

    .line 33816589
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 33816591
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33816594
    move-result-object p1

    .line 33816595
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 33816597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 33816596
    .line 33816597
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
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33751043
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 33751045
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751048
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 33751050
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751053
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 33751055
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 33751044
    .line 33751045
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


