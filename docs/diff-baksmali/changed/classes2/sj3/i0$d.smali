## classes2/sj3/i0$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqj3/r;Lsj3/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lqj3/r;Lsj3/i0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsj3/i0$d;->a:Lqj3/r;

    .line 33619970
    iput-object p2, p0, Lsj3/i0$d;->b:Lsj3/i0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqj3/r;Lsj3/i0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsj3/i0$d;->a:Lqj3/r;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsj3/i0$d;->b:Lsj3/i0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lsj3/i0$d;->b:Lsj3/i0;

    .line 16973830
    iget-object v1, v1, Lsj3/i0;->i:Lkotlin/Lazy;

    .line 16973832
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Lcom/dragon/read/util/e8;

    .line 16973838
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    const-string v1, "Audio.I.Box"

    .line 16973845
    const-string v2, "add privilege: error"

    .line 16973847
    const-string v3, "experience"

    .line 16973849
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lsj3/i0$d;->b:Lsj3/i0;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lsj3/i0;->i:Lkotlin/Lazy;

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Lcom/dragon/read/util/e8;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    const-string v1, "Audio.I.Box"

    .line 16973844
    .line 16973845
    const-string v2, "add privilege: error"

    .line 16973846
    .line 16973847
    const-string v3, "experience"

    .line 16973848
    .line 16973849
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "experience"

    .line 17039365
    const-string v2, "Audio.I.Box"

    .line 17039367
    const-string v3, "add privilege: succeed"

    .line 17039369
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17039375
    iget-object v0, p0, Lsj3/i0$d;->a:Lqj3/r;

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    invoke-interface {v0, p1}, Lqj3/r;->a(I)V

    .line 17039382
    :cond_16
    iget-object p1, p0, Lsj3/i0$d;->b:Lsj3/i0;

    .line 17039384
    new-instance v0, Lsj3/l0;

    .line 17039386
    invoke-direct {v0, p1}, Lsj3/l0;-><init>(Lsj3/i0;)V

    .line 17039389
    const-wide/16 v1, 0xbb8

    .line 17039391
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v1, "experience"

    .line 17039364
    .line 17039365
    const-string v2, "Audio.I.Box"

    .line 17039366
    .line 17039367
    const-string v3, "add privilege: succeed"

    .line 17039368
    .line 17039369
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lsj3/i0$d;->a:Lqj3/r;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    invoke-interface {v0, p1}, Lqj3/r;->a(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p0, Lsj3/i0$d;->b:Lsj3/i0;

    .line 17039383
    .line 17039384
    new-instance v0, Lsj3/l0;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Lsj3/l0;-><init>(Lsj3/i0;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-wide/16 v1, 0xbb8

    .line 17039390
    .line 17039391
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


