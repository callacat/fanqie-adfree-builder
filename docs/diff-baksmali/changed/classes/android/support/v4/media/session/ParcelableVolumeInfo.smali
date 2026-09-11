## classes/android/support/v4/media/session/ParcelableVolumeInfo.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a1f0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo$a;

    .line 131080
    invoke-direct {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$a;-><init>()V

    .line 131083
    sput-object v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a1f0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039390
    move-result p1

    .line 17039391
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751045
    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751050
    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751055
    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751060
    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 33751062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget p2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 33751061
    .line 33751062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


