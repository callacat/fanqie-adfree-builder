## classes15/com/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lokhttp3/EventListener$Factory;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/EventListener$Factory;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;->originFactory:Lokhttp3/EventListener$Factory;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/EventListener$Factory;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;->originFactory:Lokhttp3/EventListener$Factory;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
[MOD-CHANGED]
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;->originFactory:Lokhttp3/EventListener$Factory;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;

    .line 16908300
    invoke-direct {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;-><init>(Lokhttp3/EventListener;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;->originFactory:Lokhttp3/EventListener$Factory;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;-><init>(Lokhttp3/EventListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


