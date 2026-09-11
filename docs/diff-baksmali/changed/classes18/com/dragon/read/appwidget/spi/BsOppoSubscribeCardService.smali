## classes18/com/dragon/read/appwidget/spi/BsOppoSubscribeCardService.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8de7f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService$a;->a:Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService$a;

    .line 196616
    sput-object v0, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;->Companion:Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService$a;

    .line 196618
    const-class v0, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;

    .line 196626
    sput-object v0, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;->IMPL:Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8de7f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService$a;->a:Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService$a;

    .line 196615
    .line 196616
    sput-object v0, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;->Companion:Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService$a;

    .line 196617
    .line 196618
    const-class v0, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;

    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;->IMPL:Lcom/dragon/read/appwidget/spi/BsOppoSubscribeCardService;

    .line 196627
    .line 196628
    return-void
.end method


