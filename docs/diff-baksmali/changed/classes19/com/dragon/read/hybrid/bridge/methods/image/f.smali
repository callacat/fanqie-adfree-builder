## classes19/com/dragon/read/hybrid/bridge/methods/image/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/j$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/f;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/j$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/f;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

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
    .registers 11

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    iget-wide v1, p1, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    .line 17039366
    iget-object p1, p1, Lcom/ss/bduploader/BDImageXInfo;->mErrorMsg:Ljava/lang/String;

    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    move-object v5, p1

    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    const-wide/16 v1, 0x0

    .line 17039375
    move-object v5, v0

    .line 17039376
    :goto_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "uploadWithEncryption fail code: "

    .line 17039380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v0, ", msg: "

    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    const-string v1, "default"

    .line 17039403
    const-string v2, "UploadImageMethod"

    .line 17039405
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/f;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039410
    const/4 v4, 0x0

    .line 17039411
    const/4 v6, 0x0

    .line 17039412
    const/4 v7, 0x4

    .line 17039413
    const/4 v8, 0x0

    .line 17039414
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/bduploader/BDImageXInfo;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    iget-wide v1, p1, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/ss/bduploader/BDImageXInfo;->mErrorMsg:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    move-object v5, p1

    .line 17039372
    goto :goto_10

    .line 17039373
    :cond_d
    const-wide/16 v1, 0x0

    .line 17039374
    .line 17039375
    move-object v5, v0

    .line 17039376
    :goto_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v0, "uploadWithEncryption fail code: "

    .line 17039379
    .line 17039380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v0, ", msg: "

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    const-string v1, "default"

    .line 17039402
    .line 17039403
    const-string v2, "UploadImageMethod"

    .line 17039404
    .line 17039405
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/f;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039409
    .line 17039410
    const/4 v4, 0x0

    .line 17039411
    const/4 v6, 0x0

    .line 17039412
    const/4 v7, 0x4

    .line 17039413
    const/4 v8, 0x0

    .line 17039414
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
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
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/f;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104930
    const-class v2, Ljf/j$c;

    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104939
    move-result-object v2

    .line 17104940
    move-object v3, v2

    .line 17104941
    check-cast v3, Ljf/j$c;

    .line 17104943
    invoke-interface {v3, v0}, Ljf/j$c;->setUrl(Ljava/lang/String;)V

    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    if-eqz p1, :cond_38

    .line 17104949
    iget-object v4, p1, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v4, v0

    .line 17104953
    :goto_39
    invoke-interface {v3, v4}, Ljf/j$c;->setWebUri(Ljava/lang/String;)V

    .line 17104956
    const-class v4, Ljf/j$d;

    .line 17104958
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104965
    move-result-object v4

    .line 17104966
    check-cast v4, Ljf/j$d;

    .line 17104968
    if-eqz p1, :cond_51

    .line 17104970
    iget-object p1, p1, Lcom/ss/bduploader/BDImageXInfo;->mEnd2EndEncryption:Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;

    .line 17104972
    if-eqz p1, :cond_51

    .line 17104974
    iget-object p1, p1, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;->mAESKey:Ljava/lang/String;

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object p1, v0

    .line 17104978
    :goto_52
    invoke-interface {v4, p1}, Ljf/j$d;->setSecretAccessKey(Ljava/lang/String;)V

    .line 17104981
    invoke-interface {v3, v4}, Ljf/j$c;->setAuthParams(Ljf/j$d;)V

    .line 17104984
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104986
    const/4 p1, 0x2

    .line 17104987
    invoke-static {v1, v2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104990
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
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/f;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104929
    .line 17104930
    const-class v2, Ljf/j$c;

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    move-object v3, v2

    .line 17104941
    check-cast v3, Ljf/j$c;

    .line 17104942
    .line 17104943
    invoke-interface {v3, v0}, Ljf/j$c;->setUrl(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v0, 0x0

    .line 17104947
    if-eqz p1, :cond_38

    .line 17104948
    .line 17104949
    iget-object v4, p1, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v4, v0

    .line 17104953
    :goto_39
    invoke-interface {v3, v4}, Ljf/j$c;->setWebUri(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-class v4, Ljf/j$d;

    .line 17104957
    .line 17104958
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    check-cast v4, Ljf/j$d;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_51

    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/ss/bduploader/BDImageXInfo;->mEnd2EndEncryption:Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_51

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;->mAESKey:Ljava/lang/String;

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object p1, v0

    .line 17104978
    :goto_52
    invoke-interface {v4, p1}, Ljf/j$d;->setSecretAccessKey(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {v3, v4}, Ljf/j$c;->setAuthParams(Ljf/j$d;)V

    .line 17104982
    .line 17104983
    .line 17104984
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104985
    .line 17104986
    const/4 p1, 0x2

    .line 17104987
    invoke-static {v1, v2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


