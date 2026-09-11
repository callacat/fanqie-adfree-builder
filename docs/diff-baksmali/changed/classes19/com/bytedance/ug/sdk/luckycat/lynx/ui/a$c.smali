## classes19/com/bytedance/ug/sdk/luckycat/lynx/ui/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;->b:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;->c:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;->b:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;->c:Ljava/util/List;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final provideMethod()Lcom/bytedance/ies/xbridge/XBridgeMethod;
[MOD-CHANGED]
.method public final provideMethod()Lcom/bytedance/ies/xbridge/XBridgeMethod;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;->b:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->g:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 196617
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideMethod()Lcom/bytedance/ies/xbridge/XBridgeMethod;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;->b:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->g:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a$c;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 196618
    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


