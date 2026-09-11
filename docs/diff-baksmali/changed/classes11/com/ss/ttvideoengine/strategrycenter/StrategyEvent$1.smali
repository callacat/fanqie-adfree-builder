## classes11/com/ss/ttvideoengine/strategrycenter/StrategyEvent$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
.registers 7
iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;
iput-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$id:Ljava/lang/String;
iput p3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$key:I
iput p4, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$value:I
iput-object p5, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$logInfo:Ljava/lang/String;
iput-object p6, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$e:Ljava/lang/Throwable;
invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
const-string p1, "id"
invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "key"
invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p1, "value"
invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "logInfo"
invoke-virtual {p0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p1, "throwable"
invoke-virtual {p6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
.registers 7
iput-object p1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;
iput-object p2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$id:Ljava/lang/String;
iput p3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$key:I
iput p4, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$value:I
iput-object p5, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$logInfo:Ljava/lang/String;
iput-object p6, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;->val$e:Ljava/lang/Throwable;
invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
const-string p1, "id"
invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "key"
invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p1, "value"
invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "logInfo"
invoke-virtual {p0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "throwable"
invoke-virtual {p6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method

