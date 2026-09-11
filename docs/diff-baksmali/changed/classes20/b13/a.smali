## classes20/b13/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb13/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb13/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lb13/b;->a:Lb13/b;

    .line 17039362
    if-eqz p1, :cond_1a

    .line 17039364
    iget-object v0, p0, Lb13/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039366
    sget-object v1, Lb13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    const-string v3, "\u8d34\u7247\u5e7f\u544a lynxView\u52a0\u8f7d\u6210\u529f"

    .line 17039373
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    new-instance v1, Lf13/e;

    .line 17039378
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-direct {v1, v2, p1, v0}, Lf13/e;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    sput-object v1, Lb13/b;->e:Lf13/e;

    .line 17039389
    if-eqz v1, :cond_27

    .line 17039391
    sget-object p1, Lc13/b;->a:Lc13/b;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v1}, Lc13/b;->e(Lf13/e;)Z

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lb13/b;->a:Lb13/b;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_1a

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lb13/a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039365
    .line 17039366
    sget-object v1, Lb13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const-string v3, "\u8d34\u7247\u5e7f\u544a lynxView\u52a0\u8f7d\u6210\u529f"

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Lf13/e;

    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-direct {v1, v2, p1, v0}, Lf13/e;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    sput-object v1, Lb13/b;->e:Lf13/e;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_27

    .line 17039390
    .line 17039391
    sget-object p1, Lc13/b;->a:Lc13/b;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v1}, Lc13/b;->e(Lf13/e;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    sget-object p1, Lb13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67239938
    const/4 p2, 0x0

    .line 67239939
    new-array p2, p2, [Ljava/lang/Object;

    .line 67239941
    const-string p3, "\u8d34\u7247\u5e7f\u544a \u9884\u52a0\u8f7d\u89c6\u56fe\u5931\u8d25"

    .line 67239943
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    sget-object p1, Lb13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67239937
    .line 67239938
    const/4 p2, 0x0

    .line 67239939
    new-array p2, p2, [Ljava/lang/Object;

    .line 67239940
    .line 67239941
    const-string p3, "\u8d34\u7247\u5e7f\u544a \u9884\u52a0\u8f7d\u89c6\u56fe\u5931\u8d25"

    .line 67239942
    .line 67239943
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


