## classes18/l15/y0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-eq p1, v0, :cond_1b

    .line 17039369
    const/4 v0, 0x2

    .line 17039370
    if-eq p1, v0, :cond_d

    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {}, Ll15/l;->l()V

    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Ll15/u1;->h()V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-eq p1, v0, :cond_1b

    .line 17039368
    .line 17039369
    const/4 v0, 0x2

    .line 17039370
    if-eq p1, v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object p1, Ll15/l;->a:Ll15/l;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Ll15/l;->l()V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Ll15/u1;->h()V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


