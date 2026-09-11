## classes11/com/ss/ttvideoengine/PreloaderURLItem$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/PreloaderURLItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/PreloaderURLItem;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/PreloaderURLItem;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V
[MOD-CHANGED]
.method public setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter$-CC;->$default$setDirectUrl(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter;Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V

    .line 67305475
    iget-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 67305477
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getCacheKey()Ljava/lang/String;

    .line 67305480
    move-result-object p3

    .line 67305481
    iput-object p3, p1, Lcom/ss/ttvideoengine/PreloaderURLItem;->mKey:Ljava/lang/String;

    .line 67305483
    iget-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 67305485
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrls()[Ljava/lang/String;

    .line 67305488
    move-result-object p3

    .line 67305489
    iput-object p3, p1, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUrls:[Ljava/lang/String;

    .line 67305491
    iget-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 67305493
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrlExpires()[Ljava/lang/String;

    .line 67305496
    move-result-object p2

    .line 67305497
    iput-object p2, p1, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUrlExpireTimes:[Ljava/lang/String;

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirectUrl(Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter$-CC;->$default$setDirectUrl(Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$PreloadSourceSetter;Ljava/lang/String;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Z)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 67305476
    .line 67305477
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getCacheKey()Ljava/lang/String;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p3

    .line 67305481
    iput-object p3, p1, Lcom/ss/ttvideoengine/PreloaderURLItem;->mKey:Ljava/lang/String;

    .line 67305482
    .line 67305483
    iget-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 67305484
    .line 67305485
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrls()[Ljava/lang/String;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p3

    .line 67305489
    iput-object p3, p1, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUrls:[Ljava/lang/String;

    .line 67305490
    .line 67305491
    iget-object p1, p0, Lcom/ss/ttvideoengine/PreloaderURLItem$1;->this$0:Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 67305492
    .line 67305493
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;->getUrlExpires()[Ljava/lang/String;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p2

    .line 67305497
    iput-object p2, p1, Lcom/ss/ttvideoengine/PreloaderURLItem;->mUrlExpireTimes:[Ljava/lang/String;

    .line 67305498
    .line 67305499
    return-void
.end method


