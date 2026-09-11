## classes6/m16/y.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm16/y;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm16/y;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm16/y;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 17039362
    new-instance v1, Lm16/w;

    .line 17039364
    invoke-direct {v1, v0}, Lm16/w;-><init>(Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;)V

    .line 17039367
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039370
    iget-object v0, p0, Lm16/y;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "lynx init onError:"

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039399
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v2, "growth"

    .line 17039405
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm16/y;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 17039361
    .line 17039362
    new-instance v1, Lm16/w;

    .line 17039363
    .line 17039364
    invoke-direct {v1, v0}, Lm16/w;-><init>(Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lm16/y;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "lynx init onError:"

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v2, "growth"

    .line 17039404
    .line 17039405
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lm16/y;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 196610
    new-instance v1, Lm16/v;

    .line 196612
    invoke-direct {v1, v0}, Lm16/v;-><init>(Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;)V

    .line 196615
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196618
    iget-object v0, p0, Lm16/y;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "growth"

    .line 196631
    const-string v3, "lynx init onStart"

    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lm16/y;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 196609
    .line 196610
    new-instance v1, Lm16/v;

    .line 196611
    .line 196612
    invoke-direct {v1, v0}, Lm16/v;-><init>(Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lm16/y;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "growth"

    .line 196630
    .line 196631
    const-string v3, "lynx init onStart"

    .line 196632
    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lm16/y;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 196610
    new-instance v1, Lm16/x;

    .line 196612
    invoke-direct {v1, v0}, Lm16/x;-><init>(Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;)V

    .line 196615
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196618
    iget-object v0, p0, Lm16/y;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "growth"

    .line 196631
    const-string v3, "lynx init onSuccess"

    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lm16/y;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 196609
    .line 196610
    new-instance v1, Lm16/x;

    .line 196611
    .line 196612
    invoke-direct {v1, v0}, Lm16/x;-><init>(Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lm16/y;->a:Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/PolarisShoppingMallFragment;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "growth"

    .line 196630
    .line 196631
    const-string v3, "lynx init onSuccess"

    .line 196632
    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


