## classes10/com/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->info:Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 16973833
    const/4 p1, -0x1

    .line 16973834
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->preIndex:I

    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->info:Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 16973832
    .line 16973833
    const/4 p1, -0x1

    .line 16973834
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->preIndex:I

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public add(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;)Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;
[MOD-CHANGED]
.method public add(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;)Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public add(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;)Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;
[MOD-CHANGED]
.method public getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->info:Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInfo()Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->info:Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public proceed(I)V
[MOD-CHANGED]
.method public proceed(I)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->nextIndex:I

    .line 17039362
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    if-lt p1, v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->preIndex:I

    .line 17039373
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->nextIndex:I

    .line 17039375
    if-lt p1, v0, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 17039380
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->preIndex:I

    .line 17039382
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 17039384
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;

    .line 17039390
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->nextIndex:I

    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->nextIndex:I

    .line 17039396
    invoke-interface {p1, p0, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;->intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public proceed(I)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->nextIndex:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-lt p1, v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->preIndex:I

    .line 17039372
    .line 17039373
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->nextIndex:I

    .line 17039374
    .line 17039375
    if-lt p1, v0, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 17039379
    .line 17039380
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->preIndex:I

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->mInterceptors:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;

    .line 17039389
    .line 17039390
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->nextIndex:I

    .line 17039391
    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptorChain;->nextIndex:I

    .line 17039395
    .line 17039396
    invoke-interface {p1, p0, v0}, Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor;->intercept(Lcom/ss/android/downloadlib/addownload/interceptor/TTDownloadInterceptor$Chain;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


