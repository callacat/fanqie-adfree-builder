## classes6/ba6/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lp55/n2;)V
[MOD-CHANGED]
.method public constructor <init>(Lp55/n2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lba6/h;->a:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp55/n2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lba6/h;->a:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lba6/h;->a:Lkotlin/jvm/functions/Function1;

    .line 17039366
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_28

    .line 17039378
    sget-object p1, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->a:Lcom/dragon/read/report/traffic/v2/TrafficUtils;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-wide v1, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->e:J

    .line 17039385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    move-result-wide v3

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-wide v5, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->d:J

    .line 17039394
    sub-long/2addr v3, v5

    .line 17039395
    add-long/2addr v1, v3

    .line 17039396
    sput-wide v1, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->e:J

    .line 17039398
    sput-boolean v0, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->c:Z

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lba6/h;->a:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_28

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->a:Lcom/dragon/read/report/traffic/v2/TrafficUtils;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-wide v1, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->e:J

    .line 17039384
    .line 17039385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v3

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-wide v5, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->d:J

    .line 17039393
    .line 17039394
    sub-long/2addr v3, v5

    .line 17039395
    add-long/2addr v1, v3

    .line 17039396
    sput-wide v1, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->e:J

    .line 17039397
    .line 17039398
    sput-boolean v0, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->c:Z

    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lba6/h;->a:Lkotlin/jvm/functions/Function1;

    .line 16973830
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_1d

    .line 16973842
    sget-object p1, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->a:Lcom/dragon/read/report/traffic/v2/TrafficUtils;

    .line 16973844
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973847
    move-result-wide v0

    .line 16973848
    sput-wide v0, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->d:J

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    sput-boolean p1, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->c:Z

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lba6/h;->a:Lkotlin/jvm/functions/Function1;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_1d

    .line 16973841
    .line 16973842
    sget-object p1, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->a:Lcom/dragon/read/report/traffic/v2/TrafficUtils;

    .line 16973843
    .line 16973844
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-wide v0

    .line 16973848
    sput-wide v0, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->d:J

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    sput-boolean p1, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->c:Z

    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


