## classes5/dr5/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x982e1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldr5/c;

    .line 196616
    invoke-direct {v0}, Ldr5/c;-><init>()V

    .line 196619
    sput-object v0, Ldr5/c;->a:Ldr5/c;

    .line 196621
    sget-object v0, Ldr5/d$b;->a:Ldr5/d$b;

    .line 196623
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ldr5/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196629
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Ldr5/c;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x982e1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldr5/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldr5/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldr5/c;->a:Ldr5/c;

    .line 196620
    .line 196621
    sget-object v0, Ldr5/d$b;->a:Ldr5/d$b;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ldr5/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Ldr5/c;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 196634
    .line 196635
    return-void
.end method


.method public final delete()V
[MOD-CHANGED]
.method public final delete()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 196610
    const-string v1, "delete skipped, deleteAction not set, fallback clear()"

    .line 196612
    const-string v2, "StarFansPublishVideoTaskManager"

    .line 196614
    invoke-static {v0, v2, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    const-string v0, "clear"

    .line 196619
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    sget-object v0, Ldr5/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196624
    sget-object v1, Ldr5/d$b;->a:Ldr5/d$b;

    .line 196626
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final delete()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 196609
    .line 196610
    const-string v1, "delete skipped, deleteAction not set, fallback clear()"

    .line 196611
    .line 196612
    const-string v2, "StarFansPublishVideoTaskManager"

    .line 196613
    .line 196614
    invoke-static {v0, v2, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "clear"

    .line 196618
    .line 196619
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Ldr5/c;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196623
    .line 196624
    sget-object v1, Ldr5/d$b;->a:Ldr5/d$b;

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


