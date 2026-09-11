## classes10/com/relax/relaxframework/ModifierEngine.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1bd7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 196616
    invoke-direct {v0}, Lcom/relax/relaxframework/ModifierEngine$Companion;-><init>()V

    .line 196619
    sput-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 196621
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/relax/relaxframework/ModifierEngine;->c:Ljava/util/Map;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1bd7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/relax/relaxframework/ModifierEngine$Companion;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/relax/relaxframework/ModifierEngine;->c:Ljava/util/Map;

    .line 196626
    .line 196627
    return-void
.end method


