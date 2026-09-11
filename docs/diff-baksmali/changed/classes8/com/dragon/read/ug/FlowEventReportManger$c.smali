## classes8/com/dragon/read/ug/FlowEventReportManger$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/FlowEventReportManger$b;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/FlowEventReportManger$b;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/ug/FlowEventReportManger$c;->a:Lcom/dragon/read/ug/FlowEventReportManger$b;

    .line 33685513
    iput-wide p2, p0, Lcom/dragon/read/ug/FlowEventReportManger$c;->b:J

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/FlowEventReportManger$b;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/ug/FlowEventReportManger$c;->a:Lcom/dragon/read/ug/FlowEventReportManger$b;

    .line 33685512
    .line 33685513
    iput-wide p2, p0, Lcom/dragon/read/ug/FlowEventReportManger$c;->b:J

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/FlowEventReportManger$c;J)Lcom/dragon/read/ug/FlowEventReportManger$c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/FlowEventReportManger$c;J)Lcom/dragon/read/ug/FlowEventReportManger$c;
    .registers 4

    .prologue
    .line 33685504
    iget-object p0, p0, Lcom/dragon/read/ug/FlowEventReportManger$c;->a:Lcom/dragon/read/ug/FlowEventReportManger$b;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    new-instance v0, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 33685512
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/ug/FlowEventReportManger$c;-><init>(Lcom/dragon/read/ug/FlowEventReportManger$b;J)V

    .line 33685515
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/FlowEventReportManger$c;J)Lcom/dragon/read/ug/FlowEventReportManger$c;
    .registers 4

    .prologue
    .line 33685504
    iget-object p0, p0, Lcom/dragon/read/ug/FlowEventReportManger$c;->a:Lcom/dragon/read/ug/FlowEventReportManger$b;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance v0, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 33685511
    .line 33685512
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/ug/FlowEventReportManger$c;-><init>(Lcom/dragon/read/ug/FlowEventReportManger$b;J)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object v0
.end method


