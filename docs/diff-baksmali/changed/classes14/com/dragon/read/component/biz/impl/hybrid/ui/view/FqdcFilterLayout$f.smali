## classes14/com/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/SelectorItemPicInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SelectorItemPicInfo;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-string v0, ""

    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->a:Ljava/lang/String;

    .line 16973831
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->b:Ljava/lang/String;

    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->darkSelectedPicUrl:Ljava/lang/String;

    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->a:Ljava/lang/String;

    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->selectedPicUrl:Ljava/lang/String;

    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->b:Ljava/lang/String;

    .line 16973841
    iget v0, p1, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->picWidth:I

    .line 16973843
    int-to-long v0, v0

    .line 16973844
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->c:J

    .line 16973846
    iget p1, p1, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->picHeight:I

    .line 16973848
    int-to-long v0, p1

    .line 16973849
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->d:J

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SelectorItemPicInfo;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, ""

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->darkSelectedPicUrl:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->selectedPicUrl:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->b:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iget v0, p1, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->picWidth:I

    .line 16973842
    .line 16973843
    int-to-long v0, v0

    .line 16973844
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->c:J

    .line 16973845
    .line 16973846
    iget p1, p1, Lcom/dragon/read/rpc/model/SelectorItemPicInfo;->picHeight:I

    .line 16973847
    .line 16973848
    int-to-long v0, p1

    .line 16973849
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->d:J

    .line 16973850
    .line 16973851
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/URL;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/URL;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, ""

    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->a:Ljava/lang/String;

    .line 17039367
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->b:Ljava/lang/String;

    .line 17039369
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 17039371
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->c:J

    .line 17039373
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 17039375
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->d:J

    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 17039379
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_38

    .line 17039385
    iget-object v0, p1, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/String;

    .line 17039394
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->b:Ljava/lang/String;

    .line 17039396
    iget-object v0, p1, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 17039398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039401
    move-result v0

    .line 17039402
    const/4 v1, 0x2

    .line 17039403
    if-ne v0, v1, :cond_38

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039411
    move-result-object p1

    .line 17039412
    check-cast p1, Ljava/lang/String;

    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->a:Ljava/lang/String;

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/URL;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, ""

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 17039370
    .line 17039371
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->c:J

    .line 17039372
    .line 17039373
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 17039374
    .line 17039375
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->d:J

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_38

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/String;

    .line 17039393
    .line 17039394
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    const/4 v1, 0x2

    .line 17039403
    if-ne v0, v1, :cond_38

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 17039406
    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    check-cast p1, Ljava/lang/String;

    .line 17039413
    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/view/FqdcFilterLayout$f;->a:Ljava/lang/String;

    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


