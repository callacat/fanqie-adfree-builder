## classes16/com/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x828dd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;->INSTANCE:Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;

    .line 196621
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;->holder:Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x828dd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;->INSTANCE:Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;->holder:Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 196628
    .line 196629
    return-void
.end method


.method public final getHolder()Lcom/bytedance/ies/bullet/core/BulletEnv;
[MOD-CHANGED]
.method public final getHolder()Lcom/bytedance/ies/bullet/core/BulletEnv;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;->holder:Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHolder()Lcom/bytedance/ies/bullet/core/BulletEnv;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv$BulletEnvHolder;->holder:Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 1
    .line 2
    return-object v0
.end method


