## classes20/jv2/p.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljv2/p;->b:Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 33619970
    iput-object p2, p0, Ljv2/p;->a:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;Lcom/dragon/read/rpc/model/ReaderBannerResource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljv2/p;->b:Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ljv2/p;->a:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljv2/p;->b:Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "ILiveActiveObserver onRecycler"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljv2/p;->b:Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "ILiveActiveObserver onRecycler"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljv2/p;->a:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljv2/p;->a:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getRoomId()J
[MOD-CHANGED]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ljv2/p;->a:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->roomId:J

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ljv2/p;->a:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->roomId:J

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final onError()V
[MOD-CHANGED]
.method public final onError()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljv2/p;->b:Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "ILiveActiveObserver onError"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljv2/p;->b:Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "ILiveActiveObserver onError"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljv2/p;->b:Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "ILiveActiveObserver onSuccess, roomId: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p0, Ljv2/p;->a:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039373
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->roomId:J

    .line 17039375
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, ", hashCode: "

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget-object v2, p0, Ljv2/p;->a:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039385
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->roomId:J

    .line 17039387
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    if-nez p1, :cond_33

    .line 17039402
    iget-object p1, p0, Ljv2/p;->b:Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17039406
    iget-object v0, p0, Ljv2/p;->a:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039408
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljv2/p;->b:Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "ILiveActiveObserver onSuccess, roomId: "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Ljv2/p;->a:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039372
    .line 17039373
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->roomId:J

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, ", hashCode: "

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v2, p0, Ljv2/p;->a:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039384
    .line 17039385
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->roomId:J

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    if-nez p1, :cond_33

    .line 17039401
    .line 17039402
    iget-object p1, p0, Ljv2/p;->b:Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17039405
    .line 17039406
    iget-object v0, p0, Ljv2/p;->a:Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


