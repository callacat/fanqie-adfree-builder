## classes19/com/bytedance/widget/guide/g0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/e0;Landroid/os/Bundle;Lcom/bytedance/widget/guide/a;Lkotlin/jvm/functions/Function0;Lcom/bytedance/widget/guide/f0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/e0;Landroid/os/Bundle;Lcom/bytedance/widget/guide/a;Lkotlin/jvm/functions/Function0;Lcom/bytedance/widget/guide/f0;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/widget/template/AppWidgetKey;",
            "Landroid/os/Bundle;",
            "Lcom/bytedance/widget/guide/e0;",
            "Landroid/os/Bundle;",
            "Lcom/bytedance/widget/guide/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/widget/guide/f0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/widget/guide/g0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 134414338
    iput-object p2, p0, Lcom/bytedance/widget/guide/g0;->b:Landroid/os/Bundle;

    .line 134414340
    iput-object p3, p0, Lcom/bytedance/widget/guide/g0;->c:Lcom/bytedance/widget/guide/e0;

    .line 134414342
    iput-object p4, p0, Lcom/bytedance/widget/guide/g0;->d:Landroid/os/Bundle;

    .line 134414344
    iput-object p5, p0, Lcom/bytedance/widget/guide/g0;->e:Lcom/bytedance/widget/guide/a;

    .line 134414346
    iput-object p6, p0, Lcom/bytedance/widget/guide/g0;->f:Lkotlin/jvm/functions/Function0;

    .line 134414348
    iput-object p7, p0, Lcom/bytedance/widget/guide/g0;->g:Lcom/bytedance/widget/guide/f0;

    .line 134414350
    iput-object p8, p0, Lcom/bytedance/widget/guide/g0;->h:Lkotlin/jvm/functions/Function0;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/widget/template/AppWidgetKey;Landroid/os/Bundle;Lcom/bytedance/widget/guide/e0;Landroid/os/Bundle;Lcom/bytedance/widget/guide/a;Lkotlin/jvm/functions/Function0;Lcom/bytedance/widget/guide/f0;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/widget/template/AppWidgetKey;",
            "Landroid/os/Bundle;",
            "Lcom/bytedance/widget/guide/e0;",
            "Landroid/os/Bundle;",
            "Lcom/bytedance/widget/guide/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/widget/guide/f0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/bytedance/widget/guide/g0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/bytedance/widget/guide/g0;->b:Landroid/os/Bundle;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/bytedance/widget/guide/g0;->c:Lcom/bytedance/widget/guide/e0;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/bytedance/widget/guide/g0;->d:Landroid/os/Bundle;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/bytedance/widget/guide/g0;->e:Lcom/bytedance/widget/guide/a;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/bytedance/widget/guide/g0;->f:Lkotlin/jvm/functions/Function0;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/bytedance/widget/guide/g0;->g:Lcom/bytedance/widget/guide/f0;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/bytedance/widget/guide/g0;->h:Lkotlin/jvm/functions/Function0;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/widget/guide/g0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/widget/guide/g0;->b:Landroid/os/Bundle;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string p1, "add_pop"

    .line 16973835
    invoke-static {v0, p1, v1}, Lcom/bytedance/widget/template/d;->g(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973838
    iget-object p1, p0, Lcom/bytedance/widget/guide/g0;->c:Lcom/bytedance/widget/guide/e0;

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/widget/guide/g0;->d:Landroid/os/Bundle;

    .line 16973845
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/e0;->a(Landroid/os/Bundle;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/widget/guide/g0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/widget/guide/g0;->b:Landroid/os/Bundle;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p1, "add_pop"

    .line 16973834
    .line 16973835
    invoke-static {v0, p1, v1}, Lcom/bytedance/widget/template/d;->g(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/bytedance/widget/guide/g0;->c:Lcom/bytedance/widget/guide/e0;

    .line 16973839
    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/widget/guide/g0;->d:Landroid/os/Bundle;

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/e0;->a(Landroid/os/Bundle;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object p1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/widget/guide/g0;->g:Lcom/bytedance/widget/guide/f0;

    .line 17039371
    iget-object v0, v0, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 17039373
    iget-object v0, v0, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {v0}, Lcom/bytedance/widget/template/n;->b(Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 17039381
    iget-object p1, p0, Lcom/bytedance/widget/guide/g0;->c:Lcom/bytedance/widget/guide/e0;

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/widget/guide/g0;->d:Landroid/os/Bundle;

    .line 17039388
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/e0;->b(Landroid/os/Bundle;)V

    .line 17039391
    :goto_1f
    iget-object p1, p0, Lcom/bytedance/widget/guide/g0;->e:Lcom/bytedance/widget/guide/a;

    .line 17039393
    const-string v0, "user_not_installed"

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/bytedance/widget/guide/a;->b(Ljava/lang/String;)V

    .line 17039398
    iget-object p1, p0, Lcom/bytedance/widget/guide/g0;->h:Lkotlin/jvm/functions/Function0;

    .line 17039400
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object p1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->b()Lcom/bytedance/widget/template/n;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/widget/guide/g0;->g:Lcom/bytedance/widget/guide/f0;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/bytedance/widget/guide/f0;->a:Lcom/bytedance/widget/guide/d0;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/bytedance/widget/guide/d0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/bytedance/widget/template/n;->b(Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/bytedance/widget/guide/g0;->c:Lcom/bytedance/widget/guide/e0;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/widget/guide/g0;->d:Landroid/os/Bundle;

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/e0;->b(Landroid/os/Bundle;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    iget-object p1, p0, Lcom/bytedance/widget/guide/g0;->e:Lcom/bytedance/widget/guide/a;

    .line 17039392
    .line 17039393
    const-string v0, "user_not_installed"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lcom/bytedance/widget/guide/a;->b(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/bytedance/widget/guide/g0;->h:Lkotlin/jvm/functions/Function0;

    .line 17039399
    .line 17039400
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final c(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/widget/guide/g0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/widget/guide/g0;->b:Landroid/os/Bundle;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string p1, "add_pop"

    .line 17039371
    const-string v2, "confirm"

    .line 17039373
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/widget/template/d;->f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17039376
    sget-object p1, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a:Lcom/bytedance/widget/template/BaseAppWidgetAction$a;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    sput-boolean p1, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b:Z

    .line 17039384
    iget-object p1, p0, Lcom/bytedance/widget/guide/g0;->c:Lcom/bytedance/widget/guide/e0;

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/widget/guide/g0;->d:Landroid/os/Bundle;

    .line 17039391
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/e0;->c(Landroid/os/Bundle;)V

    .line 17039394
    :goto_22
    iget-object p1, p0, Lcom/bytedance/widget/guide/g0;->e:Lcom/bytedance/widget/guide/a;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039402
    move-result-wide v0

    .line 17039403
    iget-wide v2, p1, Lcom/bytedance/widget/guide/a;->c:J

    .line 17039405
    sub-long/2addr v0, v2

    .line 17039406
    const-string v2, "success"

    .line 17039408
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/widget/guide/a;->a(JLjava/lang/String;)V

    .line 17039411
    iget-object p1, p0, Lcom/bytedance/widget/guide/g0;->f:Lkotlin/jvm/functions/Function0;

    .line 17039413
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/widget/guide/g0;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/widget/guide/g0;->b:Landroid/os/Bundle;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string p1, "add_pop"

    .line 17039370
    .line 17039371
    const-string v2, "confirm"

    .line 17039372
    .line 17039373
    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/widget/template/d;->f(Lcom/bytedance/widget/template/AppWidgetKey;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/bytedance/widget/template/BaseAppWidgetAction;->a:Lcom/bytedance/widget/template/BaseAppWidgetAction$a;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    sput-boolean p1, Lcom/bytedance/widget/template/BaseAppWidgetAction;->b:Z

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/bytedance/widget/guide/g0;->c:Lcom/bytedance/widget/guide/e0;

    .line 17039385
    .line 17039386
    if-nez p1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/widget/guide/g0;->d:Landroid/os/Bundle;

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Lcom/bytedance/widget/guide/e0;->c(Landroid/os/Bundle;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    iget-object p1, p0, Lcom/bytedance/widget/guide/g0;->e:Lcom/bytedance/widget/guide/a;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v0

    .line 17039403
    iget-wide v2, p1, Lcom/bytedance/widget/guide/a;->c:J

    .line 17039404
    .line 17039405
    sub-long/2addr v0, v2

    .line 17039406
    const-string v2, "success"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/widget/guide/a;->a(JLjava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p0, Lcom/bytedance/widget/guide/g0;->f:Lkotlin/jvm/functions/Function0;

    .line 17039412
    .line 17039413
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


