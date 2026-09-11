## classes15/com/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f9bf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter$b;

    .line 131080
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter$a;

    .line 131082
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter$a;-><init>()V

    .line 131085
    sput-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f9bf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter$b;

    .line 131079
    .line 131080
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/parcel/AbstractParcelableAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/parcel/AbstractParcelableAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16908294
    move-result-wide v0

    .line 16908295
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter;->a:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide v0

    .line 16908295
    iput-wide v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter;->a:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter;->a:J

    .line 33685510
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/SwitchConfigAdapter;->a:J

    .line 33685509
    .line 33685510
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


