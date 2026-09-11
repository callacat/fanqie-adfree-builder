## classes6/com/dragon/read/report/StayPageRecorder.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50462720
    const-string v0, "main"

    .line 50462722
    const-string v1, "time"

    .line 50462724
    invoke-direct {p0, p4, v0, v1, p3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50462727
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50462720
    const-string v0, "main"

    .line 50462721
    .line 50462722
    const-string v1, "time"

    .line 50462723
    .line 50462724
    invoke-direct {p0, p4, v0, v1, p3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


