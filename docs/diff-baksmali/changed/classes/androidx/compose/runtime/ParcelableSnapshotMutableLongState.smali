## classes/androidx/compose/runtime/ParcelableSnapshotMutableLongState.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7abf2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState$b;

    .line 131080
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState$a;

    .line 131082
    invoke-direct {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState$a;-><init>()V

    .line 131085
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7abf2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState$b;

    .line 131079
    .line 131080
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/i4;-><init>(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/i4;-><init>(J)V

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
    .line 33619968
    invoke-virtual {p0}, Landroidx/compose/runtime/i4;->c()J

    .line 33619971
    move-result-wide v0

    .line 33619972
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33619968
    invoke-virtual {p0}, Landroidx/compose/runtime/i4;->c()J

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-wide v0

    .line 33619972
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


