## classes15/com/bytedance/minigame/appbase/base/event/BdpAppEventConstant.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87194

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;->INSTANCE:Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;

    .line 196621
    const-string v0, "micro_app"

    .line 196623
    sput-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;->MICRO_APP:Ljava/lang/String;

    .line 196625
    const-string v0, "micro_game"

    .line 196627
    sput-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;->MICRO_GAME:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87194

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;->INSTANCE:Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;

    .line 196620
    .line 196621
    const-string v0, "micro_app"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;->MICRO_APP:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, "micro_game"

    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;->MICRO_GAME:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public final getMICRO_APP()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMICRO_APP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;->MICRO_APP:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMICRO_APP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;->MICRO_APP:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMICRO_GAME()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMICRO_GAME()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;->MICRO_GAME:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMICRO_GAME()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/minigame/appbase/base/event/BdpAppEventConstant;->MICRO_GAME:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


