## classes16/com/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask.smali
# added=0 removed=0 changed=20

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
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->url:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->saveDir:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->fileName:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->url:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->saveDir:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->fileName:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public static genFileName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static genFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_24

    .line 17039366
    const-string v0, "\\?"

    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039371
    move-result-object p0

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    aget-object p0, p0, v0

    .line 17039375
    const-string v0, "/"

    .line 17039377
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039380
    move-result v0

    .line 17039381
    if-lez v0, :cond_24

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039386
    move-result v1

    .line 17039387
    if-le v1, v0, :cond_24

    .line 17039389
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const-string p0, ""

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static genFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_24

    .line 17039365
    .line 17039366
    const-string v0, "\\?"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    aget-object p0, p0, v0

    .line 17039374
    .line 17039375
    const-string v0, "/"

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-lez v0, :cond_24

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-le v1, v0, :cond_24

    .line 17039388
    .line 17039389
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const-string p0, ""

    .line 17039397
    .line 17039398
    return-object p0
.end method


.method public force(Z)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
[MOD-CHANGED]
.method public force(Z)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->force:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public force(Z)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->force:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public getBackupUrls()Ljava/util/List;
[MOD-CHANGED]
.method public getBackupUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->backupUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackupUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->backupUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getDownloadFilePath()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->assignedDownloadFilePath:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_b

    .line 327688
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->assignedDownloadFilePath:Ljava/lang/String;

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->saveDir:Ljava/lang/String;

    .line 327693
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_30

    .line 327701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327703
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327706
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getSaveDir()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getTargetFileName()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    return-object v0

    .line 327728
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327730
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327733
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getSaveDir()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getTargetFileName()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadFilePath()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->assignedDownloadFilePath:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_b

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->assignedDownloadFilePath:Ljava/lang/String;

    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->saveDir:Ljava/lang/String;

    .line 327692
    .line 327693
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_30

    .line 327700
    .line 327701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getSaveDir()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getTargetFileName()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    return-object v0

    .line 327728
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getSaveDir()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getTargetFileName()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


.method public getExtraHeaders()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public getExtraHeaders()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->extraHeaders:Ljava/util/LinkedHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraHeaders()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->extraHeaders:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getId()I
[MOD-CHANGED]
.method public getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->Id:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->Id:I

    .line 1
    .line 2
    return v0
.end method


.method public getMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public getMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->md5:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->md5:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSaveDir()Ljava/lang/String;
[MOD-CHANGED]
.method public getSaveDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->saveDir:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSaveDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->saveDir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTargetFileName()Ljava/lang/String;
[MOD-CHANGED]
.method public getTargetFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->fileName:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getUrl()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->fileName:Ljava/lang/String;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->fileName:Ljava/lang/String;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTargetFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->fileName:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->getUrl()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->fileName:Ljava/lang/String;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->fileName:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isForce()Z
[MOD-CHANGED]
.method public isForce()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->force:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isForce()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->force:Z

    .line 1
    .line 2
    return v0
.end method


.method public setBackupUrls(Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
[MOD-CHANGED]
.method public setBackupUrls(Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->backupUrls:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBackupUrls(Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->backupUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDownloadFilePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDownloadFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->assignedDownloadFilePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->assignedDownloadFilePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraHeaders(Ljava/util/LinkedHashMap;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
[MOD-CHANGED]
.method public setExtraHeaders(Ljava/util/LinkedHashMap;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->extraHeaders:Ljava/util/LinkedHashMap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraHeaders(Ljava/util/LinkedHashMap;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->extraHeaders:Ljava/util/LinkedHashMap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setId(I)V
[MOD-CHANGED]
.method public setId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->Id:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->Id:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMd5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->md5:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->md5:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSaveDir(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
[MOD-CHANGED]
.method public setSaveDir(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->saveDir:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSaveDir(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->saveDir:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTargetFileName(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
[MOD-CHANGED]
.method public setTargetFileName(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->fileName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTargetFileName(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->fileName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->url:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/download/BdpDownloadFileTask;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


