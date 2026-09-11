## classes21/gb3/k.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x8e368

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;-><init>(ZZZ)V

    .line 131085
    sput-object v0, Lgb3/k;->a:Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x8e368

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-direct {v0, v1, v2, v1}, Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;-><init>(ZZZ)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lgb3/k;->a:Lcom/dragon/read/base/ssconfig/model/PopupPermissionDelayModel;

    .line 131086
    .line 131087
    return-void
.end method


