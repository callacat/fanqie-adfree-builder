## classes18/com/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/salamander/anniex/m5;)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/salamander/anniex/m5;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/m5;->c:Ljava/lang/String;

    .line 17039366
    if-eqz v1, :cond_2e

    .line 17039368
    sget-object v1, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v1, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 17039375
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/m5;->c:Ljava/lang/String;

    .line 17039377
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17039397
    new-instance v2, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;

    .line 17039399
    invoke-direct {v2, v1, p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/m5;)V

    .line 17039402
    invoke-virtual {v0, v2}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039405
    goto :goto_3d

    .line 17039406
    :cond_2e
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17039413
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt$reportCustom$1;

    .line 17039415
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt$reportCustom$1;-><init>(Lcom/bytedance/salamander/anniex/m5;)V

    .line 17039418
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/salamander/anniex/m5;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/m5;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_2e

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v1, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/m5;->c:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17039396
    .line 17039397
    new-instance v2, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;

    .line 17039398
    .line 17039399
    invoke-direct {v2, v1, p0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$reportCustom$1;-><init>(Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;Lcom/bytedance/salamander/anniex/m5;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_3d

    .line 17039406
    :cond_2e
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->b:Lcom/bytedance/salamander/anniex/a8$a;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object v0, Lcom/bytedance/salamander/anniex/a8;->c:Lcom/bytedance/salamander/anniex/a8;

    .line 17039412
    .line 17039413
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt$reportCustom$1;

    .line 17039414
    .line 17039415
    invoke-direct {v1, p0}, Lcom/bytedance/salamander/anniex/AnnieXSLCustomReportImplKt$reportCustom$1;-><init>(Lcom/bytedance/salamander/anniex/m5;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/a8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


