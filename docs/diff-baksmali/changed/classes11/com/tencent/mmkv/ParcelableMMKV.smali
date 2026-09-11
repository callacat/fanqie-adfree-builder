## classes11/com/tencent/mmkv/ParcelableMMKV.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3f0b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/tencent/mmkv/ParcelableMMKV$1;

    .line 131080
    invoke-direct {v0}, Lcom/tencent/mmkv/ParcelableMMKV$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/mmkv/ParcelableMMKV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3f0b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/tencent/mmkv/ParcelableMMKV$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/tencent/mmkv/ParcelableMMKV$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/tencent/mmkv/ParcelableMMKV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/tencent/mmkv/MMKV;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/mmkv/MMKV;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 17039366
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    .line 17039368
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    .line 17039377
    move-result v0

    .line 17039378
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 17039380
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    .line 17039383
    move-result v0

    .line 17039384
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    .line 17039386
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->cryptKey()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/mmkv/MMKV;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 17039365
    .line 17039366
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->cryptKey()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    .line 17039391
    .line 17039392
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    .line 67239941
    iput p2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 67239943
    iput p3, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    .line 67239945
    iput-object p4, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mmkv/ParcelableMMKV$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mmkv/ParcelableMMKV$1;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mmkv/ParcelableMMKV$1;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public toMMKV()Lcom/tencent/mmkv/MMKV;
[MOD-CHANGED]
.method public toMMKV()Lcom/tencent/mmkv/MMKV;
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 196610
    if-ltz v0, :cond_11

    .line 196612
    iget v1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    .line 196614
    if-ltz v1, :cond_11

    .line 196616
    iget-object v2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    .line 196618
    iget-object v3, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    .line 196620
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->mmkvWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toMMKV()Lcom/tencent/mmkv/MMKV;
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 196609
    .line 196610
    if-ltz v0, :cond_11

    .line 196611
    .line 196612
    iget v1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    .line 196613
    .line 196614
    if-ltz v1, :cond_11

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->mmkvWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816581
    iget v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 33816583
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 33816586
    move-result-object v0

    .line 33816587
    iget v1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    .line 33816589
    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 33816592
    move-result-object v1

    .line 33816593
    or-int/lit8 p2, p2, 0x1

    .line 33816595
    invoke-virtual {v0, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816598
    invoke-virtual {v1, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816601
    iget-object p2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    .line 33816603
    if-eqz p2, :cond_25

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_21

    .line 33816608
    goto :goto_25

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 33816582
    .line 33816583
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    iget v1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    .line 33816588
    .line 33816589
    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    or-int/lit8 p2, p2, 0x1

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_25

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_25

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


