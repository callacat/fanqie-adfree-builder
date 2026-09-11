.class public final Lvz2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d841

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_20

    .line 327700
    .line 327701
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    if-eqz v2, :cond_20

    .line 327706
    .line 327707
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v2, 0x2

    .line 327713
    :goto_21
    const-string v3, "turnMode"

    .line 327714
    .line 327715
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    sget-object v2, Lz26/i;->a:Lz26/i;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lz26/i;->b()Lkotlin/Pair;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Ljava/lang/Number;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    const-string v3, "currentPage"

    .line 327738
    .line 327739
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->m()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    const-string v2, "fontSize"

    .line 327755
    .line 327756
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327757
    .line 327758
    .line 327759
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327760
    .line 327761
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-interface {v1}, Ldj4/c;->getFontScale()F

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    const-string v2, "fontScale"

    .line 327770
    .line 327771
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327776
    .line 327777
    .line 327778
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    if-eqz v2, :cond_20

    .line 327700
    .line 327701
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    if-eqz v2, :cond_20

    .line 327706
    .line 327707
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v2, 0x2

    .line 327713
    :goto_21
    const-string v3, "turnMode"

    .line 327714
    .line 327715
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    sget-object v2, Lz26/i;->a:Lz26/i;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lz26/i;->b()Lkotlin/Pair;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Ljava/lang/Number;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    const-string v3, "currentPage"

    .line 327738
    .line 327739
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->m()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    const-string v2, "fontSize"

    .line 327755
    .line 327756
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327757
    .line 327758
    .line 327759
    sget-object v1, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    invoke-static {}, Lcom/dragon/read/ad/util/m;->b()I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    const-string v2, "fontScale"

    .line 327769
    .line 327770
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327771
    .line 327772
    .line 327773
    return-object v0
.end method
