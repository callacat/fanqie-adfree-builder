## classes9/com/facebook/drawee/controller/BaseControllerListener.smali
# added=0 removed=0 changed=2

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa006c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 131080
    invoke-direct {v0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 131083
    sput-object v0, Lcom/facebook/drawee/controller/BaseControllerListener;->NO_OP_LISTENER:Lcom/facebook/drawee/controller/ControllerListener;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa006c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/facebook/drawee/controller/BaseControllerListener;->NO_OP_LISTENER:Lcom/facebook/drawee/controller/ControllerListener;

    .line 131084
    .line 131085
    return-void
.end method


.method public static getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;
[MOD-CHANGED]
.method public static getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/drawee/controller/BaseControllerListener;->NO_OP_LISTENER:Lcom/facebook/drawee/controller/ControllerListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/drawee/controller/BaseControllerListener;->NO_OP_LISTENER:Lcom/facebook/drawee/controller/ControllerListener;

    .line 1
    .line 2
    return-object v0
.end method


