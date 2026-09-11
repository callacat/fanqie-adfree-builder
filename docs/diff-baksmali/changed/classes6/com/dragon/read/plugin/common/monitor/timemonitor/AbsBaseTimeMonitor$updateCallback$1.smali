## classes6/com/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;->this$0:Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;->this$0:Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;->invoke(Z)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;->invoke(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public invoke(Z)V
[MOD-CHANGED]
.method public invoke(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;->this$0:Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->updatePageDuration(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor$updateCallback$1;->this$0:Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->updatePageDuration(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


