## classes18/com/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->c:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->d:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->c:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->d:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final a()Lcom/google/gson/JsonObject;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->a:Z

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->a:Z

    .line 196618
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 196620
    new-instance v1, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider$strategies$1;

    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider$strategies$1;-><init>(Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;)V

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v0, "com.ss.android.ugc.aweme.ruler_adapter_impl.provider.LocalStrategyProvider.strategies"

    .line 196630
    invoke-static {v0, v1}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->b:Lcom/google/gson/JsonObject;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/google/gson/JsonObject;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->a:Z

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/EventCenter;->a:Lcom/bytedance/ruler/strategy/utils/EventCenter;

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider$strategies$1;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider$strategies$1;-><init>(Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "com.ss.android.ugc.aweme.ruler_adapter_impl.provider.LocalStrategyProvider.strategies"

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lcom/bytedance/ruler/strategy/utils/EventCenter;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/provider/LocalStrategyProvider;->b:Lcom/google/gson/JsonObject;

    .line 196634
    .line 196635
    return-object v0
.end method


