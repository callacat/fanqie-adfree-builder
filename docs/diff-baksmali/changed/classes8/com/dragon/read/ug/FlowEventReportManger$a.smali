## classes8/com/dragon/read/ug/FlowEventReportManger$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/ug/FlowEventReportManger$a;->a:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/ug/FlowEventReportManger$a;->b:Ljava/lang/String;

    .line 50462730
    iput-wide p3, p0, Lcom/dragon/read/ug/FlowEventReportManger$a;->c:J

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/FlowEventReportManger$GidType;Ljava/lang/String;J)V
    .registers 5

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
    iput-object p1, p0, Lcom/dragon/read/ug/FlowEventReportManger$a;->a:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/ug/FlowEventReportManger$a;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-wide p3, p0, Lcom/dragon/read/ug/FlowEventReportManger$a;->c:J

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getType()Lcom/dragon/read/ug/FlowEventReportManger$GidType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/ug/FlowEventReportManger$GidType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/FlowEventReportManger$a;->a:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/ug/FlowEventReportManger$GidType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/FlowEventReportManger$a;->a:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 1
    .line 2
    return-object v0
.end method


