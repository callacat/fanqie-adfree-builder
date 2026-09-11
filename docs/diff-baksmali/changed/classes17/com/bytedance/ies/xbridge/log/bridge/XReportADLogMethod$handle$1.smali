## classes17/com/bytedance/ies/xbridge/log/bridge/XReportADLogMethod$handle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/bridge/XReportADLogMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/log/bridge/XReportADLogMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailure(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onFailure(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/bridge/XReportADLogMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;->onFailure(ILjava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/bridge/XReportADLogMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;->onFailure(ILjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/bridge/XReportADLogMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/log/bridge/XReportADLogMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xbridge/log/base/AbsXReportADLogMethod$XReportADLogCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


