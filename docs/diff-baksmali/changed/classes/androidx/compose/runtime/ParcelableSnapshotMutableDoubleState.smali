## classes/androidx/compose/runtime/ParcelableSnapshotMutableDoubleState.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7abec

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$b;

    .line 131080
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$a;

    .line 131082
    invoke-direct {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$a;-><init>()V

    .line 131085
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7abec

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$b;

    .line 131079
    .line 131080
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(D)V
[MOD-CHANGED]
.method public constructor <init>(D)V
    .registers 3

    .prologue
    .line 16777216
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/c4;-><init>(D)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(D)V
    .registers 3

    .prologue
    .line 16777216
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/c4;-><init>(D)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/compose/runtime/c4;->b:Landroidx/compose/runtime/c4$a;

    .line 33685506
    invoke-static {p2, p0}, Landroidx/compose/runtime/snapshots/u;->s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 33685509
    move-result-object p2

    .line 33685510
    check-cast p2, Landroidx/compose/runtime/c4$a;

    .line 33685512
    iget-wide v0, p2, Landroidx/compose/runtime/c4$a;->c:D

    .line 33685514
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Landroidx/compose/runtime/c4;->b:Landroidx/compose/runtime/c4$a;

    .line 33685505
    .line 33685506
    invoke-static {p2, p0}, Landroidx/compose/runtime/snapshots/u;->s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    check-cast p2, Landroidx/compose/runtime/c4$a;

    .line 33685511
    .line 33685512
    iget-wide v0, p2, Landroidx/compose/runtime/c4$a;->c:D

    .line 33685513
    .line 33685514
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


