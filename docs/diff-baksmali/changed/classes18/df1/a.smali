## classes18/df1/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88e79

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/bytedance/sdk/account/network/dispatcher/c;->a()Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Ldf1/a;->e:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196620
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196625
    sput-object v0, Ldf1/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88e79

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/sdk/account/network/dispatcher/c;->a()Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Ldf1/a;->e:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Ldf1/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/account/network/dispatcher/IRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result p3

    .line 50528260
    if-eqz p3, :cond_8

    .line 50528262
    const-string p2, "ApiDispatcher-Thread"

    .line 50528264
    :cond_8
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 50528267
    new-instance p2, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50528269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528272
    move-result-object p3

    .line 50528273
    invoke-direct {p2, p3, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 50528276
    iput-object p2, p0, Ldf1/a;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50528278
    const/4 p2, 0x0

    .line 50528279
    iput-boolean p2, p0, Ldf1/a;->c:Z

    .line 50528281
    iput-boolean p2, p0, Ldf1/a;->d:Z

    .line 50528283
    iput-object p1, p0, Ldf1/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/bytedance/sdk/account/network/dispatcher/IRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p3

    .line 50528260
    if-eqz p3, :cond_8

    .line 50528261
    .line 50528262
    const-string p2, "ApiDispatcher-Thread"

    .line 50528263
    .line 50528264
    :cond_8
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    new-instance p2, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50528268
    .line 50528269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p3

    .line 50528273
    invoke-direct {p2, p3, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object p2, p0, Ldf1/a;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50528277
    .line 50528278
    const/4 p2, 0x0

    .line 50528279
    iput-boolean p2, p0, Ldf1/a;->c:Z

    .line 50528280
    .line 50528281
    iput-boolean p2, p0, Ldf1/a;->d:Z

    .line 50528282
    .line 50528283
    iput-object p1, p0, Ldf1/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 50528284
    .line 50528285
    return-void
.end method


.method public a(Lcom/bytedance/sdk/account/network/dispatcher/b;)V
[MOD-CHANGED]
.method public a(Lcom/bytedance/sdk/account/network/dispatcher/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p1, Lcom/bytedance/sdk/account/network/dispatcher/b;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/bytedance/sdk/account/network/dispatcher/b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p1, Lcom/bytedance/sdk/account/network/dispatcher/b;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ldf1/a;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ldf1/a;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldf1/a;->b()V

    .line 131075
    iget-object v0, p0, Ldf1/a;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    const-wide/16 v2, 0x7d0

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldf1/a;->b()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ldf1/a;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const-wide/16 v2, 0x7d0

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMsg(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973829
    if-eqz p1, :cond_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    sget-object p1, Ldf1/a;->e:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/network/dispatcher/c;->e()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMsg(Landroid/os/Message;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    :try_start_3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    sget-object p1, Ldf1/a;->e:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/network/dispatcher/c;->e()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const/16 v0, 0xa

    .line 393218
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 393221
    :cond_5
    :goto_5
    :try_start_5
    iget-object v0, p0, Ldf1/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 393223
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/bytedance/sdk/account/network/dispatcher/IRequest;

    .line 393229
    invoke-virtual {p0}, Ldf1/a;->b()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_10} :catch_a5

    .line 393232
    if-nez v0, :cond_13

    .line 393234
    goto :goto_5

    .line 393235
    :cond_13
    instance-of v1, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;

    .line 393237
    if-eqz v1, :cond_5

    .line 393239
    check-cast v0, Lcom/bytedance/sdk/account/network/dispatcher/b;

    .line 393241
    const-string/jumbo v1, "thread (inc) count: "

    .line 393244
    const/4 v2, 0x0

    .line 393245
    const/4 v3, 0x1

    .line 393246
    const/4 v4, 0x0

    .line 393247
    :try_start_1f
    iput-boolean v3, p0, Ldf1/a;->d:Z

    .line 393249
    invoke-virtual {p0, v0}, Ldf1/a;->a(Lcom/bytedance/sdk/account/network/dispatcher/b;)V

    .line 393252
    iget-object v3, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393254
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393257
    move-result v3

    .line 393258
    if-eqz v3, :cond_2f

    .line 393260
    iput-boolean v4, p0, Ldf1/a;->d:Z

    .line 393262
    goto :goto_5

    .line 393263
    :cond_2f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393270
    move-result-object v3
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_6d

    .line 393271
    :try_start_37
    iget-object v5, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->e:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_6a

    .line 393273
    :try_start_39
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393276
    move-result v6

    .line 393277
    if-nez v6, :cond_4c

    .line 393279
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393282
    move-result v6

    .line 393283
    if-nez v6, :cond_4c

    .line 393285
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393288
    move-result-object v6

    .line 393289
    invoke-virtual {v6, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 393292
    :cond_4c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393294
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    sget-object v1, Ldf1/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393299
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393302
    move-result v1

    .line 393303
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-static {v1, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393313
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/network/dispatcher/b;->run()V

    .line 393316
    invoke-virtual {p0}, Ldf1/a;->c()V
    :try_end_67
    .catchall {:try_start_39 .. :try_end_67} :catchall_68

    .line 393319
    goto :goto_76

    .line 393320
    :catchall_68
    move-exception v0

    .line 393321
    goto :goto_70

    .line 393322
    :catchall_6a
    move-exception v0

    .line 393323
    move-object v5, v2

    .line 393324
    goto :goto_70

    .line 393325
    :catchall_6d
    move-exception v0

    .line 393326
    move-object v3, v2

    .line 393327
    move-object v5, v3

    .line 393328
    :goto_70
    const-string/jumbo v1, "processLegacyApiThread: "

    .line 393331
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393334
    :goto_76
    iput-boolean v4, p0, Ldf1/a;->d:Z

    .line 393336
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393339
    move-result v0

    .line 393340
    if-nez v0, :cond_8b

    .line 393342
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393345
    move-result v0

    .line 393346
    if-nez v0, :cond_8b

    .line 393348
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 393355
    :cond_8b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393357
    const-string/jumbo v1, "thread (dec) count: "

    .line 393360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    sget-object v1, Ldf1/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393365
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393368
    move-result v1

    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-static {v0, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393379
    goto/16 :goto_5

    .line 393381
    :catch_a5
    nop

    .line 393382
    iget-boolean v0, p0, Ldf1/a;->c:Z

    .line 393384
    if-eqz v0, :cond_5

    .line 393386
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const/16 v0, 0xa

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 393219
    .line 393220
    .line 393221
    :cond_5
    :goto_5
    :try_start_5
    iget-object v0, p0, Ldf1/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 393222
    .line 393223
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/bytedance/sdk/account/network/dispatcher/IRequest;

    .line 393228
    .line 393229
    invoke-virtual {p0}, Ldf1/a;->b()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_10} :catch_a5

    .line 393230
    .line 393231
    .line 393232
    if-nez v0, :cond_13

    .line 393233
    .line 393234
    goto :goto_5

    .line 393235
    :cond_13
    instance-of v1, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;

    .line 393236
    .line 393237
    if-eqz v1, :cond_5

    .line 393238
    .line 393239
    check-cast v0, Lcom/bytedance/sdk/account/network/dispatcher/b;

    .line 393240
    .line 393241
    const-string/jumbo v1, "thread (inc) count: "

    .line 393242
    .line 393243
    .line 393244
    const/4 v2, 0x0

    .line 393245
    const/4 v3, 0x1

    .line 393246
    const/4 v4, 0x0

    .line 393247
    :try_start_1f
    iput-boolean v3, p0, Ldf1/a;->d:Z

    .line 393248
    .line 393249
    invoke-virtual {p0, v0}, Ldf1/a;->a(Lcom/bytedance/sdk/account/network/dispatcher/b;)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v3, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393253
    .line 393254
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    if-eqz v3, :cond_2f

    .line 393259
    .line 393260
    iput-boolean v4, p0, Ldf1/a;->d:Z

    .line 393261
    .line 393262
    goto :goto_5

    .line 393263
    :cond_2f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_6d

    .line 393271
    :try_start_37
    iget-object v5, v0, Lcom/bytedance/sdk/account/network/dispatcher/b;->e:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_6a

    .line 393272
    .line 393273
    :try_start_39
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v6

    .line 393277
    if-nez v6, :cond_4c

    .line 393278
    .line 393279
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v6

    .line 393283
    if-nez v6, :cond_4c

    .line 393284
    .line 393285
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v6

    .line 393289
    invoke-virtual {v6, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    sget-object v1, Ldf1/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393298
    .line 393299
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-static {v1, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/bytedance/sdk/account/network/dispatcher/b;->run()V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {p0}, Ldf1/a;->c()V
    :try_end_67
    .catchall {:try_start_39 .. :try_end_67} :catchall_68

    .line 393317
    .line 393318
    .line 393319
    goto :goto_76

    .line 393320
    :catchall_68
    move-exception v0

    .line 393321
    goto :goto_70

    .line 393322
    :catchall_6a
    move-exception v0

    .line 393323
    move-object v5, v2

    .line 393324
    goto :goto_70

    .line 393325
    :catchall_6d
    move-exception v0

    .line 393326
    move-object v3, v2

    .line 393327
    move-object v5, v3

    .line 393328
    :goto_70
    const-string/jumbo v1, "processLegacyApiThread: "

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393332
    .line 393333
    .line 393334
    :goto_76
    iput-boolean v4, p0, Ldf1/a;->d:Z

    .line 393335
    .line 393336
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    if-nez v0, :cond_8b

    .line 393341
    .line 393342
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v0

    .line 393346
    if-nez v0, :cond_8b

    .line 393347
    .line 393348
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    const-string/jumbo v1, "thread (dec) count: "

    .line 393358
    .line 393359
    .line 393360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    sget-object v1, Ldf1/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393366
    .line 393367
    .line 393368
    move-result v1

    .line 393369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-static {v0, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393377
    .line 393378
    .line 393379
    goto/16 :goto_5

    .line 393380
    .line 393381
    :catch_a5
    nop

    .line 393382
    iget-boolean v0, p0, Ldf1/a;->c:Z

    .line 393383
    .line 393384
    if-eqz v0, :cond_5

    .line 393385
    .line 393386
    return-void
.end method


