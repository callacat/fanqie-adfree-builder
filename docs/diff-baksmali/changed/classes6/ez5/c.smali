## classes6/ez5/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lez5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lez5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lez5/c;->a:Lez5/d;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lez5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lez5/c;->a:Lez5/d;

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
    iget-object p1, p0, Lez5/c;->a:Lez5/d;

    .line 33816578
    iget-object p1, p1, Lez5/d;->e:Ljava/lang/String;

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816583
    const-string v0, "growth"

    .line 33816585
    const-string v1, "receiver book store tab show"

    .line 33816587
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_23

    .line 33816600
    iget-object p2, p0, Lez5/c;->a:Lez5/d;

    .line 33816602
    :try_start_1a
    invoke-virtual {p2, p1}, Lez5/d;->b(Landroid/app/Activity;)Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_23

    .line 33816608
    invoke-virtual {p2, p1}, Lez5/d;->c(Landroid/app/Activity;)V
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_23} :catch_23

    .line 33816611
    :catch_23
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lez5/c;->a:Lez5/d;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lez5/d;->e:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    const-string v0, "growth"

    .line 33816584
    .line 33816585
    const-string v1, "receiver book store tab show"

    .line 33816586
    .line 33816587
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_23

    .line 33816599
    .line 33816600
    iget-object p2, p0, Lez5/c;->a:Lez5/d;

    .line 33816601
    .line 33816602
    :try_start_1a
    invoke-virtual {p2, p1}, Lez5/d;->b(Landroid/app/Activity;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Lez5/d;->c(Landroid/app/Activity;)V
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_23} :catch_23

    .line 33816609
    .line 33816610
    .line 33816611
    :catch_23
    :cond_23
    return-void
.end method


