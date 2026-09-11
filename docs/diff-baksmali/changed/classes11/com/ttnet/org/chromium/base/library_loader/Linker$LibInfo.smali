## classes11/com/ttnet/org/chromium/base/library_loader/Linker$LibInfo.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4267

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo$a;

    .line 131080
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4267

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 17104902
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    iput-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->a:Ljava/lang/String;

    .line 17104908
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104911
    move-result-wide v1

    .line 17104912
    iput-wide v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 17104914
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104917
    move-result-wide v1

    .line 17104918
    iput-wide v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 17104920
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104923
    move-result-wide v1

    .line 17104924
    iput-wide v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 17104926
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104929
    move-result-wide v1

    .line 17104930
    iput-wide v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    .line 17104932
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2c

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_40

    .line 17104943
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104945
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 17104951
    if-eqz p1, :cond_42

    .line 17104953
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 17104956
    move-result p1

    .line 17104957
    iput p1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iput-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v1

    .line 17104912
    iput-wide v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v1

    .line 17104918
    iput-wide v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v1

    .line 17104924
    iput-wide v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v1

    .line 17104930
    iput-wide v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_40

    .line 17104942
    .line 17104943
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104944
    .line 17104945
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_42

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    iput p1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->a:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816581
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 33816583
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816586
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 33816588
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816591
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 33816593
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816596
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    .line 33816598
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816601
    iget p2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    if-ltz p2, :cond_21

    .line 33816607
    const/4 p2, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816613
    iget p2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 33816615
    if-ltz p2, :cond_3e

    .line 33816617
    :try_start_29
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-virtual {p2, p1, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816624
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_33} :catch_34

    .line 33816627
    goto :goto_3e

    .line 33816628
    :catch_34
    move-exception p1

    .line 33816629
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816631
    aput-object p1, p2, v1

    .line 33816633
    const-string p1, "Can\'t write LibInfo file descriptor to parcel"

    .line 33816635
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget p2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 33816602
    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    if-ltz p2, :cond_21

    .line 33816606
    .line 33816607
    const/4 p2, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p2, 0x0

    .line 33816610
    :goto_22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget p2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 33816614
    .line 33816615
    if-ltz p2, :cond_3e

    .line 33816616
    .line 33816617
    :try_start_29
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-virtual {p2, p1, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_33} :catch_34

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_3e

    .line 33816628
    :catch_34
    move-exception p1

    .line 33816629
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816630
    .line 33816631
    aput-object p1, p2, v1

    .line 33816632
    .line 33816633
    const-string p1, "Can\'t write LibInfo file descriptor to parcel"

    .line 33816634
    .line 33816635
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


