## classes6/ez5/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lez5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lez5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lez5/a$a;->a:Lez5/a;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lez5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lez5/a$a;->a:Lez5/a;

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
    iget-object p1, p0, Lez5/a$a;->a:Lez5/a;

    .line 33816578
    invoke-virtual {p1}, Lez5/a;->a()Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    const/4 p2, 0x0

    .line 33816583
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816585
    const-string v0, "growth"

    .line 33816587
    const-string v1, "receiver lynx init action"

    .line 33816589
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_25

    .line 33816602
    iget-object p2, p0, Lez5/a$a;->a:Lez5/a;

    .line 33816604
    :try_start_1c
    invoke-virtual {p2, p1}, Lez5/a;->b(Landroid/app/Activity;)Z

    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_25

    .line 33816610
    invoke-virtual {p2, p1}, Lez5/a;->c(Landroid/app/Activity;)V
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_25} :catch_25

    .line 33816613
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lez5/a$a;->a:Lez5/a;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lez5/a;->a()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const/4 p2, 0x0

    .line 33816583
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    const-string v0, "growth"

    .line 33816586
    .line 33816587
    const-string v1, "receiver lynx init action"

    .line 33816588
    .line 33816589
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_25

    .line 33816601
    .line 33816602
    iget-object p2, p0, Lez5/a$a;->a:Lez5/a;

    .line 33816603
    .line 33816604
    :try_start_1c
    invoke-virtual {p2, p1}, Lez5/a;->b(Landroid/app/Activity;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-eqz v0, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Lez5/a;->c(Landroid/app/Activity;)V
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_25} :catch_25

    .line 33816611
    .line 33816612
    .line 33816613
    :catch_25
    :cond_25
    return-void
.end method


