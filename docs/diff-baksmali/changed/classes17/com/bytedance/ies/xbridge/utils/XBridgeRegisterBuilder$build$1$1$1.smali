## classes17/com/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map$Entry;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$1$1;->$it:Ljava/util/Map$Entry;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$1$1;->$contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$1$1;->$it:Ljava/util/Map$Entry;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$1$1;->$contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public provideMethod()Lcom/bytedance/ies/xbridge/XBridgeMethod;
[MOD-CHANGED]
.method public provideMethod()Lcom/bytedance/ies/xbridge/XBridgeMethod;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$1$1;->$it:Ljava/util/Map$Entry;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Class;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 196622
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$1$1;->$contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideMethod()Lcom/bytedance/ies/xbridge/XBridgeMethod;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$1$1;->$it:Ljava/util/Map$Entry;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Class;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/utils/XBridgeRegisterBuilder$build$1$1$1;->$contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


