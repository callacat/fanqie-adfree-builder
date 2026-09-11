## classes18/a91/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87d7a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x6f1

    .line 131080
    sput v0, La91/b;->f:I

    .line 131082
    sput v0, La91/b;->g:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87d7a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x6f1

    .line 131079
    .line 131080
    sput v0, La91/b;->f:I

    .line 131081
    .line 131082
    sput v0, La91/b;->g:I

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, La91/b;->b:Landroid/content/Context;

    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973831
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973834
    iput-object p1, p0, La91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973836
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973842
    iput-boolean v0, p0, La91/b;->e:Z

    .line 16973844
    const-string p1, ""

    .line 16973846
    iput-object p1, p0, La91/b;->d:Ljava/lang/String;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, La91/b;->b:Landroid/content/Context;

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, La91/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-boolean v0, p0, La91/b;->e:Z

    .line 16973843
    .line 16973844
    const-string p1, ""

    .line 16973845
    .line 16973846
    iput-object p1, p0, La91/b;->d:Ljava/lang/String;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public static a(Landroid/content/Context;)La91/b;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)La91/b;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, La91/b;->h:La91/b;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, La91/b;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, La91/b;->h:La91/b;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, La91/b;

    .line 16973837
    invoke-direct {v1, p0}, La91/b;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, La91/b;->h:La91/b;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, La91/b;->h:La91/b;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)La91/b;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, La91/b;->h:La91/b;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, La91/b;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, La91/b;->h:La91/b;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, La91/b;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, La91/b;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, La91/b;->h:La91/b;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, La91/b;->h:La91/b;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public final onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 5

    .prologue
    .line 17104896
    const-string/jumbo v0, "received message:"

    .line 17104899
    if-eqz p1, :cond_48

    .line 17104901
    iget-boolean v1, p0, La91/b;->e:Z

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_48

    .line 17104906
    :cond_a
    iget-object v1, p0, La91/b;->c:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 17104908
    sget-object v2, Lcom/bytedance/push/frontier/FrontierStrategy;->STRATEGY_USE_HOST:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 17104910
    if-eq v1, v2, :cond_19

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104915
    move-result v1

    .line 17104916
    const/16 v2, 0x2716

    .line 17104918
    if-eq v1, v2, :cond_19

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    sget v1, La91/b;->f:I

    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17104926
    move-result v2

    .line 17104927
    if-ne v1, v2, :cond_48

    .line 17104929
    sget v1, La91/b;->g:I

    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17104934
    move-result v2

    .line 17104935
    if-ne v1, v2, :cond_48

    .line 17104937
    :try_start_29
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17104940
    move-result-object p1

    .line 17104941
    new-instance v1, Ljava/lang/String;

    .line 17104943
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 17104946
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1}, Lcb1/i;->g(Ljava/lang/String;)V

    .line 17104955
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {}, Lcom/bytedance/push/frontier/FrontierPushAdapter;->getFrontierPush()I

    .line 17104962
    move-result v0

    .line 17104963
    check-cast p1, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17104965
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/push/notification/PushMsgHandler;->d(ILjava/lang/String;)V
    :try_end_48
    .catchall {:try_start_29 .. :try_end_48} :catchall_48

    .line 17104968
    :catchall_48
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveMsg(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 5

    .prologue
    .line 17104896
    const-string/jumbo v0, "received message:"

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_48

    .line 17104900
    .line 17104901
    iget-boolean v1, p0, La91/b;->e:Z

    .line 17104902
    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_48

    .line 17104906
    :cond_a
    iget-object v1, p0, La91/b;->c:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 17104907
    .line 17104908
    sget-object v2, Lcom/bytedance/push/frontier/FrontierStrategy;->STRATEGY_USE_HOST:Lcom/bytedance/push/frontier/FrontierStrategy;

    .line 17104909
    .line 17104910
    if-eq v1, v2, :cond_19

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getChannelId()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/16 v2, 0x2716

    .line 17104917
    .line 17104918
    if-eq v1, v2, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    sget v1, La91/b;->f:I

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-ne v1, v2, :cond_48

    .line 17104928
    .line 17104929
    sget v1, La91/b;->g:I

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-ne v1, v2, :cond_48

    .line 17104936
    .line 17104937
    :try_start_29
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    new-instance v1, Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1}, Lcb1/i;->g(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {}, Lcom/bytedance/push/frontier/FrontierPushAdapter;->getFrontierPush()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    check-cast p1, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/push/notification/PushMsgHandler;->d(ILjava/lang/String;)V
    :try_end_48
    .catchall {:try_start_29 .. :try_end_48} :catchall_48

    .line 17104966
    .line 17104967
    .line 17104968
    :catchall_48
    :cond_48
    :goto_48
    return-void
.end method


