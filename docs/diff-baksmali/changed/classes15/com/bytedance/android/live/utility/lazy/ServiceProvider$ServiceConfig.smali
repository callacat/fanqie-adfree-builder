## classes15/com/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->provider:Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;->provider:Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;-><init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$ServiceConfig;-><init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


