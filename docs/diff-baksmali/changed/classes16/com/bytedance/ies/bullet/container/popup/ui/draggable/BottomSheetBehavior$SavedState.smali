## classes16/com/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x828c1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x828c1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816582
    move-result p2

    .line 33816583
    iput p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->a:I

    .line 33816585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816588
    move-result p2

    .line 33816589
    iput p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->b:I

    .line 33816591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816594
    move-result p2

    .line 33816595
    iput p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->c:I

    .line 33816597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816600
    move-result p2

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    if-ne p2, v1, :cond_1f

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p2, 0x0

    .line 33816608
    :goto_20
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->d:Z

    .line 33816610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816613
    move-result p2

    .line 33816614
    if-ne p2, v1, :cond_2a

    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p2, 0x0

    .line 33816619
    :goto_2b
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->e:Z

    .line 33816621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816624
    move-result p1

    .line 33816625
    if-ne p1, v1, :cond_34

    .line 33816627
    const/4 v0, 0x1

    .line 33816628
    :cond_34
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->f:Z

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

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
    move-result p2

    .line 33816583
    iput p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->a:I

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    iput p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->b:I

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    iput p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->c:I

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    const/4 v1, 0x1

    .line 33816603
    if-ne p2, v1, :cond_1f

    .line 33816604
    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p2, 0x0

    .line 33816608
    :goto_20
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->d:Z

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    if-ne p2, v1, :cond_2a

    .line 33816615
    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    const/4 p2, 0x0

    .line 33816619
    :goto_2b
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->e:Z

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    if-ne p1, v1, :cond_34

    .line 33816626
    .line 33816627
    const/4 v0, 0x1

    .line 33816628
    :cond_34
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->f:Z

    .line 33816629
    .line 33816630
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcelable;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcelable;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 33751043
    iget p1, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 33751045
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->a:I

    .line 33751047
    iget p1, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 33751049
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->b:I

    .line 33751051
    iget p1, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 33751053
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->c:I

    .line 33751055
    iget-boolean p1, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 33751057
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->d:Z

    .line 33751059
    iget-boolean p1, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 33751061
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->e:Z

    .line 33751063
    iget-boolean p1, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 33751065
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->f:Z

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcelable;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget p1, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 33751044
    .line 33751045
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->a:I

    .line 33751046
    .line 33751047
    iget p1, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->c:I

    .line 33751048
    .line 33751049
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->b:I

    .line 33751050
    .line 33751051
    iget p1, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->r:I

    .line 33751052
    .line 33751053
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->c:I

    .line 33751054
    .line 33751055
    iget-boolean p1, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 33751056
    .line 33751057
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->d:Z

    .line 33751058
    .line 33751059
    iget-boolean p1, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 33751060
    .line 33751061
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->e:Z

    .line 33751062
    .line 33751063
    iget-boolean p1, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 33751064
    .line 33751065
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->f:Z

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816579
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->a:I

    .line 33816581
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816584
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->b:I

    .line 33816586
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816589
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->c:I

    .line 33816591
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816594
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->d:Z

    .line 33816596
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816599
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->e:Z

    .line 33816601
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816604
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->f:Z

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
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->a:I

    .line 33816580
    .line 33816581
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->b:I

    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->c:I

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->d:Z

    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->e:Z

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$SavedState;->f:Z

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


