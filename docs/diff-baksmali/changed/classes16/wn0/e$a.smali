## classes16/wn0/e$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/lynx/tasm/provider/LynxResCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/provider/LynxResCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwn0/e$a;->a:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/provider/LynxResCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwn0/e$a;->a:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final f(Lcom/bytedance/ies/android/loki_component/resource/h;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/ies/android/loki_component/resource/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17039366
    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/resource/h;->a()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1d

    .line 17039375
    sget-object v1, Lrn0/c;->a:Lrn0/c;

    .line 17039377
    new-instance v2, Lwn0/e$a$a;

    .line 17039379
    invoke-direct {v2, p0, p1, v0}, Lwn0/e$a$a;-><init>(Lwn0/e$a;Lcom/bytedance/ies/android/loki_component/resource/h;Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v2}, Lrn0/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lwn0/e$a;->a:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/ies/android/loki_component/resource/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/resource/h;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1d

    .line 17039374
    .line 17039375
    sget-object v1, Lrn0/c;->a:Lrn0/c;

    .line 17039376
    .line 17039377
    new-instance v2, Lwn0/e$a$a;

    .line 17039378
    .line 17039379
    invoke-direct {v2, p0, p1, v0}, Lwn0/e$a$a;-><init>(Lwn0/e$a;Lcom/bytedance/ies/android/loki_component/resource/h;Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v2}, Lrn0/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lwn0/e$a;->a:Lcom/lynx/tasm/provider/LynxResCallback;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {p1, v0}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/android/loki_component/resource/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


