## classes19/mx1/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8a91a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lmx1/k;->a:Ljava/util/Map;

    .line 327693
    const-wide/16 v0, 0x0

    .line 327695
    sput-wide v0, Lmx1/k;->c:J

    .line 327697
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327699
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327702
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327704
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327707
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327709
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327712
    new-instance v0, Ljava/util/ArrayList;

    .line 327714
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327717
    sput-object v0, Lmx1/k;->d:Ljava/util/ArrayList;

    .line 327719
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327721
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327724
    new-instance v0, Landroid/os/HandlerThread;

    .line 327726
    const-string v1, "luckydog-network"

    .line 327728
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327734
    new-instance v1, Lmx1/k$a;

    .line 327736
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-direct {v1, v0}, Lmx1/k$a;-><init>(Landroid/os/Looper;)V

    .line 327743
    sput-object v1, Lmx1/k;->b:Lmx1/k$a;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8a91a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lmx1/k;->a:Ljava/util/Map;

    .line 327692
    .line 327693
    const-wide/16 v0, 0x0

    .line 327694
    .line 327695
    sput-wide v0, Lmx1/k;->c:J

    .line 327696
    .line 327697
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327698
    .line 327699
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327703
    .line 327704
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327708
    .line 327709
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    new-instance v0, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    sput-object v0, Lmx1/k;->d:Ljava/util/ArrayList;

    .line 327718
    .line 327719
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327720
    .line 327721
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    new-instance v0, Landroid/os/HandlerThread;

    .line 327725
    .line 327726
    const-string v1, "luckydog-network"

    .line 327727
    .line 327728
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327732
    .line 327733
    .line 327734
    new-instance v1, Lmx1/k$a;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-direct {v1, v0}, Lmx1/k$a;-><init>(Landroid/os/Looper;)V

    .line 327741
    .line 327742
    .line 327743
    sput-object v1, Lmx1/k;->b:Lmx1/k$a;

    .line 327744
    .line 327745
    return-void
.end method


.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17039370
    move-result-object p1

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    sget-object v1, Lpx1/b;->c:Lpx1/b$b;

    .line 17039374
    if-eqz v1, :cond_3a

    .line 17039376
    iget-boolean v2, v1, Lpx1/b$b;->a:Z

    .line 17039378
    if-nez v2, :cond_15

    .line 17039380
    goto :goto_3a

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2}, Lmx1/a;->a(Ljava/lang/String;)Z

    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_35

    .line 17039391
    new-instance v3, Lmx1/k$b;

    .line 17039393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039396
    move-result-wide v4

    .line 17039397
    invoke-direct {v3, v2, v4, v5, v1}, Lmx1/k$b;-><init>(Ljava/lang/String;JLpx1/b$b;)V

    .line 17039400
    sget-object v1, Lmx1/k;->b:Lmx1/k$a;

    .line 17039402
    const/16 v2, 0x65

    .line 17039404
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039407
    move-result-object v2

    .line 17039408
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039410
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039413
    :cond_35
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1

    .line 17039418
    :cond_3a
    :goto_3a
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    sget-object v1, Lpx1/b;->c:Lpx1/b$b;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_3a

    .line 17039375
    .line 17039376
    iget-boolean v2, v1, Lpx1/b$b;->a:Z

    .line 17039377
    .line 17039378
    if-nez v2, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_3a

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2}, Lmx1/a;->a(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_35

    .line 17039390
    .line 17039391
    new-instance v3, Lmx1/k$b;

    .line 17039392
    .line 17039393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v4

    .line 17039397
    invoke-direct {v3, v2, v4, v5, v1}, Lmx1/k$b;-><init>(Ljava/lang/String;JLpx1/b$b;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v1, Lmx1/k;->b:Lmx1/k$a;

    .line 17039401
    .line 17039402
    const/16 v2, 0x65

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1

    .line 17039418
    :cond_3a
    :goto_3a
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method


