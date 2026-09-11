## classes16/com/bytedance/common/wschannel/server/o.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x81aa7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131084
    sput-object v0, Lcom/bytedance/common/wschannel/server/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x81aa7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/common/wschannel/server/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816581
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->f:Ljava/util/concurrent/BlockingQueue;

    .line 33816586
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33816588
    const-string v1, "WsChannelMsgHandler"

    .line 33816590
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33816593
    const-string v1, "com.bytedance.common.wschannel.server.WsChannelMsgHandler"

    .line 33816595
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33816598
    move-result-object v0

    .line 33816599
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->g:Ljava/util/concurrent/ExecutorService;

    .line 33816601
    new-instance v0, Lcom/bytedance/common/wschannel/server/n;

    .line 33816603
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/server/n;-><init>(Lcom/bytedance/common/wschannel/server/o;)V

    .line 33816606
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->h:Lcom/bytedance/common/wschannel/server/n;

    .line 33816608
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 33816610
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/o;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 33816612
    new-instance p2, Lcom/bytedance/common/wschannel/server/d;

    .line 33816614
    const-class v0, Lcom/bytedance/common/wschannel/client/WsClientService;

    .line 33816616
    invoke-direct {p2, p1, v0}, Lcom/bytedance/common/wschannel/server/d;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816619
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/o;->c:Lcom/bytedance/common/wschannel/server/d;

    .line 33816621
    const/4 p1, 0x1

    .line 33816622
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/server/o;->d:Z

    .line 33816624
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/o;->i()V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->f:Ljava/util/concurrent/BlockingQueue;

    .line 33816585
    .line 33816586
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33816587
    .line 33816588
    const-string v1, "WsChannelMsgHandler"

    .line 33816589
    .line 33816590
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v1, "com.bytedance.common.wschannel.server.WsChannelMsgHandler"

    .line 33816594
    .line 33816595
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->g:Ljava/util/concurrent/ExecutorService;

    .line 33816600
    .line 33816601
    new-instance v0, Lcom/bytedance/common/wschannel/server/n;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/server/n;-><init>(Lcom/bytedance/common/wschannel/server/o;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->h:Lcom/bytedance/common/wschannel/server/n;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 33816609
    .line 33816610
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/o;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 33816611
    .line 33816612
    new-instance p2, Lcom/bytedance/common/wschannel/server/d;

    .line 33816613
    .line 33816614
    const-class v0, Lcom/bytedance/common/wschannel/client/WsClientService;

    .line 33816615
    .line 33816616
    invoke-direct {p2, p1, v0}, Lcom/bytedance/common/wschannel/server/d;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/o;->c:Lcom/bytedance/common/wschannel/server/d;

    .line 33816620
    .line 33816621
    const/4 p1, 0x1

    .line 33816622
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/server/o;->d:Z

    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/o;->i()V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->c:Lcom/bytedance/common/wschannel/server/d;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/d;->a:Lcom/bytedance/common/wschannel/server/d$b;

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/server/d$b;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->c:Lcom/bytedance/common/wschannel/server/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/d;->a:Lcom/bytedance/common/wschannel/server/d$b;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/server/d$b;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    :try_start_3
    const-string v0, "channel_id"

    .line 50593797
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_8} :catch_9

    .line 50593800
    goto :goto_d

    .line 50593801
    :catch_9
    move-exception p2

    .line 50593802
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593805
    :goto_d
    invoke-static {p3}, Lcom/bytedance/common/wschannel/model/SocketState;->fromJson(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SocketState;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-virtual {p0, p2}, Lcom/bytedance/common/wschannel/server/o;->e(Lcom/bytedance/common/wschannel/model/SocketState;)V

    .line 50593812
    iget-object p2, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 50593814
    invoke-static {p2}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 50593817
    move-result-object p2

    .line 50593818
    iget-object p2, p2, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 50593820
    const-string p3, "enableAppStateChangeReport"

    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 50593826
    move-result p2

    .line 50593827
    if-nez p2, :cond_26

    .line 50593829
    goto :goto_3c

    .line 50593830
    :cond_26
    iget-object p2, p0, Lcom/bytedance/common/wschannel/server/o;->e:Lcom/bytedance/common/wschannel/server/b;

    .line 50593832
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    .line 50593838
    move-result p3

    .line 50593839
    if-nez p3, :cond_32

    .line 50593841
    goto :goto_3c

    .line 50593842
    :cond_32
    iget-object p3, p2, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50593844
    new-instance v0, Lcom/bytedance/common/wschannel/server/c;

    .line 50593846
    invoke-direct {v0, p2, p1}, Lcom/bytedance/common/wschannel/server/c;-><init>(Lcom/bytedance/common/wschannel/server/b;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 50593849
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593852
    :goto_3c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    :try_start_3
    const-string v0, "channel_id"

    .line 50593796
    .line 50593797
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_8} :catch_9

    .line 50593798
    .line 50593799
    .line 50593800
    goto :goto_d

    .line 50593801
    :catch_9
    move-exception p2

    .line 50593802
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593803
    .line 50593804
    .line 50593805
    :goto_d
    invoke-static {p3}, Lcom/bytedance/common/wschannel/model/SocketState;->fromJson(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SocketState;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-virtual {p0, p2}, Lcom/bytedance/common/wschannel/server/o;->e(Lcom/bytedance/common/wschannel/model/SocketState;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iget-object p2, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 50593813
    .line 50593814
    invoke-static {p2}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    iget-object p2, p2, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 50593819
    .line 50593820
    const-string p3, "enableAppStateChangeReport"

    .line 50593821
    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->c(Ljava/lang/String;Z)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p2

    .line 50593827
    if-nez p2, :cond_26

    .line 50593828
    .line 50593829
    goto :goto_3c

    .line 50593830
    :cond_26
    iget-object p2, p0, Lcom/bytedance/common/wschannel/server/o;->e:Lcom/bytedance/common/wschannel/server/b;

    .line 50593831
    .line 50593832
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-interface {p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p3

    .line 50593839
    if-nez p3, :cond_32

    .line 50593840
    .line 50593841
    goto :goto_3c

    .line 50593842
    :cond_32
    iget-object p3, p2, Lcom/bytedance/common/wschannel/server/b;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50593843
    .line 50593844
    new-instance v0, Lcom/bytedance/common/wschannel/server/c;

    .line 50593845
    .line 50593846
    invoke-direct {v0, p2, p1}, Lcom/bytedance/common/wschannel/server/c;-><init>(Lcom/bytedance/common/wschannel/server/b;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


.method public final c(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/server/o;->d:Z

    .line 33816581
    if-eqz v0, :cond_c

    .line 33816583
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    .line 33816586
    move-result-wide v0

    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-wide/16 v0, 0x0

    .line 33816590
    :goto_e
    new-instance v2, Lcom/bytedance/common/wschannel/server/WsChannelService$b;

    .line 33816592
    invoke-direct {v2, p2, p1, v0, v1}, Lcom/bytedance/common/wschannel/server/WsChannelService$b;-><init>(ILcom/bytedance/common/wschannel/model/WsChannelMsg;J)V

    .line 33816595
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->f:Ljava/util/concurrent/BlockingQueue;

    .line 33816597
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816599
    invoke-virtual {p1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 33816602
    sget-object p1, Lcom/bytedance/common/wschannel/server/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816604
    const/4 p2, 0x1

    .line 33816605
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/o;->i()V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 33816611
    goto :goto_28

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/server/o;->d:Z

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_c

    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v0

    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-wide/16 v0, 0x0

    .line 33816589
    .line 33816590
    :goto_e
    new-instance v2, Lcom/bytedance/common/wschannel/server/WsChannelService$b;

    .line 33816591
    .line 33816592
    invoke-direct {v2, p2, p1, v0, v1}, Lcom/bytedance/common/wschannel/server/WsChannelService$b;-><init>(ILcom/bytedance/common/wschannel/model/WsChannelMsg;J)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->f:Ljava/util/concurrent/BlockingQueue;

    .line 33816596
    .line 33816597
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p1, Lcom/bytedance/common/wschannel/server/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816603
    .line 33816604
    const/4 p2, 0x1

    .line 33816605
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/o;->i()V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_28

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method public final d(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getReplayToComponentName()Landroid/content/ComponentName;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_60

    .line 33882118
    :try_start_6
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 33882121
    move-result-object p1

    .line 33882122
    if-nez p1, :cond_f

    .line 33882124
    const/4 p1, 0x1

    .line 33882125
    new-array p1, p1, [B

    .line 33882127
    :cond_f
    new-instance v1, Landroid/content/Intent;

    .line 33882129
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33882132
    const-string v2, "com.bytedance.article.wschannel.send.payload"

    .line 33882134
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882137
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882140
    const-string v0, "send_result"

    .line 33882142
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882145
    const-string p2, "payload_md5"

    .line 33882147
    invoke-static {p1}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex([B)Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882154
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882157
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 33882159
    instance-of p2, p1, Landroid/content/Context;

    .line 33882161
    if-nez p2, :cond_37

    .line 33882163
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33882166
    goto :goto_60

    .line 33882167
    :cond_37
    invoke-static {}, Lm26/b;->a()Z

    .line 33882170
    move-result p2

    .line 33882171
    if-eqz p2, :cond_41

    .line 33882173
    invoke-static {p1, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882176
    goto :goto_58

    .line 33882177
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-static {p2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33882184
    move-result p2

    .line 33882185
    if-eqz p2, :cond_58

    .line 33882187
    sget-boolean p2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33882189
    if-eqz p2, :cond_58

    .line 33882191
    sget-object p2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33882193
    invoke-interface {p2, p1, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33882196
    move-result p2

    .line 33882197
    if-eqz p2, :cond_58

    .line 33882199
    goto :goto_60

    .line 33882200
    :cond_58
    :goto_58
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5b
    .catchall {:try_start_6 .. :try_end_5b} :catchall_5c

    .line 33882203
    goto :goto_60

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getReplayToComponentName()Landroid/content/ComponentName;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_60

    .line 33882117
    .line 33882118
    :try_start_6
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    if-nez p1, :cond_f

    .line 33882123
    .line 33882124
    const/4 p1, 0x1

    .line 33882125
    new-array p1, p1, [B

    .line 33882126
    .line 33882127
    :cond_f
    new-instance v1, Landroid/content/Intent;

    .line 33882128
    .line 33882129
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, "com.bytedance.article.wschannel.send.payload"

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v0, "send_result"

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string p2, "payload_md5"

    .line 33882146
    .line 33882147
    invoke-static {p1}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex([B)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 33882158
    .line 33882159
    instance-of p2, p1, Landroid/content/Context;

    .line 33882160
    .line 33882161
    if-nez p2, :cond_37

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_60

    .line 33882167
    :cond_37
    invoke-static {}, Lm26/b;->a()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    if-eqz p2, :cond_41

    .line 33882172
    .line 33882173
    invoke-static {p1, v1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_58

    .line 33882177
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-static {p2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    if-eqz p2, :cond_58

    .line 33882186
    .line 33882187
    sget-boolean p2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33882188
    .line 33882189
    if-eqz p2, :cond_58

    .line 33882190
    .line 33882191
    sget-object p2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33882192
    .line 33882193
    invoke-interface {p2, p1, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p2

    .line 33882197
    if-eqz p2, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_60

    .line 33882200
    :cond_58
    :goto_58
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5b
    .catchall {:try_start_6 .. :try_end_5b} :catchall_5c

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_60

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method


.method public final e(Lcom/bytedance/common/wschannel/model/SocketState;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/common/wschannel/model/SocketState;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 17039365
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->c:Ljava/util/Map;

    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    :try_start_14
    new-instance v0, Landroid/content/Intent;

    .line 17039382
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039385
    const-string v1, "com.bytedance.article.wschannel.receive.connection"

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039390
    new-instance v1, Landroid/content/ComponentName;

    .line 17039392
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 17039394
    const-class v3, Lcom/bytedance/common/wschannel/client/WsClientService;

    .line 17039396
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039402
    const-string v1, "connection"

    .line 17039404
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17039407
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->c:Lcom/bytedance/common/wschannel/server/d;

    .line 17039409
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/d;->a:Lcom/bytedance/common/wschannel/server/d$b;

    .line 17039411
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/server/d$b;->b(Landroid/content/Intent;)V
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_37

    .line 17039414
    goto :goto_3b

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/common/wschannel/model/SocketState;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/bytedance/common/wschannel/server/a;->c:Ljava/util/Map;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/SocketState;->getChannelId()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    :try_start_14
    new-instance v0, Landroid/content/Intent;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "com.bytedance.article.wschannel.receive.connection"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Landroid/content/ComponentName;

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 17039393
    .line 17039394
    const-class v3, Lcom/bytedance/common/wschannel/client/WsClientService;

    .line 17039395
    .line 17039396
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v1, "connection"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->c:Lcom/bytedance/common/wschannel/server/d;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/d;->a:Lcom/bytedance/common/wschannel/server/d$b;

    .line 17039410
    .line 17039411
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/server/d$b;->b(Landroid/content/Intent;)V
    :try_end_36
    .catchall {:try_start_14 .. :try_end_36} :catchall_37

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3b

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 262146
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262149
    const-string v1, "com.bytedance.article.wschannel.syncconnectstate"

    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262154
    new-instance v1, Landroid/content/ComponentName;

    .line 262156
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 262158
    const-class v3, Lcom/bytedance/common/wschannel/client/WsClientService;

    .line 262160
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 262166
    const-string v1, "connection"

    .line 262168
    new-instance v2, Ljava/util/ArrayList;

    .line 262170
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/o;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 262172
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/a;->c:Ljava/util/Map;

    .line 262174
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262179
    move-result-object v3

    .line 262180
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262183
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 262186
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/o;->c:Lcom/bytedance/common/wschannel/server/d;

    .line 262188
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/d;->a:Lcom/bytedance/common/wschannel/server/d$b;

    .line 262190
    invoke-interface {v1, v0}, Lcom/bytedance/common/wschannel/server/d$b;->b(Landroid/content/Intent;)V
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_32

    .line 262193
    goto :goto_36

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "com.bytedance.article.wschannel.syncconnectstate"

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262152
    .line 262153
    .line 262154
    new-instance v1, Landroid/content/ComponentName;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 262157
    .line 262158
    const-class v3, Lcom/bytedance/common/wschannel/client/WsClientService;

    .line 262159
    .line 262160
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "connection"

    .line 262167
    .line 262168
    new-instance v2, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    iget-object v3, p0, Lcom/bytedance/common/wschannel/server/o;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 262171
    .line 262172
    iget-object v3, v3, Lcom/bytedance/common/wschannel/server/a;->c:Ljava/util/Map;

    .line 262173
    .line 262174
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    .line 262176
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/o;->c:Lcom/bytedance/common/wschannel/server/d;

    .line 262187
    .line 262188
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/d;->a:Lcom/bytedance/common/wschannel/server/d$b;

    .line 262189
    .line 262190
    invoke-interface {v1, v0}, Lcom/bytedance/common/wschannel/server/d$b;->b(Landroid/content/Intent;)V
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_32

    .line 262191
    .line 262192
    .line 262193
    goto :goto_36

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


.method public final g(I[B)V
[MOD-CHANGED]
.method public final g(I[B)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/server/o;->d:Z

    .line 33816581
    if-eqz v0, :cond_c

    .line 33816583
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    .line 33816586
    move-result-wide v0

    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-wide/16 v0, 0x0

    .line 33816590
    :goto_e
    new-instance v2, Lcom/bytedance/common/wschannel/server/WsChannelService$b;

    .line 33816592
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/bytedance/common/wschannel/server/WsChannelService$b;-><init>(JI[B)V

    .line 33816595
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->f:Ljava/util/concurrent/BlockingQueue;

    .line 33816597
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816599
    invoke-virtual {p1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 33816602
    sget-object p1, Lcom/bytedance/common/wschannel/server/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816604
    const/4 p2, 0x1

    .line 33816605
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/o;->i()V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 33816611
    goto :goto_28

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I[B)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/server/o;->d:Z

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_c

    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v0

    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-wide/16 v0, 0x0

    .line 33816589
    .line 33816590
    :goto_e
    new-instance v2, Lcom/bytedance/common/wschannel/server/WsChannelService$b;

    .line 33816591
    .line 33816592
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/bytedance/common/wschannel/server/WsChannelService$b;-><init>(JI[B)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->f:Ljava/util/concurrent/BlockingQueue;

    .line 33816596
    .line 33816597
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p1, Lcom/bytedance/common/wschannel/server/o;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816603
    .line 33816604
    const/4 p2, 0x1

    .line 33816605
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/server/o;->i()V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_28

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method public final h(Lcom/bytedance/common/wschannel/server/WsChannelService$b;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/common/wschannel/server/WsChannelService$b;)V
    .registers 13

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->b:[B

    .line 17170437
    if-nez v0, :cond_c

    .line 17170439
    iget-object v0, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->d:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v0, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->d:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170446
    if-eqz v0, :cond_12

    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    :try_start_13
    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/server/o;->d:Z

    .line 17170453
    const-wide/16 v2, 0x0

    .line 17170455
    if-eqz v1, :cond_1e

    .line 17170457
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    .line 17170460
    move-result-wide v4

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-wide v4, v2

    .line 17170463
    :goto_1f
    if-eqz v0, :cond_25

    .line 17170465
    iget-object v0, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->d:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170467
    :goto_23
    move-object v7, v0

    .line 17170468
    goto :goto_31

    .line 17170469
    :cond_25
    iget-object v0, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->b:[B

    .line 17170471
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170474
    sget-object v1, Lzf0/a;->a:Lzf0/b;

    .line 17170476
    invoke-virtual {v1, v0}, Lzf0/b;->a([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170479
    move-result-object v0

    .line 17170480
    goto :goto_23

    .line 17170481
    :goto_31
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/server/o;->d:Z

    .line 17170483
    if-eqz v0, :cond_39

    .line 17170485
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    .line 17170488
    move-result-wide v2

    .line 17170489
    :cond_39
    move-wide v8, v2

    .line 17170490
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->EMPTY:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170492
    if-eq v7, v0, :cond_c7

    .line 17170494
    invoke-static {v7}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->shouldDropMessageByFilter(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 17170497
    move-result v0

    .line 17170498
    if-eqz v0, :cond_46

    .line 17170500
    goto/16 :goto_c7

    .line 17170502
    :cond_46
    new-instance v10, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 17170504
    iget-wide v1, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->c:J

    .line 17170506
    move-object v0, v10

    .line 17170507
    move-wide v3, v4

    .line 17170508
    move-wide v5, v8

    .line 17170509
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;-><init>(JJJ)V

    .line 17170512
    invoke-virtual {v7, v10}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setNewMsgTimeHolder(Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;)V

    .line 17170515
    iget p1, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->a:I

    .line 17170517
    invoke-virtual {v7, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setChannelId(I)V

    .line 17170520
    new-instance p1, Landroid/content/ComponentName;

    .line 17170522
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 17170524
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 17170526
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170529
    invoke-virtual {v7, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setReplayToComponentName(Landroid/content/ComponentName;)V

    .line 17170532
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170535
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 17170537
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17170539
    if-eqz p1, :cond_c7

    .line 17170541
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170543
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170546
    move-result p1

    .line 17170547
    if-gtz p1, :cond_76

    .line 17170549
    goto :goto_c7

    .line 17170550
    :cond_76
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 17170552
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17170554
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170556
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170563
    move-result-object p1

    .line 17170564
    :catchall_84
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_d1

    .line 17170570
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    move-result-object v0

    .line 17170574
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170576
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 17170582
    if-nez v0, :cond_99

    .line 17170584
    goto :goto_84

    .line 17170585
    :cond_99
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17170588
    move-result v0

    .line 17170589
    invoke-virtual {v7}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17170592
    move-result v1
    :try_end_a1
    .catchall {:try_start_13 .. :try_end_a1} :catchall_c8

    .line 17170593
    if-eq v0, v1, :cond_a4

    .line 17170595
    goto :goto_84

    .line 17170596
    :cond_a4
    :try_start_a4
    new-instance v0, Landroid/content/Intent;

    .line 17170598
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17170601
    const-string v1, "com.bytedance.article.wschannel.receive.payload"

    .line 17170603
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170606
    new-instance v1, Landroid/content/ComponentName;

    .line 17170608
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 17170610
    const-class v3, Lcom/bytedance/common/wschannel/client/WsClientService;

    .line 17170612
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170615
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170618
    const-string v1, "payload"

    .line 17170620
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170623
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/o;->c:Lcom/bytedance/common/wschannel/server/d;

    .line 17170625
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/d;->a:Lcom/bytedance/common/wschannel/server/d$b;

    .line 17170627
    invoke-interface {v1, v0}, Lcom/bytedance/common/wschannel/server/d$b;->b(Landroid/content/Intent;)V
    :try_end_c6
    .catchall {:try_start_a4 .. :try_end_c6} :catchall_84

    .line 17170630
    goto :goto_84

    .line 17170631
    :cond_c7
    :goto_c7
    return-void

    .line 17170632
    :catchall_c8
    move-exception p1

    .line 17170633
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 17170635
    if-eqz v0, :cond_ce

    .line 17170637
    goto :goto_d1

    .line 17170638
    :cond_ce
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/common/wschannel/server/WsChannelService$b;)V
    .registers 13

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->b:[B

    .line 17170436
    .line 17170437
    if-nez v0, :cond_c

    .line 17170438
    .line 17170439
    iget-object v0, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->d:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170440
    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v0, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->d:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_12

    .line 17170447
    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    :try_start_13
    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/server/o;->d:Z

    .line 17170452
    .line 17170453
    const-wide/16 v2, 0x0

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_1e

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v4

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-wide v4, v2

    .line 17170463
    :goto_1f
    if-eqz v0, :cond_25

    .line 17170464
    .line 17170465
    iget-object v0, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->d:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170466
    .line 17170467
    :goto_23
    move-object v7, v0

    .line 17170468
    goto :goto_31

    .line 17170469
    :cond_25
    iget-object v0, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->b:[B

    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v1, Lzf0/a;->a:Lzf0/b;

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v0}, Lzf0/b;->a([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    goto :goto_23

    .line 17170481
    :goto_31
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/server/o;->d:Z

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_39

    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;->getTimeStampNanos()J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v2

    .line 17170489
    :cond_39
    move-wide v8, v2

    .line 17170490
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->EMPTY:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17170491
    .line 17170492
    if-eq v7, v0, :cond_c7

    .line 17170493
    .line 17170494
    invoke-static {v7}, Lcom/bytedance/common/wschannel/server/FrontierMessageManager;->shouldDropMessageByFilter(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    if-eqz v0, :cond_46

    .line 17170499
    .line 17170500
    goto/16 :goto_c7

    .line 17170501
    .line 17170502
    :cond_46
    new-instance v10, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    .line 17170503
    .line 17170504
    iget-wide v1, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->c:J

    .line 17170505
    .line 17170506
    move-object v0, v10

    .line 17170507
    move-wide v3, v4

    .line 17170508
    move-wide v5, v8

    .line 17170509
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;-><init>(JJJ)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v7, v10}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setNewMsgTimeHolder(Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget p1, p1, Lcom/bytedance/common/wschannel/server/WsChannelService$b;->a:I

    .line 17170516
    .line 17170517
    invoke-virtual {v7, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setChannelId(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance p1, Landroid/content/ComponentName;

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 17170523
    .line 17170524
    const-class v1, Lcom/bytedance/common/wschannel/server/WsChannelService;

    .line 17170525
    .line 17170526
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v7, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->setReplayToComponentName(Landroid/content/ComponentName;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_c7

    .line 17170540
    .line 17170541
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    if-gtz p1, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_c7

    .line 17170550
    :cond_76
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->b:Lcom/bytedance/common/wschannel/server/a;

    .line 17170551
    .line 17170552
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/a;->a:Ljava/util/Map;

    .line 17170553
    .line 17170554
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    :catchall_84
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_d1

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170575
    .line 17170576
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    .line 17170581
    .line 17170582
    if-nez v0, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_84

    .line 17170585
    :cond_99
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    invoke-virtual {v7}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1
    :try_end_a1
    .catchall {:try_start_13 .. :try_end_a1} :catchall_c8

    .line 17170593
    if-eq v0, v1, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_84

    .line 17170596
    :cond_a4
    :try_start_a4
    new-instance v0, Landroid/content/Intent;

    .line 17170597
    .line 17170598
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v1, "com.bytedance.article.wschannel.receive.payload"

    .line 17170602
    .line 17170603
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170604
    .line 17170605
    .line 17170606
    new-instance v1, Landroid/content/ComponentName;

    .line 17170607
    .line 17170608
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 17170609
    .line 17170610
    const-class v3, Lcom/bytedance/common/wschannel/client/WsClientService;

    .line 17170611
    .line 17170612
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v1, "payload"

    .line 17170619
    .line 17170620
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/o;->c:Lcom/bytedance/common/wschannel/server/d;

    .line 17170624
    .line 17170625
    iget-object v1, v1, Lcom/bytedance/common/wschannel/server/d;->a:Lcom/bytedance/common/wschannel/server/d$b;

    .line 17170626
    .line 17170627
    invoke-interface {v1, v0}, Lcom/bytedance/common/wschannel/server/d$b;->b(Landroid/content/Intent;)V
    :try_end_c6
    .catchall {:try_start_a4 .. :try_end_c6} :catchall_84

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_84

    .line 17170631
    :cond_c7
    :goto_c7
    return-void

    .line 17170632
    :catchall_c8
    move-exception p1

    .line 17170633
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 17170634
    .line 17170635
    if-eqz v0, :cond_ce

    .line 17170636
    .line 17170637
    goto :goto_d1

    .line 17170638
    :cond_ce
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->h:Lcom/bytedance/common/wschannel/server/n;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Lcom/bytedance/common/wschannel/server/n;

    .line 196614
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/server/n;-><init>(Lcom/bytedance/common/wschannel/server/o;)V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->h:Lcom/bytedance/common/wschannel/server/n;

    .line 196619
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->g:Ljava/util/concurrent/ExecutorService;

    .line 196621
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/o;->h:Lcom/bytedance/common/wschannel/server/n;

    .line 196623
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->i:Ljava/util/concurrent/Future;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 196629
    goto :goto_1a

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196634
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->h:Lcom/bytedance/common/wschannel/server/n;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Lcom/bytedance/common/wschannel/server/n;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/server/n;-><init>(Lcom/bytedance/common/wschannel/server/o;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->h:Lcom/bytedance/common/wschannel/server/n;

    .line 196618
    .line 196619
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->g:Ljava/util/concurrent/ExecutorService;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/o;->h:Lcom/bytedance/common/wschannel/server/n;

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/common/wschannel/server/o;->i:Ljava/util/concurrent/Future;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 196628
    .line 196629
    goto :goto_1a

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method


.method public final onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
[MOD-CHANGED]
.method public final onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039365
    const-string v1, "com.bytedance.article.wschannel.receive.service"

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039370
    new-instance v1, Landroid/content/ComponentName;

    .line 17039372
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 17039374
    const-class v3, Lcom/bytedance/common/wschannel/client/WsClientService;

    .line 17039376
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039382
    const-string v1, "service"

    .line 17039384
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17039387
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->c:Lcom/bytedance/common/wschannel/server/d;

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/d;->a:Lcom/bytedance/common/wschannel/server/d$b;

    .line 17039391
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/server/d$b;->b(Landroid/content/Intent;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnectEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "com.bytedance.article.wschannel.receive.service"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v1, Landroid/content/ComponentName;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/bytedance/common/wschannel/server/o;->a:Landroid/content/Context;

    .line 17039373
    .line 17039374
    const-class v3, Lcom/bytedance/common/wschannel/client/WsClientService;

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "service"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/bytedance/common/wschannel/server/o;->c:Lcom/bytedance/common/wschannel/server/d;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/bytedance/common/wschannel/server/d;->a:Lcom/bytedance/common/wschannel/server/d$b;

    .line 17039390
    .line 17039391
    invoke-interface {p1, v0}, Lcom/bytedance/common/wschannel/server/d$b;->b(Landroid/content/Intent;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_27

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


