## classes17/com/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a$a;->a:Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a$a;->a:Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final binderDied()V
[MOD-CHANGED]
.method public final binderDied()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a$a;->a:Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;->b:Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 131082
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final binderDied()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a$a;->a:Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a$a;->b:Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->g:Z

    .line 131081
    .line 131082
    sput-boolean v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->f:Z

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Lcom/bytedance/kite_device/worker/loader/utils/MiDetectHelper;->h:Lnw7/b;

    .line 131086
    .line 131087
    return-void
.end method


