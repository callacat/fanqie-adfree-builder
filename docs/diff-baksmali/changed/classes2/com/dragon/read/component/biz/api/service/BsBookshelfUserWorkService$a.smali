## classes2/com/dragon/read/component/biz/api/service/BsBookshelfUserWorkService$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9109e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService$a;->a:Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService$a;

    .line 196621
    const-class v0, Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService;

    .line 196623
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService;

    .line 196629
    sput-object v0, Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService$a;->b:Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9109e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService$a;->a:Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService;

    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService$a;->b:Lcom/dragon/read/component/biz/api/service/BsBookshelfUserWorkService;

    .line 196630
    .line 196631
    return-void
.end method


