## classes18/com/bytedance/sync/SyncBiz$Builder.smali
# added=0 removed=0 changed=5

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/sync/SyncBiz$Builder;->listeners:Ljava/util/List;

    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/bytedance/sync/SyncBiz$Builder;->sendListeners:Ljava/util/List;

    .line 16973841
    iput-wide p1, p0, Lcom/bytedance/sync/SyncBiz$Builder;->businessId:J

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/sync/SyncBiz$Builder;->listeners:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/bytedance/sync/SyncBiz$Builder;->sendListeners:Ljava/util/List;

    .line 16973840
    .line 16973841
    iput-wide p1, p0, Lcom/bytedance/sync/SyncBiz$Builder;->businessId:J

    .line 16973842
    .line 16973843
    return-void
.end method


.method public addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;
[MOD-CHANGED]
.method public addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sync/SyncBiz$Builder;->listeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sync/SyncBiz$Builder;->listeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public addSendInterceptor(Lwi1/i;)Lcom/bytedance/sync/SyncBiz$Builder;
[MOD-CHANGED]
.method public addSendInterceptor(Lwi1/i;)Lcom/bytedance/sync/SyncBiz$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sync/SyncBiz$Builder;->sendListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addSendInterceptor(Lwi1/i;)Lcom/bytedance/sync/SyncBiz$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sync/SyncBiz$Builder;->sendListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public build()Lcom/bytedance/sync/SyncBiz;
[MOD-CHANGED]
.method public build()Lcom/bytedance/sync/SyncBiz;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/sync/SyncBiz$Builder;->businessId:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-ltz v4, :cond_e

    .line 196616
    new-instance v0, Lcom/bytedance/sync/SyncBiz;

    .line 196618
    invoke-direct {v0, p0}, Lcom/bytedance/sync/SyncBiz;-><init>(Lcom/bytedance/sync/SyncBiz$Builder;)V

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196624
    const-string v1, "bizId < 0"

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/sync/SyncBiz;
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/sync/SyncBiz$Builder;->businessId:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-ltz v4, :cond_e

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/sync/SyncBiz;

    .line 196617
    .line 196618
    invoke-direct {v0, p0}, Lcom/bytedance/sync/SyncBiz;-><init>(Lcom/bytedance/sync/SyncBiz$Builder;)V

    .line 196619
    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196623
    .line 196624
    const-string v1, "bizId < 0"

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public setCommonParam(Lcom/bytedance/sync/k;)Lcom/bytedance/sync/SyncBiz$Builder;
[MOD-CHANGED]
.method public setCommonParam(Lcom/bytedance/sync/k;)Lcom/bytedance/sync/SyncBiz$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sync/SyncBiz$Builder;->commonParamProvider:Lcom/bytedance/sync/k;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCommonParam(Lcom/bytedance/sync/k;)Lcom/bytedance/sync/SyncBiz$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sync/SyncBiz$Builder;->commonParamProvider:Lcom/bytedance/sync/k;

    .line 16777217
    .line 16777218
    return-object p0
.end method


