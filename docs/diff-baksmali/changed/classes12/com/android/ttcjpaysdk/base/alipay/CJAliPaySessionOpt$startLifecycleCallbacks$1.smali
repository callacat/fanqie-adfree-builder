## classes12/com/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1;->a:Lcom/android/ttcjpaysdk/base/alipay/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1;->a:Lcom/android/ttcjpaysdk/base/alipay/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1;->a:Lcom/android/ttcjpaysdk/base/alipay/f;

    .line 17039366
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/alipay/f;->m:Z

    .line 17039368
    if-nez v1, :cond_1e

    .line 17039370
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    goto :goto_1e

    .line 17039377
    :cond_11
    new-instance v0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1$onForeground$1;

    .line 17039379
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1;->a:Lcom/android/ttcjpaysdk/base/alipay/f;

    .line 17039381
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1$onForeground$1;-><init>(Lcom/android/ttcjpaysdk/base/alipay/f;)V

    .line 17039384
    const-wide/16 v1, 0xc8

    .line 17039386
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1;->a:Lcom/android/ttcjpaysdk/base/alipay/f;

    .line 17039392
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/alipay/f;->m:Z

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1;->a:Lcom/android/ttcjpaysdk/base/alipay/f;

    .line 17039365
    .line 17039366
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/alipay/f;->m:Z

    .line 17039367
    .line 17039368
    if-nez v1, :cond_1e

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_1e

    .line 17039377
    :cond_11
    new-instance v0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1$onForeground$1;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1;->a:Lcom/android/ttcjpaysdk/base/alipay/f;

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1$onForeground$1;-><init>(Lcom/android/ttcjpaysdk/base/alipay/f;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-wide/16 v1, 0xc8

    .line 17039385
    .line 17039386
    invoke-static {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/CJAliPaySessionOpt$startLifecycleCallbacks$1;->a:Lcom/android/ttcjpaysdk/base/alipay/f;

    .line 17039391
    .line 17039392
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/alipay/f;->m:Z

    .line 17039393
    .line 17039394
    return-void
.end method


