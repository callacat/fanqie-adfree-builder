## classes19/com/dragon/read/init/tasks/QATestCoverageCollectTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_4f

    .line 327686
    const/4 v0, 0x0

    .line 327687
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327689
    const-string v1, "com.dragon.read.pages.debug.qa.TestCoverageCollector"

    .line 327691
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "reportInfo"

    .line 327697
    const/4 v3, 0x1

    .line 327698
    new-array v3, v3, [Ljava/lang/Class;

    .line 327700
    const-class v4, Ljava/lang/String;

    .line 327702
    aput-object v4, v3, v0

    .line 327704
    const-string v4, "launch"

    .line 327706
    filled-new-array {v4}, [Ljava/lang/String;

    .line 327709
    move-result-object v4

    .line 327710
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v1
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_27

    .line 327718
    goto :goto_32

    .line 327719
    :catchall_27
    move-exception v1

    .line 327720
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327722
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    :goto_32
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327733
    move-result-object v1

    .line 327734
    if-eqz v1, :cond_4f

    .line 327736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    const-string v3, "ref call QATestCoverageCollectTask error:"

    .line 327740
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    new-array v0, v0, [Ljava/lang/Object;

    .line 327752
    const-string v2, "default"

    .line 327754
    const-string v3, "QATestCoverageCollectTask"

    .line 327756
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_4f

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327688
    .line 327689
    const-string v1, "com.dragon.read.pages.debug.qa.TestCoverageCollector"

    .line 327690
    .line 327691
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "reportInfo"

    .line 327696
    .line 327697
    const/4 v3, 0x1

    .line 327698
    new-array v3, v3, [Ljava/lang/Class;

    .line 327699
    .line 327700
    const-class v4, Ljava/lang/String;

    .line 327701
    .line 327702
    aput-object v4, v3, v0

    .line 327703
    .line 327704
    const-string v4, "launch"

    .line 327705
    .line 327706
    filled-new-array {v4}, [Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_27

    .line 327718
    goto :goto_32

    .line 327719
    :catchall_27
    move-exception v1

    .line 327720
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327721
    .line 327722
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    :goto_32
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    if-eqz v1, :cond_4f

    .line 327735
    .line 327736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v3, "ref call QATestCoverageCollectTask error:"

    .line 327739
    .line 327740
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    new-array v0, v0, [Ljava/lang/Object;

    .line 327751
    .line 327752
    const-string v2, "default"

    .line 327753
    .line 327754
    const-string v3, "QATestCoverageCollectTask"

    .line 327755
    .line 327756
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


