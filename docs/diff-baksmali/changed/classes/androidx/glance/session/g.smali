## classes/androidx/glance/session/g.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7c0cb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/glance/session/SessionManagerImpl;

    .line 131080
    const-class v1, Landroidx/glance/session/SessionWorker;

    .line 131082
    invoke-direct {v0, v1}, Landroidx/glance/session/SessionManagerImpl;-><init>(Ljava/lang/Class;)V

    .line 131085
    sput-object v0, Landroidx/glance/session/g;->a:Landroidx/glance/session/SessionManagerImpl;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7c0cb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/glance/session/SessionManagerImpl;

    .line 131079
    .line 131080
    const-class v1, Landroidx/glance/session/SessionWorker;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Landroidx/glance/session/SessionManagerImpl;-><init>(Ljava/lang/Class;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/glance/session/g;->a:Landroidx/glance/session/SessionManagerImpl;

    .line 131086
    .line 131087
    return-void
.end method


