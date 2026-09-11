## classes21/com/dragon/read/bullet/NsBulletDepend.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fe23

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/dragon/read/bullet/NsBulletDepend;

    .line 196616
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/bullet/NsBulletDepend;

    .line 196622
    sput-object v0, Lcom/dragon/read/bullet/NsBulletDepend;->IMPL:Lcom/dragon/read/bullet/NsBulletDepend;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fe23

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/dragon/read/bullet/NsBulletDepend;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/bullet/NsBulletDepend;

    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/bullet/NsBulletDepend;->IMPL:Lcom/dragon/read/bullet/NsBulletDepend;

    .line 196623
    .line 196624
    return-void
.end method


