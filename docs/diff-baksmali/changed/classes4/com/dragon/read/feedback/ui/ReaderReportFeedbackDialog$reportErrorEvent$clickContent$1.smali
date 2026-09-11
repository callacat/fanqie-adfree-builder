## classes4/com/dragon/read/feedback/ui/ReaderReportFeedbackDialog$reportErrorEvent$clickContent$1.smali
# added=0 removed=0 changed=2

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p1
.end method


.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 33619970
    check-cast p2, Ljava/lang/String;

    .line 33619972
    iput-object p2, p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 33619969
    .line 33619970
    check-cast p2, Ljava/lang/String;

    .line 33619971
    .line 33619972
    iput-object p2, p1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 33619973
    .line 33619974
    return-void
.end method


