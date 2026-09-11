## classes15/xu/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxu/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxu/a;->a:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getThreadExecutor()Lcom/bytedance/android/btm/api/e;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lxu/a$a;

    .line 131080
    invoke-direct {v1, p0}, Lxu/a$a;-><init>(Lxu/a;)V

    .line 131083
    const/4 v2, 0x1

    .line 131084
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/btm/api/e;->a(Ljava/lang/Runnable;Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getThreadExecutor()Lcom/bytedance/android/btm/api/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lxu/a$a;

    .line 131079
    .line 131080
    invoke-direct {v1, p0}, Lxu/a$a;-><init>(Lxu/a;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v2, 0x1

    .line 131084
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/btm/api/e;->a(Ljava/lang/Runnable;Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


