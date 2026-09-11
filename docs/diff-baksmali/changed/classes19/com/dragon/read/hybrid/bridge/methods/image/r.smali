## classes19/com/dragon/read/hybrid/bridge/methods/image/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/r;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/r;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "default"

    .line 131077
    const-string v2, "UploadImageMethod"

    .line 131079
    const-string v3, "uploadWithEncryption complete"

    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "default"

    .line 131076
    .line 131077
    const-string v2, "UploadImageMethod"

    .line 131078
    .line 131079
    const-string v3, "uploadWithEncryption complete"

    .line 131080
    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final b(Lcom/ss/bduploader/BDImageXInfo;)V
[MOD-CHANGED]
.method public final b(Lcom/ss/bduploader/BDImageXInfo;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    iget-wide v0, p1, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    .line 17039364
    iget-object p1, p1, Lcom/ss/bduploader/BDImageXInfo;->mErrorMsg:Ljava/lang/String;

    .line 17039366
    goto :goto_b

    .line 17039367
    :cond_7
    const-string p1, ""

    .line 17039369
    const-wide/16 v0, 0x0

    .line 17039371
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "uploadWithEncryption fail code: "

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v0, ", msg: "

    .line 17039383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    const-string v2, "default"

    .line 17039398
    const-string v3, "UploadImageMethod"

    .line 17039400
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17039405
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/r;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {v1, p1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/bduploader/BDImageXInfo;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    iget-wide v0, p1, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/ss/bduploader/BDImageXInfo;->mErrorMsg:Ljava/lang/String;

    .line 17039365
    .line 17039366
    goto :goto_b

    .line 17039367
    :cond_7
    const-string p1, ""

    .line 17039368
    .line 17039369
    const-wide/16 v0, 0x0

    .line 17039370
    .line 17039371
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "uploadWithEncryption fail code: "

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, ", msg: "

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    const-string v2, "default"

    .line 17039397
    .line 17039398
    const-string v3, "UploadImageMethod"

    .line 17039399
    .line 17039400
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17039404
    .line 17039405
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/r;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v1, p1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final c(Lcom/ss/bduploader/BDImageXInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/bduploader/BDImageXInfo;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p1, :cond_7

    .line 17104900
    iget-object v1, p1, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    move-object v1, v0

    .line 17104904
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "uploadWithEncryption success: "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104921
    const-string v3, "default"

    .line 17104923
    const-string v4, "UploadImageMethod"

    .line 17104925
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;

    .line 17104930
    invoke-direct {v1, v0}, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;-><init>(Ljava/lang/String;)V

    .line 17104933
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp$AuthParams;

    .line 17104935
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp$AuthParams;-><init>()V

    .line 17104938
    iput-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->url:Ljava/lang/String;

    .line 17104940
    if-eqz p1, :cond_3a

    .line 17104942
    iget-object v0, p1, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    .line 17104944
    iput-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->webUri:Ljava/lang/String;

    .line 17104946
    iget-object p1, p1, Lcom/ss/bduploader/BDImageXInfo;->mEnd2EndEncryption:Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;

    .line 17104948
    if-eqz p1, :cond_3a

    .line 17104950
    iget-object p1, p1, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;->mAESKey:Ljava/lang/String;

    .line 17104952
    iput-object p1, v2, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp$AuthParams;->secretAccessKey:Ljava/lang/String;

    .line 17104954
    :cond_3a
    iput-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->authParams:Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp$AuthParams;

    .line 17104956
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/r;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v0, v1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/bduploader/BDImageXInfo;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_7

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    .line 17104901
    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    move-object v1, v0

    .line 17104904
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "uploadWithEncryption success: "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const-string v3, "default"

    .line 17104922
    .line 17104923
    const-string v4, "UploadImageMethod"

    .line 17104924
    .line 17104925
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;

    .line 17104929
    .line 17104930
    invoke-direct {v1, v0}, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp$AuthParams;

    .line 17104934
    .line 17104935
    invoke-direct {v2}, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp$AuthParams;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->url:Ljava/lang/String;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_3a

    .line 17104941
    .line 17104942
    iget-object v0, p1, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object v0, v1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->webUri:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/ss/bduploader/BDImageXInfo;->mEnd2EndEncryption:Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_3a

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;->mAESKey:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object p1, v2, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp$AuthParams;->secretAccessKey:Ljava/lang/String;

    .line 17104953
    .line 17104954
    :cond_3a
    iput-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->authParams:Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp$AuthParams;

    .line 17104955
    .line 17104956
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/r;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0, v1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


