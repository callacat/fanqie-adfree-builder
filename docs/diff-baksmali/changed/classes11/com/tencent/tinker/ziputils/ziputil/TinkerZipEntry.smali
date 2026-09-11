## classes11/com/tencent/tinker/ziputils/ziputil/TinkerZipEntry.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-wide/16 v0, -0x1

    .line 17104901
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 17104903
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 17104905
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17104907
    const/4 v2, -0x1

    .line 17104908
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 17104910
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104912
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104914
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 17104916
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 17104918
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 17104920
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 17104922
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 17104924
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 17104926
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104928
    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104930
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17104932
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17104934
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 17104936
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 17104938
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 17104940
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 17104942
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 17104944
    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 17104946
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104948
    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104950
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 17104952
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 17104954
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 17104956
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 17104958
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 17104960
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-wide/16 v0, -0x1

    .line 17104900
    .line 17104901
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 17104902
    .line 17104903
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 17104904
    .line 17104905
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17104906
    .line 17104907
    const/4 v2, -0x1

    .line 17104908
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 17104909
    .line 17104910
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104911
    .line 17104912
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104913
    .line 17104914
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 17104915
    .line 17104916
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 17104917
    .line 17104918
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104927
    .line 17104928
    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104929
    .line 17104930
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17104931
    .line 17104932
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17104933
    .line 17104934
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 17104935
    .line 17104936
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 17104937
    .line 17104938
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 17104939
    .line 17104940
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 17104941
    .line 17104942
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 17104943
    .line 17104944
    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 17104945
    .line 17104946
    iget v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104947
    .line 17104948
    iput v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104949
    .line 17104950
    iget-object v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 17104951
    .line 17104952
    iput-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 17104953
    .line 17104954
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 17104955
    .line 17104956
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 17104957
    .line 17104958
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 17104959
    .line 17104960
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 17104961
    .line 17104962
    return-void
.end method


