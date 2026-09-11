## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17039362
    iget-object p1, p1, Lmc/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    if-eqz p1, :cond_35

    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039375
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17039377
    if-eqz v4, :cond_19

    .line 17039379
    iget-boolean v5, v4, Lub/a;->e:Z

    .line 17039381
    if-nez v5, :cond_19

    .line 17039383
    const/4 v5, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v5, 0x0

    .line 17039386
    :goto_1a
    if-eqz v5, :cond_1d

    .line 17039388
    goto :goto_35

    .line 17039389
    :cond_1d
    if-nez v4, :cond_20

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    iput-object v1, v4, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039394
    :goto_22
    if-nez v4, :cond_25

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iput-boolean v2, v4, Lub/a;->d:Z

    .line 17039399
    :goto_27
    iget-object v1, v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17039401
    if-eqz v1, :cond_30

    .line 17039403
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039405
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 17039408
    :cond_30
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039410
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Yg()V

    .line 17039413
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17039415
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->D:Z

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lmc/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    if-eqz p1, :cond_35

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v3, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039374
    .line 17039375
    iget-object v4, v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 17039376
    .line 17039377
    if-eqz v4, :cond_19

    .line 17039378
    .line 17039379
    iget-boolean v5, v4, Lub/a;->e:Z

    .line 17039380
    .line 17039381
    if-nez v5, :cond_19

    .line 17039382
    .line 17039383
    const/4 v5, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v5, 0x0

    .line 17039386
    :goto_1a
    if-eqz v5, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_35

    .line 17039389
    :cond_1d
    if-nez v4, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    iput-object v1, v4, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039393
    .line 17039394
    :goto_22
    if-nez v4, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iput-boolean v2, v4, Lub/a;->d:Z

    .line 17039398
    .line 17039399
    :goto_27
    iget-object v1, v3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_30

    .line 17039402
    .line 17039403
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/k;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Yg()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 17039414
    .line 17039415
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;->D:Z

    .line 17039416
    .line 17039417
    return-void
.end method


