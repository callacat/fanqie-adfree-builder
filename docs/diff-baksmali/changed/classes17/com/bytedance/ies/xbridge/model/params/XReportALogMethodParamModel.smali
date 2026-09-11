## classes17/com/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->level:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->message:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->tag:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->level:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->message:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->tag:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getCodePosition()Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;
[MOD-CHANGED]
.method public final getCodePosition()Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->codePosition:Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCodePosition()Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->codePosition:Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLevel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLevel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->level:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLevel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->level:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCodePosition(Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;)V
[MOD-CHANGED]
.method public final setCodePosition(Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->codePosition:Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCodePosition(Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel;->codePosition:Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;

    .line 16777217
    .line 16777218
    return-void
.end method


