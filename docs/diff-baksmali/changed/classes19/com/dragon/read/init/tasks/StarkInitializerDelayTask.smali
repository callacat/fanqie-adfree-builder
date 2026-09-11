## classes19/com/dragon/read/init/tasks/StarkInitializerDelayTask.smali
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
    sget-object v0, Lru2/a;->f:Ljava/lang/Boolean;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_45

    .line 327699
    const-string v0, "StarkInitializer run in main process"

    .line 327701
    const/4 v1, 0x0

    .line 327702
    new-array v2, v1, [Ljava/lang/Object;

    .line 327704
    const-string v3, "default"

    .line 327706
    const-string v4, "StarkInitializer"

    .line 327708
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    :try_start_1f
    const-string v0, "com.dragon.read.stark.StarkInitializer"

    .line 327713
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v2, "initialize"

    .line 327719
    new-array v5, v1, [Ljava/lang/Object;

    .line 327721
    invoke-static {v0, v2, v5}, Ls93/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_2d

    .line 327724
    goto :goto_45

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    const-string v5, "-> error: "

    .line 327730
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    new-array v1, v1, [Ljava/lang/Object;

    .line 327746
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lru2/a;->f:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_45

    .line 327698
    .line 327699
    const-string v0, "StarkInitializer run in main process"

    .line 327700
    .line 327701
    const/4 v1, 0x0

    .line 327702
    new-array v2, v1, [Ljava/lang/Object;

    .line 327703
    .line 327704
    const-string v3, "default"

    .line 327705
    .line 327706
    const-string v4, "StarkInitializer"

    .line 327707
    .line 327708
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    :try_start_1f
    const-string v0, "com.dragon.read.stark.StarkInitializer"

    .line 327712
    .line 327713
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v2, "initialize"

    .line 327718
    .line 327719
    new-array v5, v1, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-static {v0, v2, v5}, Ls93/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_2d

    .line 327722
    .line 327723
    .line 327724
    goto :goto_45

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v5, "-> error: "

    .line 327729
    .line 327730
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    new-array v1, v1, [Ljava/lang/Object;

    .line 327745
    .line 327746
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-void
.end method


