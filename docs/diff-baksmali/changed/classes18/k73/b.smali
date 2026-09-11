## classes18/k73/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lk73/b;->a:Lk73/l;

    .line 196610
    new-instance v1, Landroid/content/Intent;

    .line 196612
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 196615
    const-string v2, "key_event"

    .line 196617
    const-string v3, "event_treasure_task_count_down_finish"

    .line 196619
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196622
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196625
    move-result-object v2

    .line 196626
    const-string v3, ""

    .line 196628
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    invoke-virtual {v0, v2, v1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lk73/b;->a:Lk73/l;

    .line 196609
    .line 196610
    new-instance v1, Landroid/content/Intent;

    .line 196611
    .line 196612
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "key_event"

    .line 196616
    .line 196617
    const-string v3, "event_treasure_task_count_down_finish"

    .line 196618
    .line 196619
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    const-string v3, ""

    .line 196627
    .line 196628
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v2, v1}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


