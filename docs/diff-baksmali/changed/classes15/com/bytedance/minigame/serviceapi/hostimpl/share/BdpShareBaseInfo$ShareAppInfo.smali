## classes15/com/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, "appId"

    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appId:Ljava/lang/String;

    .line 17039371
    const-string v0, "ttid"

    .line 17039373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->ttId:Ljava/lang/String;

    .line 17039379
    const-string v0, "appIcon"

    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appIcon:Ljava/lang/String;

    .line 17039387
    const-string v0, "appType"

    .line 17039389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039392
    move-result v0

    .line 17039393
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->type:I

    .line 17039395
    const-string v0, "schema"

    .line 17039397
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->schema:Ljava/lang/String;

    .line 17039403
    const-string v0, "anchorExtra"

    .line 17039405
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->anchorExtra:Ljava/lang/String;

    .line 17039411
    const-string v0, "snapshotUrl"

    .line 17039413
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->snapshotUrl:Ljava/lang/String;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "appId"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v0, "ttid"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->ttId:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v0, "appIcon"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appIcon:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v0, "appType"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    iput v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->type:I

    .line 17039394
    .line 17039395
    const-string v0, "schema"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->schema:Ljava/lang/String;

    .line 17039402
    .line 17039403
    const-string v0, "anchorExtra"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    iput-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->anchorExtra:Ljava/lang/String;

    .line 17039410
    .line 17039411
    const-string v0, "snapshotUrl"

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->snapshotUrl:Ljava/lang/String;

    .line 17039418
    .line 17039419
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ShareAppInfo{appId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', ttId=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->ttId:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', appName=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appName:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', appIcon=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appIcon:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', type="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->type:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", schema=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->schema:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', anchorExtra=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->anchorExtra:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\', snapshotUrl=\'"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->snapshotUrl:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\', orientation="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->orientation:I

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", token=\'"

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->token:Ljava/lang/String;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, "\'}"

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ShareAppInfo{appId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', ttId=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->ttId:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', appName=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appName:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', appIcon=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->appIcon:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\', type="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->type:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", schema=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->schema:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\', anchorExtra=\'"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->anchorExtra:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\', snapshotUrl=\'"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->snapshotUrl:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "\', orientation="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->orientation:I

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", token=\'"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/share/BdpShareBaseInfo$ShareAppInfo;->token:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, "\'}"

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    return-object v0
.end method


