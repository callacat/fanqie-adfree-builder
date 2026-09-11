## classes19/com/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle.smali
# added=0 removed=0 changed=3

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8af5a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;-><init>(Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$a;)V

    .line 131084
    sput-object v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;->singleton:Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8af5a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;-><init>(Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$a;)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;->singleton:Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$CallbacksStub;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$CallbacksStub;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1, p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->removeLifecycle(Landroid/app/Activity;Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1, p0}, Lcom/bytedance/ugc/glue/app/UGCLifecycleManager;->removeLifecycle(Landroid/app/Activity;Lcom/bytedance/ugc/glue/app/UGCLifecycleManager$UGCLifecycle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


