## classes3/m34/q6.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p4, p0, Lm34/q6;->a:Lkotlin/jvm/functions/Function3;

    .line 100794370
    iput-boolean p3, p0, Lm34/q6;->b:Z

    .line 100794372
    iput-object p1, p0, Lm34/q6;->c:Ljava/lang/String;

    .line 100794374
    iput-object p2, p0, Lm34/q6;->d:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lm34/q6;->e:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lm34/q6;->f:Ljava/util/Map;

    .line 100794380
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p4, p0, Lm34/q6;->a:Lkotlin/jvm/functions/Function3;

    .line 100794369
    .line 100794370
    iput-boolean p3, p0, Lm34/q6;->b:Z

    .line 100794371
    .line 100794372
    iput-object p1, p0, Lm34/q6;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p2, p0, Lm34/q6;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lm34/q6;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lm34/q6;->f:Ljava/util/Map;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lm34/q6;->a:Lkotlin/jvm/functions/Function3;

    .line 16973830
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 16973832
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object p1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 16973842
    if-nez p1, :cond_16

    .line 16973844
    const-string p1, ""

    .line 16973846
    :cond_16
    invoke-interface {v1, v2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lm34/q6;->a:Lkotlin/jvm/functions/Function3;

    .line 16973829
    .line 16973830
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 16973831
    .line 16973832
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object p1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 16973841
    .line 16973842
    if-nez p1, :cond_16

    .line 16973843
    .line 16973844
    const-string p1, ""

    .line 16973845
    .line 16973846
    :cond_16
    invoke-interface {v1, v2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lm34/q6;->b:Z

    .line 17039362
    if-eqz p1, :cond_14

    .line 17039364
    iget-object p1, p0, Lm34/q6;->a:Lkotlin/jvm/functions/Function3;

    .line 17039366
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039368
    const/16 v1, -0x62

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "retry"

    .line 17039376
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    goto :goto_2e

    .line 17039380
    :cond_14
    sget-object p1, Lm34/r6;->a:Lm34/r6;

    .line 17039382
    iget-object v1, p0, Lm34/q6;->c:Ljava/lang/String;

    .line 17039384
    iget-object v2, p0, Lm34/q6;->d:Ljava/lang/String;

    .line 17039386
    iget-object v3, p0, Lm34/q6;->e:Ljava/lang/String;

    .line 17039388
    iget-object v4, p0, Lm34/q6;->f:Ljava/util/Map;

    .line 17039390
    iget-object v5, p0, Lm34/q6;->a:Lkotlin/jvm/functions/Function3;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    new-instance p1, Lm34/n6;

    .line 17039397
    move-object v0, p1

    .line 17039398
    invoke-direct/range {v0 .. v5}, Lm34/n6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 17039401
    const-wide/16 v0, 0x64

    .line 17039403
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lm34/q6;->b:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_14

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lm34/q6;->a:Lkotlin/jvm/functions/Function3;

    .line 17039365
    .line 17039366
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    const/16 v1, -0x62

    .line 17039369
    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "retry"

    .line 17039375
    .line 17039376
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_2e

    .line 17039380
    :cond_14
    sget-object p1, Lm34/r6;->a:Lm34/r6;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lm34/q6;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lm34/q6;->d:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v3, p0, Lm34/q6;->e:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v4, p0, Lm34/q6;->f:Ljava/util/Map;

    .line 17039389
    .line 17039390
    iget-object v5, p0, Lm34/q6;->a:Lkotlin/jvm/functions/Function3;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Lm34/n6;

    .line 17039396
    .line 17039397
    move-object v0, p1

    .line 17039398
    invoke-direct/range {v0 .. v5}, Lm34/n6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-wide/16 v0, 0x64

    .line 17039402
    .line 17039403
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


