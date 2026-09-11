## classes12/com/android/ttcjpaysdk/base/utils/u.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d18e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/android/ttcjpaysdk/base/utils/u;->enabled:Z

    .line 196617
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/u$a;

    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/utils/u$a;-><init>()V

    .line 196622
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/u;->ENABLE_AGAIN:Ljava/lang/Runnable;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d18e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lcom/android/ttcjpaysdk/base/utils/u;->enabled:Z

    .line 196616
    .line 196617
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/u$a;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/utils/u$a;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/u;->ENABLE_AGAIN:Ljava/lang/Runnable;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x1f4

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x1f4

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interval:J

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interval:J

    .line 16908292
    .line 16908293
    return-void
.end method


.method private handleInterceptor(Landroid/view/View;)Z
[MOD-CHANGED]
.method private handleInterceptor(Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interceptorHandlers:Ljava/util/List;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_3b

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/android/ttcjpaysdk/base/utils/u$d;

    .line 17039382
    if-nez v2, :cond_19

    .line 17039384
    goto :goto_a

    .line 17039385
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    move-result-object v3

    .line 17039389
    const-class v4, Lcom/android/ttcjpaysdk/base/utils/u$d;

    .line 17039391
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_29

    .line 17039397
    invoke-interface {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/u$d;->b(Landroid/view/View;)V

    .line 17039400
    goto :goto_a

    .line 17039401
    :cond_29
    instance-of v3, v2, Lcom/android/ttcjpaysdk/base/utils/u$e;

    .line 17039403
    if-eqz v3, :cond_a

    .line 17039405
    move-object v3, v2

    .line 17039406
    check-cast v3, Lcom/android/ttcjpaysdk/base/utils/u$e;

    .line 17039408
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/utils/u$e;->a()Z

    .line 17039411
    move-result v3

    .line 17039412
    if-eqz v3, :cond_a

    .line 17039414
    invoke-interface {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/u$d;->b(Landroid/view/View;)V

    .line 17039417
    const/4 p1, 0x0

    .line 17039418
    return p1

    .line 17039419
    :cond_3b
    return v1
.end method

[INNER-ORIGINAL]
.method private handleInterceptor(Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interceptorHandlers:Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_3b

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/android/ttcjpaysdk/base/utils/u$d;

    .line 17039381
    .line 17039382
    if-nez v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_a

    .line 17039385
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    const-class v4, Lcom/android/ttcjpaysdk/base/utils/u$d;

    .line 17039390
    .line 17039391
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_29

    .line 17039396
    .line 17039397
    invoke-interface {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/u$d;->b(Landroid/view/View;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_a

    .line 17039401
    :cond_29
    instance-of v3, v2, Lcom/android/ttcjpaysdk/base/utils/u$e;

    .line 17039402
    .line 17039403
    if-eqz v3, :cond_a

    .line 17039404
    .line 17039405
    move-object v3, v2

    .line 17039406
    check-cast v3, Lcom/android/ttcjpaysdk/base/utils/u$e;

    .line 17039407
    .line 17039408
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/utils/u$e;->a()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v3

    .line 17039412
    if-eqz v3, :cond_a

    .line 17039413
    .line 17039414
    invoke-interface {v2, p1}, Lcom/android/ttcjpaysdk/base/utils/u$d;->b(Landroid/view/View;)V

    .line 17039415
    .line 17039416
    .line 17039417
    const/4 p1, 0x0

    .line 17039418
    return p1

    .line 17039419
    :cond_3b
    return v1
.end method


.method public static isEnabled()Z
[MOD-CHANGED]
.method public static isEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/utils/u;->enabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/utils/u;->enabled:Z

    .line 1
    .line 2
    return v0
.end method


.method private onFinal(Landroid/view/View;)V
[MOD-CHANGED]
.method private onFinal(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->finalHandler:Lcom/android/ttcjpaysdk/base/utils/u$d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/u$d;->b(Landroid/view/View;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private onFinal(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->finalHandler:Lcom/android/ttcjpaysdk/base/utils/u$d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/u$d;->b(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static setEnabled(Z)V
[MOD-CHANGED]
.method public static setEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/android/ttcjpaysdk/base/utils/u;->enabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/android/ttcjpaysdk/base/utils/u;->enabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public intercept(Lcom/android/ttcjpaysdk/base/utils/u$e;)Lcom/android/ttcjpaysdk/base/utils/u;
[MOD-CHANGED]
.method public intercept(Lcom/android/ttcjpaysdk/base/utils/u$e;)Lcom/android/ttcjpaysdk/base/utils/u;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interceptorHandlers:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interceptorHandlers:Ljava/util/List;

    .line 16973835
    :cond_b
    if-eqz p1, :cond_12

    .line 16973837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interceptorHandlers:Ljava/util/List;

    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973842
    :cond_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/android/ttcjpaysdk/base/utils/u$e;)Lcom/android/ttcjpaysdk/base/utils/u;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interceptorHandlers:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interceptorHandlers:Ljava/util/List;

    .line 16973834
    .line 16973835
    :cond_b
    if-eqz p1, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interceptorHandlers:Ljava/util/List;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-object p0
.end method


.method public next(Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/utils/u;
[MOD-CHANGED]
.method public next(Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/utils/u;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/ttcjpaysdk/base/utils/u;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interceptorHandlers:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interceptorHandlers:Ljava/util/List;

    .line 16973835
    :cond_b
    if-eqz p1, :cond_17

    .line 16973837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interceptorHandlers:Ljava/util/List;

    .line 16973839
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/u$b;

    .line 16973841
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/u$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973844
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973847
    :cond_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public next(Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/utils/u;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/ttcjpaysdk/base/utils/u;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interceptorHandlers:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interceptorHandlers:Ljava/util/List;

    .line 16973834
    .line 16973835
    :cond_b
    if-eqz p1, :cond_17

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interceptorHandlers:Ljava/util/List;

    .line 16973838
    .line 16973839
    new-instance v1, Lcom/android/ttcjpaysdk/base/utils/u$b;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/u$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-object p0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/utils/u;->enabled:Z

    .line 16973829
    if-eqz v0, :cond_1d

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    sput-boolean v0, Lcom/android/ttcjpaysdk/base/utils/u;->enabled:Z

    .line 16973834
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/u;->ENABLE_AGAIN:Ljava/lang/Runnable;

    .line 16973836
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interval:J

    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973841
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/u;->handleInterceptor(Landroid/view/View;)Z

    .line 16973844
    move-result v0

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/u;->doClick(Landroid/view/View;)V

    .line 16973850
    :cond_1a
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/u;->onFinal(Landroid/view/View;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/utils/u;->enabled:Z

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_1d

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    sput-boolean v0, Lcom/android/ttcjpaysdk/base/utils/u;->enabled:Z

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/u;->ENABLE_AGAIN:Ljava/lang/Runnable;

    .line 16973835
    .line 16973836
    iget-wide v1, p0, Lcom/android/ttcjpaysdk/base/utils/u;->interval:J

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/u;->handleInterceptor(Landroid/view/View;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/u;->doClick(Landroid/view/View;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/utils/u;->onFinal(Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public onFinally(Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/utils/u;
[MOD-CHANGED]
.method public onFinally(Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/utils/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/ttcjpaysdk/base/utils/u;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/u$c;

    .line 16908292
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/u$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->finalHandler:Lcom/android/ttcjpaysdk/base/utils/u$d;

    .line 16908297
    :cond_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public onFinally(Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/utils/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/ttcjpaysdk/base/utils/u;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/u$c;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/u$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/u;->finalHandler:Lcom/android/ttcjpaysdk/base/utils/u$d;

    .line 16908296
    .line 16908297
    :cond_9
    return-object p0
.end method


