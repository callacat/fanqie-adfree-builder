## classes3/com/dragon/read/pages/mine/model/ProductInfoModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->productId:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->productId:Ljava/lang/String;

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->title:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->title:Ljava/lang/String;

    .line 17039371
    iget v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->price:I

    .line 17039373
    iput v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->price:I

    .line 17039375
    iget v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->originalPrice:I

    .line 17039377
    iput v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->originPrice:I

    .line 17039379
    iget v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->dayNum:I

    .line 17039381
    iput v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->dayNum:I

    .line 17039383
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->saleInfo:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->saleInfo:Ljava/lang/String;

    .line 17039387
    iget-short v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->isHighlight:S

    .line 17039389
    iput v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->isHighLight:I

    .line 17039391
    iget-short v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->showOriginalPrice:S

    .line 17039393
    iput v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->isShowOriginalPrice:I

    .line 17039395
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->continueMonthPay:Z

    .line 17039397
    iput-boolean v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->continueMonthPay:Z

    .line 17039399
    iget v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->firstMonthPrice:I

    .line 17039401
    iput v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->firstMonthPrice:I

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->productId:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->productId:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->title:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->title:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->price:I

    .line 17039372
    .line 17039373
    iput v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->price:I

    .line 17039374
    .line 17039375
    iget v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->originalPrice:I

    .line 17039376
    .line 17039377
    iput v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->originPrice:I

    .line 17039378
    .line 17039379
    iget v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->dayNum:I

    .line 17039380
    .line 17039381
    iput v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->dayNum:I

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->saleInfo:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->saleInfo:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-short v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->isHighlight:S

    .line 17039388
    .line 17039389
    iput v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->isHighLight:I

    .line 17039390
    .line 17039391
    iget-short v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->showOriginalPrice:S

    .line 17039392
    .line 17039393
    iput v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->isShowOriginalPrice:I

    .line 17039394
    .line 17039395
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->continueMonthPay:Z

    .line 17039396
    .line 17039397
    iput-boolean v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->continueMonthPay:Z

    .line 17039398
    .line 17039399
    iget v0, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->firstMonthPrice:I

    .line 17039400
    .line 17039401
    iput v0, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->firstMonthPrice:I

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIZI)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput-object p1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->productId:Ljava/lang/String;

    .line 167968773
    iput-object p2, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->title:Ljava/lang/String;

    .line 167968775
    iput p3, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->price:I

    .line 167968777
    iput p4, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->originPrice:I

    .line 167968779
    iput p5, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->dayNum:I

    .line 167968781
    iput-object p6, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->saleInfo:Ljava/lang/String;

    .line 167968783
    iput p7, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->isHighLight:I

    .line 167968785
    iput p8, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->isShowOriginalPrice:I

    .line 167968787
    iput-boolean p9, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->continueMonthPay:Z

    .line 167968789
    iput p10, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->firstMonthPrice:I

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIZI)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-object p1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->productId:Ljava/lang/String;

    .line 167968772
    .line 167968773
    iput-object p2, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->title:Ljava/lang/String;

    .line 167968774
    .line 167968775
    iput p3, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->price:I

    .line 167968776
    .line 167968777
    iput p4, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->originPrice:I

    .line 167968778
    .line 167968779
    iput p5, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->dayNum:I

    .line 167968780
    .line 167968781
    iput-object p6, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->saleInfo:Ljava/lang/String;

    .line 167968782
    .line 167968783
    iput p7, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->isHighLight:I

    .line 167968784
    .line 167968785
    iput p8, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->isShowOriginalPrice:I

    .line 167968786
    .line 167968787
    iput-boolean p9, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->continueMonthPay:Z

    .line 167968788
    .line 167968789
    iput p10, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->firstMonthPrice:I

    .line 167968790
    .line 167968791
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ProductInfoResp={productId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->productId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\'title=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->title:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\'price=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->price:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\'originalPrice=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->originPrice:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\'dayNum=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->dayNum:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\'saleInfo=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->saleInfo:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\'isHighLight=\'"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->isHighLight:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, "\'isShowOriginalPrice=\'"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->isShowOriginalPrice:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\'}"

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ProductInfoResp={productId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->productId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\'title=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->title:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\'price=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->price:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\'originalPrice=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->originPrice:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\'dayNum=\'"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->dayNum:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\'saleInfo=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->saleInfo:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\'isHighLight=\'"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->isHighLight:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "\'isShowOriginalPrice=\'"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lcom/dragon/read/pages/mine/model/ProductInfoModel;->isShowOriginalPrice:I

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "\'}"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


