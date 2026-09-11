## classes9/com/google/android/flexbox/FlexboxLayoutManager$SavedState.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03ee

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState$a;

    .line 131080
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03ee

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908294
    move-result v0

    .line 16908295
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 16908297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 16908302
    .line 16908303
    return-void
.end method


.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 16973829
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 16973831
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 16973833
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 16973835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 16973828
    .line 16973829
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 16973830
    .line 16973831
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 16973832
    .line 16973833
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 16973834
    .line 16973835
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "SavedState{mAnchorPosition="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", mAnchorOffset="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "SavedState{mAnchorPosition="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", mAnchorOffset="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685509
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


