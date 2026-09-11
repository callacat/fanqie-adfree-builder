## classes16/com/bytedance/bdp/appbase/exit/ExitReasonService.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16908295
    const-string p1, "ExitReasonService"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->TAG:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "ExitReasonService"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->TAG:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final getExitReason()Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;
[MOD-CHANGED]
.method public final getExitReason()Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->mExitReasonEntity:Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;

    .line 327682
    const-string/jumbo v1, "unknown"

    .line 327685
    if-eqz v0, :cond_3a

    .line 327687
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327690
    move-result-wide v2

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->getCpuTime()J

    .line 327694
    move-result-wide v4

    .line 327695
    sub-long/2addr v2, v4

    .line 327696
    sget-boolean v4, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 327698
    if-eqz v4, :cond_28

    .line 327700
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->TAG:Ljava/lang/String;

    .line 327702
    const/4 v5, 0x2

    .line 327703
    new-array v5, v5, [Ljava/lang/Object;

    .line 327705
    const/4 v6, 0x0

    .line 327706
    const-string v7, "last exit reason time diff"

    .line 327708
    aput-object v7, v5, v6

    .line 327710
    const/4 v6, 0x1

    .line 327711
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327714
    move-result-object v7

    .line 327715
    aput-object v7, v5, v6

    .line 327717
    invoke-static {v4, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    :cond_28
    const-wide/16 v4, 0x7d0

    .line 327722
    cmp-long v6, v2, v4

    .line 327724
    if-gez v6, :cond_2f

    .line 327726
    goto :goto_41

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->mExitReasonEntity:Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;

    .line 327730
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;

    .line 327732
    sget-object v2, Lcom/bytedance/bdp/appbase/exit/ExitReason;->OTHERS:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 327734
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;-><init>(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V

    .line 327737
    goto :goto_41

    .line 327738
    :cond_3a
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;

    .line 327740
    sget-object v2, Lcom/bytedance/bdp/appbase/exit/ExitReason;->OTHERS:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 327742
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;-><init>(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V

    .line 327745
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExitReason()Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->mExitReasonEntity:Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;

    .line 327681
    .line 327682
    const-string/jumbo v1, "unknown"

    .line 327683
    .line 327684
    .line 327685
    if-eqz v0, :cond_3a

    .line 327686
    .line 327687
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327688
    .line 327689
    .line 327690
    move-result-wide v2

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;->getCpuTime()J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v4

    .line 327695
    sub-long/2addr v2, v4

    .line 327696
    sget-boolean v4, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 327697
    .line 327698
    if-eqz v4, :cond_28

    .line 327699
    .line 327700
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->TAG:Ljava/lang/String;

    .line 327701
    .line 327702
    const/4 v5, 0x2

    .line 327703
    new-array v5, v5, [Ljava/lang/Object;

    .line 327704
    .line 327705
    const/4 v6, 0x0

    .line 327706
    const-string v7, "last exit reason time diff"

    .line 327707
    .line 327708
    aput-object v7, v5, v6

    .line 327709
    .line 327710
    const/4 v6, 0x1

    .line 327711
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v7

    .line 327715
    aput-object v7, v5, v6

    .line 327716
    .line 327717
    invoke-static {v4, v5}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    const-wide/16 v4, 0x7d0

    .line 327721
    .line 327722
    cmp-long v6, v2, v4

    .line 327723
    .line 327724
    if-gez v6, :cond_2f

    .line 327725
    .line 327726
    goto :goto_41

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->mExitReasonEntity:Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;

    .line 327729
    .line 327730
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;

    .line 327731
    .line 327732
    sget-object v2, Lcom/bytedance/bdp/appbase/exit/ExitReason;->OTHERS:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 327733
    .line 327734
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;-><init>(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_41

    .line 327738
    :cond_3a
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;

    .line 327739
    .line 327740
    sget-object v2, Lcom/bytedance/bdp/appbase/exit/ExitReason;->OTHERS:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 327741
    .line 327742
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;-><init>(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-object v0
.end method


.method public final setExitReason(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExitReason(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;-><init>(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V

    .line 33685513
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->mExitReasonEntity:Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExitReason(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;-><init>(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->mExitReasonEntity:Lcom/bytedance/bdp/appbase/exit/ExitReasonEntity;

    .line 33685514
    .line 33685515
    return-void
.end method


