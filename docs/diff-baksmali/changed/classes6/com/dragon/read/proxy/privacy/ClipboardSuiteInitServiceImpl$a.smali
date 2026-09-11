## classes6/com/dragon/read/proxy/privacy/ClipboardSuiteInitServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static a()Lcom/google/gson/JsonObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 327682
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->buildDefaultCertConfig(Lcom/google/gson/JsonObject;)V

    .line 327694
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 327696
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327699
    const-wide v2, 0x18c8fb0f848L

    .line 327704
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327707
    move-result-object v2

    .line 327708
    const-string v3, "expire_time"

    .line 327710
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327713
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327715
    const-string v2, "bpea-live_ec_clipboard"

    .line 327717
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    const-string v2, "Timon\u526a\u8d34\u677f\u521d\u59cb\u5316 defaultCertConfig="

    .line 327724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    const/4 v2, 0x0

    .line 327735
    new-array v2, v2, [Ljava/lang/Object;

    .line 327737
    const-string v3, "default"

    .line 327739
    const-string v4, "TimonClipboardSuiteInitService"

    .line 327741
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/google/gson/JsonObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->buildDefaultCertConfig(Lcom/google/gson/JsonObject;)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 327695
    .line 327696
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    const-wide v2, 0x18c8fb0f848L

    .line 327700
    .line 327701
    .line 327702
    .line 327703
    .line 327704
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const-string v3, "expire_time"

    .line 327709
    .line 327710
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327714
    .line 327715
    const-string v2, "bpea-live_ec_clipboard"

    .line 327716
    .line 327717
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v2, "Timon\u526a\u8d34\u677f\u521d\u59cb\u5316 defaultCertConfig="

    .line 327723
    .line 327724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const/4 v2, 0x0

    .line 327735
    new-array v2, v2, [Ljava/lang/Object;

    .line 327736
    .line 327737
    const-string v3, "default"

    .line 327738
    .line 327739
    const-string v4, "TimonClipboardSuiteInitService"

    .line 327740
    .line 327741
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    return-object v0
.end method


