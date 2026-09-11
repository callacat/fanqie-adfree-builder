## classes17/com/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getAction()Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;
[MOD-CHANGED]
.method public final getAction()Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->action:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAction()Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->action:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDetail()Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;
[MOD-CHANGED]
.method public final getDetail()Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->detail:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetail()Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->detail:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAction(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;)V
[MOD-CHANGED]
.method public final setAction(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->action:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAction(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->action:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultAction;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDetail(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;)V
[MOD-CHANGED]
.method public final setDetail(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->detail:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDetail(Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel;->detail:Lcom/bytedance/ies/xbridge/ui/model/XShowActionSheetResultModel$ResultDetail;

    .line 16777217
    .line 16777218
    return-void
.end method


