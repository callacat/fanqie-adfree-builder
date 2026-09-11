## classes16/com/bytedance/bdp/bdpbase/ipc/ParameterList.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80f40

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80f40

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(I[B[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(I[B[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->c:I

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->a:[B

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->b:[Ljava/lang/Object;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[B[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->c:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->a:[B

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->b:[Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->c:I

    .line 17039369
    new-array v1, v0, [B

    .line 17039371
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->a:[B

    .line 17039373
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039375
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->b:[Ljava/lang/Object;

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->c:I

    .line 17039380
    if-ge v0, v1, :cond_2d

    .line 17039382
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17039385
    move-result v1

    .line 17039386
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->a:[B

    .line 17039388
    aput-byte v1, v2, v0

    .line 17039390
    invoke-static {v1}, Lj80/c;->getType(I)Lj80/b;

    .line 17039393
    move-result-object v1

    .line 17039394
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->b:[Ljava/lang/Object;

    .line 17039396
    invoke-interface {v1, p1}, Lj80/b;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    aput-object v1, v2, v0

    .line 17039402
    add-int/lit8 v0, v0, 0x1

    .line 17039404
    goto :goto_12

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

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
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->c:I

    .line 17039368
    .line 17039369
    new-array v1, v0, [B

    .line 17039370
    .line 17039371
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->a:[B

    .line 17039372
    .line 17039373
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->b:[Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->c:I

    .line 17039379
    .line 17039380
    if-ge v0, v1, :cond_2d

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->a:[B

    .line 17039387
    .line 17039388
    aput-byte v1, v2, v0

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lj80/c;->getType(I)Lj80/b;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->b:[Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-interface {v1, p1}, Lj80/b;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    aput-object v1, v2, v0

    .line 17039401
    .line 17039402
    add-int/lit8 v0, v0, 0x1

    .line 17039403
    .line 17039404
    goto :goto_12

    .line 17039405
    :cond_2d
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->c:I

    .line 33751042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->c:I

    .line 33751048
    if-ge v0, v1, :cond_1f

    .line 33751050
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->a:[B

    .line 33751052
    aget-byte v1, v1, v0

    .line 33751054
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 33751057
    invoke-static {v1}, Lj80/c;->getType(I)Lj80/b;

    .line 33751060
    move-result-object v1

    .line 33751061
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->b:[Ljava/lang/Object;

    .line 33751063
    aget-object v2, v2, v0

    .line 33751065
    invoke-interface {v1, v2, p1, p2}, Lj80/b;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 33751068
    add-int/lit8 v0, v0, 0x1

    .line 33751070
    goto :goto_6

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->c:I

    .line 33751041
    .line 33751042
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->c:I

    .line 33751047
    .line 33751048
    if-ge v0, v1, :cond_1f

    .line 33751049
    .line 33751050
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->a:[B

    .line 33751051
    .line 33751052
    aget-byte v1, v1, v0

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v1}, Lj80/c;->getType(I)Lj80/b;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->b:[Ljava/lang/Object;

    .line 33751062
    .line 33751063
    aget-object v2, v2, v0

    .line 33751064
    .line 33751065
    invoke-interface {v1, v2, p1, p2}, Lj80/b;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 33751066
    .line 33751067
    .line 33751068
    add-int/lit8 v0, v0, 0x1

    .line 33751069
    .line 33751070
    goto :goto_6

    .line 33751071
    :cond_1f
    return-void
.end method


