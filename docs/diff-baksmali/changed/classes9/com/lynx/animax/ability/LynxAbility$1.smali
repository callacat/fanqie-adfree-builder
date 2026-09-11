## classes9/com/lynx/animax/ability/LynxAbility$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/lynx/animax/ability/LynxAbility;ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/animax/ability/LynxAbility;ILjava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/lynx/animax/ability/LynxAbility$1;->this$0:Lcom/lynx/animax/ability/LynxAbility;

    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/animax/ability/LynxAbility;ILjava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/lynx/animax/ability/LynxAbility$1;->this$0:Lcom/lynx/animax/ability/LynxAbility;

    .line 67174401
    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


