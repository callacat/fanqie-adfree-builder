## classes11/com/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->source:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 67239941
    iput-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 67239943
    iput-object p3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->urlItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 67239945
    iput-object p4, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/DirectUrlSource;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->source:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->urlItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->source:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 33619973
    iput-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->source:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 33619974
    .line 33619975
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
    const-string v1, "ResolveResult{vid="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->source:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 327689
    invoke-interface {v1}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", sourceType="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->source:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 327703
    invoke-interface {v1}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ", dimension="

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, ", correctedDimension="

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->correctedDimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, ", urlItem="

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->urlItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, ", requestItem="

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    const/16 v1, 0x7d

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
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
    const-string v1, "ResolveResult{vid="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->source:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 327688
    .line 327689
    invoke-interface {v1}, Lcom/ss/ttvideoengine/source/Source;->vid()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ", sourceType="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->source:Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 327702
    .line 327703
    invoke-interface {v1}, Lcom/ss/ttvideoengine/source/Source;->type()Lcom/ss/ttvideoengine/source/Source$Type;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ", dimension="

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->dimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, ", correctedDimension="

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->correctedDimension:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, ", urlItem="

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->urlItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, ", requestItem="

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$ResolveResult;->requestItem:Lcom/ss/ttvideoengine/source/DirectUrlSource$UrlItem;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const/16 v1, 0x7d

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method


