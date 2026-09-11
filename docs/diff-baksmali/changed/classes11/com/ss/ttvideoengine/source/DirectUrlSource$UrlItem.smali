## classes11/com/ss/ttvideoengine/source/DirectUrlSource$UrlItem.smali
# added=0 removed=0 changed=13

.method private constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urls:[Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urls:[Ljava/lang/String;

    .line 17039367
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urlExpires:[Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpires:[Ljava/lang/String;

    .line 17039371
    iget-wide v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urlExpiredTime:J

    .line 17039373
    iput-wide v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpiredTime:J

    .line 17039375
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->cacheKey:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->cacheKey:Ljava/lang/String;

    .line 17039379
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->playAuth:Ljava/lang/String;

    .line 17039381
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->playAuth:Ljava/lang/String;

    .line 17039383
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->encodeType:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->encodeType:Ljava/lang/String;

    .line 17039387
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->format:Ljava/lang/String;

    .line 17039389
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->format:Ljava/lang/String;

    .line 17039391
    iget p1, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->bitrate:I

    .line 17039393
    iput p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->bitrate:I

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urls:[Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urls:[Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urlExpires:[Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpires:[Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-wide v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->urlExpiredTime:J

    .line 17039372
    .line 17039373
    iput-wide v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpiredTime:J

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->cacheKey:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->cacheKey:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->playAuth:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->playAuth:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->encodeType:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->encodeType:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->format:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->format:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget p1, p1, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;->bitrate:I

    .line 17039392
    .line 17039393
    iput p1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->bitrate:I

    .line 17039394
    .line 17039395
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;Lcom/ss/ttvideoengine/source/DirectUrlSource$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;Lcom/ss/ttvideoengine/source/DirectUrlSource$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;-><init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;Lcom/ss/ttvideoengine/source/DirectUrlSource$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;-><init>(Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getBitrate()I
[MOD-CHANGED]
.method public getBitrate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->bitrate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBitrate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->bitrate:I

    .line 1
    .line 2
    return v0
.end method


.method public getCacheKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->cacheKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->cacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEncodeType()Ljava/lang/String;
[MOD-CHANGED]
.method public getEncodeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->encodeType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncodeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->encodeType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFormat()Ljava/lang/String;
[MOD-CHANGED]
.method public getFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->format:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFormat()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->format:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayAuth()Ljava/lang/String;
[MOD-CHANGED]
.method public getPlayAuth()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->playAuth:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayAuth()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->playAuth:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urls:[Ljava/lang/String;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget-object v0, v0, v1

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urls:[Ljava/lang/String;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget-object v0, v0, v1

    .line 65540
    .line 65541
    return-object v0
.end method


.method public getUrlExpire()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlExpire()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpires:[Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    aget-object v0, v0, v1

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlExpire()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpires:[Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    aget-object v0, v0, v1

    .line 131078
    .line 131079
    return-object v0

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    return-object v0
.end method


.method public getUrlExpiredTime()J
[MOD-CHANGED]
.method public getUrlExpiredTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpiredTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getUrlExpiredTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpiredTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getUrlExpires()[Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlExpires()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpires:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlExpires()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpires:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrls()[Ljava/lang/String;
[MOD-CHANGED]
.method public getUrls()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urls:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrls()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urls:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "UrlItem{urls="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urls:[Ljava/lang/String;

    .line 327689
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", urlExpires="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpires:[Ljava/lang/String;

    .line 327703
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ", urlExpiredTime="

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-wide v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpiredTime:J

    .line 327717
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, ", cacheKey=\'"

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->cacheKey:Ljava/lang/String;

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, "\', playAuth=\'"

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->playAuth:Ljava/lang/String;

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, "\', encodeType=\'"

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->encodeType:Ljava/lang/String;

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    const-string v1, "\', format=\'"

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->format:Ljava/lang/String;

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    const-string v1, "\', bitrate="

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    iget v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->bitrate:I

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    const/16 v1, 0x7d

    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "UrlItem{urls="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urls:[Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ", urlExpires="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpires:[Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ", urlExpiredTime="

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-wide v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->urlExpiredTime:J

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, ", cacheKey=\'"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->cacheKey:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "\', playAuth=\'"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->playAuth:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "\', encodeType=\'"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->encodeType:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "\', format=\'"

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->format:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "\', bitrate="

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    iget v1, p0, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->bitrate:I

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const/16 v1, 0x7d

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    return-object v0
.end method


