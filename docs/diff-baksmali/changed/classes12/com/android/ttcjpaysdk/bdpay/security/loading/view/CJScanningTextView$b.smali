## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039366
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    add-int/2addr v1, v2

    .line 17039370
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039372
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 17039374
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 17039376
    iget v4, v3, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->e:I

    .line 17039378
    const/4 v5, -0x1

    .line 17039379
    if-eq v4, v5, :cond_17

    .line 17039381
    if-ge v1, v4, :cond_18

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_26

    .line 17039386
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b$a;

    .line 17039388
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;)V

    .line 17039391
    iput-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b$a;

    .line 17039393
    iget-wide v1, v3, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->g:J

    .line 17039395
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039365
    .line 17039366
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    add-int/2addr v1, v2

    .line 17039370
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b;->b:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;

    .line 17039375
    .line 17039376
    iget v4, v3, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->e:I

    .line 17039377
    .line 17039378
    const/4 v5, -0x1

    .line 17039379
    if-eq v4, v5, :cond_17

    .line 17039380
    .line 17039381
    if-ge v1, v4, :cond_18

    .line 17039382
    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_26

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b$a;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView$b$a;

    .line 17039392
    .line 17039393
    iget-wide v1, v3, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->g:J

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


