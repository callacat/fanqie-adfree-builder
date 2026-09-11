## classes6/com/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->url:Ljava/lang/String;

    .line 196615
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->needCommonParams:Z

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->method:Ljava/lang/String;

    .line 196620
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->params:Ljava/util/Map;

    .line 196627
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->headers:Ljava/util/Map;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->url:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->needCommonParams:Z

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->method:Ljava/lang/String;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->params:Ljava/util/Map;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->headers:Ljava/util/Map;

    .line 196633
    .line 196634
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "url"

    .line 327687
    iget-object v2, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->url:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "method"

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->method:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->headers:Ljava/util/Map;

    .line 327701
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327704
    move-result v1

    .line 327705
    xor-int/lit8 v1, v1, 0x1

    .line 327707
    if-eqz v1, :cond_28

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->headers:Ljava/util/Map;

    .line 327711
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327714
    move-result-object v1

    .line 327715
    const-string v2, "headers"

    .line 327717
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->params:Ljava/util/Map;

    .line 327722
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327725
    move-result v1

    .line 327726
    xor-int/lit8 v1, v1, 0x1

    .line 327728
    if-eqz v1, :cond_3d

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->params:Ljava/util/Map;

    .line 327732
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "params"

    .line 327738
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327741
    :cond_3d
    iget-boolean v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->needCommonParams:Z

    .line 327743
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "needCommonParams"

    .line 327749
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    iget v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->expire:I

    .line 327754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, "expire"

    .line 327760
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "url"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->url:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "method"

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->method:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->headers:Ljava/util/Map;

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    xor-int/lit8 v1, v1, 0x1

    .line 327706
    .line 327707
    if-eqz v1, :cond_28

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->headers:Ljava/util/Map;

    .line 327710
    .line 327711
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const-string v2, "headers"

    .line 327716
    .line 327717
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->params:Ljava/util/Map;

    .line 327721
    .line 327722
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    xor-int/lit8 v1, v1, 0x1

    .line 327727
    .line 327728
    if-eqz v1, :cond_3d

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->params:Ljava/util/Map;

    .line 327731
    .line 327732
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "params"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-boolean v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->needCommonParams:Z

    .line 327742
    .line 327743
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "needCommonParams"

    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    iget v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->expire:I

    .line 327753
    .line 327754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, "expire"

    .line 327759
    .line 327760
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327761
    .line 327762
    .line 327763
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "FetchRequest{expire:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->expire:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ",url:"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->url:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string/jumbo v1, "\uff0capp_install_status_map:"

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->appInstallStatusMap:Ljava/util/Map;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    const-string/jumbo v1, "\uff0cneedCommonParams:"

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-boolean v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->needCommonParams:Z

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327724
    const-string/jumbo v1, "\uff0cmethod:"

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->method:Ljava/lang/String;

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const-string/jumbo v1, "\uff0cparams:"

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->params:Ljava/util/Map;

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    const-string/jumbo v1, "\uff0cheaders:"

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->headers:Ljava/util/Map;

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
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
    const-string v1, "FetchRequest{expire:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->expire:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ",url:"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->url:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string/jumbo v1, "\uff0capp_install_status_map:"

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->appInstallStatusMap:Ljava/util/Map;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string/jumbo v1, "\uff0cneedCommonParams:"

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget-boolean v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->needCommonParams:Z

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string/jumbo v1, "\uff0cmethod:"

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->method:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string/jumbo v1, "\uff0cparams:"

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->params:Ljava/util/Map;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string/jumbo v1, "\uff0cheaders:"

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->headers:Ljava/util/Map;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


