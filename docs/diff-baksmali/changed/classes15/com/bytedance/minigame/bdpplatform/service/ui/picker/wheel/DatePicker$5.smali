## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$5;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$5;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onDateTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onDateTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    iget-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$5;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;

    .line 83951618
    check-cast p2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnYearPickListener;

    .line 83951620
    invoke-interface {p2, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnYearPickListener;->onDateTimePicked(Ljava/lang/String;)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public onDateTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    iget-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$5;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnDatePickListener;

    .line 83951617
    .line 83951618
    check-cast p2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnYearPickListener;

    .line 83951619
    .line 83951620
    invoke-interface {p2, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DatePicker$OnYearPickListener;->onDateTimePicked(Ljava/lang/String;)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


