## classes16/wn0/a$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/lynx/tasm/provider/LynxResourceCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwn0/a$a;->a:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwn0/a$a;->a:Lcom/lynx/tasm/provider/LynxResourceCallback;

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
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/resource/h;->a()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039370
    sget-object v0, Lrn0/c;->a:Lrn0/c;

    .line 17039372
    new-instance v1, Lwn0/a$a$a;

    .line 17039374
    invoke-direct {v1, p0, p1}, Lwn0/a$a$a;-><init>(Lwn0/a$a;Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1}, Lrn0/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17039383
    goto :goto_26

    .line 17039384
    :cond_18
    iget-object v0, p0, Lwn0/a$a;->a:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17039386
    const/4 v1, -0x1

    .line 17039387
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_component/resource/h;->f:Ljava/lang/Throwable;

    .line 17039389
    invoke-static {v1, p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_27

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17039398
    :goto_26
    return-void

    .line 17039399
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039401
    const-string v0, "null cannot be cast to non-null type com.lynx.tasm.provider.LynxResourceResponse<kotlin.ByteArray>"

    .line 17039403
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/ies/android/loki_component/resource/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_component/resource/h;->a()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039369
    .line 17039370
    sget-object v0, Lrn0/c;->a:Lrn0/c;

    .line 17039371
    .line 17039372
    new-instance v1, Lwn0/a$a$a;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p0, p1}, Lwn0/a$a$a;-><init>(Lwn0/a$a;Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1}, Lrn0/c;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_26

    .line 17039384
    :cond_18
    iget-object v0, p0, Lwn0/a$a;->a:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 17039385
    .line 17039386
    const/4 v1, -0x1

    .line 17039387
    iget-object p1, p1, Lcom/bytedance/ies/android/loki_component/resource/h;->f:Ljava/lang/Throwable;

    .line 17039388
    .line 17039389
    invoke-static {v1, p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_27

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void

    .line 17039399
    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039400
    .line 17039401
    const-string v0, "null cannot be cast to non-null type com.lynx.tasm.provider.LynxResourceResponse<kotlin.ByteArray>"

    .line 17039402
    .line 17039403
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p1
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


