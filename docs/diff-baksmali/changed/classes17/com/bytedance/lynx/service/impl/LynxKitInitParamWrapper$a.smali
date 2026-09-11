## classes17/com/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/lynx/service/model/ILynxViewClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/service/model/ILynxViewClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/service/model/ILynxViewClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onDestroy()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onDestroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 16842754
    invoke-interface {p1}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onFirstLoadPerfReady()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onFirstLoadPerfReady()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onFirstScreen()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onFirstScreen()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onLoadFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onLoadSuccess()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onLoadSuccess()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onPageStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageUpdate()V
[MOD-CHANGED]
.method public final onPageUpdate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onPageUpdate()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageUpdate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onPageUpdate()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_17

    .line 16973828
    :cond_4
    new-instance v0, Lcom/bytedance/lynx/service/model/LynxServiceError;

    .line 16973830
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v2, ""

    .line 16973840
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-direct {v0, v1, p1}, Lcom/bytedance/lynx/service/model/LynxServiceError;-><init>(ILjava/lang/String;)V

    .line 16973846
    move-object p1, v0

    .line 16973847
    :goto_17
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 16973849
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_17

    .line 16973828
    :cond_4
    new-instance v0, Lcom/bytedance/lynx/service/model/LynxServiceError;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v2, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-direct {v0, v1, p1}, Lcom/bytedance/lynx/service/model/LynxServiceError;-><init>(ILjava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    move-object p1, v0

    .line 16973847
    :goto_17
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 16973848
    .line 16973849
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onReceivedError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onReceivedError(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onReceivedError(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onRuntimeReady()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onRuntimeReady()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/lynx/service/impl/LynxKitInitParamWrapper$a;->a:Lcom/bytedance/lynx/service/model/ILynxViewClient;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/lynx/service/model/ILynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


