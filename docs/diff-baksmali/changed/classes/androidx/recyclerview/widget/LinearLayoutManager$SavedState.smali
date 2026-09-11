## classes/androidx/recyclerview/widget/LinearLayoutManager$SavedState.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c330

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$a;

    .line 131080
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$a;-><init>()V

    .line 131083
    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c330

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973830
    move-result v0

    .line 16973831
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973836
    move-result v0

    .line 16973837
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 16973839
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973842
    move-result p1

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    if-ne p1, v0, :cond_17

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    if-ne p1, v0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 16973849
    .line 16973850
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 16908293
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 16908295
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 16908297
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 16908299
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 16908301
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 16908292
    .line 16908293
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 16908294
    .line 16908295
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 16908296
    .line 16908297
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 16908298
    .line 16908299
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 16908300
    .line 16908301
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685509
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685514
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 33685516
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a:I

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:Z

    .line 33685515
    .line 33685516
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


