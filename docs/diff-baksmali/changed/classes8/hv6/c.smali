## classes8/hv6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-direct {p0, p1, p3, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67305476
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 67305479
    move-result-object p3

    .line 67305480
    invoke-virtual {p3, p4}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 67305483
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 67305486
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-direct {p0, p1, p3, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p3

    .line 67305480
    invoke-virtual {p3, p4}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {p0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final S0()Z
[MOD-CHANGED]
.method public final S0()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_22

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 262164
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/line/b;

    .line 262166
    if-eqz v2, :cond_20

    .line 262168
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/b;

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/b;->J0()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_8

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final S0()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_22

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 262163
    .line 262164
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/line/b;

    .line 262165
    .line 262166
    if-eqz v2, :cond_20

    .line 262167
    .line 262168
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/b;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/b;->J0()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_8

    .line 262175
    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    return v0
.end method


