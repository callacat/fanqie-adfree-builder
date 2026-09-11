## classes17/com/bytedance/ies/xbridge/ui/bridge/XShowActionSheetMethod$handle$showActionSheetListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/bridge/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/bridge/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onDismiss()V
[MOD-CHANGED]
.method public onDismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/bridge/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;

    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;

    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;-><init>()V

    .line 196615
    sget-object v2, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;->DISMISS:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 196617
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->setAction(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;)V

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x2

    .line 196622
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public onDismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/bridge/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    sget-object v2, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;->DISMISS:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 196616
    .line 196617
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->setAction(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x2

    .line 196622
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public onSelect(I)V
[MOD-CHANGED]
.method public onSelect(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/bridge/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;

    .line 17039362
    new-instance v1, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;

    .line 17039364
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;-><init>()V

    .line 17039367
    sget-object v2, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;->SELECT:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 17039369
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->setAction(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;)V

    .line 17039372
    new-instance v2, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;

    .line 17039374
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;-><init>()V

    .line 17039377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;->setIndex(Ljava/lang/Integer;)V

    .line 17039384
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->setDetail(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;)V

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    const/4 v2, 0x2

    .line 17039389
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public onSelect(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/bridge/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v2, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;->SELECT:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->setAction(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v2, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;

    .line 17039373
    .line 17039374
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;->setIndex(Ljava/lang/Integer;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->setDetail(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    const/4 v2, 0x2

    .line 17039389
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowActionSheetMethod$XShowActionSheetCallback;Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


