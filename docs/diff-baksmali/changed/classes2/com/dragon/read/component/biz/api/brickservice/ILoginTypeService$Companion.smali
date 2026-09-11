## classes2/com/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90e10

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->a:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 196621
    const-class v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 196623
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 196629
    if-nez v0, :cond_1c

    .line 196631
    new-instance v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion$IMPL$1;

    .line 196633
    invoke-direct {v0}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion$IMPL$1;-><init>()V

    .line 196636
    :cond_1c
    sput-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90e10

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->a:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 196628
    .line 196629
    if-nez v0, :cond_1c

    .line 196630
    .line 196631
    new-instance v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion$IMPL$1;

    .line 196632
    .line 196633
    invoke-direct {v0}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion$IMPL$1;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    sput-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 196637
    .line 196638
    return-void
.end method


