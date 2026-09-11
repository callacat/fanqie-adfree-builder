## classes4/rq4/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLrq4/z;)V
[MOD-CHANGED]
.method public constructor <init>(JLrq4/z;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Lrq4/b0;->a:Lrq4/z;

    .line 33619970
    iput-wide p1, p0, Lrq4/b0;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLrq4/z;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Lrq4/b0;->a:Lrq4/z;

    .line 33619969
    .line 33619970
    iput-wide p1, p0, Lrq4/b0;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCompositionFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onCompositionFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lrq4/z;->s:Lrq4/z$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lrq4/z;->t:Lkotlin/Lazy;

    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "playComponentEnterThenNormal onCompositionFailed: "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v2, "deliver"

    .line 17039396
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompositionFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lrq4/z;->s:Lrq4/z$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lrq4/z;->t:Lkotlin/Lazy;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "playComponentEnterThenNormal onCompositionFailed: "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v2, "deliver"

    .line 17039395
    .line 17039396
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
[MOD-CHANGED]
.method public final onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lrq4/b0;->a:Lrq4/z;

    .line 16973830
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 16973832
    iget-wide v2, p0, Lrq4/b0;->b:J

    .line 16973834
    new-instance v4, Lrq4/a0;

    .line 16973836
    invoke-direct {v4, v2, v3, v0, p1}, Lrq4/a0;-><init>(JLrq4/z;Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973839
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompositionReady(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lrq4/b0;->a:Lrq4/z;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lrq4/z;->c:Landroid/widget/FrameLayout;

    .line 16973831
    .line 16973832
    iget-wide v2, p0, Lrq4/b0;->b:J

    .line 16973833
    .line 16973834
    new-instance v4, Lrq4/a0;

    .line 16973835
    .line 16973836
    invoke-direct {v4, v2, v3, v0, p1}, Lrq4/a0;-><init>(JLrq4/z;Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


