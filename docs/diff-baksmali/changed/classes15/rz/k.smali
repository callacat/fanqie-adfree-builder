## classes15/rz/k.smali
# added=0 removed=0 changed=2

.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
[MOD-CHANGED]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17039366
    instance-of v1, v0, Lcom/bytedance/android/sif/container/i;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039371
    check-cast v0, Lcom/bytedance/android/sif/container/i;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v2

    .line 17039375
    :goto_f
    if-eqz v0, :cond_37

    .line 17039377
    sget-object v1, Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;->b:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity$a;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sput-object p1, Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17039384
    new-instance p1, Landroid/content/Intent;

    .line 17039386
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/i;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-class v3, Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 17039392
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/i;->getContext()Landroid/content/Context;

    .line 17039398
    move-result-object v1

    .line 17039399
    instance-of v1, v1, Landroid/app/Activity;

    .line 17039401
    if-nez v1, :cond_30

    .line 17039403
    const/high16 v1, 0x10000000

    .line 17039405
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/i;->getContext()Landroid/content/Context;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039415
    :cond_37
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17039365
    .line 17039366
    instance-of v1, v0, Lcom/bytedance/android/sif/container/i;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    check-cast v0, Lcom/bytedance/android/sif/container/i;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v2

    .line 17039375
    :goto_f
    if-eqz v0, :cond_37

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;->b:Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity$a;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sput-object p1, Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17039383
    .line 17039384
    new-instance p1, Landroid/content/Intent;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/i;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-class v3, Lcom/bytedance/android/sif/container/xscreen/SifXScreenVideoActivity;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/i;->getContext()Landroid/content/Context;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    instance-of v1, v1, Landroid/app/Activity;

    .line 17039400
    .line 17039401
    if-nez v1, :cond_30

    .line 17039402
    .line 17039403
    const/high16 v1, 0x10000000

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/i;->getContext()Landroid/content/Context;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-object v2
.end method


.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
[MOD-CHANGED]
.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrz/b$a;->a(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrz/b$a;->a(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method


