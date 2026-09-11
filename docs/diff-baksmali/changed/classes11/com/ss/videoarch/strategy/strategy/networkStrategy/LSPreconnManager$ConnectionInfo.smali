## classes11/com/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->this$0:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const-string p1, ""

    .line 16908295
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;

    .line 16908297
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->ip:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->this$0:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, ""

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->domain:Ljava/lang/String;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$ConnectionInfo;->ip:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


