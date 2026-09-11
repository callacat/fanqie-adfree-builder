## classes/androidx/glance/session/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c0c1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/glance/session/c$a;

    .line 262152
    invoke-direct {v0}, Landroidx/glance/session/c$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/glance/session/c;->b:Landroidx/glance/session/c$a;

    .line 262157
    const-string v0, "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED"

    .line 262159
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 262161
    const-string v2, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    .line 262163
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Landroidx/glance/session/c;->c:Ljava/util/List;

    .line 262173
    new-instance v1, Landroid/content/IntentFilter;

    .line 262175
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 262178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262181
    move-result-object v0

    .line 262182
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262185
    move-result v2

    .line 262186
    if-eqz v2, :cond_36

    .line 262188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262191
    move-result-object v2

    .line 262192
    check-cast v2, Ljava/lang/String;

    .line 262194
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262197
    goto :goto_26

    .line 262198
    :cond_36
    sput-object v1, Landroidx/glance/session/c;->d:Landroid/content/IntentFilter;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c0c1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/glance/session/c$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/glance/session/c$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/glance/session/c;->b:Landroidx/glance/session/c$a;

    .line 262156
    .line 262157
    const-string v0, "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED"

    .line 262158
    .line 262159
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 262160
    .line 262161
    const-string v2, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    .line 262162
    .line 262163
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Landroidx/glance/session/c;->c:Ljava/util/List;

    .line 262172
    .line 262173
    new-instance v1, Landroid/content/IntentFilter;

    .line 262174
    .line 262175
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    if-eqz v2, :cond_36

    .line 262187
    .line 262188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    check-cast v2, Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    goto :goto_26

    .line 262198
    :cond_36
    sput-object v1, Landroidx/glance/session/c;->d:Landroid/content/IntentFilter;

    .line 262199
    .line 262200
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/glance/session/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/glance/session/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-ge v0, v1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string v1, "power"

    .line 17039369
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    check-cast p1, Landroid/os/PowerManager;

    .line 17039380
    sget-object v1, Landroidx/glance/session/a;->a:Landroidx/glance/session/a;

    .line 17039382
    invoke-virtual {v1, p1}, Landroidx/glance/session/a;->a(Landroid/os/PowerManager;)Z

    .line 17039385
    move-result v1

    .line 17039386
    const/16 v2, 0x21

    .line 17039388
    if-lt v0, v2, :cond_2e

    .line 17039390
    if-nez v1, :cond_2c

    .line 17039392
    sget-object v0, Landroidx/glance/session/b;->a:Landroidx/glance/session/b;

    .line 17039394
    invoke-virtual {v0, p1}, Landroidx/glance/session/b;->a(Landroid/os/PowerManager;)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    :cond_2e
    :goto_2e
    if-eqz v1, :cond_35

    .line 17039408
    iget-object p1, p0, Landroidx/glance/session/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17039410
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    if-ge v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const-string v1, "power"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    check-cast p1, Landroid/os/PowerManager;

    .line 17039379
    .line 17039380
    sget-object v1, Landroidx/glance/session/a;->a:Landroidx/glance/session/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Landroidx/glance/session/a;->a(Landroid/os/PowerManager;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    const/16 v2, 0x21

    .line 17039387
    .line 17039388
    if-lt v0, v2, :cond_2e

    .line 17039389
    .line 17039390
    if-nez v1, :cond_2c

    .line 17039391
    .line 17039392
    sget-object v0, Landroidx/glance/session/b;->a:Landroidx/glance/session/b;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroidx/glance/session/b;->a(Landroid/os/PowerManager;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2c

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    :cond_2e
    :goto_2e
    if-eqz v1, :cond_35

    .line 17039407
    .line 17039408
    iget-object p1, p0, Landroidx/glance/session/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17039409
    .line 17039410
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/glance/session/c;->c:Ljava/util/List;

    .line 33685506
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33685513
    move-result p2

    .line 33685514
    if-eqz p2, :cond_f

    .line 33685516
    invoke-virtual {p0, p1}, Landroidx/glance/session/c;->a(Landroid/content/Context;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/glance/session/c;->c:Ljava/util/List;

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p2

    .line 33685514
    if-eqz p2, :cond_f

    .line 33685515
    .line 33685516
    invoke-virtual {p0, p1}, Landroidx/glance/session/c;->a(Landroid/content/Context;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


