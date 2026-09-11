## classes2/jk3/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v2

    .line 196625
    :goto_11
    if-eqz v0, :cond_18

    .line 196627
    new-instance v2, Lcom/dragon/read/util/db;

    .line 196629
    invoke-direct {v2, v0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 196632
    :cond_18
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v2

    .line 196625
    :goto_11
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    new-instance v2, Lcom/dragon/read/util/db;

    .line 196628
    .line 196629
    invoke-direct {v2, v0}, Lcom/dragon/read/util/db;-><init>(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-object v2
.end method


