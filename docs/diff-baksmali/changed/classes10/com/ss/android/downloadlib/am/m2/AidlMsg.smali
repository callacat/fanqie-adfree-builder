## classes10/com/ss/android/downloadlib/am/m2/AidlMsg.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27ac

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/downloadlib/am/m2/AidlMsg$1;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/downloadlib/am/m2/AidlMsg$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27ac

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/downloadlib/am/m2/AidlMsg$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/downloadlib/am/m2/AidlMsg$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApk:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApkInfo:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApk:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApkInfo:Ljava/lang/String;

    .line 131082
    .line 131083
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
    const-string v0, ""

    .line 17039365
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 17039367
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApk:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApkInfo:Ljava/lang/String;

    .line 17039371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039374
    move-result v0

    .line 17039375
    iput v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->action:I

    .line 17039377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039380
    move-result v0

    .line 17039381
    iput v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->code:I

    .line 17039383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 17039389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApk:Ljava/lang/String;

    .line 17039395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApkInfo:Ljava/lang/String;

    .line 17039401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039404
    move-result p1

    .line 17039405
    iput p1, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->hostVersionCode:I

    .line 17039407
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
    const-string v0, ""

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApk:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApkInfo:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    iput v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->action:I

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    iput v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->code:I

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApk:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApkInfo:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    iput p1, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->hostVersionCode:I

    .line 17039406
    .line 17039407
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_31

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039377
    goto :goto_31

    .line 17039378
    :cond_12
    check-cast p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;

    .line 17039380
    iget v2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->action:I

    .line 17039382
    iget v3, p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->action:I

    .line 17039384
    if-ne v2, v3, :cond_31

    .line 17039386
    iget v2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->code:I

    .line 17039388
    iget v3, p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->code:I

    .line 17039390
    if-eq v2, v3, :cond_21

    .line 17039392
    goto :goto_31

    .line 17039393
    :cond_21
    iget-object v2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 17039395
    if-eqz v2, :cond_2c

    .line 17039397
    iget-object p1, p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    iget-object p1, p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 17039406
    if-nez p1, :cond_31

    .line 17039408
    return v0

    .line 17039409
    :cond_31
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_31

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_31

    .line 17039378
    :cond_12
    check-cast p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;

    .line 17039379
    .line 17039380
    iget v2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->action:I

    .line 17039381
    .line 17039382
    iget v3, p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->action:I

    .line 17039383
    .line 17039384
    if-ne v2, v3, :cond_31

    .line 17039385
    .line 17039386
    iget v2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->code:I

    .line 17039387
    .line 17039388
    iget v3, p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->code:I

    .line 17039389
    .line 17039390
    if-eq v2, v3, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_31

    .line 17039393
    :cond_21
    iget-object v2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_2c

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    iget-object p1, p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 17039405
    .line 17039406
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    return v0

    .line 17039409
    :cond_31
    :goto_31
    return v1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->action:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget v1, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->code:I

    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    iget-object v1, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 196619
    if-eqz v1, :cond_12

    .line 196621
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196624
    move-result v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->action:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget v1, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->code:I

    .line 196613
    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 196618
    .line 196619
    if-eqz v1, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->action:I

    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751045
    iget p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->code:I

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751050
    iget-object p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751055
    iget-object p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApk:Ljava/lang/String;

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751060
    iget-object p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApkInfo:Ljava/lang/String;

    .line 33751062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751065
    iget p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->hostVersionCode:I

    .line 33751067
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33751040
    iget p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->action:I

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->code:I

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->data:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApk:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApkInfo:Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iget p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->hostVersionCode:I

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


