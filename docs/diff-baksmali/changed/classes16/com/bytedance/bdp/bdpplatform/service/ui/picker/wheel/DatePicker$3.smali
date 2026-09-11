## classes16/com/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$3;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$3;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onDateTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onDateTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$3;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;

    .line 67174402
    check-cast p3, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnYearMonthPickListener;

    .line 67174404
    invoke-interface {p3, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnYearMonthPickListener;->onDatePicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public onDateTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$3;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;

    .line 67174401
    .line 67174402
    check-cast p3, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnYearMonthPickListener;

    .line 67174403
    .line 67174404
    invoke-interface {p3, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DatePicker$OnYearMonthPickListener;->onDatePicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


