## classes17/com/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;->file:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;->function:Ljava/lang/String;

    .line 50462730
    iput p3, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;->line:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;->file:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;->function:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput p3, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;->line:I

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getFile()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFile()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;->file:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFile()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;->file:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFunction()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFunction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;->function:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFunction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;->function:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLine()I
[MOD-CHANGED]
.method public final getLine()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;->line:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLine()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/xbridge/model/params/XReportALogMethodParamModel$CodePosition;->line:I

    .line 1
    .line 2
    return v0
.end method


