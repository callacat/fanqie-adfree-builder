## classes15/com/bytedance/apm/perf/TemperatureDataManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/perf/TemperatureDataManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/perf/TemperatureDataManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager$a;->a:Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/perf/TemperatureDataManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager$a;->a:Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object p1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager$a;->a:Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 33816581
    const-string v0, "temperature"

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816587
    move-result v0

    .line 33816588
    int-to-float v0, v0

    .line 33816589
    const/high16 v1, 0x41200000    # 10.0f

    .line 33816591
    div-float/2addr v0, v1

    .line 33816592
    iput v0, p1, Lcom/bytedance/apm/perf/TemperatureDataManager;->mTemperature:F

    .line 33816594
    iget-object p1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager$a;->a:Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 33816596
    const-string v0, "status"

    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816602
    move-result v0

    .line 33816603
    iput v0, p1, Lcom/bytedance/apm/perf/TemperatureDataManager;->mStatus:I

    .line 33816605
    iget-object p1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager$a;->a:Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 33816607
    const-string v0, "plugged"

    .line 33816609
    const/4 v1, -0x1

    .line 33816610
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816613
    move-result p2

    .line 33816614
    iput p2, p1, Lcom/bytedance/apm/perf/TemperatureDataManager;->mPlugged:I

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object p1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager$a;->a:Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 33816580
    .line 33816581
    const-string v0, "temperature"

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    int-to-float v0, v0

    .line 33816589
    const/high16 v1, 0x41200000    # 10.0f

    .line 33816590
    .line 33816591
    div-float/2addr v0, v1

    .line 33816592
    iput v0, p1, Lcom/bytedance/apm/perf/TemperatureDataManager;->mTemperature:F

    .line 33816593
    .line 33816594
    iget-object p1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager$a;->a:Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 33816595
    .line 33816596
    const-string v0, "status"

    .line 33816597
    .line 33816598
    const/4 v1, 0x1

    .line 33816599
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    iput v0, p1, Lcom/bytedance/apm/perf/TemperatureDataManager;->mStatus:I

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/bytedance/apm/perf/TemperatureDataManager$a;->a:Lcom/bytedance/apm/perf/TemperatureDataManager;

    .line 33816606
    .line 33816607
    const-string v0, "plugged"

    .line 33816608
    .line 33816609
    const/4 v1, -0x1

    .line 33816610
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    iput p2, p1, Lcom/bytedance/apm/perf/TemperatureDataManager;->mPlugged:I

    .line 33816615
    .line 33816616
    return-void
.end method


