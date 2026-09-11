## classes15/com/bytedance/android/monitorV2/lynx/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDestroy(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final onDestroy(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->c()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->c()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onFirstLoadPerfReady(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final onFirstLoadPerfReady(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstLoadPerfReady(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxPerfData;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onFirstScreen(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final onFirstScreen(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->e()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->e()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onLoadSuccess(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->g()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->g()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onPageStart(Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final onPageStart(Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h(Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33685509
    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h(Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->i(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->i(Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onReportComponentInfo(Ljava/util/Set;Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final onReportComponentInfo(Ljava/util/Set;Lcom/lynx/tasm/LynxView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lynx/tasm/LynxView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReportComponentInfo(Ljava/util/Set;Lcom/lynx/tasm/LynxView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lynx/tasm/LynxView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j(Lcom/lynx/tasm/LynxConfigInfo;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33685509
    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j(Lcom/lynx/tasm/LynxConfigInfo;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onRuntimeReady(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->k()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Lcom/lynx/tasm/LynxView;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->k()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onTimingSetup(Lcom/lynx/tasm/LynxView;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Lcom/lynx/tasm/LynxView;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->l(Ljava/util/Map;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Lcom/lynx/tasm/LynxView;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33685509
    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->l(Ljava/util/Map;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onTimingUpdate(Lcom/lynx/tasm/LynxView;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTimingUpdate(Lcom/lynx/tasm/LynxView;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 p3, 0x0

    .line 67239937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object p3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 67239942
    const/4 p4, 0x0

    .line 67239943
    invoke-virtual {p3, p1, p4}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 67239946
    move-result-object p1

    .line 67239947
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->m(Ljava/util/Map;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingUpdate(Lcom/lynx/tasm/LynxView;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 p3, 0x0

    .line 67239937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object p3, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 67239941
    .line 67239942
    const/4 p4, 0x0

    .line 67239943
    invoke-virtual {p3, p1, p4}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 67239944
    .line 67239945
    .line 67239946
    move-result-object p1

    .line 67239947
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->m(Ljava/util/Map;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->n(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->n(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


