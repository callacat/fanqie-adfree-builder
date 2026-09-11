## classes18/kp1/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lkp1/m;->a:Z

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lkp1/m;->a:Z

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
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

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
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lkp1/o;->b:Lim1/b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    const-string v2, "[\u5ef6\u7eed\u5c55\u793a] preloadLynxView begin "

    .line 17039367
    invoke-virtual {p1, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    sget-boolean v1, Lkp1/o;->e:Z

    .line 17039372
    if-nez v1, :cond_31

    .line 17039374
    const-string v1, "[\u5ef6\u7eed\u5c55\u793a] preloadLynxView success "

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {p1, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object p1, Lfp1/a;->f:Lgp1/b;

    .line 17039388
    iget-boolean v0, p0, Lkp1/m;->a:Z

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    xor-int/2addr v0, v1

    .line 17039392
    invoke-interface {p1, v0}, Lgp1/b;->b(Z)V

    .line 17039395
    sput-boolean v1, Lkp1/o;->e:Z

    .line 17039397
    sget-object p1, Lkp1/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039399
    sget-object v0, Lkp1/o;->g:Lkp1/b;

    .line 17039401
    new-instance v1, Lkp1/l;

    .line 17039403
    invoke-direct {v1, v0}, Lkp1/l;-><init>(Lkp1/b;)V

    .line 17039406
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lkp1/o;->b:Lim1/b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v2, "[\u5ef6\u7eed\u5c55\u793a] preloadLynxView begin "

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-boolean v1, Lkp1/o;->e:Z

    .line 17039371
    .line 17039372
    if-nez v1, :cond_31

    .line 17039373
    .line 17039374
    const-string v1, "[\u5ef6\u7eed\u5c55\u793a] preloadLynxView success "

    .line 17039375
    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lfp1/a;->f:Lgp1/b;

    .line 17039387
    .line 17039388
    iget-boolean v0, p0, Lkp1/m;->a:Z

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    xor-int/2addr v0, v1

    .line 17039392
    invoke-interface {p1, v0}, Lgp1/b;->b(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    sput-boolean v1, Lkp1/o;->e:Z

    .line 17039396
    .line 17039397
    sget-object p1, Lkp1/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039398
    .line 17039399
    sget-object v0, Lkp1/o;->g:Lkp1/b;

    .line 17039400
    .line 17039401
    new-instance v1, Lkp1/l;

    .line 17039402
    .line 17039403
    invoke-direct {v1, v0}, Lkp1/l;-><init>(Lkp1/b;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object p1, Lkp1/o;->b:Lim1/b;

    .line 67371010
    const/4 p2, 0x0

    .line 67371011
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371013
    const-string p4, "[\u5ef6\u7eed\u5c55\u793a] preloadLynxView fail "

    .line 67371015
    invoke-virtual {p1, p4, p2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371018
    if-eqz p3, :cond_21

    .line 67371020
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 67371022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371025
    sget-object p1, Lfp1/a;->e:Ljp1/a;

    .line 67371027
    invoke-interface {p1}, Lgp1/a;->k()Z

    .line 67371030
    move-result p1

    .line 67371031
    if-eqz p1, :cond_21

    .line 67371033
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 67371035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    invoke-static {p3}, Lkp1/a;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67371041
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    sget-object p1, Lkp1/o;->b:Lim1/b;

    .line 67371009
    .line 67371010
    const/4 p2, 0x0

    .line 67371011
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371012
    .line 67371013
    const-string p4, "[\u5ef6\u7eed\u5c55\u793a] preloadLynxView fail "

    .line 67371014
    .line 67371015
    invoke-virtual {p1, p4, p2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371016
    .line 67371017
    .line 67371018
    if-eqz p3, :cond_21

    .line 67371019
    .line 67371020
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 67371021
    .line 67371022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    .line 67371024
    .line 67371025
    sget-object p1, Lfp1/a;->e:Ljp1/a;

    .line 67371026
    .line 67371027
    invoke-interface {p1}, Lgp1/a;->k()Z

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p1

    .line 67371031
    if-eqz p1, :cond_21

    .line 67371032
    .line 67371033
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 67371034
    .line 67371035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p3}, Lkp1/a;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


