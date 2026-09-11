## classes11/com/ss/videoarch/strategy/network/NetworkMonitorLoader.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 4
const v0, 0xa3dbe
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string v0, "NetworkMonitorLoader"
sput-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->TAG:Ljava/lang/String;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
sput-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->mFlavorReflection:Ljava/util/HashMap;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
const-string v2, "com.ss.videoarch.strategy.base.NetworkMonitor"
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
const-string v2, "com.ss.videoarch.strategy.network.NetworkMonitor"
invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
sget-object v2, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->mFlavorReflection:Ljava/util/HashMap;
const-string/jumbo v3, "tob"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->mFlavorReflection:Ljava/util/HashMap;
const-string v2, "full"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 4
const v0, 0xa3dbe
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string v0, "NetworkMonitorLoader"
sput-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->TAG:Ljava/lang/String;
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
sput-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->mFlavorReflection:Ljava/util/HashMap;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
const-string v2, "com.ss.videoarch.strategy.base.NetworkMonitor"
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
const-string v2, "com.ss.videoarch.strategy.network.NetworkMonitor"
invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
sget-object v2, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->mFlavorReflection:Ljava/util/HashMap;
const-string v3, "tob"
invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->mFlavorReflection:Ljava/util/HashMap;
const-string v2, "full"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method

