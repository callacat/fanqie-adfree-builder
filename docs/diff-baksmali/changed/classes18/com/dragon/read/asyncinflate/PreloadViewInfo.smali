## classes18/com/dragon/read/asyncinflate/PreloadViewInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget v0, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17039365
    iput v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 17039367
    iget v0, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17039369
    iput v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    iput-boolean v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mShouldNotifyViewWhenActivityCreated:Z

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17039376
    iput-object v1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 17039378
    iget-object v1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->f:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 17039380
    iput-object v1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mRootViewType:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 17039382
    iget-boolean v1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 17039384
    iput-boolean v1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mAttachToRoot:Z

    .line 17039386
    iget-boolean v1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 17039388
    iput-boolean v1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mUseX2C:Z

    .line 17039390
    iget v1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 17039392
    iput v1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->priority:I

    .line 17039394
    iget-boolean p1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->h:Z

    .line 17039396
    iput-boolean p1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->keepAlive:Z

    .line 17039398
    iput-boolean v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->immediate:Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 17039364
    .line 17039365
    iput v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 17039366
    .line 17039367
    iget v0, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 17039368
    .line 17039369
    iput v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    iput-boolean v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mShouldNotifyViewWhenActivityCreated:Z

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object v1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->f:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 17039379
    .line 17039380
    iput-object v1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mRootViewType:Lcom/dragon/read/asyncinflate/PreloadViewInfoType;

    .line 17039381
    .line 17039382
    iget-boolean v1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 17039383
    .line 17039384
    iput-boolean v1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mAttachToRoot:Z

    .line 17039385
    .line 17039386
    iget-boolean v1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 17039387
    .line 17039388
    iput-boolean v1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mUseX2C:Z

    .line 17039389
    .line 17039390
    iget v1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 17039391
    .line 17039392
    iput v1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->priority:I

    .line 17039393
    .line 17039394
    iget-boolean p1, p1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->h:Z

    .line 17039395
    .line 17039396
    iput-boolean p1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->keepAlive:Z

    .line 17039397
    .line 17039398
    iput-boolean v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->immediate:Z

    .line 17039399
    .line 17039400
    return-void
.end method


.method public obtainUsageInfo()Lcom/dragon/read/asyncinflate/UsageInfo;
[MOD-CHANGED]
.method public obtainUsageInfo()Lcom/dragon/read/asyncinflate/UsageInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {}, Lcom/dragon/read/asyncinflate/UsageInfo;->defaultValue()Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainUsageInfo()Lcom/dragon/read/asyncinflate/UsageInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {}, Lcom/dragon/read/asyncinflate/UsageInfo;->defaultValue()Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 131081
    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->usageInfo:Lcom/dragon/read/asyncinflate/UsageInfo;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "PreloadViewInfo{mDesc=\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "\', mGetCount="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mGetCount:I

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "PreloadViewInfo{mDesc=\'"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "\', mGetCount="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mGetCount:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


