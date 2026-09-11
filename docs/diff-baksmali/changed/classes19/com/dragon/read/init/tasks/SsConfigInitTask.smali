## classes19/com/dragon/read/init/tasks/SsConfigInitTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->enableAdvanceSettingsInit:Z

    .line 327688
    if-eqz v0, :cond_3a

    .line 327690
    sget-object v0, Lcom/dragon/read/app/launch/task/c4;->a:Lcom/dragon/read/app/launch/task/c4;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-object v0, Lcom/dragon/read/app/launch/task/e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327697
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 327700
    move-result-wide v1

    .line 327701
    const-wide/16 v3, 0x1

    .line 327703
    cmp-long v5, v1, v3

    .line 327705
    if-gez v5, :cond_1c

    .line 327707
    goto :goto_34

    .line 327708
    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 327711
    goto :goto_34

    .line 327712
    :catch_20
    move-exception v0

    .line 327713
    sget-object v1, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    const/4 v2, 0x1

    .line 327716
    new-array v2, v2, [Ljava/lang/Object;

    .line 327718
    const/4 v3, 0x0

    .line 327719
    aput-object v0, v2, v3

    .line 327721
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "default"

    .line 327727
    const-string v3, "waitForInit error =%s"

    .line 327729
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    :goto_34
    sget-object v0, Lcom/dragon/read/app/launch/task/c4;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327734
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327737
    goto :goto_43

    .line 327738
    :cond_3a
    new-instance v0, Lcom/dragon/read/app/launch/task/m4;

    .line 327740
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/m4;->a(Landroid/app/Application;)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV679;->enableAdvanceSettingsInit:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_3a

    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/app/launch/task/c4;->a:Lcom/dragon/read/app/launch/task/c4;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/app/launch/task/e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v1

    .line 327701
    const-wide/16 v3, 0x1

    .line 327702
    .line 327703
    cmp-long v5, v1, v3

    .line 327704
    .line 327705
    if-gez v5, :cond_1c

    .line 327706
    .line 327707
    goto :goto_34

    .line 327708
    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1f} :catch_20

    .line 327709
    .line 327710
    .line 327711
    goto :goto_34

    .line 327712
    :catch_20
    move-exception v0

    .line 327713
    sget-object v1, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    .line 327715
    const/4 v2, 0x1

    .line 327716
    new-array v2, v2, [Ljava/lang/Object;

    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    aput-object v0, v2, v3

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "default"

    .line 327726
    .line 327727
    const-string v3, "waitForInit error =%s"

    .line 327728
    .line 327729
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    sget-object v0, Lcom/dragon/read/app/launch/task/c4;->b:Ljava/util/concurrent/CountDownLatch;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_43

    .line 327738
    :cond_3a
    new-instance v0, Lcom/dragon/read/app/launch/task/m4;

    .line 327739
    .line 327740
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/m4;->a(Landroid/app/Application;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