.method public constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    const-wide/16 v0, -0x1

    .line 33947653
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 33947655
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 33947657
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 33947659
    const/4 v2, -0x1

    .line 33947660
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 33947662
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 33947664
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 33947666
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 33947668
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 33947670
    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 33947672
    iget-object p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 33947674
    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 33947676
    iget p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 33947678
    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 33947680
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 33947682
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 33947684
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 33947686
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 33947688
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 33947690
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 33947692
    iget p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 33947694
    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 33947696
    iget p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 33947698
    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 33947700
    iget-object p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 33947702
    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 33947704
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 33947706
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 33947708
    iget-wide p1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 33947710
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 33947712
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    const-wide/16 v0, -0x1

    .line 33947652
    .line 33947653
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 33947654
    .line 33947655
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 33947656
    .line 33947657
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 33947658
    .line 33947659
    const/4 v2, -0x1

    .line 33947660
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 33947661
    .line 33947662
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 33947663
    .line 33947664
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 33947665
    .line 33947666
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 33947667
    .line 33947668
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 33947669
    .line 33947670
    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 33947671
    .line 33947672
    iget-object p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 33947673
    .line 33947674
    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 33947675
    .line 33947676
    iget p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 33947677
    .line 33947678
    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 33947679
    .line 33947680
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 33947681
    .line 33947682
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 33947683
    .line 33947684
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 33947685
    .line 33947686
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 33947687
    .line 33947688
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 33947689
    .line 33947690
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 33947691
    .line 33947692
    iget p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 33947693
    .line 33947694
    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 33947695
    .line 33947696
    iget p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 33947697
    .line 33947698
    iput p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 33947699
    .line 33947700
    iget-object p2, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 33947701
    .line 33947702
    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 33947703
    .line 33947704
    iget-wide v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 33947705
    .line 33947706
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 33947707
    .line 33947708
    iget-wide p1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 33947709
    .line 33947710
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 33947711
    .line 33947712
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-wide/16 v0, -0x1

    .line 17039365
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 17039367
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 17039369
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17039371
    const/4 v2, -0x1

    .line 17039372
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 17039374
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17039376
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17039378
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 17039380
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    const-string v0, "Name"

    .line 17039386
    invoke-static {v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->validateStringLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039394
    const-string v0, "name == null"

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-wide/16 v0, -0x1

    .line 17039364
    .line 17039365
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 17039366
    .line 17039367
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 17039368
    .line 17039369
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 17039370
    .line 17039371
    const/4 v2, -0x1

    .line 17039372
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 17039373
    .line 17039374
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17039375
    .line 17039376
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17039377
    .line 17039378
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 17039379
    .line 17039380
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    const-string v0, "Name"

    .line 17039385
    .line 17039386
    invoke-static {v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->validateStringLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039393
    .line 17039394
    const-string v0, "name == null"

    .line 17039395
    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJIII[BJJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJIII[BJJ)V
    .registers 20

    .prologue
    .line 185008128
    move-object v0, p0

    .line 185008129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185008132
    move-object v1, p1

    .line 185008133
    iput-object v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 185008135
    move-object v1, p2

    .line 185008136
    iput-object v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 185008138
    move-wide v1, p3

    .line 185008139
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 185008141
    move-wide v1, p5

    .line 185008142
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 185008144
    move-wide v1, p7

    .line 185008145
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 185008147
    move v1, p9

    .line 185008148
    iput v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 185008150
    move v1, p10

    .line 185008151
    iput v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 185008153
    move v1, p11

    .line 185008154
    iput v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 185008156
    move-object v1, p12

    .line 185008157
    iput-object v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 185008159
    move-wide/from16 v1, p13

    .line 185008161
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 185008163
    move-wide/from16 v1, p15

    .line 185008165
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 185008167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJIII[BJJ)V
    .registers 20

    .prologue
    .line 185008128
    move-object v0, p0

    .line 185008129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185008130
    .line 185008131
    .line 185008132
    move-object v1, p1

    .line 185008133
    iput-object v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 185008134
    .line 185008135
    move-object v1, p2

    .line 185008136
    iput-object v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 185008137
    .line 185008138
    move-wide v1, p3

    .line 185008139
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 185008140
    .line 185008141
    move-wide v1, p5

    .line 185008142
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 185008143
    .line 185008144
    move-wide v1, p7

    .line 185008145
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 185008146
    .line 185008147
    move v1, p9

    .line 185008148
    iput v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 185008149
    .line 185008150
    move v1, p10

    .line 185008151
    iput v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 185008152
    .line 185008153
    move v1, p11

    .line 185008154
    iput v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 185008155
    .line 185008156
    move-object v1, p12

    .line 185008157
    iput-object v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 185008158
    .line 185008159
    move-wide/from16 v1, p13

    .line 185008160
    .line 185008161
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 185008162
    .line 185008163
    move-wide/from16 v1, p15

    .line 185008164
    .line 185008165
    iput-wide v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 185008166
    .line 185008167
    return-void
.end method


.method public constructor <init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V
[MOD-CHANGED]
.method public constructor <init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67633152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67633155
    const-wide/16 v0, -0x1

    .line 67633157
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 67633159
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 67633161
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 67633163
    const/4 p4, -0x1

    .line 67633164
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 67633166
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 67633168
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 67633170
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 67633172
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 67633174
    array-length p4, p1

    .line 67633175
    const/4 v0, 0x0

    .line 67633176
    invoke-static {p2, p1, v0, p4}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 67633179
    array-length p4, p1

    .line 67633180
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67633182
    invoke-static {p1, v0, p4, v1}, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;

    .line 67633185
    move-result-object p1

    .line 67633186
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    .line 67633189
    move-result v8

    .line 67633190
    int-to-long v1, v8

    .line 67633191
    const-wide/32 v3, 0x2014b50    # 1.6619997E-316

    .line 67633194
    cmp-long p4, v1, v3

    .line 67633196
    if-eqz p4, :cond_40

    .line 67633198
    const-string/jumbo v1, "unknown"

    .line 67633200
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 67633203
    move-result p4

    .line 67633204
    int-to-long v2, p4

    .line 67633205
    const-string/jumbo v4, "unknown"

    .line 67633207
    const-wide/16 v5, 0x0

    .line 67633209
    const-string v7, "Central Directory Entry"

    .line 67633211
    invoke-static/range {v1 .. v8}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->throwZipException(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    .line 67633214
    :cond_40
    const/16 p4, 0x8

    .line 67633216
    invoke-virtual {p1, p4}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->seek(I)V

    .line 67633219
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 67633222
    move-result p4

    .line 67633223
    const v1, 0xffff

    .line 67633226
    and-int/2addr p4, v1

    .line 67633227
    and-int/lit8 v2, p4, 0x1

    .line 67633229
    if-nez v2, :cond_ec

    .line 67633231
    and-int/lit16 p4, p4, 0x800

    .line 67633233
    if-eqz p4, :cond_5b

    .line 67633235
    const-string p3, "UTF-8"

    .line 67633237
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67633240
    move-result-object p3

    .line 67633241
    :cond_5b
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 67633244
    move-result p4

    .line 67633245
    and-int/2addr p4, v1

    .line 67633246
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 67633248
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 67633251
    move-result p4

    .line 67633252
    and-int/2addr p4, v1

    .line 67633253
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 67633255
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 67633258
    move-result p4

    .line 67633259
    and-int/2addr p4, v1

    .line 67633260
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 67633262
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    .line 67633265
    move-result p4

    .line 67633266
    int-to-long v2, p4

    .line 67633267
    const-wide v4, 0xffffffffL

    .line 67633272
    and-long/2addr v2, v4

    .line 67633273
    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 67633275
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    .line 67633278
    move-result p4

    .line 67633279
    int-to-long v2, p4

    .line 67633280
    and-long/2addr v2, v4

    .line 67633281
    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 67633283
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    .line 67633286
    move-result p4

    .line 67633287
    int-to-long v2, p4

    .line 67633288
    and-long/2addr v2, v4

    .line 67633289
    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 67633291
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 67633294
    move-result p4

    .line 67633295
    and-int/2addr p4, v1

    .line 67633296
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 67633299
    move-result v2

    .line 67633300
    and-int/2addr v2, v1

    .line 67633301
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 67633304
    move-result v3

    .line 67633305
    and-int/2addr v1, v3

    .line 67633306
    const/16 v3, 0x2a

    .line 67633308
    invoke-virtual {p1, v3}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->seek(I)V

    .line 67633311
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    .line 67633314
    move-result p1

    .line 67633315
    int-to-long v6, p1

    .line 67633316
    and-long v3, v6, v4

    .line 67633318
    iput-wide v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 67633320
    new-array p1, p4, [B

    .line 67633322
    invoke-static {p2, p1, v0, p4}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 67633325
    invoke-static {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->containsNulByte([B)Z

    .line 67633328
    move-result v3

    .line 67633329
    if-nez v3, :cond_d4

    .line 67633331
    new-instance v3, Ljava/lang/String;

    .line 67633333
    invoke-direct {v3, p1, v0, p4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67633336
    iput-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 67633338
    if-lez v2, :cond_c5

    .line 67633340
    new-array p1, v2, [B

    .line 67633342
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 67633344
    invoke-static {p2, p1, v0, v2}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 67633347
    :cond_c5
    if-lez v1, :cond_d3

    .line 67633349
    new-array p1, v1, [B

    .line 67633351
    invoke-static {p2, p1, v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 67633354
    new-instance p2, Ljava/lang/String;

    .line 67633356
    invoke-direct {p2, p1, v0, v1, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67633359
    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 67633361
    :cond_d3
    return-void

    .line 67633362
    :cond_d4
    new-instance p2, Ljava/util/zip/ZipException;

    .line 67633364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633366
    const-string p4, "Filename contains NUL byte: "

    .line 67633368
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633371
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 67633374
    move-result-object p1

    .line 67633375
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633378
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633381
    move-result-object p1

    .line 67633382
    invoke-direct {p2, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 67633385
    throw p2

    .line 67633386
    :cond_ec
    new-instance p1, Ljava/util/zip/ZipException;

    .line 67633388
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633390
    const-string p3, "Invalid General Purpose Bit Flag: "

    .line 67633392
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633395
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633398
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633401
    move-result-object p2

    .line 67633402
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 67633405
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BLjava/io/InputStream;Ljava/nio/charset/Charset;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67633152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67633153
    .line 67633154
    .line 67633155
    const-wide/16 v0, -0x1

    .line 67633156
    .line 67633157
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 67633158
    .line 67633159
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 67633160
    .line 67633161
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 67633162
    .line 67633163
    const/4 p4, -0x1

    .line 67633164
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 67633165
    .line 67633166
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 67633167
    .line 67633168
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 67633169
    .line 67633170
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 67633171
    .line 67633172
    iput-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 67633173
    .line 67633174
    array-length p4, p1

    .line 67633175
    const/4 v0, 0x0

    .line 67633176
    invoke-static {p2, p1, v0, p4}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 67633177
    .line 67633178
    .line 67633179
    array-length p4, p1

    .line 67633180
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67633181
    .line 67633182
    invoke-static {p1, v0, p4, v1}, Lcom/tencent/tinker/ziputils/ziputil/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;

    .line 67633183
    .line 67633184
    .line 67633185
    move-result-object p1

    .line 67633186
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    .line 67633187
    .line 67633188
    .line 67633189
    move-result v8

    .line 67633190
    int-to-long v1, v8

    .line 67633191
    const-wide/32 v3, 0x2014b50    # 1.6619997E-316

    .line 67633192
    .line 67633193
    .line 67633194
    cmp-long p4, v1, v3

    .line 67633195
    .line 67633196
    if-eqz p4, :cond_3e

    .line 67633197
    .line 67633198
    const-string v1, "unknown"

    .line 67633199
    .line 67633200
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 67633201
    .line 67633202
    .line 67633203
    move-result p4

    .line 67633204
    int-to-long v2, p4

    .line 67633205
    const-string v4, "unknown"

    .line 67633206
    .line 67633207
    const-wide/16 v5, 0x0

    .line 67633208
    .line 67633209
    const-string v7, "Central Directory Entry"

    .line 67633210
    .line 67633211
    invoke-static/range {v1 .. v8}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->throwZipException(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;I)V

    .line 67633212
    .line 67633213
    .line 67633214
    :cond_3e
    const/16 p4, 0x8

    .line 67633215
    .line 67633216
    invoke-virtual {p1, p4}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->seek(I)V

    .line 67633217
    .line 67633218
    .line 67633219
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 67633220
    .line 67633221
    .line 67633222
    move-result p4

    .line 67633223
    const v1, 0xffff

    .line 67633224
    .line 67633225
    .line 67633226
    and-int/2addr p4, v1

    .line 67633227
    and-int/lit8 v2, p4, 0x1

    .line 67633228
    .line 67633229
    if-nez v2, :cond_ea

    .line 67633230
    .line 67633231
    and-int/lit16 p4, p4, 0x800

    .line 67633232
    .line 67633233
    if-eqz p4, :cond_59

    .line 67633234
    .line 67633235
    const-string p3, "UTF-8"

    .line 67633236
    .line 67633237
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object p3

    .line 67633241
    :cond_59
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 67633242
    .line 67633243
    .line 67633244
    move-result p4

    .line 67633245
    and-int/2addr p4, v1

    .line 67633246
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 67633247
    .line 67633248
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 67633249
    .line 67633250
    .line 67633251
    move-result p4

    .line 67633252
    and-int/2addr p4, v1

    .line 67633253
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 67633254
    .line 67633255
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 67633256
    .line 67633257
    .line 67633258
    move-result p4

    .line 67633259
    and-int/2addr p4, v1

    .line 67633260
    iput p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 67633261
    .line 67633262
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    .line 67633263
    .line 67633264
    .line 67633265
    move-result p4

    .line 67633266
    int-to-long v2, p4

    .line 67633267
    const-wide v4, 0xffffffffL

    .line 67633268
    .line 67633269
    .line 67633270
    .line 67633271
    .line 67633272
    and-long/2addr v2, v4

    .line 67633273
    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 67633274
    .line 67633275
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    .line 67633276
    .line 67633277
    .line 67633278
    move-result p4

    .line 67633279
    int-to-long v2, p4

    .line 67633280
    and-long/2addr v2, v4

    .line 67633281
    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 67633282
    .line 67633283
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    .line 67633284
    .line 67633285
    .line 67633286
    move-result p4

    .line 67633287
    int-to-long v2, p4

    .line 67633288
    and-long/2addr v2, v4

    .line 67633289
    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 67633290
    .line 67633291
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 67633292
    .line 67633293
    .line 67633294
    move-result p4

    .line 67633295
    and-int/2addr p4, v1

    .line 67633296
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 67633297
    .line 67633298
    .line 67633299
    move-result v2

    .line 67633300
    and-int/2addr v2, v1

    .line 67633301
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readShort()S

    .line 67633302
    .line 67633303
    .line 67633304
    move-result v3

    .line 67633305
    and-int/2addr v1, v3

    .line 67633306
    const/16 v3, 0x2a

    .line 67633307
    .line 67633308
    invoke-virtual {p1, v3}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->seek(I)V

    .line 67633309
    .line 67633310
    .line 67633311
    invoke-virtual {p1}, Lcom/tencent/tinker/ziputils/ziputil/BufferIterator;->readInt()I

    .line 67633312
    .line 67633313
    .line 67633314
    move-result p1

    .line 67633315
    int-to-long v6, p1

    .line 67633316
    and-long v3, v6, v4

    .line 67633317
    .line 67633318
    iput-wide v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 67633319
    .line 67633320
    new-array p1, p4, [B

    .line 67633321
    .line 67633322
    invoke-static {p2, p1, v0, p4}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 67633323
    .line 67633324
    .line 67633325
    invoke-static {p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->containsNulByte([B)Z

    .line 67633326
    .line 67633327
    .line 67633328
    move-result v3

    .line 67633329
    if-nez v3, :cond_d2

    .line 67633330
    .line 67633331
    new-instance v3, Ljava/lang/String;

    .line 67633332
    .line 67633333
    invoke-direct {v3, p1, v0, p4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67633334
    .line 67633335
    .line 67633336
    iput-object v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 67633337
    .line 67633338
    if-lez v2, :cond_c3

    .line 67633339
    .line 67633340
    new-array p1, v2, [B

    .line 67633341
    .line 67633342
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 67633343
    .line 67633344
    invoke-static {p2, p1, v0, v2}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 67633345
    .line 67633346
    .line 67633347
    :cond_c3
    if-lez v1, :cond_d1

    .line 67633348
    .line 67633349
    new-array p1, v1, [B

    .line 67633350
    .line 67633351
    invoke-static {p2, p1, v0, v1}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 67633352
    .line 67633353
    .line 67633354
    new-instance p2, Ljava/lang/String;

    .line 67633355
    .line 67633356
    invoke-direct {p2, p1, v0, v1, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67633357
    .line 67633358
    .line 67633359
    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 67633360
    .line 67633361
    :cond_d1
    return-void

    .line 67633362
    :cond_d2
    new-instance p2, Ljava/util/zip/ZipException;

    .line 67633363
    .line 67633364
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633365
    .line 67633366
    const-string p4, "Filename contains NUL byte: "

    .line 67633367
    .line 67633368
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633369
    .line 67633370
    .line 67633371
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object p1

    .line 67633375
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633376
    .line 67633377
    .line 67633378
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object p1

    .line 67633382
    invoke-direct {p2, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 67633383
    .line 67633384
    .line 67633385
    throw p2

    .line 67633386
    :cond_ea
    new-instance p1, Ljava/util/zip/ZipException;

    .line 67633387
    .line 67633388
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633389
    .line 67633390
    const-string p3, "Invalid General Purpose Bit Flag: "

    .line 67633391
    .line 67633392
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633393
    .line 67633394
    .line 67633395
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633396
    .line 67633397
    .line 67633398
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object p2

    .line 67633402
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 67633403
    .line 67633404
    .line 67633405
    throw p1
.end method


.method private static containsNulByte([B)Z
[MOD-CHANGED]
.method private static containsNulByte([B)Z
    .registers 5

    .prologue
    .line 16908288
    array-length v0, p0

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    :goto_3
    if-ge v2, v0, :cond_e

    .line 16908293
    aget-byte v3, p0, v2

    .line 16908295
    if-nez v3, :cond_b

    .line 16908297
    const/4 p0, 0x1

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 16908301
    goto :goto_3

    .line 16908302
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method private static containsNulByte([B)Z
    .registers 5

    .prologue
    .line 16908288
    array-length v0, p0

    .line 16908289
    const/4 v1, 0x0

    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    :goto_3
    if-ge v2, v0, :cond_e

    .line 16908292
    .line 16908293
    aget-byte v3, p0, v2

    .line 16908294
    .line 16908295
    if-nez v3, :cond_b

    .line 16908296
    .line 16908297
    const/4 p0, 0x1

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 16908300
    .line 16908301
    goto :goto_3

    .line 16908302
    :cond_e
    return v1
.end method


.method private static validateStringLength(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static validateStringLength(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "UTF-8"

    .line 33816578
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816585
    move-result-object p1

    .line 33816586
    array-length v0, p1

    .line 33816587
    const v1, 0xffff

    .line 33816590
    if-gt v0, v1, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816597
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816600
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p0, " too long: "

    .line 33816605
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    array-length p0, p1

    .line 33816609
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816619
    throw v0
.end method

[INNER-ORIGINAL]
.method private static validateStringLength(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "UTF-8"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    array-length v0, p1

    .line 33816587
    const v1, 0xffff

    .line 33816588
    .line 33816589
    .line 33816590
    if-gt v0, v1, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816594
    .line 33816595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p0, " too long: "

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    array-length p0, p1

    .line 33816609
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    throw v0
.end method


.method public clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 196614
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, [B

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    iput-object v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B
    :try_end_14
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_14} :catch_15

    .line 196628
    return-object v0

    .line 196629
    :catch_15
    move-exception v0

    .line 196630
    new-instance v1, Ljava/lang/AssertionError;

    .line 196632
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 196615
    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, [B

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    iput-object v1, v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B
    :try_end_14
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_14} :catch_15

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :catch_15
    move-exception v0

    .line 196630
    new-instance v1, Ljava/lang/AssertionError;

    .line 196631
    .line 196632
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    throw v1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 16973832
    check-cast p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 16973834
    iget-object p1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public getComment()Ljava/lang/String;
[MOD-CHANGED]
.method public getComment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getComment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCompressedSize()J
[MOD-CHANGED]
.method public getCompressedSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCompressedSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getCrc()J
[MOD-CHANGED]
.method public getCrc()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCrc()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDataOffset()J
[MOD-CHANGED]
.method public getDataOffset()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDataOffset()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getExtra()[B
[MOD-CHANGED]
.method public getExtra()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtra()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public getMethod()I
[MOD-CHANGED]
.method public getMethod()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMethod()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 1
    .line 2
    return v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSize()J
[MOD-CHANGED]
.method public getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getTime()J
[MOD-CHANGED]
.method public getTime()J
    .registers 10

    .prologue
    .line 262144
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_3b

    .line 262149
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 262151
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 262154
    const/16 v1, 0xe

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 262160
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 262162
    shr-int/lit8 v2, v1, 0x9

    .line 262164
    and-int/lit8 v2, v2, 0x7f

    .line 262166
    add-int/lit16 v3, v2, 0x7bc

    .line 262168
    shr-int/lit8 v2, v1, 0x5

    .line 262170
    and-int/lit8 v2, v2, 0xf

    .line 262172
    add-int/lit8 v4, v2, -0x1

    .line 262174
    and-int/lit8 v5, v1, 0x1f

    .line 262176
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 262178
    shr-int/lit8 v2, v1, 0xb

    .line 262180
    and-int/lit8 v6, v2, 0x1f

    .line 262182
    shr-int/lit8 v2, v1, 0x5

    .line 262184
    and-int/lit8 v7, v2, 0x3f

    .line 262186
    and-int/lit8 v1, v1, 0x1f

    .line 262188
    shl-int/lit8 v8, v1, 0x1

    .line 262190
    move-object v2, v0

    .line 262191
    invoke-virtual/range {v2 .. v8}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 262194
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 262201
    move-result-wide v0

    .line 262202
    return-wide v0

    .line 262203
    :cond_3b
    const-wide/16 v0, -0x1

    .line 262205
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTime()J
    .registers 10

    .prologue
    .line 262144
    iget v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_3b

    .line 262148
    .line 262149
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 262150
    .line 262151
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const/16 v1, 0xe

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 262158
    .line 262159
    .line 262160
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 262161
    .line 262162
    shr-int/lit8 v2, v1, 0x9

    .line 262163
    .line 262164
    and-int/lit8 v2, v2, 0x7f

    .line 262165
    .line 262166
    add-int/lit16 v3, v2, 0x7bc

    .line 262167
    .line 262168
    shr-int/lit8 v2, v1, 0x5

    .line 262169
    .line 262170
    and-int/lit8 v2, v2, 0xf

    .line 262171
    .line 262172
    add-int/lit8 v4, v2, -0x1

    .line 262173
    .line 262174
    and-int/lit8 v5, v1, 0x1f

    .line 262175
    .line 262176
    iget v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 262177
    .line 262178
    shr-int/lit8 v2, v1, 0xb

    .line 262179
    .line 262180
    and-int/lit8 v6, v2, 0x1f

    .line 262181
    .line 262182
    shr-int/lit8 v2, v1, 0x5

    .line 262183
    .line 262184
    and-int/lit8 v7, v2, 0x3f

    .line 262185
    .line 262186
    and-int/lit8 v1, v1, 0x1f

    .line 262187
    .line 262188
    shl-int/lit8 v8, v1, 0x1

    .line 262189
    .line 262190
    move-object v2, v0

    .line 262191
    invoke-virtual/range {v2 .. v8}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 262199
    .line 262200
    .line 262201
    move-result-wide v0

    .line 262202
    return-wide v0

    .line 262203
    :cond_3b
    const-wide/16 v0, -0x1

    .line 262204
    .line 262205
    return-wide v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isDirectory()Z
[MOD-CHANGED]
.method public isDirectory()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    sub-int/2addr v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 196619
    move-result v0

    .line 196620
    const/16 v1, 0x2f

    .line 196622
    if-ne v0, v1, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    return v2
.end method

[INNER-ORIGINAL]
.method public isDirectory()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    sub-int/2addr v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/16 v1, 0x2f

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    return v2
.end method


.method public setComment(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setComment(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const-string v0, "Comment"

    .line 16908296
    invoke-static {v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->validateStringLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setComment(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const-string v0, "Comment"

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->validateStringLength(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public setCompressedSize(J)V
[MOD-CHANGED]
.method public setCompressedSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompressedSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCrc(J)V
[MOD-CHANGED]
.method public setCrc(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-ltz v2, :cond_12

    .line 17039366
    const-wide v0, 0xffffffffL

    .line 17039371
    cmp-long v2, p1, v0

    .line 17039373
    if-gtz v2, :cond_12

    .line 17039375
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "Bad CRC32: "

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0
.end method

[INNER-ORIGINAL]
.method public setCrc(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-ltz v2, :cond_12

    .line 17039365
    .line 17039366
    const-wide v0, 0xffffffffL

    .line 17039367
    .line 17039368
    .line 17039369
    .line 17039370
    .line 17039371
    cmp-long v2, p1, v0

    .line 17039372
    .line 17039373
    if-gtz v2, :cond_12

    .line 17039374
    .line 17039375
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "Bad CRC32: "

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    throw v0
.end method


.method public setDataOffset(J)V
[MOD-CHANGED]
.method public setDataOffset(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataOffset(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtra([B)V
[MOD-CHANGED]
.method public setExtra([B)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039362
    array-length v0, p1

    .line 17039363
    const v1, 0xffff

    .line 17039366
    if-gt v0, v1, :cond_9

    .line 17039368
    goto :goto_1e

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "Extra data too long: "

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    array-length p1, p1

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    :goto_1e
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtra([B)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039361
    .line 17039362
    array-length v0, p1

    .line 17039363
    const v1, 0xffff

    .line 17039364
    .line 17039365
    .line 17039366
    if-gt v0, v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_1e

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "Extra data too long: "

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    array-length p1, p1

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    throw v0

    .line 17039390
    :cond_1e
    :goto_1e
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 17039391
    .line 17039392
    return-void
.end method


.method public setMethod(I)V
[MOD-CHANGED]
.method public setMethod(I)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973826
    const/16 v0, 0x8

    .line 16973828
    if-ne p1, v0, :cond_7

    .line 16973830
    goto :goto_1b

    .line 16973831
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    const-string v2, "Bad method: "

    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw v0

    .line 16973851
    :cond_1b
    :goto_1b
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public setMethod(I)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973825
    .line 16973826
    const/16 v0, 0x8

    .line 16973827
    .line 16973828
    if-ne p1, v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1b

    .line 16973831
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973832
    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string v2, "Bad method: "

    .line 16973836
    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw v0

    .line 16973851
    :cond_1b
    :goto_1b
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 16973852
    .line 16973853
    return-void
.end method


.method public setSize(J)V
[MOD-CHANGED]
.method public setSize(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-ltz v2, :cond_9

    .line 16973830
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973837
    const-string v2, "Bad size: "

    .line 16973839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw v0
.end method

[INNER-ORIGINAL]
.method public setSize(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-ltz v2, :cond_9

    .line 16973829
    .line 16973830
    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973834
    .line 16973835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    const-string v2, "Bad size: "

    .line 16973838
    .line 16973839
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw v0
.end method


.method public setTime(J)V
[MOD-CHANGED]
.method public setTime(J)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 17104898
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 17104901
    new-instance v1, Ljava/util/Date;

    .line 17104903
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 17104906
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 17104909
    const/4 p1, 0x1

    .line 17104910
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 17104913
    move-result p2

    .line 17104914
    const/16 v1, 0x7bc

    .line 17104916
    if-ge p2, v1, :cond_1e

    .line 17104918
    const/16 p1, 0x21

    .line 17104920
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104925
    goto :goto_60

    .line 17104926
    :cond_1e
    const/4 p2, 0x5

    .line 17104927
    invoke-virtual {v0, p2}, Ljava/util/GregorianCalendar;->get(I)I

    .line 17104930
    move-result v2

    .line 17104931
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104933
    const/4 v2, 0x2

    .line 17104934
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    .line 17104937
    move-result v2

    .line 17104938
    add-int/2addr v2, p1

    .line 17104939
    shl-int/2addr v2, p2

    .line 17104940
    iget v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104942
    or-int/2addr v2, v3

    .line 17104943
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104945
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 17104948
    move-result v2

    .line 17104949
    sub-int/2addr v2, v1

    .line 17104950
    shl-int/lit8 v1, v2, 0x9

    .line 17104952
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104954
    or-int/2addr v1, v2

    .line 17104955
    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104957
    const/16 v1, 0xd

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 17104962
    move-result v1

    .line 17104963
    shr-int/lit8 p1, v1, 0x1

    .line 17104965
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104967
    const/16 p1, 0xc

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 17104972
    move-result p1

    .line 17104973
    shl-int/2addr p1, p2

    .line 17104974
    iget p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104976
    or-int/2addr p1, p2

    .line 17104977
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104979
    const/16 p1, 0xb

    .line 17104981
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 17104984
    move-result p2

    .line 17104985
    shl-int/lit8 p1, p2, 0xb

    .line 17104987
    iget p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104989
    or-int/2addr p1, p2

    .line 17104990
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public setTime(J)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/util/Date;

    .line 17104902
    .line 17104903
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 p1, 0x1

    .line 17104910
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p2

    .line 17104914
    const/16 v1, 0x7bc

    .line 17104915
    .line 17104916
    if-ge p2, v1, :cond_1e

    .line 17104917
    .line 17104918
    const/16 p1, 0x21

    .line 17104919
    .line 17104920
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104921
    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104924
    .line 17104925
    goto :goto_60

    .line 17104926
    :cond_1e
    const/4 p2, 0x5

    .line 17104927
    invoke-virtual {v0, p2}, Ljava/util/GregorianCalendar;->get(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104932
    .line 17104933
    const/4 v2, 0x2

    .line 17104934
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    add-int/2addr v2, p1

    .line 17104939
    shl-int/2addr v2, p2

    .line 17104940
    iget v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104941
    .line 17104942
    or-int/2addr v2, v3

    .line 17104943
    iput v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    sub-int/2addr v2, v1

    .line 17104950
    shl-int/lit8 v1, v2, 0x9

    .line 17104951
    .line 17104952
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104953
    .line 17104954
    or-int/2addr v1, v2

    .line 17104955
    iput v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 17104956
    .line 17104957
    const/16 v1, 0xd

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    shr-int/lit8 p1, v1, 0x1

    .line 17104964
    .line 17104965
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104966
    .line 17104967
    const/16 p1, 0xc

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    shl-int/2addr p1, p2

    .line 17104974
    iget p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104975
    .line 17104976
    or-int/2addr p1, p2

    .line 17104977
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104978
    .line 17104979
    const/16 p1, 0xb

    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p2

    .line 17104985
    shl-int/lit8 p1, p2, 0xb

    .line 17104986
    .line 17104987
    iget p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104988
    .line 17104989
    or-int/2addr p1, p2

    .line 17104990
    iput p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuffer;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393223
    const-string v2, "name:"

    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 393230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393242
    const-string v2, "\ncomment:"

    .line 393244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 393249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393261
    const-string v2, "\ntime:"

    .line 393263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 393268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393280
    const-string v2, "\nsize:"

    .line 393282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 393287
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393299
    const-string v2, "\ncompressedSize:"

    .line 393301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 393306
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393318
    const-string v2, "\ncrc:"

    .line 393320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 393325
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393337
    const-string v2, "\ncompressionMethod:"

    .line 393339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 393344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393356
    const-string v2, "\nmodDate:"

    .line 393358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 393363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393375
    const-string v2, "\nextra length:"

    .line 393377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393380
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 393382
    array-length v2, v2

    .line 393383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v1

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393395
    const-string v2, "\nlocalHeaderRelOffset:"

    .line 393397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393400
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 393402
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393408
    move-result-object v1

    .line 393409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393414
    const-string v2, "\ndataOffset:"

    .line 393416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393419
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 393421
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    move-result-object v1

    .line 393428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393431
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 393434
    move-result-object v0

    .line 393435
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuffer;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393222
    .line 393223
    const-string v2, "name:"

    .line 393224
    .line 393225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->name:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393238
    .line 393239
    .line 393240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    const-string v2, "\ncomment:"

    .line 393243
    .line 393244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->comment:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393257
    .line 393258
    .line 393259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    const-string v2, "\ntime:"

    .line 393262
    .line 393263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->time:I

    .line 393267
    .line 393268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393276
    .line 393277
    .line 393278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    const-string v2, "\nsize:"

    .line 393281
    .line 393282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->size:J

    .line 393286
    .line 393287
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393295
    .line 393296
    .line 393297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    const-string v2, "\ncompressedSize:"

    .line 393300
    .line 393301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressedSize:J

    .line 393305
    .line 393306
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393314
    .line 393315
    .line 393316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    const-string v2, "\ncrc:"

    .line 393319
    .line 393320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->crc:J

    .line 393324
    .line 393325
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393333
    .line 393334
    .line 393335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v2, "\ncompressionMethod:"

    .line 393338
    .line 393339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->compressionMethod:I

    .line 393343
    .line 393344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393352
    .line 393353
    .line 393354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    const-string v2, "\nmodDate:"

    .line 393357
    .line 393358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    iget v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->modDate:I

    .line 393362
    .line 393363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393371
    .line 393372
    .line 393373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    const-string v2, "\nextra length:"

    .line 393376
    .line 393377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->extra:[B

    .line 393381
    .line 393382
    array-length v2, v2

    .line 393383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393391
    .line 393392
    .line 393393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    const-string v2, "\nlocalHeaderRelOffset:"

    .line 393396
    .line 393397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->localHeaderRelOffset:J

    .line 393401
    .line 393402
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393410
    .line 393411
    .line 393412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    const-string v2, "\ndataOffset:"

    .line 393415
    .line 393416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393417
    .line 393418
    .line 393419
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;->dataOffset:J

    .line 393420
    .line 393421
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1

    .line 393428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393429
    .line 393430
    .line 393431
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    return-object v0
.end method


