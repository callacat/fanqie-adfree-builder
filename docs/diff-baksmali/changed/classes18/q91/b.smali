## classes18/q91/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq91/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lq91/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq91/b;->a:Lq91/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq91/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq91/b;->a:Lq91/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_29

    .line 33816584
    iget-object p1, p0, Lq91/b;->a:Lq91/c;

    .line 33816586
    iget-boolean p1, p1, Lq91/c;->e:Z

    .line 33816588
    const-string p2, "NON_MAIN_PROCESS_START_CONTROL"

    .line 33816590
    if-nez p1, :cond_1d

    .line 33816592
    const-string p1, "ProcessManagerService-->startNonMainProcess because enter background"

    .line 33816594
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p1}, Lcom/bytedance/push/interfaze/IPushService;->startNonMainProcess()V

    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    const-string p1, "ProcessManagerService-->not startNonMainProcess because mHasStartNonMainProcess"

    .line 33816607
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    :goto_22
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_29

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lq91/b;->a:Lq91/c;

    .line 33816585
    .line 33816586
    iget-boolean p1, p1, Lq91/c;->e:Z

    .line 33816587
    .line 33816588
    const-string p2, "NON_MAIN_PROCESS_START_CONTROL"

    .line 33816589
    .line 33816590
    if-nez p1, :cond_1d

    .line 33816591
    .line 33816592
    const-string p1, "ProcessManagerService-->startNonMainProcess because enter background"

    .line 33816593
    .line 33816594
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p1}, Lcom/bytedance/push/interfaze/IPushService;->startNonMainProcess()V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    const-string p1, "ProcessManagerService-->not startNonMainProcess because mHasStartNonMainProcess"

    .line 33816606
    .line 33816607
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


