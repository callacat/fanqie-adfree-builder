## classes21/com/dragon/read/base/lynx/ReportData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/lynx/ReportData;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/lynx/ReportData;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "report: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/base/lynx/ReportData;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const/16 v1, 0x20

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const/4 v1, 0x0

    .line 327705
    new-array v1, v1, [Ljava/lang/Object;

    .line 327707
    const-string v2, "default"

    .line 327709
    const-string v3, "ReportData"

    .line 327711
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_33

    .line 327720
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableLynxTimingReportEnabled()Z

    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_33

    .line 327730
    return-void

    .line 327731
    :cond_33
    sget-object v1, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327733
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327736
    move-result-object v2

    .line 327737
    const/4 v3, 0x0

    .line 327738
    new-instance v4, Lcom/dragon/read/base/lynx/ReportData$report$1;

    .line 327740
    const/4 v0, 0x0

    .line 327741
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/base/lynx/ReportData$report$1;-><init>(Lcom/dragon/read/base/lynx/ReportData;Lkotlin/coroutines/Continuation;)V

    .line 327744
    const/4 v5, 0x2

    .line 327745
    const/4 v6, 0x0

    .line 327746
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "report: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/base/lynx/ReportData;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const/16 v1, 0x20

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const/4 v1, 0x0

    .line 327705
    new-array v1, v1, [Ljava/lang/Object;

    .line 327706
    .line 327707
    const-string v2, "default"

    .line 327708
    .line 327709
    const-string v3, "ReportData"

    .line 327710
    .line 327711
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_33

    .line 327719
    .line 327720
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isEnableLynxTimingReportEnabled()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_33

    .line 327729
    .line 327730
    return-void

    .line 327731
    :cond_33
    sget-object v1, Lcom/dragon/read/base/lynx/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 327732
    .line 327733
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    const/4 v3, 0x0

    .line 327738
    new-instance v4, Lcom/dragon/read/base/lynx/ReportData$report$1;

    .line 327739
    .line 327740
    const/4 v0, 0x0

    .line 327741
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/base/lynx/ReportData$report$1;-><init>(Lcom/dragon/read/base/lynx/ReportData;Lkotlin/coroutines/Continuation;)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v5, 0x2

    .line 327745
    const/4 v6, 0x0

    .line 327746
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


