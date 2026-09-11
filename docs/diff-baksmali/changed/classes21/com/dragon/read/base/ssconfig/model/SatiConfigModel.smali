## classes21/com/dragon/read/base/ssconfig/model/SatiConfigModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IJJIZI)V
[MOD-CHANGED]
.method public constructor <init>(IJJIZI)V
    .registers 9

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->maxAtCacheCount:I

    .line 100794373
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->csjExpiredTime:J

    .line 100794375
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->atExpiredTime:J

    .line 100794377
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->adMaxCountPerChapter:I

    .line 100794379
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->needBackupAdWithoutInfo:Z

    .line 100794381
    iput p8, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->dynamicAdCachePageSize:I

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJJIZI)V
    .registers 9

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->maxAtCacheCount:I

    .line 100794372
    .line 100794373
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->csjExpiredTime:J

    .line 100794374
    .line 100794375
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->atExpiredTime:J

    .line 100794376
    .line 100794377
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->adMaxCountPerChapter:I

    .line 100794378
    .line 100794379
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->needBackupAdWithoutInfo:Z

    .line 100794380
    .line 100794381
    iput p8, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->dynamicAdCachePageSize:I

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "SatiConfigModel{maxAtCacheCount="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->maxAtCacheCount:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", csjExpiredTime="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->csjExpiredTime:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", atExpiredTime="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->atExpiredTime:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", adMaxCountPerChapter="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->adMaxCountPerChapter:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", needBackupAdWithoutInfo="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->needBackupAdWithoutInfo:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", dynamicAdCachePageSize="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->dynamicAdCachePageSize:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x7d

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "SatiConfigModel{maxAtCacheCount="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->maxAtCacheCount:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", csjExpiredTime="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->csjExpiredTime:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", atExpiredTime="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->atExpiredTime:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", adMaxCountPerChapter="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->adMaxCountPerChapter:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", needBackupAdWithoutInfo="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->needBackupAdWithoutInfo:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", dynamicAdCachePageSize="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/SatiConfigModel;->dynamicAdCachePageSize:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x7d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


