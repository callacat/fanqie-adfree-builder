## classes6/com/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Liu1/w;Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;)V
[MOD-CHANGED]
.method public constructor <init>(Liu1/w;Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751045
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33751052
    iput-object v0, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->a:Liu1/w;

    .line 33751056
    iput-object p2, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->b:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liu1/w;Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751044
    .line 33751045
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->a:Liu1/w;

    .line 33751055
    .line 33751056
    iput-object p2, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->b:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 67371008
    const-string v0, ""

    .line 67371010
    if-eqz p1, :cond_5

    .line 67371012
    goto :goto_9

    .line 67371013
    :cond_5
    iget-object p1, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->e:Ljava/lang/String;

    .line 67371015
    if-eqz p1, :cond_b

    .line 67371017
    :goto_9
    move-object v1, p1

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    move-object v1, v0

    .line 67371020
    :goto_c
    invoke-static {v1}, Lj06/h;->k(Ljava/lang/String;)Z

    .line 67371023
    move-result p1

    .line 67371024
    if-nez p1, :cond_13

    .line 67371026
    return-void

    .line 67371027
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371030
    move-result-wide v2

    .line 67371031
    iget-wide v4, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d:J

    .line 67371033
    sub-long v4, v2, v4

    .line 67371035
    invoke-static {v1}, Lj06/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67371038
    move-result-object v9

    .line 67371039
    iget-object p1, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->b:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 67371041
    if-nez p1, :cond_24

    .line 67371043
    goto :goto_28

    .line 67371044
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67371047
    move-result-object v0

    .line 67371048
    :goto_28
    move-object v2, v0

    .line 67371049
    const/4 v3, 0x0

    .line 67371050
    const-string v10, "NetworkRequestRunnable"

    .line 67371052
    move v6, p3

    .line 67371053
    move-object v7, p2

    .line 67371054
    move-object v8, p4

    .line 67371055
    invoke-static/range {v1 .. v10}, Lj06/h;->g(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371058
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 67371008
    const-string v0, ""

    .line 67371009
    .line 67371010
    if-eqz p1, :cond_5

    .line 67371011
    .line 67371012
    goto :goto_9

    .line 67371013
    :cond_5
    iget-object p1, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->e:Ljava/lang/String;

    .line 67371014
    .line 67371015
    if-eqz p1, :cond_b

    .line 67371016
    .line 67371017
    :goto_9
    move-object v1, p1

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    move-object v1, v0

    .line 67371020
    :goto_c
    invoke-static {v1}, Lj06/h;->k(Ljava/lang/String;)Z

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p1

    .line 67371024
    if-nez p1, :cond_13

    .line 67371025
    .line 67371026
    return-void

    .line 67371027
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-wide v2

    .line 67371031
    iget-wide v4, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d:J

    .line 67371032
    .line 67371033
    sub-long v4, v2, v4

    .line 67371034
    .line 67371035
    invoke-static {v1}, Lj06/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object v9

    .line 67371039
    iget-object p1, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->b:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 67371040
    .line 67371041
    if-nez p1, :cond_24

    .line 67371042
    .line 67371043
    goto :goto_28

    .line 67371044
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object v0

    .line 67371048
    :goto_28
    move-object v2, v0

    .line 67371049
    const/4 v3, 0x0

    .line 67371050
    const-string v10, "NetworkRequestRunnable"

    .line 67371051
    .line 67371052
    move v6, p3

    .line 67371053
    move-object v7, p2

    .line 67371054
    move-object v8, p4

    .line 67371055
    invoke-static/range {v1 .. v10}, Lj06/h;->g(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method


.method public final d(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50593794
    if-nez v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    new-instance v0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;

    .line 50593799
    invoke-direct {v0}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;-><init>()V

    .line 50593802
    iput p1, v0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;->a:I

    .line 50593804
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    move-result p1

    .line 50593808
    if-eqz p1, :cond_14

    .line 50593810
    const-string p2, ""

    .line 50593812
    :cond_14
    iput-object p2, v0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;->b:Ljava/lang/String;

    .line 50593814
    if-nez p3, :cond_1d

    .line 50593816
    new-instance p3, Lorg/json/JSONObject;

    .line 50593818
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593821
    :cond_1d
    iput-object p3, v0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;->c:Lorg/json/JSONObject;

    .line 50593823
    iget-object p1, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50593825
    const/4 p2, 0x1

    .line 50593826
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50593829
    move-result p1

    .line 50593830
    if-eqz p1, :cond_2d

    .line 50593832
    iget-object p1, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50593834
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50593837
    :cond_2d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50593840
    move-result-object p1

    .line 50593841
    iput p2, p1, Landroid/os/Message;->what:I

    .line 50593843
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50593845
    iget-object p2, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50593847
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3a

    .line 50593850
    :catchall_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    new-instance v0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;

    .line 50593798
    .line 50593799
    invoke-direct {v0}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    iput p1, v0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;->a:I

    .line 50593803
    .line 50593804
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1

    .line 50593808
    if-eqz p1, :cond_14

    .line 50593809
    .line 50593810
    const-string p2, ""

    .line 50593811
    .line 50593812
    :cond_14
    iput-object p2, v0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;->b:Ljava/lang/String;

    .line 50593813
    .line 50593814
    if-nez p3, :cond_1d

    .line 50593815
    .line 50593816
    new-instance p3, Lorg/json/JSONObject;

    .line 50593817
    .line 50593818
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    iput-object p3, v0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;->c:Lorg/json/JSONObject;

    .line 50593822
    .line 50593823
    iget-object p1, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50593824
    .line 50593825
    const/4 p2, 0x1

    .line 50593826
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    if-eqz p1, :cond_2d

    .line 50593831
    .line 50593832
    iget-object p1, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50593833
    .line 50593834
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    iput p2, p1, Landroid/os/Message;->what:I

    .line 50593842
    .line 50593843
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50593844
    .line 50593845
    iget-object p2, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50593846
    .line 50593847
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3a

    .line 50593848
    .line 50593849
    .line 50593850
    :catchall_3a
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->a:Liu1/w;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-nez p1, :cond_8

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eq v0, v1, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039376
    instance-of v0, p1, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    check-cast p1, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;

    .line 17039383
    iget v0, p1, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;->a:I

    .line 17039385
    if-nez v0, :cond_23

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->a:Liu1/w;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;->c:Lorg/json/JSONObject;

    .line 17039391
    invoke-interface {v0, p1}, Liu1/w;->onSuccess(Lorg/json/JSONObject;)V

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->a:Liu1/w;

    .line 17039397
    iget v1, p1, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;->a:I

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;->b:Ljava/lang/String;

    .line 17039401
    invoke-interface {v0, v1, p1}, Liu1/w;->onFailed(ILjava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2c

    .line 17039404
    :catchall_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->a:Liu1/w;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eq v0, v1, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    instance-of v0, p1, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    check-cast p1, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;

    .line 17039382
    .line 17039383
    iget v0, p1, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;->a:I

    .line 17039384
    .line 17039385
    if-nez v0, :cond_23

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->a:Liu1/w;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;->c:Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Liu1/w;->onSuccess(Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->a:Liu1/w;

    .line 17039396
    .line 17039397
    iget v1, p1, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;->a:I

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$a;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-interface {v0, v1, p1}, Liu1/w;->onFailed(ILjava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2c

    .line 17039402
    .line 17039403
    .line 17039404
    :catchall_2c
    :goto_2c
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "err_tips"

    .line 393218
    const-string v1, "err_no"

    .line 393220
    const-string v2, "data"

    .line 393222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393225
    move-result-wide v3

    .line 393226
    iput-wide v3, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d:J

    .line 393228
    const/4 v3, 0x0

    .line 393229
    const/16 v4, 0x2710

    .line 393231
    :try_start_f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393234
    move-result-object v5

    .line 393235
    invoke-static {v5}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 393238
    move-result v5
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_d3

    .line 393239
    const-string v6, ""

    .line 393241
    if-nez v5, :cond_2c

    .line 393243
    :try_start_1b
    invoke-virtual {p0}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->b()Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    iput-object v0, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->e:Ljava/lang/String;

    .line 393249
    const-string v1, "network_unavailable"

    .line 393251
    const/16 v2, 0x2718

    .line 393253
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393256
    invoke-virtual {p0, v2, v6, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 393259
    return-void

    .line 393260
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->b()Ljava/lang/String;

    .line 393263
    move-result-object v5

    .line 393264
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393267
    move-result v7

    .line 393268
    if-eqz v7, :cond_3f

    .line 393270
    const-string v0, "empty_url"

    .line 393272
    invoke-virtual {p0, v5, v0, v4, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393275
    invoke-virtual {p0, v4, v6, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 393278
    return-void

    .line 393279
    :cond_3f
    iput-object v5, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->e:Ljava/lang/String;

    .line 393281
    invoke-static {v5}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 393284
    move-result v7

    .line 393285
    if-nez v7, :cond_50

    .line 393287
    const-string v0, "invalid_url_scheme"

    .line 393289
    invoke-virtual {p0, v5, v0, v4, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393292
    invoke-virtual {p0, v4, v6, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 393295
    return-void

    .line 393296
    :cond_50
    sget-object v7, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;->GET:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 393298
    iget-object v8, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->b:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 393300
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 393303
    move-result v7

    .line 393304
    const/4 v8, -0x1

    .line 393305
    if-eqz v7, :cond_66

    .line 393307
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393310
    move-result-object v7

    .line 393311
    const/16 v9, 0x5000

    .line 393313
    invoke-static {v9, v7}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 393316
    move-result-object v7

    .line 393317
    goto :goto_80

    .line 393318
    :cond_66
    sget-object v7, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;->POST:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 393320
    iget-object v9, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->b:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 393322
    invoke-virtual {v7, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 393325
    move-result v7

    .line 393326
    if-eqz v7, :cond_ca

    .line 393328
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393331
    move-result-object v7

    .line 393332
    invoke-virtual {p0}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->a()[B

    .line 393335
    move-result-object v9

    .line 393336
    sget-object v10, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 393338
    const-string v11, "application/json; charset=utf-8"

    .line 393340
    invoke-static {v8, v7, v9, v10, v11}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 393343
    move-result-object v7

    .line 393344
    :goto_80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393347
    move-result v9

    .line 393348
    if-eqz v9, :cond_91

    .line 393350
    const-string v0, "empty_response"

    .line 393352
    const/16 v1, 0x2712

    .line 393354
    invoke-virtual {p0, v5, v0, v1, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393357
    invoke-virtual {p0, v1, v6, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 393360
    return-void

    .line 393361
    :cond_91
    new-instance v9, Lorg/json/JSONObject;

    .line 393363
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393366
    new-instance v7, Lorg/json/JSONObject;

    .line 393368
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393371
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393374
    move-result v10

    .line 393375
    if-eqz v10, :cond_a5

    .line 393377
    invoke-virtual {v9, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393380
    move-result v8

    .line 393381
    :cond_a5
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393384
    move-result v1

    .line 393385
    if-eqz v1, :cond_af

    .line 393387
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393390
    move-result-object v6

    .line 393391
    :cond_af
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393394
    move-result v0

    .line 393395
    if-eqz v0, :cond_be

    .line 393397
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393400
    move-result-object v0

    .line 393401
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393404
    move-result-object v7

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    move-object v0, v3

    .line 393407
    :goto_bf
    if-eqz v0, :cond_c3

    .line 393409
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 393411
    :cond_c3
    invoke-virtual {p0, v5, v6, v8, v0}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393414
    invoke-virtual {p0, v8, v6, v7}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 393417
    goto :goto_e4

    .line 393418
    :cond_ca
    const-string v0, "unsupported_request_type"

    .line 393420
    invoke-virtual {p0, v5, v0, v4, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393423
    invoke-virtual {p0, v4, v6, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d2
    .catchall {:try_start_1b .. :try_end_d2} :catchall_d3

    .line 393426
    return-void

    .line 393427
    :catchall_d3
    move-exception v0

    .line 393428
    iget-object v1, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->e:Ljava/lang/String;

    .line 393430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393433
    move-result-object v2

    .line 393434
    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393440
    move-result-object v0

    .line 393441
    invoke-virtual {p0, v4, v0, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 393444
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "err_tips"

    .line 393217
    .line 393218
    const-string v1, "err_no"

    .line 393219
    .line 393220
    const-string v2, "data"

    .line 393221
    .line 393222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393223
    .line 393224
    .line 393225
    move-result-wide v3

    .line 393226
    iput-wide v3, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d:J

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    const/16 v4, 0x2710

    .line 393230
    .line 393231
    :try_start_f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v5

    .line 393235
    invoke-static {v5}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v5
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_d3

    .line 393239
    const-string v6, ""

    .line 393240
    .line 393241
    if-nez v5, :cond_2c

    .line 393242
    .line 393243
    :try_start_1b
    invoke-virtual {p0}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->b()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    iput-object v0, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->e:Ljava/lang/String;

    .line 393248
    .line 393249
    const-string v1, "network_unavailable"

    .line 393250
    .line 393251
    const/16 v2, 0x2718

    .line 393252
    .line 393253
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {p0, v2, v6, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 393257
    .line 393258
    .line 393259
    return-void

    .line 393260
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->b()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v7

    .line 393268
    if-eqz v7, :cond_3f

    .line 393269
    .line 393270
    const-string v0, "empty_url"

    .line 393271
    .line 393272
    invoke-virtual {p0, v5, v0, v4, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {p0, v4, v6, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 393276
    .line 393277
    .line 393278
    return-void

    .line 393279
    :cond_3f
    iput-object v5, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->e:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-static {v5}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v7

    .line 393285
    if-nez v7, :cond_50

    .line 393286
    .line 393287
    const-string v0, "invalid_url_scheme"

    .line 393288
    .line 393289
    invoke-virtual {p0, v5, v0, v4, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {p0, v4, v6, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 393293
    .line 393294
    .line 393295
    return-void

    .line 393296
    :cond_50
    sget-object v7, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;->GET:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 393297
    .line 393298
    iget-object v8, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->b:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 393299
    .line 393300
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v7

    .line 393304
    const/4 v8, -0x1

    .line 393305
    if-eqz v7, :cond_66

    .line 393306
    .line 393307
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v7

    .line 393311
    const/16 v9, 0x5000

    .line 393312
    .line 393313
    invoke-static {v9, v7}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v7

    .line 393317
    goto :goto_80

    .line 393318
    :cond_66
    sget-object v7, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;->POST:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 393319
    .line 393320
    iget-object v9, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->b:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 393321
    .line 393322
    invoke-virtual {v7, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v7

    .line 393326
    if-eqz v7, :cond_ca

    .line 393327
    .line 393328
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v7

    .line 393332
    invoke-virtual {p0}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->a()[B

    .line 393333
    .line 393334
    .line 393335
    move-result-object v9

    .line 393336
    sget-object v10, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 393337
    .line 393338
    const-string v11, "application/json; charset=utf-8"

    .line 393339
    .line 393340
    invoke-static {v8, v7, v9, v10, v11}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v7

    .line 393344
    :goto_80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v9

    .line 393348
    if-eqz v9, :cond_91

    .line 393349
    .line 393350
    const-string v0, "empty_response"

    .line 393351
    .line 393352
    const/16 v1, 0x2712

    .line 393353
    .line 393354
    invoke-virtual {p0, v5, v0, v1, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {p0, v1, v6, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 393358
    .line 393359
    .line 393360
    return-void

    .line 393361
    :cond_91
    new-instance v9, Lorg/json/JSONObject;

    .line 393362
    .line 393363
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    new-instance v7, Lorg/json/JSONObject;

    .line 393367
    .line 393368
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393372
    .line 393373
    .line 393374
    move-result v10

    .line 393375
    if-eqz v10, :cond_a5

    .line 393376
    .line 393377
    invoke-virtual {v9, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393378
    .line 393379
    .line 393380
    move-result v8

    .line 393381
    :cond_a5
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393382
    .line 393383
    .line 393384
    move-result v1

    .line 393385
    if-eqz v1, :cond_af

    .line 393386
    .line 393387
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v6

    .line 393391
    :cond_af
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393392
    .line 393393
    .line 393394
    move-result v0

    .line 393395
    if-eqz v0, :cond_be

    .line 393396
    .line 393397
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v7

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    move-object v0, v3

    .line 393407
    :goto_bf
    if-eqz v0, :cond_c3

    .line 393408
    .line 393409
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 393410
    .line 393411
    :cond_c3
    invoke-virtual {p0, v5, v6, v8, v0}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {p0, v8, v6, v7}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 393415
    .line 393416
    .line 393417
    goto :goto_e4

    .line 393418
    :cond_ca
    const-string v0, "unsupported_request_type"

    .line 393419
    .line 393420
    invoke-virtual {p0, v5, v0, v4, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {p0, v4, v6, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d2
    .catchall {:try_start_1b .. :try_end_d2} :catchall_d3

    .line 393424
    .line 393425
    .line 393426
    return-void

    .line 393427
    :catchall_d3
    move-exception v0

    .line 393428
    iget-object v1, p0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->e:Ljava/lang/String;

    .line 393429
    .line 393430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v2

    .line 393434
    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393435
    .line 393436
    .line 393437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    invoke-virtual {p0, v4, v0, v3}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;->d(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 393442
    .line 393443
    .line 393444
    :goto_e4
    return-void
.end method


