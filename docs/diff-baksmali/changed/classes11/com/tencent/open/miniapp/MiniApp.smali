## classes11/com/tencent/open/miniapp/MiniApp.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 3
const v0, 0xa3f48
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string/jumbo v0, "trial"
const-string v1, "release"
const-string v2, "develop"
filled-new-array {v2, v0, v1}, [Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
sput-object v0, Lcom/tencent/open/miniapp/MiniApp;->OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;
return-void
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 3
const v0, 0xa3f48
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string v0, "trial"
const-string v1, "release"
const-string v2, "develop"
filled-new-array {v2, v0, v1}, [Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
sput-object v0, Lcom/tencent/open/miniapp/MiniApp;->OPEN_CONNECT_DEMO_MINI_APP_VERSIONS:Ljava/util/List;
return-void
.end method

