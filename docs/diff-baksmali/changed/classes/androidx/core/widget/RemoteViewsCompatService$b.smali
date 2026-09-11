## classes/androidx/core/widget/RemoteViewsCompatService$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039370
    move-result v0

    .line 17039371
    new-array v0, v0, [B

    .line 17039373
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->a:[B

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 17039378
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->b:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->c:J

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    new-array v0, v0, [B

    .line 17039372
    .line 17039373
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->a:[B

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Landroidx/core/widget/RemoteViewsCompatService$b;->c:J

    .line 17039392
    .line 17039393
    return-void
.end method


