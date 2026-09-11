## classes15/com/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/live/utility/lazy/ServiceProvider$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;->value:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideWith(Ljava/lang/Object;)Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;
[MOD-CHANGED]
.method public provideWith(Ljava/lang/Object;)Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;->value:Ljava/lang/Object;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public provideWith(Ljava/lang/Object;)Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/utility/lazy/ServiceProvider$Provider$Config;->value:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p0
.end method


