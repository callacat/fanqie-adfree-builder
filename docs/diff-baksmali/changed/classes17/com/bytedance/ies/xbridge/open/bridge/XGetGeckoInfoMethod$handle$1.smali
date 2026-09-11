## classes17/com/bytedance/ies/xbridge/open/bridge/XGetGeckoInfoMethod$handle$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/open/base/AbsXGetGeckoInfoMethod$XGetGeckoInfoCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/open/base/AbsXGetGeckoInfoMethod$XGetGeckoInfoCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/open/bridge/XGetGeckoInfoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXGetGeckoInfoMethod$XGetGeckoInfoCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/open/base/AbsXGetGeckoInfoMethod$XGetGeckoInfoCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/open/bridge/XGetGeckoInfoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXGetGeckoInfoMethod$XGetGeckoInfoCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onResult(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$GeckoInfoBean;)V
[MOD-CHANGED]
.method public onResult(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$GeckoInfoBean;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/open/bridge/XGetGeckoInfoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXGetGeckoInfoMethod$XGetGeckoInfoCallback;

    .line 17039366
    new-instance v1, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;

    .line 17039368
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;-><init>()V

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$GeckoInfoBean;->getNeedUpdata()Z

    .line 17039374
    move-result v2

    .line 17039375
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->setNeedUpdate(Ljava/lang/Boolean;)V

    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$GeckoInfoBean;->getTotalSize()Ljava/lang/Long;

    .line 17039385
    move-result-object v2

    .line 17039386
    if-eqz v2, :cond_27

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17039391
    move-result-wide v2

    .line 17039392
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->setTotalSize(Ljava/lang/Long;)V

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$GeckoInfoBean;->getVersion()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->setVersion(Ljava/lang/String;)V

    .line 17039408
    :cond_30
    const/4 p1, 0x2

    .line 17039409
    const/4 v2, 0x0

    .line 17039410
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/ies/xbridge/open/base/AbsXGetGeckoInfoMethod$XGetGeckoInfoCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/open/base/AbsXGetGeckoInfoMethod$XGetGeckoInfoCallback;Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$GeckoInfoBean;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/open/bridge/XGetGeckoInfoMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/open/base/AbsXGetGeckoInfoMethod$XGetGeckoInfoCallback;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$GeckoInfoBean;->getNeedUpdata()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->setNeedUpdate(Ljava/lang/Boolean;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$GeckoInfoBean;->getTotalSize()Ljava/lang/Long;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    if-eqz v2, :cond_27

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v2

    .line 17039392
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->setTotalSize(Ljava/lang/Long;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$GeckoInfoBean;->getVersion()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;->setVersion(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    const/4 p1, 0x2

    .line 17039409
    const/4 v2, 0x0

    .line 17039410
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/ies/xbridge/open/base/AbsXGetGeckoInfoMethod$XGetGeckoInfoCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/open/base/AbsXGetGeckoInfoMethod$XGetGeckoInfoCallback;Lcom/bytedance/ies/xbridge/open/model/XGetGeckoInfoResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


