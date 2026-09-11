## classes19/e82/d.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/widget/guide/h;Lqi1/j$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/widget/guide/h;Lqi1/j$b;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Le82/d;->a:Lcom/bytedance/widget/guide/h;

    .line 33685506
    iput-object p2, p0, Le82/d;->b:Le82/c;

    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    iput-boolean p1, p0, Le82/d;->c:Z

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/widget/guide/h;Lqi1/j$b;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Le82/d;->a:Lcom/bytedance/widget/guide/h;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Le82/d;->b:Le82/c;

    .line 33685507
    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    iput-boolean p1, p0, Le82/d;->c:Z

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Le82/h;->a:Le82/h;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x4

    .line 16973828
    const/4 v3, 0x1

    .line 16973829
    invoke-static {v0, p1, v3, v1, v2}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Le82/d;->a:Lcom/bytedance/widget/guide/h;

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->a(Landroid/os/Bundle;)V

    .line 16973846
    :goto_16
    iget-object p1, p0, Le82/d;->b:Le82/c;

    .line 16973848
    if-nez p1, :cond_1b

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-interface {p1}, Le82/c;->onShow()V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Le82/h;->a:Le82/h;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x4

    .line 16973828
    const/4 v3, 0x1

    .line 16973829
    invoke-static {v0, p1, v3, v1, v2}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Le82/d;->a:Lcom/bytedance/widget/guide/h;

    .line 16973834
    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 16973839
    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->a(Landroid/os/Bundle;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    iget-object p1, p0, Le82/d;->b:Le82/c;

    .line 16973847
    .line 16973848
    if-nez p1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-interface {p1}, Le82/c;->onShow()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Le82/h;->a:Le82/h;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x4

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    invoke-static {v0, p1, v3, v1, v2}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Le82/d;->a:Lcom/bytedance/widget/guide/h;

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    goto :goto_16

    .line 17039374
    :cond_e
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_16

    .line 17039379
    :cond_13
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->b(Landroid/os/Bundle;)V

    .line 17039382
    :goto_16
    iget-boolean p1, p0, Le82/d;->c:Z

    .line 17039384
    if-eqz p1, :cond_37

    .line 17039386
    sget-object p1, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/adapterclass/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-nez p1, :cond_23

    .line 17039394
    goto :goto_37

    .line 17039395
    :cond_23
    new-instance v0, Landroid/content/Intent;

    .line 17039397
    const-string v1, "android.intent.action.MAIN"

    .line 17039399
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039402
    const/high16 v1, 0x10000000

    .line 17039404
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039407
    const-string v1, "android.intent.category.HOME"

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039415
    :cond_37
    :goto_37
    iget-object p1, p0, Le82/d;->b:Le82/c;

    .line 17039417
    if-nez p1, :cond_3c

    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    invoke-interface {p1}, Le82/c;->c()V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Le82/h;->a:Le82/h;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x4

    .line 17039364
    const/4 v3, 0x1

    .line 17039365
    invoke-static {v0, p1, v3, v1, v2}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Le82/d;->a:Lcom/bytedance/widget/guide/h;

    .line 17039370
    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_16

    .line 17039374
    :cond_e
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_16

    .line 17039379
    :cond_13
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->b(Landroid/os/Bundle;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    iget-boolean p1, p0, Le82/d;->c:Z

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_37

    .line 17039385
    .line 17039386
    sget-object p1, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/adapterclass/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_37

    .line 17039395
    :cond_23
    new-instance v0, Landroid/content/Intent;

    .line 17039396
    .line 17039397
    const-string v1, "android.intent.action.MAIN"

    .line 17039398
    .line 17039399
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/high16 v1, 0x10000000

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v1, "android.intent.category.HOME"

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    iget-object p1, p0, Le82/d;->b:Le82/c;

    .line 17039416
    .line 17039417
    if-nez p1, :cond_3c

    .line 17039418
    .line 17039419
    goto :goto_3f

    .line 17039420
    :cond_3c
    invoke-interface {p1}, Le82/c;->c()V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


.method public final c(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Le82/h;->a:Le82/h;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x4

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    invoke-static {v0, p1, v3, v1, v2}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v0, p0, Le82/d;->a:Lcom/bytedance/widget/guide/h;

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_1c

    .line 17039380
    :cond_14
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->c(Landroid/os/Bundle;)V

    .line 17039388
    :goto_1c
    iget-object p1, p0, Le82/d;->b:Le82/c;

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-interface {p1}, Le82/c;->onCancel()V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Le82/h;->a:Le82/h;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x4

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    invoke-static {v0, p1, v3, v1, v2}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v0, p0, Le82/d;->a:Lcom/bytedance/widget/guide/h;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1c

    .line 17039380
    :cond_14
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->c(Landroid/os/Bundle;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    iget-object p1, p0, Le82/d;->b:Le82/c;

    .line 17039389
    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-interface {p1}, Le82/c;->onCancel()V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public final d(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final d(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Le82/h;->a:Le82/h;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x4

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    invoke-static {v0, p1, v3, v1, v2}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v0, p0, Le82/d;->a:Lcom/bytedance/widget/guide/h;

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_1c

    .line 17039380
    :cond_14
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->d(Landroid/os/Bundle;)V

    .line 17039388
    :goto_1c
    iget-object p1, p0, Le82/d;->b:Le82/c;

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-interface {p1}, Le82/c;->a()V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Le82/h;->a:Le82/h;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x4

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    invoke-static {v0, p1, v3, v1, v2}, Le82/h;->b(Le82/h;Landroid/os/Bundle;ZLjava/lang/String;I)Landroid/os/Bundle;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v0, p0, Le82/d;->a:Lcom/bytedance/widget/guide/h;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1c

    .line 17039380
    :cond_14
    iget-object v0, v0, Lcom/bytedance/widget/guide/h;->c:Lcom/bytedance/widget/guide/f;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    invoke-interface {v0, p1}, Lcom/bytedance/widget/guide/f;->d(Landroid/os/Bundle;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    iget-object p1, p0, Le82/d;->b:Le82/c;

    .line 17039389
    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-interface {p1}, Le82/c;->a()V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


