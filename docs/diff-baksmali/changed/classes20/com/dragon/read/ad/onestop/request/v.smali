## classes20/com/dragon/read/ad/onestop/request/v.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/request/v;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/request/v;->b:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/request/v;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/request/v;->b:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() \u9884\u52a0\u8f7d\u6210\u529f lynxView = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    sget-object p1, Li03/a;->a:Li03/a;

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/v;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/request/v;->b:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v0, v1}, Li03/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() \u9884\u52a0\u8f7d\u6210\u529f lynxView = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Li03/a;->a:Li03/a;

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/request/v;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/request/v;->b:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Li03/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371012
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() \u9884\u52a0\u8f7d\u5931\u8d25 errorCode = "

    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371020
    const-string p1, "\uff0cerrorType = "

    .line 67371022
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    const-string p1, "\uff0creason = "

    .line 67371030
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    const-string p1, "\uff0cadModel = "

    .line 67371038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371047
    move-result-object p1

    .line 67371048
    const/4 p2, 0x0

    .line 67371049
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371051
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371054
    sget-object p1, Li03/a;->a:Li03/a;

    .line 67371056
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/request/v;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67371058
    iget-object p3, p0, Lcom/dragon/read/ad/onestop/request/v;->b:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 67371060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371063
    invoke-static {p2, p3}, Li03/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 67371066
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    sget-object v0, Lcom/dragon/read/ad/onestop/request/t;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67371009
    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371011
    .line 67371012
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() \u9884\u52a0\u8f7d\u5931\u8d25 errorCode = "

    .line 67371013
    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p1, "\uff0cerrorType = "

    .line 67371021
    .line 67371022
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p1, "\uff0creason = "

    .line 67371029
    .line 67371030
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    const-string p1, "\uff0cadModel = "

    .line 67371037
    .line 67371038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    const/4 p2, 0x0

    .line 67371049
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371050
    .line 67371051
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371052
    .line 67371053
    .line 67371054
    sget-object p1, Li03/a;->a:Li03/a;

    .line 67371055
    .line 67371056
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/request/v;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67371057
    .line 67371058
    iget-object p3, p0, Lcom/dragon/read/ad/onestop/request/v;->b:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 67371059
    .line 67371060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371061
    .line 67371062
    .line 67371063
    invoke-static {p2, p3}, Li03/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V

    .line 67371064
    .line 67371065
    .line 67371066
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


