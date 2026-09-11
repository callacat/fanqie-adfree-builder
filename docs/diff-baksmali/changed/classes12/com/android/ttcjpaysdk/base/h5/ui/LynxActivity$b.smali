## classes12/com/android/ttcjpaysdk/base/h5/ui/LynxActivity$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onEndCallback()V
[MOD-CHANGED]
.method public final onEndCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 196610
    const-string v1, "closeWithAnim: onEndCallback, finishSafely"

    .line 196612
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 196617
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->b:Lkotlin/jvm/functions/Function0;

    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEndCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 196609
    .line 196610
    const-string v1, "closeWithAnim: onEndCallback, finishSafely"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->b:Lkotlin/jvm/functions/Function0;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
[MOD-CHANGED]
.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "closeWithAnim: onError, errorType="

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;->desc:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17039385
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b$a;->a:[I

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039390
    move-result p1

    .line 17039391
    aget p1, v0, p1

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    if-eq p1, v0, :cond_28

    .line 17039396
    const/4 v0, 0x2

    .line 17039397
    if-eq p1, v0, :cond_28

    .line 17039399
    goto :goto_39

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 17039402
    const-string v0, "closeWithAnim: onError, finishSafely"

    .line 17039404
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17039407
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 17039409
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17039412
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->b:Lkotlin/jvm/functions/Function0;

    .line 17039414
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "closeWithAnim: onError, errorType="

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;->desc:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b$a;->a:[I

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    aget p1, v0, p1

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    if-eq p1, v0, :cond_28

    .line 17039395
    .line 17039396
    const/4 v0, 0x2

    .line 17039397
    if-eq p1, v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_39

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 17039401
    .line 17039402
    const-string v0, "closeWithAnim: onError, finishSafely"

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->a:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 17039408
    .line 17039409
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;->b:Lkotlin/jvm/functions/Function0;

    .line 17039413
    .line 17039414
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public final onStartCallback()V
[MOD-CHANGED]
.method public final onStartCallback()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartCallback()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


