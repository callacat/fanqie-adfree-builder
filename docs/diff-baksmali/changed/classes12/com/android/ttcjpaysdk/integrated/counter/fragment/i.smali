## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039366
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17039368
    if-eqz v2, :cond_10

    .line 17039370
    iget-boolean v3, v2, Lub/a;->e:Z

    .line 17039372
    if-nez v3, :cond_10

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v3, 0x0

    .line 17039377
    :goto_11
    if-eqz v3, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    if-nez v2, :cond_17

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    iput-object p1, v2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039385
    :goto_19
    if-nez v2, :cond_1c

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    iput-boolean v0, v2, Lub/a;->d:Z

    .line 17039390
    :goto_1e
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17039392
    if-eqz p1, :cond_27

    .line 17039394
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039396
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039401
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ch()V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_10

    .line 17039369
    .line 17039370
    iget-boolean v3, v2, Lub/a;->e:Z

    .line 17039371
    .line 17039372
    if-nez v3, :cond_10

    .line 17039373
    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v3, 0x0

    .line 17039377
    :goto_11
    if-eqz v3, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    if-nez v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    iput-object p1, v2, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039384
    .line 17039385
    :goto_19
    if-nez v2, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    iput-boolean v0, v2, Lub/a;->d:Z

    .line 17039389
    .line 17039390
    :goto_1e
    iget-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ch()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


