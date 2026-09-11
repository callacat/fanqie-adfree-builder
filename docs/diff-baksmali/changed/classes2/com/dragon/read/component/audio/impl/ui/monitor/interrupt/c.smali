## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_f

    .line 17039363
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 17039365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->b()V

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039373
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039375
    :cond_f
    if-eqz p1, :cond_1d

    .line 17039377
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->b()V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039387
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    const-string p1, "cancel"

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a(Ljava/lang/String;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_f

    .line 17039362
    .line 17039363
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->b()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039372
    .line 17039373
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039374
    .line 17039375
    :cond_f
    if-eqz p1, :cond_1d

    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->b()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039386
    .line 17039387
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039388
    .line 17039389
    :cond_1d
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, "cancel"

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16842754
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17039370
    if-eqz v0, :cond_18

    .line 17039372
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/h;

    .line 17039378
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/h;-><init>()V

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->post(Ljava/lang/Object;)V

    .line 17039384
    :cond_18
    if-eqz p1, :cond_27

    .line 17039386
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->b()V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039399
    :cond_27
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    const-string p1, "go_setting"

    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a(Ljava/lang/String;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_18

    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/h;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/h;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->post(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    if-eqz p1, :cond_27

    .line 17039385
    .line 17039386
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->b()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string p1, "go_setting"

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/d;->a(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


