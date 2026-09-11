## classes/androidx/compose/runtime/ParcelableSnapshotMutableState.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7abf4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState$b;

    .line 131080
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState$a;

    .line 131082
    invoke-direct {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$a;-><init>()V

    .line 131085
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7abf4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState$b;

    .line 131079
    .line 131080
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/k4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/k4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->getValue()Ljava/lang/Object;

    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33816583
    iget-object p2, p0, Landroidx/compose/runtime/k4;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33816585
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_15

    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    goto :goto_2c

    .line 33816597
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_21

    .line 33816607
    const/4 p2, 0x1

    .line 33816608
    goto :goto_2c

    .line 33816609
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result p2

    .line 33816617
    if-eqz p2, :cond_30

    .line 33816619
    const/4 p2, 0x2

    .line 33816620
    :goto_2c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816623
    return-void

    .line 33816624
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816626
    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 33816628
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816631
    throw p1
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/compose/runtime/k4;->getValue()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p0, Landroidx/compose/runtime/k4;->b:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33816584
    .line 33816585
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_15

    .line 33816594
    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    goto :goto_2c

    .line 33816597
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_21

    .line 33816606
    .line 33816607
    const/4 p2, 0x1

    .line 33816608
    goto :goto_2c

    .line 33816609
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    if-eqz p2, :cond_30

    .line 33816618
    .line 33816619
    const/4 p2, 0x2

    .line 33816620
    :goto_2c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void

    .line 33816624
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816625
    .line 33816626
    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 33816627
    .line 33816628
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    throw p1
.end method


