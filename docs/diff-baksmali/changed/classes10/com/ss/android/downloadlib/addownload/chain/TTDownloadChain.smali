## classes10/com/ss/android/downloadlib/addownload/chain/TTDownloadChain.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->info:Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33751048
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->appContext:Landroid/content/Context;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->processors:Ljava/util/List;

    .line 33751057
    const/4 p1, -0x1

    .line 33751058
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->preProcessorIndex:I

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->info:Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->appContext:Landroid/content/Context;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->processors:Ljava/util/List;

    .line 33751056
    .line 33751057
    const/4 p1, -0x1

    .line 33751058
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->preProcessorIndex:I

    .line 33751059
    .line 33751060
    return-void
.end method


.method public addIntercept(Lcom/ss/android/download/api/ITTDownloadIntercept;)Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;
[MOD-CHANGED]
.method public addIntercept(Lcom/ss/android/download/api/ITTDownloadIntercept;)Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->processors:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addIntercept(Lcom/ss/android/download/api/ITTDownloadIntercept;)Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->processors:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public getAppContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getAppContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->appContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->appContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;
[MOD-CHANGED]
.method public getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->info:Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInfo()Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->info:Lcom/ss/android/download/api/ITTDownloadIntercept$ChainInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public proceed(I)V
[MOD-CHANGED]
.method public proceed(I)V
    .registers 5

    .prologue
    .line 17039360
    iget p1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->nextProcessorIndex:I

    .line 17039362
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->processors:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "proceed"

    .line 17039370
    const-string v2, "TTDownloadChain"

    .line 17039372
    if-lt p1, v0, :cond_16

    .line 17039374
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039376
    const-string v0, "callProcessorIndex >= processors.size"

    .line 17039378
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget p1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->preProcessorIndex:I

    .line 17039384
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->nextProcessorIndex:I

    .line 17039386
    if-lt p1, v0, :cond_24

    .line 17039388
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039390
    const-string v0, "preProcessorIndex >= nextProcessorIndex"

    .line 17039392
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 17039398
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->preProcessorIndex:I

    .line 17039400
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->processors:Ljava/util/List;

    .line 17039402
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/ss/android/download/api/ITTDownloadIntercept;

    .line 17039408
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->nextProcessorIndex:I

    .line 17039410
    add-int/lit8 v0, v0, 0x1

    .line 17039412
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->nextProcessorIndex:I

    .line 17039414
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->nextProcessorIndex:I

    .line 17039416
    invoke-interface {p1, p0, v0}, Lcom/ss/android/download/api/ITTDownloadIntercept;->doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public proceed(I)V
    .registers 5

    .prologue
    .line 17039360
    iget p1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->nextProcessorIndex:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->processors:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "proceed"

    .line 17039369
    .line 17039370
    const-string v2, "TTDownloadChain"

    .line 17039371
    .line 17039372
    if-lt p1, v0, :cond_16

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039375
    .line 17039376
    const-string v0, "callProcessorIndex >= processors.size"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget p1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->preProcessorIndex:I

    .line 17039383
    .line 17039384
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->nextProcessorIndex:I

    .line 17039385
    .line 17039386
    if-lt p1, v0, :cond_24

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039389
    .line 17039390
    const-string v0, "preProcessorIndex >= nextProcessorIndex"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v2, v1, v0}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 17039397
    .line 17039398
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->preProcessorIndex:I

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->processors:Ljava/util/List;

    .line 17039401
    .line 17039402
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/ss/android/download/api/ITTDownloadIntercept;

    .line 17039407
    .line 17039408
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->nextProcessorIndex:I

    .line 17039409
    .line 17039410
    add-int/lit8 v0, v0, 0x1

    .line 17039411
    .line 17039412
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->nextProcessorIndex:I

    .line 17039413
    .line 17039414
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->nextProcessorIndex:I

    .line 17039415
    .line 17039416
    invoke-interface {p1, p0, v0}, Lcom/ss/android/download/api/ITTDownloadIntercept;->doProcess(Lcom/ss/android/download/api/ITTDownloadIntercept$Chain;I)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public proceed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public proceed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->processors:Ljava/util/List;

    .line 17104902
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104905
    move-result v1

    .line 17104906
    :goto_a
    if-ge v0, v1, :cond_27

    .line 17104908
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->processors:Ljava/util/List;

    .line 17104910
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/ss/android/download/api/ITTDownloadIntercept;

    .line 17104916
    invoke-interface {v2}, Lcom/ss/android/download/api/ITTDownloadIntercept;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_24

    .line 17104926
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->nextProcessorIndex:I

    .line 17104928
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->proceed(I)V

    .line 17104931
    goto :goto_27

    .line 17104932
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17104934
    goto :goto_a

    .line 17104935
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public proceed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->processors:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    :goto_a
    if-ge v0, v1, :cond_27

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->processors:Ljava/util/List;

    .line 17104909
    .line 17104910
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/ss/android/download/api/ITTDownloadIntercept;

    .line 17104915
    .line 17104916
    invoke-interface {v2}, Lcom/ss/android/download/api/ITTDownloadIntercept;->getTag()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_24

    .line 17104925
    .line 17104926
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->nextProcessorIndex:I

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/addownload/chain/TTDownloadChain;->proceed(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_27

    .line 17104932
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17104933
    .line 17104934
    goto :goto_a

    .line 17104935
    :cond_27
    :goto_27
    return-void
.end method


