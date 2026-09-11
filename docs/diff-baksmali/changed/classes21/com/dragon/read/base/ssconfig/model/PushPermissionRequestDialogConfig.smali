## classes21/com/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8e63b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;-><init>(II)V

    .line 131084
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->a:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8e63b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;-><init>(II)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->a:Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 33619973
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->globalDialogStyle:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->globalDialogStyle:I

    .line 33619974
    .line 33619975
    return-void
.end method


