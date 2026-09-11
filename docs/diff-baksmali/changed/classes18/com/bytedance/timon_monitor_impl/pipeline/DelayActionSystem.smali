## classes18/com/bytedance/timon_monitor_impl/pipeline/DelayActionSystem.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b29

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;->b:Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem$a;

    .line 196621
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem$Companion$sAsyncHandler$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem$Companion$sAsyncHandler$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b29

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;->b:Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem$Companion$sAsyncHandler$2;->INSTANCE:Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem$Companion$sAsyncHandler$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lcom/bytedance/timon/pipeline/TimonEntity;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/timon/pipeline/TimonEntity;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lxk1/h;

    .line 17039362
    invoke-virtual {p0, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17039365
    move-result-object p0

    .line 17039366
    instance-of v0, p0, Lxk1/h;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    move-object p0, v1

    .line 17039372
    :cond_c
    check-cast p0, Lxk1/h;

    .line 17039374
    if-eqz p0, :cond_36

    .line 17039376
    iget-object v0, p0, Lxk1/h;->a:Ljava/util/List;

    .line 17039378
    if-eqz v0, :cond_36

    .line 17039380
    move-object v2, v0

    .line 17039381
    check-cast v2, Ljava/util/ArrayList;

    .line 17039383
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iput-object v1, p0, Lxk1/h;->a:Ljava/util/List;

    .line 17039392
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17039395
    move-result-object p0

    .line 17039396
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039398
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;->b:Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem$a;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;->a:Lkotlin/Lazy;

    .line 17039405
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039408
    move-result-object v0

    .line 17039409
    check-cast v0, Lcom/bytedance/timon_monitor_impl/pipeline/c;

    .line 17039411
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/timon/pipeline/TimonEntity;)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lxk1/h;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    instance-of v0, p0, Lxk1/h;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    move-object p0, v1

    .line 17039372
    :cond_c
    check-cast p0, Lxk1/h;

    .line 17039373
    .line 17039374
    if-eqz p0, :cond_36

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lxk1/h;->a:Ljava/util/List;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_36

    .line 17039379
    .line 17039380
    move-object v2, v0

    .line 17039381
    check-cast v2, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iput-object v1, p0, Lxk1/h;->a:Ljava/util/List;

    .line 17039391
    .line 17039392
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;->b:Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem$a;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;->a:Lkotlin/Lazy;

    .line 17039404
    .line 17039405
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    check-cast v0, Lcom/bytedance/timon_monitor_impl/pipeline/c;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;->a(Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;->a(Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;->a(Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/bytedance/timon_monitor_impl/pipeline/DelayActionSystem;->a(Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1
.end method


