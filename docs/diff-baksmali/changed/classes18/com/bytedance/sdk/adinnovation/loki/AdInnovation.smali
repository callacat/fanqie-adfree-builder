## classes18/com/bytedance/sdk/adinnovation/loki/AdInnovation.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;ZLig1/e;Lpg1/a;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;ZLig1/e;Lpg1/a;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-boolean v0, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation;->b:Z

    .line 67305477
    if-eqz v0, :cond_8

    .line 67305479
    return-void

    .line 67305480
    :cond_8
    invoke-static {p1}, Leg1/a;->a(Z)Ljava/lang/String;

    .line 67305483
    move-result-object p1

    .line 67305484
    sget-object v0, Lum0/d;->b:Lum0/d;

    .line 67305486
    new-instance v1, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation$init$1;

    .line 67305488
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation$init$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lig1/e;Lpg1/a;)V

    .line 67305491
    invoke-virtual {v0, v1}, Lum0/d;->b(Lkotlin/jvm/functions/Function1;)V

    .line 67305494
    const/4 p0, 0x1

    .line 67305495
    sput-boolean p0, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation;->b:Z

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;ZLig1/e;Lpg1/a;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-boolean v0, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation;->b:Z

    .line 67305476
    .line 67305477
    if-eqz v0, :cond_8

    .line 67305478
    .line 67305479
    return-void

    .line 67305480
    :cond_8
    invoke-static {p1}, Leg1/a;->a(Z)Ljava/lang/String;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p1

    .line 67305484
    sget-object v0, Lum0/d;->b:Lum0/d;

    .line 67305485
    .line 67305486
    new-instance v1, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation$init$1;

    .line 67305487
    .line 67305488
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation$init$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lig1/e;Lpg1/a;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-virtual {v0, v1}, Lum0/d;->b(Lkotlin/jvm/functions/Function1;)V

    .line 67305492
    .line 67305493
    .line 67305494
    const/4 p0, 0x1

    .line 67305495
    sput-boolean p0, Lcom/bytedance/sdk/adinnovation/loki/AdInnovation;->b:Z

    .line 67305496
    .line 67305497
    return-void
.end method


