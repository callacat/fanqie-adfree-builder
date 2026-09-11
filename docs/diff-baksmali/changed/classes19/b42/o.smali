## classes19/b42/o.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    sget p0, Lm32/a;->C:I

    .line 67305477
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 67305479
    iget-object p0, p0, Lm32/a;->k:Ln22/o;

    .line 67305481
    if-eqz p0, :cond_f

    .line 67305483
    invoke-interface {p0, p1, p2, p3}, Ln22/o;->m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 67305486
    goto :goto_18

    .line 67305487
    :cond_f
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 67305490
    move-result-object p0

    .line 67305491
    if-eqz p0, :cond_18

    .line 67305493
    invoke-interface {p0, p1, p2, p3}, Ln22/o;->m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 67305496
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    sget p0, Lm32/a;->C:I

    .line 67305476
    .line 67305477
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 67305478
    .line 67305479
    iget-object p0, p0, Lm32/a;->k:Ln22/o;

    .line 67305480
    .line 67305481
    if-eqz p0, :cond_f

    .line 67305482
    .line 67305483
    invoke-interface {p0, p1, p2, p3}, Ln22/o;->m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 67305484
    .line 67305485
    .line 67305486
    goto :goto_18

    .line 67305487
    :cond_f
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p0

    .line 67305491
    if-eqz p0, :cond_18

    .line 67305492
    .line 67305493
    invoke-interface {p0, p1, p2, p3}, Ln22/o;->m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 67305494
    .line 67305495
    .line 67305496
    :cond_18
    :goto_18
    return-void
.end method


.method public static b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    sget p1, Lm32/a;->C:I

    .line 67305477
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 67305479
    iget-object p1, p1, Lm32/a;->k:Ln22/o;

    .line 67305481
    if-eqz p1, :cond_12

    .line 67305483
    invoke-interface {p1, p0, p2, p3}, Ln22/o;->i(Landroid/content/Context;II)Z

    .line 67305486
    move-result p1

    .line 67305487
    if-eqz p1, :cond_12

    .line 67305489
    goto :goto_1b

    .line 67305490
    :cond_12
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 67305493
    move-result-object p1

    .line 67305494
    if-eqz p1, :cond_1b

    .line 67305496
    invoke-interface {p1, p0, p2, p3}, Ln22/o;->i(Landroid/content/Context;II)Z

    .line 67305499
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    sget p1, Lm32/a;->C:I

    .line 67305476
    .line 67305477
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 67305478
    .line 67305479
    iget-object p1, p1, Lm32/a;->k:Ln22/o;

    .line 67305480
    .line 67305481
    if-eqz p1, :cond_12

    .line 67305482
    .line 67305483
    invoke-interface {p1, p0, p2, p3}, Ln22/o;->i(Landroid/content/Context;II)Z

    .line 67305484
    .line 67305485
    .line 67305486
    move-result p1

    .line 67305487
    if-eqz p1, :cond_12

    .line 67305488
    .line 67305489
    goto :goto_1b

    .line 67305490
    :cond_12
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p1

    .line 67305494
    if-eqz p1, :cond_1b

    .line 67305495
    .line 67305496
    invoke-interface {p1, p0, p2, p3}, Ln22/o;->i(Landroid/content/Context;II)Z

    .line 67305497
    .line 67305498
    .line 67305499
    :cond_1b
    :goto_1b
    return-void
.end method


