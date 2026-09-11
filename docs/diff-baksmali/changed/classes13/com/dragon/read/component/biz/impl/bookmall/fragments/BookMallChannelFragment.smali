## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment.smali
# added=0 removed=0 changed=42

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91638

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 196618
    const-string v1, "BookMallChannelFragment"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91638

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 196617
    .line 196618
    const-string v1, "BookMallChannelFragment"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 262154
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 262161
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/r0;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 262171
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Q:Z

    .line 262173
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j;

    .line 262175
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->S:Lkotlin/Lazy;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/r0;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->P:I

    .line 262170
    .line 262171
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Q:Z

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j;

    .line 262174
    .line 262175
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->S:Lkotlin/Lazy;

    .line 262183
    .line 262184
    return-void
.end method


.method public static Tg(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static Tg(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039373
    move-result v0

    .line 17039374
    if-lez v0, :cond_21

    .line 17039376
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17039378
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->getType()I

    .line 17039387
    move-result p0

    .line 17039388
    const/16 v0, 0x3e9

    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static Tg(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-lez v0, :cond_21

    .line 17039375
    .line 17039376
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->getType()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    const/16 v0, 0x3e9

    .line 17039389
    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method


.method public static gh(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static gh(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V
    .registers 24

    .prologue
    .line 50855936
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->U:Z

    .line 50855938
    if-nez v0, :cond_26e

    .line 50855940
    const/4 v0, 0x1

    .line 50855941
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->U:Z

    .line 50855943
    sget-object v1, Le63/e;->a:Le63/e;

    .line 50855945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855948
    invoke-static/range {p0 .. p0}, Le63/e;->o(Lcom/dragon/read/app/launch/LandingTab;)V

    .line 50855951
    invoke-static/range {p1 .. p2}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 50855954
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50855956
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAppLaunchAsyncInflate()V

    .line 50855959
    sget-object v1, Lv53/e;->a:Lv53/e;

    .line 50855961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855964
    sget-boolean v1, Lv53/e;->w:Z

    .line 50855966
    if-eqz v1, :cond_26e

    .line 50855968
    sget-boolean v1, Lv53/e;->x:Z

    .line 50855970
    if-eqz v1, :cond_26

    .line 50855972
    goto/16 :goto_26e

    .line 50855974
    :cond_26
    sget-object v1, Lv53/e;->i:Ljava/lang/Boolean;

    .line 50855976
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50855978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855981
    move-result v1

    .line 50855982
    if-eqz v1, :cond_32

    .line 50855984
    goto/16 :goto_26e

    .line 50855986
    :cond_32
    sput-boolean v0, Lv53/e;->x:Z

    .line 50855988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50855991
    move-result-wide v1

    .line 50855992
    sput-wide v1, Lv53/e;->h:J

    .line 50855994
    sget-object v3, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50855996
    new-array v4, v0, [Ljava/lang/Object;

    .line 50855998
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856001
    move-result-object v1

    .line 50856002
    const/4 v2, 0x0

    .line 50856003
    aput-object v1, v4, v2

    .line 50856005
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856008
    move-result-object v1

    .line 50856009
    const-string v5, "default"

    .line 50856011
    const-string v6, "end_interval, %s"

    .line 50856013
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856016
    sget-wide v6, Lv53/e;->h:J

    .line 50856018
    sget-wide v8, Lv53/e;->b:J

    .line 50856020
    sub-long/2addr v6, v8

    .line 50856021
    new-array v1, v0, [Ljava/lang/Object;

    .line 50856023
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856026
    move-result-object v4

    .line 50856027
    aput-object v4, v1, v2

    .line 50856029
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856032
    move-result-object v4

    .line 50856033
    const-string v8, "all_dur:%s"

    .line 50856035
    invoke-static {v5, v4, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856038
    const-wide/32 v8, 0xea60

    .line 50856041
    cmp-long v1, v6, v8

    .line 50856043
    if-lez v1, :cond_7a

    .line 50856045
    new-array v0, v2, [Ljava/lang/Object;

    .line 50856047
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856050
    move-result-object v1

    .line 50856051
    const-string v2, "ignore this"

    .line 50856053
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856056
    goto/16 :goto_26e

    .line 50856058
    :cond_7a
    sget-wide v8, Lv53/e;->c:J

    .line 50856060
    sget-wide v10, Lv53/e;->b:J

    .line 50856062
    sub-long/2addr v8, v10

    .line 50856063
    new-array v1, v0, [Ljava/lang/Object;

    .line 50856065
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856068
    move-result-object v4

    .line 50856069
    aput-object v4, v1, v2

    .line 50856071
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856074
    move-result-object v4

    .line 50856075
    const-string v10, "req_wait_dur:%s"

    .line 50856077
    invoke-static {v5, v4, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856080
    sget-wide v10, Lv53/e;->e:J

    .line 50856082
    sget-wide v12, Lv53/e;->c:J

    .line 50856084
    sub-long/2addr v10, v12

    .line 50856085
    const/4 v1, 0x5

    .line 50856086
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856088
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856091
    move-result-object v4

    .line 50856092
    aput-object v4, v1, v2

    .line 50856094
    sget-wide v12, Lv53/e;->k:J

    .line 50856096
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856099
    move-result-object v4

    .line 50856100
    aput-object v4, v1, v0

    .line 50856102
    sget-wide v12, Lv53/e;->l:J

    .line 50856104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856107
    move-result-object v4

    .line 50856108
    const/4 v12, 0x2

    .line 50856109
    aput-object v4, v1, v12

    .line 50856111
    sget-wide v13, Lv53/e;->j:J

    .line 50856113
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856116
    move-result-object v4

    .line 50856117
    const/4 v13, 0x3

    .line 50856118
    aput-object v4, v1, v13

    .line 50856120
    sget-wide v13, Lv53/e;->m:J

    .line 50856122
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856125
    move-result-object v4

    .line 50856126
    const/4 v13, 0x4

    .line 50856127
    aput-object v4, v1, v13

    .line 50856129
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856132
    move-result-object v4

    .line 50856133
    const-string v13, "network_dur:%s, inner_dur:%s, recommend_dur:%s, agw_dur:%s, bookstore_dur:%s"

    .line 50856135
    invoke-static {v5, v4, v13, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856138
    sget-wide v13, Lv53/e;->f:J

    .line 50856140
    sget-wide v15, Lv53/e;->e:J

    .line 50856142
    sub-long/2addr v13, v15

    .line 50856143
    new-array v1, v0, [Ljava/lang/Object;

    .line 50856145
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856148
    move-result-object v4

    .line 50856149
    aput-object v4, v1, v2

    .line 50856151
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856154
    move-result-object v4

    .line 50856155
    const-string v15, "rsp_wait_dur:%s"

    .line 50856157
    invoke-static {v5, v4, v15, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856160
    sget-wide v15, Lv53/e;->g:J

    .line 50856162
    sget-wide v17, Lv53/e;->f:J

    .line 50856164
    sub-long v15, v15, v17

    .line 50856166
    new-array v1, v0, [Ljava/lang/Object;

    .line 50856168
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856171
    move-result-object v4

    .line 50856172
    aput-object v4, v1, v2

    .line 50856174
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856177
    move-result-object v4

    .line 50856178
    const-string v12, "deserialize_dur:%s"

    .line 50856180
    invoke-static {v5, v4, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856183
    sget-wide v17, Lv53/e;->h:J

    .line 50856185
    sget-wide v19, Lv53/e;->g:J

    .line 50856187
    sub-long v17, v17, v19

    .line 50856189
    new-array v1, v0, [Ljava/lang/Object;

    .line 50856191
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856194
    move-result-object v4

    .line 50856195
    aput-object v4, v1, v2

    .line 50856197
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856200
    move-result-object v4

    .line 50856201
    const-string v12, "render_dur:%s"

    .line 50856203
    invoke-static {v5, v4, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856206
    const-wide/16 v19, 0x0

    .line 50856208
    cmp-long v1, v8, v19

    .line 50856210
    if-ltz v1, :cond_126

    .line 50856212
    cmp-long v1, v10, v19

    .line 50856214
    if-ltz v1, :cond_126

    .line 50856216
    cmp-long v1, v13, v19

    .line 50856218
    if-ltz v1, :cond_126

    .line 50856220
    cmp-long v1, v15, v19

    .line 50856222
    if-ltz v1, :cond_126

    .line 50856224
    cmp-long v1, v17, v19

    .line 50856226
    if-ltz v1, :cond_126

    .line 50856228
    const/4 v1, 0x1

    .line 50856229
    goto :goto_127

    .line 50856230
    :cond_126
    const/4 v1, 0x0

    .line 50856231
    :goto_127
    const/4 v4, 0x2

    .line 50856232
    new-array v4, v4, [Ljava/lang/Object;

    .line 50856234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856237
    move-result-object v12

    .line 50856238
    aput-object v12, v4, v2

    .line 50856240
    add-long v19, v8, v10

    .line 50856242
    add-long v19, v19, v13

    .line 50856244
    add-long v19, v19, v15

    .line 50856246
    add-long v19, v19, v17

    .line 50856248
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856251
    move-result-object v12

    .line 50856252
    aput-object v12, v4, v0

    .line 50856254
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856257
    move-result-object v12

    .line 50856258
    const-string v2, "isValid:%s, total = reqWaitDur + networkDur + rspWaitDur + deserializeDur + renderDur = %s"

    .line 50856260
    invoke-static {v5, v12, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856263
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856265
    sget-wide v19, Lv53/e;->n:J

    .line 50856267
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856270
    move-result-object v2

    .line 50856271
    const/4 v4, 0x0

    .line 50856272
    aput-object v2, v0, v4

    .line 50856274
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856277
    move-result-object v2

    .line 50856278
    const-string v3, "packageSize:%s"

    .line 50856280
    invoke-static {v5, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856283
    if-nez v1, :cond_15f

    .line 50856285
    goto/16 :goto_26e

    .line 50856287
    :cond_15f
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50856289
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856292
    sget-boolean v1, Lv53/e;->p:Z

    .line 50856294
    if-eqz v1, :cond_16b

    .line 50856296
    const-string v1, "first_load_chunk_request"

    .line 50856298
    goto :goto_17a

    .line 50856299
    :cond_16b
    sget-object v1, Lv53/e;->q:Ljava/lang/Boolean;

    .line 50856301
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856306
    move-result v1

    .line 50856307
    if-eqz v1, :cond_178

    .line 50856309
    const-string v1, "first_load_disable_page_cut"

    .line 50856311
    goto :goto_17a

    .line 50856312
    :cond_178
    const-string v1, "first_load"

    .line 50856314
    :goto_17a
    const-string v2, "scene"

    .line 50856316
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856319
    move-result-object v1

    .line 50856320
    const-string v2, "all_dur"

    .line 50856322
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856325
    move-result-object v3

    .line 50856326
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856329
    move-result-object v1

    .line 50856330
    const-string v2, "req_wait_dur"

    .line 50856332
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856335
    move-result-object v3

    .line 50856336
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856339
    move-result-object v1

    .line 50856340
    const-string v2, "network_dur"

    .line 50856342
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856345
    move-result-object v3

    .line 50856346
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856349
    move-result-object v1

    .line 50856350
    const-string v2, "rsp_wait_dur"

    .line 50856352
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856355
    move-result-object v3

    .line 50856356
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856359
    move-result-object v1

    .line 50856360
    const-string v2, "deserialize_dur"

    .line 50856362
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856365
    move-result-object v3

    .line 50856366
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856369
    move-result-object v1

    .line 50856370
    const-string v2, "render_dur"

    .line 50856372
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856375
    move-result-object v3

    .line 50856376
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856379
    move-result-object v1

    .line 50856380
    sget-wide v2, Lv53/e;->j:J

    .line 50856382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856385
    move-result-object v2

    .line 50856386
    const-string v3, "agw_dur"

    .line 50856388
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856391
    move-result-object v1

    .line 50856392
    sget-wide v2, Lv53/e;->k:J

    .line 50856394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856397
    move-result-object v2

    .line 50856398
    const-string v3, "inner_dur"

    .line 50856400
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856403
    move-result-object v1

    .line 50856404
    sget-wide v2, Lv53/e;->l:J

    .line 50856406
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856409
    move-result-object v2

    .line 50856410
    const-string v3, "recommend_dur"

    .line 50856412
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856415
    move-result-object v1

    .line 50856416
    sget-wide v2, Lv53/e;->m:J

    .line 50856418
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856421
    move-result-object v2

    .line 50856422
    const-string v3, "bookstore_dur"

    .line 50856424
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856427
    move-result-object v1

    .line 50856428
    sget-wide v2, Lv53/e;->d:J

    .line 50856430
    sget-wide v4, Lv53/e;->b:J

    .line 50856432
    sub-long/2addr v2, v4

    .line 50856433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856436
    move-result-object v2

    .line 50856437
    const-string v3, "start2Init"

    .line 50856439
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856442
    move-result-object v1

    .line 50856443
    sget-wide v2, Lv53/e;->n:J

    .line 50856445
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856448
    move-result-object v2

    .line 50856449
    const-string v3, "package_size"

    .line 50856451
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856454
    move-result-object v1

    .line 50856455
    sget-boolean v2, Lv53/e;->p:Z

    .line 50856457
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856460
    move-result-object v2

    .line 50856461
    const-string v3, "is_stream_request"

    .line 50856463
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856466
    move-result-object v1

    .line 50856467
    sget-wide v2, Lv53/e;->h:J

    .line 50856469
    sget-wide v4, Lv53/e;->d:J

    .line 50856471
    sub-long/2addr v2, v4

    .line 50856472
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856475
    move-result-object v2

    .line 50856476
    const-string v3, "init_tab_2_end"

    .line 50856478
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856481
    move-result-object v1

    .line 50856482
    sget-wide v2, Lv53/e;->g:J

    .line 50856484
    sget-wide v4, Lv53/e;->d:J

    .line 50856486
    sub-long/2addr v2, v4

    .line 50856487
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856490
    move-result-object v2

    .line 50856491
    const-string v3, "init_tab_2_receive_model"

    .line 50856493
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856496
    move-result-object v1

    .line 50856497
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856499
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50856502
    move-result-object v3

    .line 50856503
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50856506
    move-result v3

    .line 50856507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856510
    move-result-object v3

    .line 50856511
    const-string v4, "cold_start_type"

    .line 50856513
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856516
    move-result-object v1

    .line 50856517
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50856520
    move-result-object v3

    .line 50856521
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 50856524
    move-result-object v3

    .line 50856525
    const-string v4, "cold_start_operation"

    .line 50856527
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856530
    move-result-object v1

    .line 50856531
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 50856534
    move-result v2

    .line 50856535
    if-eqz v2, :cond_25c

    .line 50856537
    const-string v2, "1"

    .line 50856539
    goto :goto_25e

    .line 50856540
    :cond_25c
    const-string v2, "0"

    .line 50856542
    :goto_25e
    const-string v3, "is_first_start"

    .line 50856544
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856547
    move-result-object v1

    .line 50856548
    sget-object v2, Lv53/e;->o:Lcom/dragon/read/base/Args;

    .line 50856550
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50856553
    const-string v1, "qua_store_event"

    .line 50856555
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856558
    :cond_26e
    :goto_26e
    return-void
.end method

[INNER-ORIGINAL]
.method public static gh(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V
    .registers 24

    .prologue
    .line 50855936
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->U:Z

    .line 50855937
    .line 50855938
    if-nez v0, :cond_26e

    .line 50855939
    .line 50855940
    const/4 v0, 0x1

    .line 50855941
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->U:Z

    .line 50855942
    .line 50855943
    sget-object v1, Le63/e;->a:Le63/e;

    .line 50855944
    .line 50855945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855946
    .line 50855947
    .line 50855948
    invoke-static/range {p0 .. p0}, Le63/e;->o(Lcom/dragon/read/app/launch/LandingTab;)V

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-static/range {p1 .. p2}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 50855952
    .line 50855953
    .line 50855954
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50855955
    .line 50855956
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAppLaunchAsyncInflate()V

    .line 50855957
    .line 50855958
    .line 50855959
    sget-object v1, Lv53/e;->a:Lv53/e;

    .line 50855960
    .line 50855961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855962
    .line 50855963
    .line 50855964
    sget-boolean v1, Lv53/e;->w:Z

    .line 50855965
    .line 50855966
    if-eqz v1, :cond_26e

    .line 50855967
    .line 50855968
    sget-boolean v1, Lv53/e;->x:Z

    .line 50855969
    .line 50855970
    if-eqz v1, :cond_26

    .line 50855971
    .line 50855972
    goto/16 :goto_26e

    .line 50855973
    .line 50855974
    :cond_26
    sget-object v1, Lv53/e;->i:Ljava/lang/Boolean;

    .line 50855975
    .line 50855976
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50855977
    .line 50855978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v1

    .line 50855982
    if-eqz v1, :cond_32

    .line 50855983
    .line 50855984
    goto/16 :goto_26e

    .line 50855985
    .line 50855986
    :cond_32
    sput-boolean v0, Lv53/e;->x:Z

    .line 50855987
    .line 50855988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-wide v1

    .line 50855992
    sput-wide v1, Lv53/e;->h:J

    .line 50855993
    .line 50855994
    sget-object v3, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50855995
    .line 50855996
    new-array v4, v0, [Ljava/lang/Object;

    .line 50855997
    .line 50855998
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v1

    .line 50856002
    const/4 v2, 0x0

    .line 50856003
    aput-object v1, v4, v2

    .line 50856004
    .line 50856005
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v1

    .line 50856009
    const-string v5, "default"

    .line 50856010
    .line 50856011
    const-string v6, "end_interval, %s"

    .line 50856012
    .line 50856013
    invoke-static {v5, v1, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856014
    .line 50856015
    .line 50856016
    sget-wide v6, Lv53/e;->h:J

    .line 50856017
    .line 50856018
    sget-wide v8, Lv53/e;->b:J

    .line 50856019
    .line 50856020
    sub-long/2addr v6, v8

    .line 50856021
    new-array v1, v0, [Ljava/lang/Object;

    .line 50856022
    .line 50856023
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v4

    .line 50856027
    aput-object v4, v1, v2

    .line 50856028
    .line 50856029
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v4

    .line 50856033
    const-string v8, "all_dur:%s"

    .line 50856034
    .line 50856035
    invoke-static {v5, v4, v8, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856036
    .line 50856037
    .line 50856038
    const-wide/32 v8, 0xea60

    .line 50856039
    .line 50856040
    .line 50856041
    cmp-long v1, v6, v8

    .line 50856042
    .line 50856043
    if-lez v1, :cond_7a

    .line 50856044
    .line 50856045
    new-array v0, v2, [Ljava/lang/Object;

    .line 50856046
    .line 50856047
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v1

    .line 50856051
    const-string v2, "ignore this"

    .line 50856052
    .line 50856053
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856054
    .line 50856055
    .line 50856056
    goto/16 :goto_26e

    .line 50856057
    .line 50856058
    :cond_7a
    sget-wide v8, Lv53/e;->c:J

    .line 50856059
    .line 50856060
    sget-wide v10, Lv53/e;->b:J

    .line 50856061
    .line 50856062
    sub-long/2addr v8, v10

    .line 50856063
    new-array v1, v0, [Ljava/lang/Object;

    .line 50856064
    .line 50856065
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v4

    .line 50856069
    aput-object v4, v1, v2

    .line 50856070
    .line 50856071
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v4

    .line 50856075
    const-string v10, "req_wait_dur:%s"

    .line 50856076
    .line 50856077
    invoke-static {v5, v4, v10, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856078
    .line 50856079
    .line 50856080
    sget-wide v10, Lv53/e;->e:J

    .line 50856081
    .line 50856082
    sget-wide v12, Lv53/e;->c:J

    .line 50856083
    .line 50856084
    sub-long/2addr v10, v12

    .line 50856085
    const/4 v1, 0x5

    .line 50856086
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856087
    .line 50856088
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v4

    .line 50856092
    aput-object v4, v1, v2

    .line 50856093
    .line 50856094
    sget-wide v12, Lv53/e;->k:J

    .line 50856095
    .line 50856096
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v4

    .line 50856100
    aput-object v4, v1, v0

    .line 50856101
    .line 50856102
    sget-wide v12, Lv53/e;->l:J

    .line 50856103
    .line 50856104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v4

    .line 50856108
    const/4 v12, 0x2

    .line 50856109
    aput-object v4, v1, v12

    .line 50856110
    .line 50856111
    sget-wide v13, Lv53/e;->j:J

    .line 50856112
    .line 50856113
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v4

    .line 50856117
    const/4 v13, 0x3

    .line 50856118
    aput-object v4, v1, v13

    .line 50856119
    .line 50856120
    sget-wide v13, Lv53/e;->m:J

    .line 50856121
    .line 50856122
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v4

    .line 50856126
    const/4 v13, 0x4

    .line 50856127
    aput-object v4, v1, v13

    .line 50856128
    .line 50856129
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v4

    .line 50856133
    const-string v13, "network_dur:%s, inner_dur:%s, recommend_dur:%s, agw_dur:%s, bookstore_dur:%s"

    .line 50856134
    .line 50856135
    invoke-static {v5, v4, v13, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856136
    .line 50856137
    .line 50856138
    sget-wide v13, Lv53/e;->f:J

    .line 50856139
    .line 50856140
    sget-wide v15, Lv53/e;->e:J

    .line 50856141
    .line 50856142
    sub-long/2addr v13, v15

    .line 50856143
    new-array v1, v0, [Ljava/lang/Object;

    .line 50856144
    .line 50856145
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v4

    .line 50856149
    aput-object v4, v1, v2

    .line 50856150
    .line 50856151
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v4

    .line 50856155
    const-string v15, "rsp_wait_dur:%s"

    .line 50856156
    .line 50856157
    invoke-static {v5, v4, v15, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856158
    .line 50856159
    .line 50856160
    sget-wide v15, Lv53/e;->g:J

    .line 50856161
    .line 50856162
    sget-wide v17, Lv53/e;->f:J

    .line 50856163
    .line 50856164
    sub-long v15, v15, v17

    .line 50856165
    .line 50856166
    new-array v1, v0, [Ljava/lang/Object;

    .line 50856167
    .line 50856168
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v4

    .line 50856172
    aput-object v4, v1, v2

    .line 50856173
    .line 50856174
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v4

    .line 50856178
    const-string v12, "deserialize_dur:%s"

    .line 50856179
    .line 50856180
    invoke-static {v5, v4, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856181
    .line 50856182
    .line 50856183
    sget-wide v17, Lv53/e;->h:J

    .line 50856184
    .line 50856185
    sget-wide v19, Lv53/e;->g:J

    .line 50856186
    .line 50856187
    sub-long v17, v17, v19

    .line 50856188
    .line 50856189
    new-array v1, v0, [Ljava/lang/Object;

    .line 50856190
    .line 50856191
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v4

    .line 50856195
    aput-object v4, v1, v2

    .line 50856196
    .line 50856197
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v4

    .line 50856201
    const-string v12, "render_dur:%s"

    .line 50856202
    .line 50856203
    invoke-static {v5, v4, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856204
    .line 50856205
    .line 50856206
    const-wide/16 v19, 0x0

    .line 50856207
    .line 50856208
    cmp-long v1, v8, v19

    .line 50856209
    .line 50856210
    if-ltz v1, :cond_126

    .line 50856211
    .line 50856212
    cmp-long v1, v10, v19

    .line 50856213
    .line 50856214
    if-ltz v1, :cond_126

    .line 50856215
    .line 50856216
    cmp-long v1, v13, v19

    .line 50856217
    .line 50856218
    if-ltz v1, :cond_126

    .line 50856219
    .line 50856220
    cmp-long v1, v15, v19

    .line 50856221
    .line 50856222
    if-ltz v1, :cond_126

    .line 50856223
    .line 50856224
    cmp-long v1, v17, v19

    .line 50856225
    .line 50856226
    if-ltz v1, :cond_126

    .line 50856227
    .line 50856228
    const/4 v1, 0x1

    .line 50856229
    goto :goto_127

    .line 50856230
    :cond_126
    const/4 v1, 0x0

    .line 50856231
    :goto_127
    const/4 v4, 0x2

    .line 50856232
    new-array v4, v4, [Ljava/lang/Object;

    .line 50856233
    .line 50856234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v12

    .line 50856238
    aput-object v12, v4, v2

    .line 50856239
    .line 50856240
    add-long v19, v8, v10

    .line 50856241
    .line 50856242
    add-long v19, v19, v13

    .line 50856243
    .line 50856244
    add-long v19, v19, v15

    .line 50856245
    .line 50856246
    add-long v19, v19, v17

    .line 50856247
    .line 50856248
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v12

    .line 50856252
    aput-object v12, v4, v0

    .line 50856253
    .line 50856254
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v12

    .line 50856258
    const-string v2, "isValid:%s, total = reqWaitDur + networkDur + rspWaitDur + deserializeDur + renderDur = %s"

    .line 50856259
    .line 50856260
    invoke-static {v5, v12, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856261
    .line 50856262
    .line 50856263
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856264
    .line 50856265
    sget-wide v19, Lv53/e;->n:J

    .line 50856266
    .line 50856267
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v2

    .line 50856271
    const/4 v4, 0x0

    .line 50856272
    aput-object v2, v0, v4

    .line 50856273
    .line 50856274
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v2

    .line 50856278
    const-string v3, "packageSize:%s"

    .line 50856279
    .line 50856280
    invoke-static {v5, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856281
    .line 50856282
    .line 50856283
    if-nez v1, :cond_15f

    .line 50856284
    .line 50856285
    goto/16 :goto_26e

    .line 50856286
    .line 50856287
    :cond_15f
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50856288
    .line 50856289
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856290
    .line 50856291
    .line 50856292
    sget-boolean v1, Lv53/e;->p:Z

    .line 50856293
    .line 50856294
    if-eqz v1, :cond_16b

    .line 50856295
    .line 50856296
    const-string v1, "first_load_chunk_request"

    .line 50856297
    .line 50856298
    goto :goto_17a

    .line 50856299
    :cond_16b
    sget-object v1, Lv53/e;->q:Ljava/lang/Boolean;

    .line 50856300
    .line 50856301
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856302
    .line 50856303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v1

    .line 50856307
    if-eqz v1, :cond_178

    .line 50856308
    .line 50856309
    const-string v1, "first_load_disable_page_cut"

    .line 50856310
    .line 50856311
    goto :goto_17a

    .line 50856312
    :cond_178
    const-string v1, "first_load"

    .line 50856313
    .line 50856314
    :goto_17a
    const-string v2, "scene"

    .line 50856315
    .line 50856316
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v1

    .line 50856320
    const-string v2, "all_dur"

    .line 50856321
    .line 50856322
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v3

    .line 50856326
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v1

    .line 50856330
    const-string v2, "req_wait_dur"

    .line 50856331
    .line 50856332
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v3

    .line 50856336
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v1

    .line 50856340
    const-string v2, "network_dur"

    .line 50856341
    .line 50856342
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v3

    .line 50856346
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v1

    .line 50856350
    const-string v2, "rsp_wait_dur"

    .line 50856351
    .line 50856352
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v3

    .line 50856356
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v1

    .line 50856360
    const-string v2, "deserialize_dur"

    .line 50856361
    .line 50856362
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v3

    .line 50856366
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v1

    .line 50856370
    const-string v2, "render_dur"

    .line 50856371
    .line 50856372
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v3

    .line 50856376
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v1

    .line 50856380
    sget-wide v2, Lv53/e;->j:J

    .line 50856381
    .line 50856382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v2

    .line 50856386
    const-string v3, "agw_dur"

    .line 50856387
    .line 50856388
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v1

    .line 50856392
    sget-wide v2, Lv53/e;->k:J

    .line 50856393
    .line 50856394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v2

    .line 50856398
    const-string v3, "inner_dur"

    .line 50856399
    .line 50856400
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v1

    .line 50856404
    sget-wide v2, Lv53/e;->l:J

    .line 50856405
    .line 50856406
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v2

    .line 50856410
    const-string v3, "recommend_dur"

    .line 50856411
    .line 50856412
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v1

    .line 50856416
    sget-wide v2, Lv53/e;->m:J

    .line 50856417
    .line 50856418
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v2

    .line 50856422
    const-string v3, "bookstore_dur"

    .line 50856423
    .line 50856424
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v1

    .line 50856428
    sget-wide v2, Lv53/e;->d:J

    .line 50856429
    .line 50856430
    sget-wide v4, Lv53/e;->b:J

    .line 50856431
    .line 50856432
    sub-long/2addr v2, v4

    .line 50856433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v2

    .line 50856437
    const-string v3, "start2Init"

    .line 50856438
    .line 50856439
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v1

    .line 50856443
    sget-wide v2, Lv53/e;->n:J

    .line 50856444
    .line 50856445
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v2

    .line 50856449
    const-string v3, "package_size"

    .line 50856450
    .line 50856451
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v1

    .line 50856455
    sget-boolean v2, Lv53/e;->p:Z

    .line 50856456
    .line 50856457
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v2

    .line 50856461
    const-string v3, "is_stream_request"

    .line 50856462
    .line 50856463
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v1

    .line 50856467
    sget-wide v2, Lv53/e;->h:J

    .line 50856468
    .line 50856469
    sget-wide v4, Lv53/e;->d:J

    .line 50856470
    .line 50856471
    sub-long/2addr v2, v4

    .line 50856472
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v2

    .line 50856476
    const-string v3, "init_tab_2_end"

    .line 50856477
    .line 50856478
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v1

    .line 50856482
    sget-wide v2, Lv53/e;->g:J

    .line 50856483
    .line 50856484
    sget-wide v4, Lv53/e;->d:J

    .line 50856485
    .line 50856486
    sub-long/2addr v2, v4

    .line 50856487
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v2

    .line 50856491
    const-string v3, "init_tab_2_receive_model"

    .line 50856492
    .line 50856493
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v1

    .line 50856497
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856498
    .line 50856499
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object v3

    .line 50856503
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50856504
    .line 50856505
    .line 50856506
    move-result v3

    .line 50856507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v3

    .line 50856511
    const-string v4, "cold_start_type"

    .line 50856512
    .line 50856513
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v1

    .line 50856517
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v3

    .line 50856521
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getOperation()Ljava/lang/String;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v3

    .line 50856525
    const-string v4, "cold_start_operation"

    .line 50856526
    .line 50856527
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v1

    .line 50856531
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 50856532
    .line 50856533
    .line 50856534
    move-result v2

    .line 50856535
    if-eqz v2, :cond_25c

    .line 50856536
    .line 50856537
    const-string v2, "1"

    .line 50856538
    .line 50856539
    goto :goto_25e

    .line 50856540
    :cond_25c
    const-string v2, "0"

    .line 50856541
    .line 50856542
    :goto_25e
    const-string v3, "is_first_start"

    .line 50856543
    .line 50856544
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object v1

    .line 50856548
    sget-object v2, Lv53/e;->o:Lcom/dragon/read/base/Args;

    .line 50856549
    .line 50856550
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50856551
    .line 50856552
    .line 50856553
    const-string v1, "qua_store_event"

    .line 50856554
    .line 50856555
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856556
    .line 50856557
    .line 50856558
    :cond_26e
    :goto_26e
    return-void
.end method


.method public static ih(Ljava/util/List;Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;)V
[MOD-CHANGED]
.method public static ih(Ljava/util/List;Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7c

    .line 33882118
    if-nez p1, :cond_a

    .line 33882120
    goto/16 :goto_7c

    .line 33882122
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object p0

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_7c

    .line 33882132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 33882138
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 33882140
    if-nez v1, :cond_1f

    .line 33882142
    goto :goto_e

    .line 33882143
    :cond_1f
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 33882147
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_2a

    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object v0

    .line 33882158
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_e

    .line 33882164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 33882170
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->getType()I

    .line 33882173
    move-result v2

    .line 33882174
    const/16 v3, 0x3e9

    .line 33882176
    if-eq v2, v3, :cond_43

    .line 33882178
    goto :goto_2e

    .line 33882179
    :cond_43
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 33882181
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882184
    move-result v2

    .line 33882185
    if-eqz v2, :cond_4c

    .line 33882187
    return-void

    .line 33882188
    :cond_4c
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 33882190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882193
    move-result-object v1

    .line 33882194
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882197
    move-result v2

    .line 33882198
    if-eqz v2, :cond_2e

    .line 33882200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882203
    move-result-object v2

    .line 33882204
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882206
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882208
    if-nez v3, :cond_63

    .line 33882210
    goto :goto_52

    .line 33882211
    :cond_63
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882213
    iget-object v3, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882215
    const-string v4, "from"

    .line 33882217
    iget-object v5, p1, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->value:Ljava/lang/String;

    .line 33882219
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    sget-object v3, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->DEFAULT:Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;

    .line 33882224
    if-ne p1, v3, :cond_52

    .line 33882226
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882228
    const-string v3, "is_from_first_screen"

    .line 33882230
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882232
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882235
    goto :goto_52

    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static ih(Ljava/util/List;Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7c

    .line 33882117
    .line 33882118
    if-nez p1, :cond_a

    .line 33882119
    .line 33882120
    goto/16 :goto_7c

    .line 33882121
    .line 33882122
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_7c

    .line 33882131
    .line 33882132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 33882137
    .line 33882138
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 33882139
    .line 33882140
    if-nez v1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_e

    .line 33882143
    :cond_1f
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 33882144
    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 33882146
    .line 33882147
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_2a

    .line 33882152
    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_e

    .line 33882163
    .line 33882164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->getType()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    const/16 v3, 0x3e9

    .line 33882175
    .line 33882176
    if-eq v2, v3, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_2e

    .line 33882179
    :cond_43
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 33882180
    .line 33882181
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    if-eqz v2, :cond_4c

    .line 33882186
    .line 33882187
    return-void

    .line 33882188
    :cond_4c
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 33882189
    .line 33882190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v2

    .line 33882198
    if-eqz v2, :cond_2e

    .line 33882199
    .line 33882200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v2

    .line 33882204
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33882205
    .line 33882206
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882207
    .line 33882208
    if-nez v3, :cond_63

    .line 33882209
    .line 33882210
    goto :goto_52

    .line 33882211
    :cond_63
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 33882212
    .line 33882213
    iget-object v3, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882214
    .line 33882215
    const-string v4, "from"

    .line 33882216
    .line 33882217
    iget-object v5, p1, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->value:Ljava/lang/String;

    .line 33882218
    .line 33882219
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    sget-object v3, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->DEFAULT:Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;

    .line 33882223
    .line 33882224
    if-ne p1, v3, :cond_52

    .line 33882225
    .line 33882226
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->extra:Ljava/util/Map;

    .line 33882227
    .line 33882228
    const-string v3, "is_from_first_screen"

    .line 33882229
    .line 33882230
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882231
    .line 33882232
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882233
    .line 33882234
    .line 33882235
    goto :goto_52

    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->I:Landroid/view/ViewGroup;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16973831
    move-result v1

    .line 16973832
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973834
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->I:Landroid/view/ViewGroup;

    .line 16973836
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16973839
    move-result v3

    .line 16973840
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973842
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->I:Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973833
    .line 16973834
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->I:Landroid/view/ViewGroup;

    .line 16973835
    .line 16973836
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final Fg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Fg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_27

    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_20

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039382
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 17039384
    if-eqz v2, :cond_a

    .line 17039386
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->isLoaded:Z

    .line 17039391
    goto :goto_a

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 17039394
    check-cast v0, Ljava/util/ArrayList;

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_27

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_20

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17039381
    .line 17039382
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_a

    .line 17039385
    .line 17039386
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->isLoaded:Z

    .line 17039390
    .line 17039391
    goto :goto_a

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 17039393
    .line 17039394
    check-cast v0, Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final Pg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Pg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973830
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 16973836
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->F:Landroid/view/View;

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973829
    .line 16973830
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 16973835
    .line 16973836
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->F:Landroid/view/View;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final Qg()V
[MOD-CHANGED]
.method public final Qg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    const-string v0, "deliver"

    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    :try_start_f
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 327697
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_3c

    .line 327703
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    const-string v4, "first page not full"

    .line 327707
    new-array v5, v1, [Ljava/lang/Object;

    .line 327709
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->ah(ZZ)V
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    .line 327719
    goto :goto_3c

    .line 327720
    :catchall_28
    move-exception v3

    .line 327721
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327725
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327728
    move-result-object v3

    .line 327729
    aput-object v3, v2, v1

    .line 327731
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v3, "checkFirstPageNotFull error:%s"

    .line 327737
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327742
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 327744
    if-nez v1, :cond_49

    .line 327746
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 327748
    if-nez v0, :cond_49

    .line 327750
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->k()V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    const-string v0, "deliver"

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    :try_start_f
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 327696
    .line 327697
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_3c

    .line 327702
    .line 327703
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327704
    .line 327705
    const-string v4, "first page not full"

    .line 327706
    .line 327707
    new-array v5, v1, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->ah(ZZ)V
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    .line 327717
    .line 327718
    .line 327719
    goto :goto_3c

    .line 327720
    :catchall_28
    move-exception v3

    .line 327721
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    aput-object v3, v2, v1

    .line 327730
    .line 327731
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string v3, "checkFirstPageNotFull error:%s"

    .line 327736
    .line 327737
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327741
    .line 327742
    iget-boolean v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 327743
    .line 327744
    if-nez v1, :cond_49

    .line 327745
    .line 327746
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 327747
    .line 327748
    if-nez v0, :cond_49

    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->k()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final Rg()Z
[MOD-CHANGED]
.method public final Rg()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 196612
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196615
    move-result v2

    .line 196616
    if-ge v1, v2, :cond_1d

    .line 196618
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 196620
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Tg(Ljava/lang/Object;)Z

    .line 196627
    move-result v2

    .line 196628
    if-eqz v2, :cond_1a

    .line 196630
    if-eqz v1, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 196636
    goto :goto_2

    .line 196637
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final Rg()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 196611
    .line 196612
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    if-ge v1, v2, :cond_1d

    .line 196617
    .line 196618
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 196619
    .line 196620
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Tg(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    if-eqz v2, :cond_1a

    .line 196629
    .line 196630
    if-eqz v1, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 196635
    .line 196636
    goto :goto_2

    .line 196637
    :cond_1d
    return v0
.end method


.method public final Sg()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final Sg()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "tab_name"

    .line 262151
    const-string v2, "store"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "category_name"

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->h()Ljava/lang/String;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262169
    iget-wide v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 262171
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "bookstore_id"

    .line 262177
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Sg()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "tab_name"

    .line 262150
    .line 262151
    const-string v2, "store"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "category_name"

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->h()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262168
    .line 262169
    iget-wide v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "bookstore_id"

    .line 262176
    .line 262177
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public final Ug()Z
[MOD-CHANGED]
.method public final Ug()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196616
    if-eqz v1, :cond_1b

    .line 196618
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196620
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 196623
    move-result v0

    .line 196624
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 196626
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Tg(Ljava/lang/Object;)Z

    .line 196633
    move-result v0

    .line 196634
    return v0

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final Ug()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196615
    .line 196616
    if-eqz v1, :cond_1b

    .line 196617
    .line 196618
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Tg(Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    return v0
.end method


.method public final Vg()V
[MOD-CHANGED]
.method public final Vg()V
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 458754
    invoke-virtual {p0, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 458761
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458763
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 458765
    const/4 v1, 0x1

    .line 458766
    const/4 v2, 0x0

    .line 458767
    const-string v3, "deliver"

    .line 458769
    if-eqz v0, :cond_e7

    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 458773
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458776
    move-result-object v0

    .line 458777
    if-eqz v0, :cond_193

    .line 458779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 458781
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 458784
    move-result v0

    .line 458785
    if-nez v0, :cond_25

    .line 458787
    goto/16 :goto_193

    .line 458789
    :cond_25
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 458792
    move-result v0

    .line 458793
    if-nez v0, :cond_3e

    .line 458795
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 458797
    new-array v4, v2, [Ljava/lang/Object;

    .line 458799
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458802
    move-result-object v0

    .line 458803
    const-string/jumbo v5, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u53bb\u9664\u65e0\u9650\u6d41\u5360\u4f4d"

    .line 458806
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458809
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->ah(ZZ)V

    .line 458812
    goto/16 :goto_193

    .line 458814
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 458816
    if-eqz v0, :cond_58

    .line 458818
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458821
    move-result v0

    .line 458822
    if-nez v0, :cond_58

    .line 458824
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 458826
    new-array v1, v2, [Ljava/lang/Object;

    .line 458828
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458831
    move-result-object v0

    .line 458832
    const-string/jumbo v2, "\u5361\u7247\u5206\u9875\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42\u3000"

    .line 458835
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458838
    goto/16 :goto_193

    .line 458840
    :cond_58
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 458842
    new-array v4, v1, [Ljava/lang/Object;

    .line 458844
    iget-object v5, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458846
    aput-object v5, v4, v2

    .line 458848
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458851
    move-result-object v0

    .line 458852
    const-string v2, "loadMorePageData:%s"

    .line 458854
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458857
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->bh(Z)V

    .line 458860
    new-instance v0, Lq05/a;

    .line 458862
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 458865
    iput-boolean v1, v0, Lq05/a;->a:Z

    .line 458867
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 458869
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458872
    move-result v2

    .line 458873
    iput v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 458875
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458877
    iput-object v1, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458879
    iget-object v2, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 458881
    iget-wide v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 458883
    iput-wide v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 458885
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 458887
    iput-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 458889
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458891
    iput-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458893
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458895
    iput-object v1, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->I:Landroid/view/ViewGroup;

    .line 458899
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458902
    move-result v3

    .line 458903
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->m4(Landroid/view/ViewGroup;I)Lcom/dragon/read/rpc/model/ClientInfo;

    .line 458906
    move-result-object v1

    .line 458907
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458910
    move-result-object v1

    .line 458911
    iput-object v1, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->l:Ljava/lang/String;

    .line 458913
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 458915
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458918
    move-result v2

    .line 458919
    const-string v3, "page_load_more"

    .line 458921
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 458924
    const-string v2, "request_type"

    .line 458926
    const-string v3, "load_more"

    .line 458928
    invoke-virtual {v1, v3, v2}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458931
    invoke-virtual {v1}, Los3/a;->d()V

    .line 458934
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 458936
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 458939
    move-result-object v0

    .line 458940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458943
    move-result-object v2

    .line 458944
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458947
    move-result-object v0

    .line 458948
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458955
    move-result-object v0

    .line 458956
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/r;

    .line 458958
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 458961
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 458964
    move-result-object v0

    .line 458965
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;

    .line 458967
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 458970
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/q;

    .line 458972
    invoke-direct {v3, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/q;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 458975
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458978
    move-result-object v0

    .line 458979
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 458981
    goto/16 :goto_193

    .line 458983
    :cond_e7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 458985
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458988
    move-result-object v0

    .line 458989
    if-eqz v0, :cond_193

    .line 458991
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 458993
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 458996
    move-result v0

    .line 458997
    if-nez v0, :cond_f9

    .line 458999
    goto/16 :goto_193

    .line 459001
    :cond_f9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->y:Lio/reactivex/disposables/Disposable;

    .line 459003
    if-eqz v0, :cond_113

    .line 459005
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459008
    move-result v0

    .line 459009
    if-nez v0, :cond_113

    .line 459011
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 459013
    new-array v1, v2, [Ljava/lang/Object;

    .line 459015
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459018
    move-result-object v0

    .line 459019
    const-string/jumbo v2, "\u65e0\u9650\u6d41\u5206\u9875\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42\u3000"

    .line 459022
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459025
    goto/16 :goto_193

    .line 459027
    :cond_113
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 459029
    const/4 v4, 0x2

    .line 459030
    new-array v4, v4, [Ljava/lang/Object;

    .line 459032
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459034
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 459036
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459039
    move-result-object v5

    .line 459040
    aput-object v5, v4, v2

    .line 459042
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459044
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/r0;->a:I

    .line 459046
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459049
    move-result-object v5

    .line 459050
    aput-object v5, v4, v1

    .line 459052
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459055
    move-result-object v0

    .line 459056
    const-string v5, "loadMoreData, hasMore%b, offset:%d"

    .line 459058
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459061
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459063
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 459065
    if-nez v0, :cond_13f

    .line 459067
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->k()V

    .line 459070
    goto :goto_193

    .line 459071
    :cond_13f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 459073
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 459076
    move-result v3

    .line 459077
    sub-int/2addr v3, v1

    .line 459078
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 459081
    move-result-object v0

    .line 459082
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 459084
    if-eqz v1, :cond_18f

    .line 459086
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 459088
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->bh(Z)V

    .line 459091
    iget-wide v4, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 459093
    iget-boolean v9, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->hasRecommendText:Z

    .line 459095
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 459097
    iget v8, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteModuleRank:I

    .line 459099
    iget v7, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 459101
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459103
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459106
    move-result v10

    .line 459107
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459109
    iget-object v11, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 459111
    iget-object v12, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459113
    const/4 v13, 0x0

    .line 459114
    invoke-virtual/range {v3 .. v13}, Lcom/dragon/read/component/biz/impl/bookmall/r0;->c(JLjava/lang/String;IIZILjava/lang/String;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 459117
    move-result-object v1

    .line 459118
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459121
    move-result-object v2

    .line 459122
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459125
    move-result-object v1

    .line 459126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459129
    move-result-object v2

    .line 459130
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459133
    move-result-object v1

    .line 459134
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;

    .line 459136
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;)V

    .line 459139
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/t;

    .line 459141
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/t;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 459144
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459147
    move-result-object v0

    .line 459148
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->y:Lio/reactivex/disposables/Disposable;

    .line 459150
    goto :goto_193

    .line 459151
    :cond_18f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459153
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 459155
    :cond_193
    :goto_193
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg()V
    .registers 15

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 458753
    .line 458754
    invoke-virtual {p0, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458762
    .line 458763
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 458764
    .line 458765
    const/4 v1, 0x1

    .line 458766
    const/4 v2, 0x0

    .line 458767
    const-string v3, "deliver"

    .line 458768
    .line 458769
    if-eqz v0, :cond_e7

    .line 458770
    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    if-eqz v0, :cond_193

    .line 458778
    .line 458779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 458782
    .line 458783
    .line 458784
    move-result v0

    .line 458785
    if-nez v0, :cond_25

    .line 458786
    .line 458787
    goto/16 :goto_193

    .line 458788
    .line 458789
    :cond_25
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 458790
    .line 458791
    .line 458792
    move-result v0

    .line 458793
    if-nez v0, :cond_3e

    .line 458794
    .line 458795
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 458796
    .line 458797
    new-array v4, v2, [Ljava/lang/Object;

    .line 458798
    .line 458799
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    const-string/jumbo v5, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u53bb\u9664\u65e0\u9650\u6d41\u5360\u4f4d"

    .line 458804
    .line 458805
    .line 458806
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->ah(ZZ)V

    .line 458810
    .line 458811
    .line 458812
    goto/16 :goto_193

    .line 458813
    .line 458814
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 458815
    .line 458816
    if-eqz v0, :cond_58

    .line 458817
    .line 458818
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458819
    .line 458820
    .line 458821
    move-result v0

    .line 458822
    if-nez v0, :cond_58

    .line 458823
    .line 458824
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 458825
    .line 458826
    new-array v1, v2, [Ljava/lang/Object;

    .line 458827
    .line 458828
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v0

    .line 458832
    const-string/jumbo v2, "\u5361\u7247\u5206\u9875\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42\u3000"

    .line 458833
    .line 458834
    .line 458835
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458836
    .line 458837
    .line 458838
    goto/16 :goto_193

    .line 458839
    .line 458840
    :cond_58
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 458841
    .line 458842
    new-array v4, v1, [Ljava/lang/Object;

    .line 458843
    .line 458844
    iget-object v5, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458845
    .line 458846
    aput-object v5, v4, v2

    .line 458847
    .line 458848
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    const-string v2, "loadMorePageData:%s"

    .line 458853
    .line 458854
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->bh(Z)V

    .line 458858
    .line 458859
    .line 458860
    new-instance v0, Lq05/a;

    .line 458861
    .line 458862
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 458863
    .line 458864
    .line 458865
    iput-boolean v1, v0, Lq05/a;->a:Z

    .line 458866
    .line 458867
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 458868
    .line 458869
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458870
    .line 458871
    .line 458872
    move-result v2

    .line 458873
    iput v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 458874
    .line 458875
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458876
    .line 458877
    iput-object v1, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458878
    .line 458879
    iget-object v2, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 458880
    .line 458881
    iget-wide v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 458882
    .line 458883
    iput-wide v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 458884
    .line 458885
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 458886
    .line 458887
    iput-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 458888
    .line 458889
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458890
    .line 458891
    iput-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458892
    .line 458893
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458894
    .line 458895
    iput-object v1, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->I:Landroid/view/ViewGroup;

    .line 458898
    .line 458899
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458900
    .line 458901
    .line 458902
    move-result v3

    .line 458903
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->m4(Landroid/view/ViewGroup;I)Lcom/dragon/read/rpc/model/ClientInfo;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    iput-object v1, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->l:Ljava/lang/String;

    .line 458912
    .line 458913
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 458914
    .line 458915
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458916
    .line 458917
    .line 458918
    move-result v2

    .line 458919
    const-string v3, "page_load_more"

    .line 458920
    .line 458921
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    const-string v2, "request_type"

    .line 458925
    .line 458926
    const-string v3, "load_more"

    .line 458927
    .line 458928
    invoke-virtual {v1, v3, v2}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v1}, Los3/a;->d()V

    .line 458932
    .line 458933
    .line 458934
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 458935
    .line 458936
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v2

    .line 458944
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v0

    .line 458948
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/r;

    .line 458957
    .line 458958
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;

    .line 458966
    .line 458967
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 458968
    .line 458969
    .line 458970
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/q;

    .line 458971
    .line 458972
    invoke-direct {v3, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/q;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 458980
    .line 458981
    goto/16 :goto_193

    .line 458982
    .line 458983
    :cond_e7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 458984
    .line 458985
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    if-eqz v0, :cond_193

    .line 458990
    .line 458991
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 458992
    .line 458993
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 458994
    .line 458995
    .line 458996
    move-result v0

    .line 458997
    if-nez v0, :cond_f9

    .line 458998
    .line 458999
    goto/16 :goto_193

    .line 459000
    .line 459001
    :cond_f9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->y:Lio/reactivex/disposables/Disposable;

    .line 459002
    .line 459003
    if-eqz v0, :cond_113

    .line 459004
    .line 459005
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459006
    .line 459007
    .line 459008
    move-result v0

    .line 459009
    if-nez v0, :cond_113

    .line 459010
    .line 459011
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 459012
    .line 459013
    new-array v1, v2, [Ljava/lang/Object;

    .line 459014
    .line 459015
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    const-string/jumbo v2, "\u65e0\u9650\u6d41\u5206\u9875\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42\u3000"

    .line 459020
    .line 459021
    .line 459022
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459023
    .line 459024
    .line 459025
    goto/16 :goto_193

    .line 459026
    .line 459027
    :cond_113
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 459028
    .line 459029
    const/4 v4, 0x2

    .line 459030
    new-array v4, v4, [Ljava/lang/Object;

    .line 459031
    .line 459032
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459033
    .line 459034
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 459035
    .line 459036
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v5

    .line 459040
    aput-object v5, v4, v2

    .line 459041
    .line 459042
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459043
    .line 459044
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/r0;->a:I

    .line 459045
    .line 459046
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v5

    .line 459050
    aput-object v5, v4, v1

    .line 459051
    .line 459052
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v0

    .line 459056
    const-string v5, "loadMoreData, hasMore%b, offset:%d"

    .line 459057
    .line 459058
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459059
    .line 459060
    .line 459061
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459062
    .line 459063
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 459064
    .line 459065
    if-nez v0, :cond_13f

    .line 459066
    .line 459067
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->k()V

    .line 459068
    .line 459069
    .line 459070
    goto :goto_193

    .line 459071
    :cond_13f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 459072
    .line 459073
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 459074
    .line 459075
    .line 459076
    move-result v3

    .line 459077
    sub-int/2addr v3, v1

    .line 459078
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 459083
    .line 459084
    if-eqz v1, :cond_18f

    .line 459085
    .line 459086
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 459087
    .line 459088
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->bh(Z)V

    .line 459089
    .line 459090
    .line 459091
    iget-wide v4, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 459092
    .line 459093
    iget-boolean v9, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->hasRecommendText:Z

    .line 459094
    .line 459095
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 459096
    .line 459097
    iget v8, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteModuleRank:I

    .line 459098
    .line 459099
    iget v7, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 459100
    .line 459101
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459102
    .line 459103
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459104
    .line 459105
    .line 459106
    move-result v10

    .line 459107
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459108
    .line 459109
    iget-object v11, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 459110
    .line 459111
    iget-object v12, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459112
    .line 459113
    const/4 v13, 0x0

    .line 459114
    invoke-virtual/range {v3 .. v13}, Lcom/dragon/read/component/biz/impl/bookmall/r0;->c(JLjava/lang/String;IIZILjava/lang/String;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v1

    .line 459118
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v2

    .line 459122
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v1

    .line 459126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v2

    .line 459130
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v1

    .line 459134
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;

    .line 459135
    .line 459136
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;)V

    .line 459137
    .line 459138
    .line 459139
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/t;

    .line 459140
    .line 459141
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/t;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 459142
    .line 459143
    .line 459144
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v0

    .line 459148
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->y:Lio/reactivex/disposables/Disposable;

    .line 459149
    .line 459150
    goto :goto_193

    .line 459151
    :cond_18f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->A:Lcom/dragon/read/component/biz/impl/bookmall/r0;

    .line 459152
    .line 459153
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/r0;->b:Z

    .line 459154
    .line 459155
    :cond_193
    :goto_193
    return-void
.end method


.method public final Wg(ZILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final Wg(ZILcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 50659328
    if-nez p3, :cond_7

    .line 50659330
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659332
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659335
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50659337
    const/4 v1, 0x2

    .line 50659338
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659344
    move-result-object v3

    .line 50659345
    aput-object v3, v1, v2

    .line 50659347
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50659350
    move-result-object v2

    .line 50659351
    const/4 v3, 0x1

    .line 50659352
    aput-object v2, v1, v3

    .line 50659354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v2, "deliver"

    .line 50659360
    const-string/jumbo v4, "\u4e66\u57ce\u5237\u65b0\uff0crefreshType:%s, args:%s"

    .line 50659363
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659366
    if-eqz p1, :cond_38

    .line 50659368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50659370
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 50659372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 50659383
    goto :goto_5e

    .line 50659384
    :cond_38
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659386
    const-string v0, "clientReqType"

    .line 50659388
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    move-result-object p1

    .line 50659392
    check-cast p1, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659394
    const-string v0, "refresh_tab_request"

    .line 50659396
    const/4 v1, 0x0

    .line 50659397
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    move-result-object p3

    .line 50659401
    check-cast p3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50659403
    if-nez p3, :cond_56

    .line 50659405
    new-instance p3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50659407
    invoke-direct {p3}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 50659410
    iget-object v0, p3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50659412
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659414
    :cond_56
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$a;

    .line 50659416
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V

    .line 50659419
    invoke-virtual {p0, v3, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 50659422
    :goto_5e
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public final Wg(ZILcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 50659328
    if-nez p3, :cond_7

    .line 50659329
    .line 50659330
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659331
    .line 50659332
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50659336
    .line 50659337
    const/4 v1, 0x2

    .line 50659338
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659339
    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v3

    .line 50659345
    aput-object v3, v1, v2

    .line 50659346
    .line 50659347
    invoke-virtual {p3}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    const/4 v3, 0x1

    .line 50659352
    aput-object v2, v1, v3

    .line 50659353
    .line 50659354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v2, "deliver"

    .line 50659359
    .line 50659360
    const-string/jumbo v4, "\u4e66\u57ce\u5237\u65b0\uff0crefreshType:%s, args:%s"

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659364
    .line 50659365
    .line 50659366
    if-eqz p1, :cond_38

    .line 50659367
    .line 50659368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50659369
    .line 50659370
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->h(Lcom/dragon/read/base/Args;)V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_5e

    .line 50659384
    :cond_38
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659385
    .line 50659386
    const-string v0, "clientReqType"

    .line 50659387
    .line 50659388
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    check-cast p1, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659393
    .line 50659394
    const-string v0, "refresh_tab_request"

    .line 50659395
    .line 50659396
    const/4 v1, 0x0

    .line 50659397
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    check-cast p3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50659402
    .line 50659403
    if-nez p3, :cond_56

    .line 50659404
    .line 50659405
    new-instance p3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 50659406
    .line 50659407
    invoke-direct {p3}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 50659408
    .line 50659409
    .line 50659410
    iget-object v0, p3, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50659411
    .line 50659412
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659413
    .line 50659414
    :cond_56
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$a;

    .line 50659415
    .line 50659416
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p0, v3, p3, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :goto_5e
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 50659423
    .line 50659424
    .line 50659425
    return-void
.end method


.method public final Xg()V
[MOD-CHANGED]
.method public final Xg()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "null"

    .line 262150
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_e

    .line 262156
    const-string v0, "store"

    .line 262158
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262160
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {}, Lqt3/q0;->b()I

    .line 262167
    move-result v2

    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v2

    .line 262172
    const-string v3, "consume_from_main"

    .line 262174
    const/4 v4, 0x0

    .line 262175
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xg()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "null"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_e

    .line 262155
    .line 262156
    const-string v0, "store"

    .line 262157
    .line 262158
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262159
    .line 262160
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {}, Lqt3/q0;->b()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const-string v3, "consume_from_main"

    .line 262173
    .line 262174
    const/4 v4, 0x0

    .line 262175
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
[MOD-CHANGED]
.method public final Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v9, p0

    .line 50855938
    move-object/from16 v2, p2

    .line 50855940
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 50855942
    const/16 v1, 0x8

    .line 50855944
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50855947
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->G:Landroid/view/View;

    .line 50855949
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50855952
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50855954
    const/4 v1, 0x0

    .line 50855955
    new-array v3, v1, [Ljava/lang/Object;

    .line 50855957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855960
    move-result-object v4

    .line 50855961
    const-string v5, "deliver"

    .line 50855963
    const-string v6, "hideBottomLoading"

    .line 50855965
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855968
    new-instance v10, Lv53/i;

    .line 50855970
    invoke-direct {v10}, Lv53/i;-><init>()V

    .line 50855973
    iget v3, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->k:I

    .line 50855975
    const/4 v4, 0x1

    .line 50855976
    add-int/2addr v3, v4

    .line 50855977
    iput v3, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->k:I

    .line 50855979
    iget-boolean v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 50855981
    if-eqz v3, :cond_31

    .line 50855983
    iput-boolean v1, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50855985
    :cond_31
    iget-boolean v3, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50855987
    if-eqz v3, :cond_e3

    .line 50855989
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 50855991
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50855994
    move-result v0

    .line 50855995
    if-eqz v0, :cond_55

    .line 50855997
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50855999
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 50856002
    if-eqz p3, :cond_4e

    .line 50856004
    new-instance v0, Ljava/lang/Exception;

    .line 50856006
    const-string v2, "default tab, but hava empty default data list"

    .line 50856008
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50856011
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 50856014
    :cond_4e
    const v0, 0x12c2bc1

    .line 50856017
    invoke-virtual {v10, v0}, Lf53/d;->b(I)V

    .line 50856020
    goto :goto_be

    .line 50856021
    :cond_55
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 50856023
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Pg(Ljava/util/List;)V

    .line 50856026
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50856028
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/c;

    .line 50856030
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 50856032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856035
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 50856038
    move-result-object v2

    .line 50856039
    invoke-virtual {v0, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856042
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 50856044
    sget-object v2, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->DEFAULT:Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;

    .line 50856046
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->ih(Ljava/util/List;Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;)V

    .line 50856049
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 50856051
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->fh(Ljava/util/List;)V

    .line 50856054
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856057
    move-result v0

    .line 50856058
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856060
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856063
    move-result v3

    .line 50856064
    if-ne v0, v3, :cond_9c

    .line 50856066
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 50856069
    move-result v0

    .line 50856070
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856073
    move-result v2

    .line 50856074
    if-ne v0, v2, :cond_9c

    .line 50856076
    sget-object v0, Lmq3/b;->c:Lmq3/b$a;

    .line 50856078
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856081
    move-result v2

    .line 50856082
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Rg()Z

    .line 50856085
    move-result v3

    .line 50856086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856089
    invoke-static {v2, v3}, Lmq3/b$a;->b(IZ)V

    .line 50856092
    :cond_9c
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856094
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$b;

    .line 50856096
    invoke-direct {v2, v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50856099
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50856102
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50856104
    instance-of v2, v0, Lw47/a;

    .line 50856106
    if-eqz v2, :cond_b3

    .line 50856108
    move-object v2, v0

    .line 50856109
    check-cast v2, Lw47/a;

    .line 50856111
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856113
    iput-object v3, v2, Lw47/a;->c:Ljava/lang/Boolean;

    .line 50856115
    :cond_b3
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50856118
    if-eqz p3, :cond_bb

    .line 50856120
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->b()V

    .line 50856123
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->dh()V

    .line 50856126
    :goto_be
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50856128
    if-eqz v0, :cond_c5

    .line 50856130
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 50856133
    :cond_c5
    sget-object v0, Ll05/a;->a:Ll05/a;

    .line 50856135
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856138
    move-result v2

    .line 50856139
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->h()Ljava/lang/String;

    .line 50856142
    move-result-object v3

    .line 50856143
    invoke-virtual {v0, v2, v9, v3}, Ll05/a;->m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 50856146
    iput-boolean v1, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50856148
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 50856151
    move-result-object v0

    .line 50856152
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtMainShowContent()V

    .line 50856155
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->R:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 50856157
    if-eqz v0, :cond_e2

    .line 50856159
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/a;->a()V

    .line 50856162
    :cond_e2
    return-void

    .line 50856163
    :cond_e3
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856165
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856168
    move-result-object v3

    .line 50856169
    if-eqz v3, :cond_109

    .line 50856171
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50856173
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50856176
    move-result v3

    .line 50856177
    if-nez v3, :cond_f4

    .line 50856179
    goto :goto_109

    .line 50856180
    :cond_f4
    sget-object v3, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 50856182
    invoke-virtual {v9, v3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 50856185
    move-result-object v3

    .line 50856186
    sget v4, Lqt3/f0;->a:I

    .line 50856188
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856191
    invoke-static {v3}, Lu53/a;->f(Lvv7/a;)V

    .line 50856194
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856196
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportBooksEcomStart(Lvv7/a;)V

    .line 50856199
    const/4 v11, 0x0

    .line 50856200
    goto :goto_13f

    .line 50856201
    :cond_109
    :goto_109
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50856203
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50856206
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50856208
    instance-of v6, v3, Lw47/a;

    .line 50856210
    if-eqz v6, :cond_11d

    .line 50856212
    check-cast v3, Lw47/a;

    .line 50856214
    iget-object v3, v3, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 50856216
    if-eqz v3, :cond_11d

    .line 50856218
    invoke-virtual {v3}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 50856221
    :cond_11d
    new-instance v3, Lv53/c;

    .line 50856223
    invoke-direct {v3}, Lv53/c;-><init>()V

    .line 50856226
    iput-object v3, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 50856228
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856231
    move-result v6

    .line 50856232
    invoke-virtual {v3, v6}, Lv53/c;->c(I)V

    .line 50856235
    sget-object v3, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 50856237
    invoke-virtual {v9, v3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 50856240
    move-result-object v3

    .line 50856241
    sget v6, Lqt3/f0;->a:I

    .line 50856243
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856246
    invoke-static {v3}, Lu53/a;->f(Lvv7/a;)V

    .line 50856249
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856251
    invoke-interface {v6, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportBooksEcomStart(Lvv7/a;)V

    .line 50856254
    const/4 v11, 0x1

    .line 50856255
    :goto_13f
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->y:Lio/reactivex/disposables/Disposable;

    .line 50856257
    if-eqz v3, :cond_156

    .line 50856259
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50856262
    move-result v3

    .line 50856263
    if-nez v3, :cond_156

    .line 50856265
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856267
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856270
    move-result-object v0

    .line 50856271
    const-string/jumbo v2, "\u4e66\u57ce\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42\u3000"

    .line 50856274
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856277
    return-void

    .line 50856278
    :cond_156
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->R:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 50856280
    if-eqz v0, :cond_187

    .line 50856282
    iget-object v0, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856284
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856286
    new-instance v3, Ljava/util/HashSet;

    .line 50856288
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50856291
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856293
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856296
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856298
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856301
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->InterestCallback:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856303
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856306
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->GenderRecover:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856308
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856311
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856313
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856316
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50856319
    move-result v0

    .line 50856320
    if-eqz v0, :cond_187

    .line 50856322
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->R:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 50856324
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/a;->a()V

    .line 50856327
    :cond_187
    new-instance v0, Lq05/a;

    .line 50856329
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 50856332
    iget-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856334
    iput-object v3, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856336
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856339
    move-result v4

    .line 50856340
    iput v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 50856342
    iget-object v3, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856344
    iget-object v4, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50856346
    iget-object v5, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50856348
    iput-object v5, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50856350
    move/from16 v5, p1

    .line 50856352
    iput-boolean v5, v0, Lq05/a;->a:Z

    .line 50856354
    iput-object v4, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50856356
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->I:Landroid/view/ViewGroup;

    .line 50856358
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856361
    move-result v4

    .line 50856362
    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->m4(Landroid/view/ViewGroup;I)Lcom/dragon/read/rpc/model/ClientInfo;

    .line 50856365
    move-result-object v3

    .line 50856366
    iget-object v4, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856368
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50856370
    iget-object v7, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856372
    iget-object v7, v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856374
    sget-object v8, Liq3/a;->a:Liq3/a;

    .line 50856376
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856378
    if-ne v7, v8, :cond_30c

    .line 50856380
    if-nez v6, :cond_1c0

    .line 50856382
    goto/16 :goto_30c

    .line 50856384
    :cond_1c0
    if-nez v3, :cond_1c7

    .line 50856386
    new-instance v3, Lcom/dragon/read/rpc/model/ClientInfo;

    .line 50856388
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ClientInfo;-><init>()V

    .line 50856391
    :cond_1c7
    new-instance v7, Ljava/util/ArrayList;

    .line 50856393
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50856396
    iput-object v7, v3, Lcom/dragon/read/rpc/model/ClientInfo;->rankListImprList:Ljava/util/List;

    .line 50856398
    sget-object v7, Liq3/a;->b:Ljava/util/ArrayList;

    .line 50856400
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 50856403
    const/4 v7, 0x0

    .line 50856404
    :goto_1d4
    const/4 v8, 0x3

    .line 50856405
    if-ge v7, v8, :cond_2d2

    .line 50856407
    invoke-virtual {v6, v7}, Lcq3/a;->o2(I)Ljava/lang/Object;

    .line 50856410
    move-result-object v8

    .line 50856411
    instance-of v14, v8, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;

    .line 50856413
    if-eqz v14, :cond_1e2

    .line 50856415
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;

    .line 50856417
    goto :goto_1e3

    .line 50856418
    :cond_1e2
    const/4 v8, 0x0

    .line 50856419
    :goto_1e3
    if-nez v8, :cond_1e6

    .line 50856421
    goto :goto_23d

    .line 50856422
    :cond_1e6
    instance-of v14, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 50856424
    if-eqz v14, :cond_1fd

    .line 50856426
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 50856428
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->w4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 50856431
    move-result-object v8

    .line 50856432
    if-eqz v8, :cond_1f5

    .line 50856434
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 50856436
    goto :goto_1f6

    .line 50856437
    :cond_1f5
    const/4 v8, 0x0

    .line 50856438
    :goto_1f6
    invoke-static {v8, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856441
    move-result-object v8

    .line 50856442
    check-cast v8, Ljava/util/List;

    .line 50856444
    goto :goto_23b

    .line 50856445
    :cond_1fd
    sget-object v16, Liq3/a;->a:Liq3/a;

    .line 50856447
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856450
    if-eqz v14, :cond_20a

    .line 50856452
    move-object v14, v8

    .line 50856453
    check-cast v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 50856455
    iget v14, v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->rankIndex:I

    .line 50856457
    goto :goto_215

    .line 50856458
    :cond_20a
    instance-of v14, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 50856460
    if-eqz v14, :cond_214

    .line 50856462
    move-object v14, v8

    .line 50856463
    check-cast v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 50856465
    iget v14, v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->rankIndex:I

    .line 50856467
    goto :goto_215

    .line 50856468
    :cond_214
    const/4 v14, 0x0

    .line 50856469
    :goto_215
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 50856471
    invoke-static {v8, v14}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856474
    move-result-object v8

    .line 50856475
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 50856477
    if-eqz v8, :cond_226

    .line 50856479
    iget v14, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->pageOffset:I

    .line 50856481
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856484
    move-result-object v14

    .line 50856485
    goto :goto_227

    .line 50856486
    :cond_226
    const/4 v14, 0x0

    .line 50856487
    :goto_227
    if-eqz v8, :cond_22c

    .line 50856489
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 50856491
    goto :goto_22d

    .line 50856492
    :cond_22c
    const/4 v8, 0x0

    .line 50856493
    :goto_22d
    if-eqz v14, :cond_234

    .line 50856495
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50856498
    move-result v14

    .line 50856499
    goto :goto_235

    .line 50856500
    :cond_234
    const/4 v14, 0x0

    .line 50856501
    :goto_235
    invoke-static {v8, v14}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856504
    move-result-object v8

    .line 50856505
    check-cast v8, Ljava/util/List;

    .line 50856507
    :goto_23b
    if-nez v8, :cond_246

    .line 50856509
    :goto_23d
    move-object/from16 v17, v6

    .line 50856511
    move-object/from16 v18, v10

    .line 50856513
    move/from16 v19, v11

    .line 50856515
    const/4 v15, 0x0

    .line 50856516
    goto/16 :goto_2bc

    .line 50856518
    :cond_246
    new-instance v14, Ljava/util/ArrayList;

    .line 50856520
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50856523
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856526
    move-result-object v8

    .line 50856527
    const/16 v16, 0x0

    .line 50856529
    :goto_251
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856532
    move-result v17

    .line 50856533
    if-eqz v17, :cond_2b5

    .line 50856535
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856538
    move-result-object v17

    .line 50856539
    add-int/lit8 v1, v16, 0x1

    .line 50856541
    if-gez v16, :cond_262

    .line 50856543
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856546
    :cond_262
    move-object/from16 v15, v17

    .line 50856548
    check-cast v15, Ltv5/b;

    .line 50856550
    instance-of v12, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856552
    if-eqz v12, :cond_26e

    .line 50856554
    move-object v12, v15

    .line 50856555
    check-cast v12, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856557
    goto :goto_26f

    .line 50856558
    :cond_26e
    const/4 v12, 0x0

    .line 50856559
    :goto_26f
    if-eqz v12, :cond_2a3

    .line 50856561
    new-instance v12, Lcom/dragon/read/rpc/model/ImprUnit;

    .line 50856563
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/ImprUnit;-><init>()V

    .line 50856566
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856568
    invoke-virtual {v15}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50856571
    move-result-object v13

    .line 50856572
    iput-object v13, v12, Lcom/dragon/read/rpc/model/ImprUnit;->recommendInfo:Ljava/lang/String;

    .line 50856574
    invoke-virtual {v15}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 50856577
    move-result-object v13

    .line 50856578
    move-object/from16 v17, v6

    .line 50856580
    move-object/from16 v18, v10

    .line 50856582
    move/from16 v19, v11

    .line 50856584
    const-wide/16 v5, 0x0

    .line 50856586
    invoke-static {v13, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50856589
    move-result-wide v10

    .line 50856590
    iput-wide v10, v12, Lcom/dragon/read/rpc/model/ImprUnit;->groupId:J

    .line 50856592
    iput v1, v12, Lcom/dragon/read/rpc/model/ImprUnit;->rank:I

    .line 50856594
    invoke-virtual {v15}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 50856597
    move-result v5

    .line 50856598
    iput-boolean v5, v12, Lcom/dragon/read/rpc/model/ImprUnit;->impr:Z

    .line 50856600
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856603
    sget-object v5, Liq3/a;->b:Ljava/util/ArrayList;

    .line 50856605
    iget-object v6, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50856607
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856610
    goto :goto_2a9

    .line 50856611
    :cond_2a3
    move-object/from16 v17, v6

    .line 50856613
    move-object/from16 v18, v10

    .line 50856615
    move/from16 v19, v11

    .line 50856617
    :goto_2a9
    move/from16 v5, p1

    .line 50856619
    move/from16 v16, v1

    .line 50856621
    move-object/from16 v6, v17

    .line 50856623
    move-object/from16 v10, v18

    .line 50856625
    move/from16 v11, v19

    .line 50856627
    const/4 v1, 0x0

    .line 50856628
    goto :goto_251

    .line 50856629
    :cond_2b5
    move-object/from16 v17, v6

    .line 50856631
    move-object/from16 v18, v10

    .line 50856633
    move/from16 v19, v11

    .line 50856635
    move-object v15, v14

    .line 50856636
    :goto_2bc
    if-eqz v15, :cond_2c5

    .line 50856638
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ClientInfo;->rankListImprList:Ljava/util/List;

    .line 50856640
    if-eqz v1, :cond_2c5

    .line 50856642
    invoke-interface {v1, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50856645
    :cond_2c5
    add-int/lit8 v7, v7, 0x1

    .line 50856647
    move/from16 v5, p1

    .line 50856649
    move-object/from16 v6, v17

    .line 50856651
    move-object/from16 v10, v18

    .line 50856653
    move/from16 v11, v19

    .line 50856655
    const/4 v1, 0x0

    .line 50856656
    goto/16 :goto_1d4

    .line 50856658
    :cond_2d2
    move-object/from16 v18, v10

    .line 50856660
    move/from16 v19, v11

    .line 50856662
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50856664
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 50856667
    move-result-object v5

    .line 50856668
    invoke-interface {v5}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 50856671
    move-result-object v5

    .line 50856672
    invoke-virtual {v5}, Luh3/z;->C()Z

    .line 50856675
    move-result v5

    .line 50856676
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/ClientInfo;->hasSuspendedBall:Z

    .line 50856678
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50856681
    move-result-object v5

    .line 50856682
    invoke-interface {v5}, Lbf3/a;->O0()Lcf3/b;

    .line 50856685
    move-result-object v5

    .line 50856686
    invoke-interface {v5}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 50856689
    move-result v5

    .line 50856690
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/ClientInfo;->suspendedBallIsPlaying:Z

    .line 50856692
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50856695
    move-result-object v1

    .line 50856696
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 50856699
    move-result-object v1

    .line 50856700
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 50856703
    move-result-object v1

    .line 50856704
    const-wide/16 v5, 0x0

    .line 50856706
    invoke-static {v1, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50856709
    move-result-wide v5

    .line 50856710
    long-to-int v1, v5

    .line 50856711
    if-eqz v1, :cond_310

    .line 50856713
    iput-wide v5, v3, Lcom/dragon/read/rpc/model/ClientInfo;->suspendedBallPlayingBookId:J

    .line 50856715
    goto :goto_310

    .line 50856716
    :cond_30c
    :goto_30c
    move-object/from16 v18, v10

    .line 50856718
    move/from16 v19, v11

    .line 50856720
    :cond_310
    :goto_310
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856723
    move-result-object v1

    .line 50856724
    iput-object v1, v4, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->l:Ljava/lang/String;

    .line 50856726
    new-instance v1, Ljava/util/ArrayList;

    .line 50856728
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856731
    new-instance v3, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 50856733
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 50856736
    sget-object v4, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 50856738
    sget-object v5, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 50856740
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856743
    move-result-object v6

    .line 50856744
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856747
    move-result v6

    .line 50856748
    div-int/lit8 v6, v6, 0x2

    .line 50856750
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 50856753
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856756
    iget-object v3, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856758
    invoke-static {v1}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856761
    move-result-object v1

    .line 50856762
    iput-object v1, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 50856764
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 50856766
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 50856769
    move-result-object v1

    .line 50856770
    invoke-interface {v1}, Lih4/j;->o()Z

    .line 50856773
    move-result v1

    .line 50856774
    if-eqz v1, :cond_356

    .line 50856776
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50856779
    move-result-object v1

    .line 50856780
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856782
    if-eqz v1, :cond_356

    .line 50856784
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856786
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856788
    iput-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856790
    :cond_356
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 50856792
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856795
    move-result v1

    .line 50856796
    const-string v3, "page_refresh"

    .line 50856798
    invoke-direct {v10, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 50856801
    new-instance v4, Los3/b;

    .line 50856803
    invoke-direct {v4, v10}, Los3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 50856806
    iget-boolean v1, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->isFirstRequest:Z

    .line 50856808
    if-eqz v1, :cond_36d

    .line 50856810
    const-string v1, "first_load"

    .line 50856812
    goto :goto_36f

    .line 50856813
    :cond_36d
    const-string v1, "refresh"

    .line 50856815
    :goto_36f
    const-string v3, "request_type"

    .line 50856817
    invoke-virtual {v10, v1, v3}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856820
    invoke-virtual {v10}, Los3/a;->d()V

    .line 50856823
    iget-object v1, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 50856825
    if-eqz v1, :cond_37e

    .line 50856827
    invoke-virtual {v1}, Lv53/c;->a()V

    .line 50856830
    :cond_37e
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 50856832
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 50856835
    move-result-object v0

    .line 50856836
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856839
    move-result-object v1

    .line 50856840
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856843
    move-result-object v0

    .line 50856844
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856847
    move-result-object v1

    .line 50856848
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856851
    move-result-object v0

    .line 50856852
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e;

    .line 50856854
    invoke-direct {v1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50856857
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50856860
    move-result-object v11

    .line 50856861
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;

    .line 50856863
    move-object v0, v12

    .line 50856864
    move-object/from16 v1, p0

    .line 50856866
    move-object/from16 v2, p2

    .line 50856868
    move-object v3, v10

    .line 50856869
    move/from16 v5, p1

    .line 50856871
    move-object/from16 v6, v18

    .line 50856873
    move/from16 v7, v19

    .line 50856875
    move-object/from16 v8, p3

    .line 50856877
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;ZLv53/i;ZLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 50856880
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;

    .line 50856882
    move-object v0, v6

    .line 50856883
    move-object v2, v10

    .line 50856884
    move-object/from16 v3, v18

    .line 50856886
    move/from16 v4, v19

    .line 50856888
    move-object/from16 v5, p3

    .line 50856890
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Lv53/i;ZLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 50856893
    invoke-virtual {v11, v12, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856896
    move-result-object v0

    .line 50856897
    iput-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->y:Lio/reactivex/disposables/Disposable;

    .line 50856899
    return-void
.end method

[INNER-ORIGINAL]
.method public final Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
    .registers 24

    .prologue
    .line 50855936
    move-object/from16 v9, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p2

    .line 50855939
    .line 50855940
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 50855941
    .line 50855942
    const/16 v1, 0x8

    .line 50855943
    .line 50855944
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50855945
    .line 50855946
    .line 50855947
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->G:Landroid/view/View;

    .line 50855948
    .line 50855949
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50855950
    .line 50855951
    .line 50855952
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50855953
    .line 50855954
    const/4 v1, 0x0

    .line 50855955
    new-array v3, v1, [Ljava/lang/Object;

    .line 50855956
    .line 50855957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v4

    .line 50855961
    const-string v5, "deliver"

    .line 50855962
    .line 50855963
    const-string v6, "hideBottomLoading"

    .line 50855964
    .line 50855965
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855966
    .line 50855967
    .line 50855968
    new-instance v10, Lv53/i;

    .line 50855969
    .line 50855970
    invoke-direct {v10}, Lv53/i;-><init>()V

    .line 50855971
    .line 50855972
    .line 50855973
    iget v3, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->k:I

    .line 50855974
    .line 50855975
    const/4 v4, 0x1

    .line 50855976
    add-int/2addr v3, v4

    .line 50855977
    iput v3, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->k:I

    .line 50855978
    .line 50855979
    iget-boolean v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 50855980
    .line 50855981
    if-eqz v3, :cond_31

    .line 50855982
    .line 50855983
    iput-boolean v1, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50855984
    .line 50855985
    :cond_31
    iget-boolean v3, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50855986
    .line 50855987
    if-eqz v3, :cond_e3

    .line 50855988
    .line 50855989
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 50855990
    .line 50855991
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v0

    .line 50855995
    if-eqz v0, :cond_55

    .line 50855996
    .line 50855997
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50855998
    .line 50855999
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 50856000
    .line 50856001
    .line 50856002
    if-eqz p3, :cond_4e

    .line 50856003
    .line 50856004
    new-instance v0, Ljava/lang/Exception;

    .line 50856005
    .line 50856006
    const-string v2, "default tab, but hava empty default data list"

    .line 50856007
    .line 50856008
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50856009
    .line 50856010
    .line 50856011
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 50856012
    .line 50856013
    .line 50856014
    :cond_4e
    const v0, 0x12c2bc1

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-virtual {v10, v0}, Lf53/d;->b(I)V

    .line 50856018
    .line 50856019
    .line 50856020
    goto :goto_be

    .line 50856021
    :cond_55
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 50856022
    .line 50856023
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Pg(Ljava/util/List;)V

    .line 50856024
    .line 50856025
    .line 50856026
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50856027
    .line 50856028
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/c;

    .line 50856029
    .line 50856030
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 50856031
    .line 50856032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856033
    .line 50856034
    .line 50856035
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v2

    .line 50856039
    invoke-virtual {v0, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856040
    .line 50856041
    .line 50856042
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 50856043
    .line 50856044
    sget-object v2, Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;->DEFAULT:Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;

    .line 50856045
    .line 50856046
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->ih(Ljava/util/List;Lcom/dragon/read/feed/bookmall/report/StaggerCardReporter$DataSource;)V

    .line 50856047
    .line 50856048
    .line 50856049
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 50856050
    .line 50856051
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->fh(Ljava/util/List;)V

    .line 50856052
    .line 50856053
    .line 50856054
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v0

    .line 50856058
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50856059
    .line 50856060
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856061
    .line 50856062
    .line 50856063
    move-result v3

    .line 50856064
    if-ne v0, v3, :cond_9c

    .line 50856065
    .line 50856066
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v0

    .line 50856070
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v2

    .line 50856074
    if-ne v0, v2, :cond_9c

    .line 50856075
    .line 50856076
    sget-object v0, Lmq3/b;->c:Lmq3/b$a;

    .line 50856077
    .line 50856078
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v2

    .line 50856082
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Rg()Z

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v3

    .line 50856086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-static {v2, v3}, Lmq3/b$a;->b(IZ)V

    .line 50856090
    .line 50856091
    .line 50856092
    :cond_9c
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856093
    .line 50856094
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$b;

    .line 50856095
    .line 50856096
    invoke-direct {v2, v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50856100
    .line 50856101
    .line 50856102
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50856103
    .line 50856104
    instance-of v2, v0, Lw47/a;

    .line 50856105
    .line 50856106
    if-eqz v2, :cond_b3

    .line 50856107
    .line 50856108
    move-object v2, v0

    .line 50856109
    check-cast v2, Lw47/a;

    .line 50856110
    .line 50856111
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856112
    .line 50856113
    iput-object v3, v2, Lw47/a;->c:Ljava/lang/Boolean;

    .line 50856114
    .line 50856115
    :cond_b3
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50856116
    .line 50856117
    .line 50856118
    if-eqz p3, :cond_bb

    .line 50856119
    .line 50856120
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->b()V

    .line 50856121
    .line 50856122
    .line 50856123
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->dh()V

    .line 50856124
    .line 50856125
    .line 50856126
    :goto_be
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50856127
    .line 50856128
    if-eqz v0, :cond_c5

    .line 50856129
    .line 50856130
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 50856131
    .line 50856132
    .line 50856133
    :cond_c5
    sget-object v0, Ll05/a;->a:Ll05/a;

    .line 50856134
    .line 50856135
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v2

    .line 50856139
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->h()Ljava/lang/String;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v3

    .line 50856143
    invoke-virtual {v0, v2, v9, v3}, Ll05/a;->m(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 50856144
    .line 50856145
    .line 50856146
    iput-boolean v1, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50856147
    .line 50856148
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v0

    .line 50856152
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtMainShowContent()V

    .line 50856153
    .line 50856154
    .line 50856155
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->R:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 50856156
    .line 50856157
    if-eqz v0, :cond_e2

    .line 50856158
    .line 50856159
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/a;->a()V

    .line 50856160
    .line 50856161
    .line 50856162
    :cond_e2
    return-void

    .line 50856163
    :cond_e3
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856164
    .line 50856165
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v3

    .line 50856169
    if-eqz v3, :cond_109

    .line 50856170
    .line 50856171
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50856172
    .line 50856173
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v3

    .line 50856177
    if-nez v3, :cond_f4

    .line 50856178
    .line 50856179
    goto :goto_109

    .line 50856180
    :cond_f4
    sget-object v3, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 50856181
    .line 50856182
    invoke-virtual {v9, v3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v3

    .line 50856186
    sget v4, Lqt3/f0;->a:I

    .line 50856187
    .line 50856188
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-static {v3}, Lu53/a;->f(Lvv7/a;)V

    .line 50856192
    .line 50856193
    .line 50856194
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856195
    .line 50856196
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportBooksEcomStart(Lvv7/a;)V

    .line 50856197
    .line 50856198
    .line 50856199
    const/4 v11, 0x0

    .line 50856200
    goto :goto_13f

    .line 50856201
    :cond_109
    :goto_109
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50856202
    .line 50856203
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50856204
    .line 50856205
    .line 50856206
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50856207
    .line 50856208
    instance-of v6, v3, Lw47/a;

    .line 50856209
    .line 50856210
    if-eqz v6, :cond_11d

    .line 50856211
    .line 50856212
    check-cast v3, Lw47/a;

    .line 50856213
    .line 50856214
    iget-object v3, v3, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 50856215
    .line 50856216
    if-eqz v3, :cond_11d

    .line 50856217
    .line 50856218
    invoke-virtual {v3}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 50856219
    .line 50856220
    .line 50856221
    :cond_11d
    new-instance v3, Lv53/c;

    .line 50856222
    .line 50856223
    invoke-direct {v3}, Lv53/c;-><init>()V

    .line 50856224
    .line 50856225
    .line 50856226
    iput-object v3, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 50856227
    .line 50856228
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v6

    .line 50856232
    invoke-virtual {v3, v6}, Lv53/c;->c(I)V

    .line 50856233
    .line 50856234
    .line 50856235
    sget-object v3, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 50856236
    .line 50856237
    invoke-virtual {v9, v3}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v3

    .line 50856241
    sget v6, Lqt3/f0;->a:I

    .line 50856242
    .line 50856243
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856244
    .line 50856245
    .line 50856246
    invoke-static {v3}, Lu53/a;->f(Lvv7/a;)V

    .line 50856247
    .line 50856248
    .line 50856249
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856250
    .line 50856251
    invoke-interface {v6, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportBooksEcomStart(Lvv7/a;)V

    .line 50856252
    .line 50856253
    .line 50856254
    const/4 v11, 0x1

    .line 50856255
    :goto_13f
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->y:Lio/reactivex/disposables/Disposable;

    .line 50856256
    .line 50856257
    if-eqz v3, :cond_156

    .line 50856258
    .line 50856259
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result v3

    .line 50856263
    if-nez v3, :cond_156

    .line 50856264
    .line 50856265
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856266
    .line 50856267
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v0

    .line 50856271
    const-string/jumbo v2, "\u4e66\u57ce\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u5ffd\u7565\u672c\u6b21\u8bf7\u6c42\u3000"

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856275
    .line 50856276
    .line 50856277
    return-void

    .line 50856278
    :cond_156
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->R:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 50856279
    .line 50856280
    if-eqz v0, :cond_187

    .line 50856281
    .line 50856282
    iget-object v0, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856283
    .line 50856284
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856285
    .line 50856286
    new-instance v3, Ljava/util/HashSet;

    .line 50856287
    .line 50856288
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 50856289
    .line 50856290
    .line 50856291
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856292
    .line 50856293
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856294
    .line 50856295
    .line 50856296
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856297
    .line 50856298
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856299
    .line 50856300
    .line 50856301
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->InterestCallback:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856302
    .line 50856303
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856304
    .line 50856305
    .line 50856306
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->GenderRecover:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856307
    .line 50856308
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856309
    .line 50856310
    .line 50856311
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856312
    .line 50856313
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50856317
    .line 50856318
    .line 50856319
    move-result v0

    .line 50856320
    if-eqz v0, :cond_187

    .line 50856321
    .line 50856322
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->R:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 50856323
    .line 50856324
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/a;->a()V

    .line 50856325
    .line 50856326
    .line 50856327
    :cond_187
    new-instance v0, Lq05/a;

    .line 50856328
    .line 50856329
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 50856330
    .line 50856331
    .line 50856332
    iget-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856333
    .line 50856334
    iput-object v3, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856335
    .line 50856336
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v4

    .line 50856340
    iput v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 50856341
    .line 50856342
    iget-object v3, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856343
    .line 50856344
    iget-object v4, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50856345
    .line 50856346
    iget-object v5, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50856347
    .line 50856348
    iput-object v5, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 50856349
    .line 50856350
    move/from16 v5, p1

    .line 50856351
    .line 50856352
    iput-boolean v5, v0, Lq05/a;->a:Z

    .line 50856353
    .line 50856354
    iput-object v4, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50856355
    .line 50856356
    iget-object v3, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->I:Landroid/view/ViewGroup;

    .line 50856357
    .line 50856358
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856359
    .line 50856360
    .line 50856361
    move-result v4

    .line 50856362
    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->m4(Landroid/view/ViewGroup;I)Lcom/dragon/read/rpc/model/ClientInfo;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v3

    .line 50856366
    iget-object v4, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856367
    .line 50856368
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50856369
    .line 50856370
    iget-object v7, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856371
    .line 50856372
    iget-object v7, v7, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856373
    .line 50856374
    sget-object v8, Liq3/a;->a:Liq3/a;

    .line 50856375
    .line 50856376
    sget-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856377
    .line 50856378
    if-ne v7, v8, :cond_30c

    .line 50856379
    .line 50856380
    if-nez v6, :cond_1c0

    .line 50856381
    .line 50856382
    goto/16 :goto_30c

    .line 50856383
    .line 50856384
    :cond_1c0
    if-nez v3, :cond_1c7

    .line 50856385
    .line 50856386
    new-instance v3, Lcom/dragon/read/rpc/model/ClientInfo;

    .line 50856387
    .line 50856388
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ClientInfo;-><init>()V

    .line 50856389
    .line 50856390
    .line 50856391
    :cond_1c7
    new-instance v7, Ljava/util/ArrayList;

    .line 50856392
    .line 50856393
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50856394
    .line 50856395
    .line 50856396
    iput-object v7, v3, Lcom/dragon/read/rpc/model/ClientInfo;->rankListImprList:Ljava/util/List;

    .line 50856397
    .line 50856398
    sget-object v7, Liq3/a;->b:Ljava/util/ArrayList;

    .line 50856399
    .line 50856400
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 50856401
    .line 50856402
    .line 50856403
    const/4 v7, 0x0

    .line 50856404
    :goto_1d4
    const/4 v8, 0x3

    .line 50856405
    if-ge v7, v8, :cond_2d2

    .line 50856406
    .line 50856407
    invoke-virtual {v6, v7}, Lcq3/a;->o2(I)Ljava/lang/Object;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v8

    .line 50856411
    instance-of v14, v8, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;

    .line 50856412
    .line 50856413
    if-eqz v14, :cond_1e2

    .line 50856414
    .line 50856415
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;

    .line 50856416
    .line 50856417
    goto :goto_1e3

    .line 50856418
    :cond_1e2
    const/4 v8, 0x0

    .line 50856419
    :goto_1e3
    if-nez v8, :cond_1e6

    .line 50856420
    .line 50856421
    goto :goto_23d

    .line 50856422
    :cond_1e6
    instance-of v14, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 50856423
    .line 50856424
    if-eqz v14, :cond_1fd

    .line 50856425
    .line 50856426
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 50856427
    .line 50856428
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->w4(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v8

    .line 50856432
    if-eqz v8, :cond_1f5

    .line 50856433
    .line 50856434
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 50856435
    .line 50856436
    goto :goto_1f6

    .line 50856437
    :cond_1f5
    const/4 v8, 0x0

    .line 50856438
    :goto_1f6
    invoke-static {v8, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v8

    .line 50856442
    check-cast v8, Ljava/util/List;

    .line 50856443
    .line 50856444
    goto :goto_23b

    .line 50856445
    :cond_1fd
    sget-object v16, Liq3/a;->a:Liq3/a;

    .line 50856446
    .line 50856447
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856448
    .line 50856449
    .line 50856450
    if-eqz v14, :cond_20a

    .line 50856451
    .line 50856452
    move-object v14, v8

    .line 50856453
    check-cast v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 50856454
    .line 50856455
    iget v14, v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->rankIndex:I

    .line 50856456
    .line 50856457
    goto :goto_215

    .line 50856458
    :cond_20a
    instance-of v14, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 50856459
    .line 50856460
    if-eqz v14, :cond_214

    .line 50856461
    .line 50856462
    move-object v14, v8

    .line 50856463
    check-cast v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 50856464
    .line 50856465
    iget v14, v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;->rankIndex:I

    .line 50856466
    .line 50856467
    goto :goto_215

    .line 50856468
    :cond_214
    const/4 v14, 0x0

    .line 50856469
    :goto_215
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 50856470
    .line 50856471
    invoke-static {v8, v14}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v8

    .line 50856475
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 50856476
    .line 50856477
    if-eqz v8, :cond_226

    .line 50856478
    .line 50856479
    iget v14, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->pageOffset:I

    .line 50856480
    .line 50856481
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v14

    .line 50856485
    goto :goto_227

    .line 50856486
    :cond_226
    const/4 v14, 0x0

    .line 50856487
    :goto_227
    if-eqz v8, :cond_22c

    .line 50856488
    .line 50856489
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 50856490
    .line 50856491
    goto :goto_22d

    .line 50856492
    :cond_22c
    const/4 v8, 0x0

    .line 50856493
    :goto_22d
    if-eqz v14, :cond_234

    .line 50856494
    .line 50856495
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50856496
    .line 50856497
    .line 50856498
    move-result v14

    .line 50856499
    goto :goto_235

    .line 50856500
    :cond_234
    const/4 v14, 0x0

    .line 50856501
    :goto_235
    invoke-static {v8, v14}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v8

    .line 50856505
    check-cast v8, Ljava/util/List;

    .line 50856506
    .line 50856507
    :goto_23b
    if-nez v8, :cond_246

    .line 50856508
    .line 50856509
    :goto_23d
    move-object/from16 v17, v6

    .line 50856510
    .line 50856511
    move-object/from16 v18, v10

    .line 50856512
    .line 50856513
    move/from16 v19, v11

    .line 50856514
    .line 50856515
    const/4 v15, 0x0

    .line 50856516
    goto/16 :goto_2bc

    .line 50856517
    .line 50856518
    :cond_246
    new-instance v14, Ljava/util/ArrayList;

    .line 50856519
    .line 50856520
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50856521
    .line 50856522
    .line 50856523
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v8

    .line 50856527
    const/16 v16, 0x0

    .line 50856528
    .line 50856529
    :goto_251
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856530
    .line 50856531
    .line 50856532
    move-result v17

    .line 50856533
    if-eqz v17, :cond_2b5

    .line 50856534
    .line 50856535
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v17

    .line 50856539
    add-int/lit8 v1, v16, 0x1

    .line 50856540
    .line 50856541
    if-gez v16, :cond_262

    .line 50856542
    .line 50856543
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856544
    .line 50856545
    .line 50856546
    :cond_262
    move-object/from16 v15, v17

    .line 50856547
    .line 50856548
    check-cast v15, Ltv5/b;

    .line 50856549
    .line 50856550
    instance-of v12, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856551
    .line 50856552
    if-eqz v12, :cond_26e

    .line 50856553
    .line 50856554
    move-object v12, v15

    .line 50856555
    check-cast v12, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856556
    .line 50856557
    goto :goto_26f

    .line 50856558
    :cond_26e
    const/4 v12, 0x0

    .line 50856559
    :goto_26f
    if-eqz v12, :cond_2a3

    .line 50856560
    .line 50856561
    new-instance v12, Lcom/dragon/read/rpc/model/ImprUnit;

    .line 50856562
    .line 50856563
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/ImprUnit;-><init>()V

    .line 50856564
    .line 50856565
    .line 50856566
    check-cast v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856567
    .line 50856568
    invoke-virtual {v15}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object v13

    .line 50856572
    iput-object v13, v12, Lcom/dragon/read/rpc/model/ImprUnit;->recommendInfo:Ljava/lang/String;

    .line 50856573
    .line 50856574
    invoke-virtual {v15}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionId()Ljava/lang/String;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object v13

    .line 50856578
    move-object/from16 v17, v6

    .line 50856579
    .line 50856580
    move-object/from16 v18, v10

    .line 50856581
    .line 50856582
    move/from16 v19, v11

    .line 50856583
    .line 50856584
    const-wide/16 v5, 0x0

    .line 50856585
    .line 50856586
    invoke-static {v13, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-wide v10

    .line 50856590
    iput-wide v10, v12, Lcom/dragon/read/rpc/model/ImprUnit;->groupId:J

    .line 50856591
    .line 50856592
    iput v1, v12, Lcom/dragon/read/rpc/model/ImprUnit;->rank:I

    .line 50856593
    .line 50856594
    invoke-virtual {v15}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 50856595
    .line 50856596
    .line 50856597
    move-result v5

    .line 50856598
    iput-boolean v5, v12, Lcom/dragon/read/rpc/model/ImprUnit;->impr:Z

    .line 50856599
    .line 50856600
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856601
    .line 50856602
    .line 50856603
    sget-object v5, Liq3/a;->b:Ljava/util/ArrayList;

    .line 50856604
    .line 50856605
    iget-object v6, v15, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50856606
    .line 50856607
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856608
    .line 50856609
    .line 50856610
    goto :goto_2a9

    .line 50856611
    :cond_2a3
    move-object/from16 v17, v6

    .line 50856612
    .line 50856613
    move-object/from16 v18, v10

    .line 50856614
    .line 50856615
    move/from16 v19, v11

    .line 50856616
    .line 50856617
    :goto_2a9
    move/from16 v5, p1

    .line 50856618
    .line 50856619
    move/from16 v16, v1

    .line 50856620
    .line 50856621
    move-object/from16 v6, v17

    .line 50856622
    .line 50856623
    move-object/from16 v10, v18

    .line 50856624
    .line 50856625
    move/from16 v11, v19

    .line 50856626
    .line 50856627
    const/4 v1, 0x0

    .line 50856628
    goto :goto_251

    .line 50856629
    :cond_2b5
    move-object/from16 v17, v6

    .line 50856630
    .line 50856631
    move-object/from16 v18, v10

    .line 50856632
    .line 50856633
    move/from16 v19, v11

    .line 50856634
    .line 50856635
    move-object v15, v14

    .line 50856636
    :goto_2bc
    if-eqz v15, :cond_2c5

    .line 50856637
    .line 50856638
    iget-object v1, v3, Lcom/dragon/read/rpc/model/ClientInfo;->rankListImprList:Ljava/util/List;

    .line 50856639
    .line 50856640
    if-eqz v1, :cond_2c5

    .line 50856641
    .line 50856642
    invoke-interface {v1, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50856643
    .line 50856644
    .line 50856645
    :cond_2c5
    add-int/lit8 v7, v7, 0x1

    .line 50856646
    .line 50856647
    move/from16 v5, p1

    .line 50856648
    .line 50856649
    move-object/from16 v6, v17

    .line 50856650
    .line 50856651
    move-object/from16 v10, v18

    .line 50856652
    .line 50856653
    move/from16 v11, v19

    .line 50856654
    .line 50856655
    const/4 v1, 0x0

    .line 50856656
    goto/16 :goto_1d4

    .line 50856657
    .line 50856658
    :cond_2d2
    move-object/from16 v18, v10

    .line 50856659
    .line 50856660
    move/from16 v19, v11

    .line 50856661
    .line 50856662
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50856663
    .line 50856664
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 50856665
    .line 50856666
    .line 50856667
    move-result-object v5

    .line 50856668
    invoke-interface {v5}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 50856669
    .line 50856670
    .line 50856671
    move-result-object v5

    .line 50856672
    invoke-virtual {v5}, Luh3/z;->C()Z

    .line 50856673
    .line 50856674
    .line 50856675
    move-result v5

    .line 50856676
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/ClientInfo;->hasSuspendedBall:Z

    .line 50856677
    .line 50856678
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50856679
    .line 50856680
    .line 50856681
    move-result-object v5

    .line 50856682
    invoke-interface {v5}, Lbf3/a;->O0()Lcf3/b;

    .line 50856683
    .line 50856684
    .line 50856685
    move-result-object v5

    .line 50856686
    invoke-interface {v5}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 50856687
    .line 50856688
    .line 50856689
    move-result v5

    .line 50856690
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/ClientInfo;->suspendedBallIsPlaying:Z

    .line 50856691
    .line 50856692
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object v1

    .line 50856696
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 50856697
    .line 50856698
    .line 50856699
    move-result-object v1

    .line 50856700
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 50856701
    .line 50856702
    .line 50856703
    move-result-object v1

    .line 50856704
    const-wide/16 v5, 0x0

    .line 50856705
    .line 50856706
    invoke-static {v1, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50856707
    .line 50856708
    .line 50856709
    move-result-wide v5

    .line 50856710
    long-to-int v1, v5

    .line 50856711
    if-eqz v1, :cond_310

    .line 50856712
    .line 50856713
    iput-wide v5, v3, Lcom/dragon/read/rpc/model/ClientInfo;->suspendedBallPlayingBookId:J

    .line 50856714
    .line 50856715
    goto :goto_310

    .line 50856716
    :cond_30c
    :goto_30c
    move-object/from16 v18, v10

    .line 50856717
    .line 50856718
    move/from16 v19, v11

    .line 50856719
    .line 50856720
    :cond_310
    :goto_310
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856721
    .line 50856722
    .line 50856723
    move-result-object v1

    .line 50856724
    iput-object v1, v4, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->l:Ljava/lang/String;

    .line 50856725
    .line 50856726
    new-instance v1, Ljava/util/ArrayList;

    .line 50856727
    .line 50856728
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856729
    .line 50856730
    .line 50856731
    new-instance v3, Lcom/dragon/read/rpc/model/ImageShrinkData;

    .line 50856732
    .line 50856733
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/ImageShrinkData;-><init>()V

    .line 50856734
    .line 50856735
    .line 50856736
    sget-object v4, Lcom/dragon/read/rpc/model/ImageShrinkScene;->STAGGER_FULL_COL:Lcom/dragon/read/rpc/model/ImageShrinkScene;

    .line 50856737
    .line 50856738
    sget-object v5, Lcom/dragon/read/rpc/model/ImageShrinkType;->DoubleCol:Lcom/dragon/read/rpc/model/ImageShrinkType;

    .line 50856739
    .line 50856740
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856741
    .line 50856742
    .line 50856743
    move-result-object v6

    .line 50856744
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856745
    .line 50856746
    .line 50856747
    move-result v6

    .line 50856748
    div-int/lit8 v6, v6, 0x2

    .line 50856749
    .line 50856750
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/util/d3;->a(Lcom/dragon/read/rpc/model/ImageShrinkData;Lcom/dragon/read/rpc/model/ImageShrinkScene;Lcom/dragon/read/rpc/model/ImageShrinkType;I)V

    .line 50856751
    .line 50856752
    .line 50856753
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856754
    .line 50856755
    .line 50856756
    iget-object v3, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856757
    .line 50856758
    invoke-static {v1}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856759
    .line 50856760
    .line 50856761
    move-result-object v1

    .line 50856762
    iput-object v1, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 50856763
    .line 50856764
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 50856765
    .line 50856766
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 50856767
    .line 50856768
    .line 50856769
    move-result-object v1

    .line 50856770
    invoke-interface {v1}, Lih4/j;->o()Z

    .line 50856771
    .line 50856772
    .line 50856773
    move-result v1

    .line 50856774
    if-eqz v1, :cond_356

    .line 50856775
    .line 50856776
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50856777
    .line 50856778
    .line 50856779
    move-result-object v1

    .line 50856780
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50856781
    .line 50856782
    if-eqz v1, :cond_356

    .line 50856783
    .line 50856784
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50856785
    .line 50856786
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856787
    .line 50856788
    iput-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856789
    .line 50856790
    :cond_356
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 50856791
    .line 50856792
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50856793
    .line 50856794
    .line 50856795
    move-result v1

    .line 50856796
    const-string v3, "page_refresh"

    .line 50856797
    .line 50856798
    invoke-direct {v10, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;-><init>(ILjava/lang/String;)V

    .line 50856799
    .line 50856800
    .line 50856801
    new-instance v4, Los3/b;

    .line 50856802
    .line 50856803
    invoke-direct {v4, v10}, Los3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;)V

    .line 50856804
    .line 50856805
    .line 50856806
    iget-boolean v1, v2, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->isFirstRequest:Z

    .line 50856807
    .line 50856808
    if-eqz v1, :cond_36d

    .line 50856809
    .line 50856810
    const-string v1, "first_load"

    .line 50856811
    .line 50856812
    goto :goto_36f

    .line 50856813
    :cond_36d
    const-string v1, "refresh"

    .line 50856814
    .line 50856815
    :goto_36f
    const-string v3, "request_type"

    .line 50856816
    .line 50856817
    invoke-virtual {v10, v1, v3}, Los3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856818
    .line 50856819
    .line 50856820
    invoke-virtual {v10}, Los3/a;->d()V

    .line 50856821
    .line 50856822
    .line 50856823
    iget-object v1, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->u:Lv53/c;

    .line 50856824
    .line 50856825
    if-eqz v1, :cond_37e

    .line 50856826
    .line 50856827
    invoke-virtual {v1}, Lv53/c;->a()V

    .line 50856828
    .line 50856829
    .line 50856830
    :cond_37e
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 50856831
    .line 50856832
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 50856833
    .line 50856834
    .line 50856835
    move-result-object v0

    .line 50856836
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856837
    .line 50856838
    .line 50856839
    move-result-object v1

    .line 50856840
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856841
    .line 50856842
    .line 50856843
    move-result-object v0

    .line 50856844
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856845
    .line 50856846
    .line 50856847
    move-result-object v1

    .line 50856848
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856849
    .line 50856850
    .line 50856851
    move-result-object v0

    .line 50856852
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e;

    .line 50856853
    .line 50856854
    invoke-direct {v1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50856855
    .line 50856856
    .line 50856857
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50856858
    .line 50856859
    .line 50856860
    move-result-object v11

    .line 50856861
    new-instance v12, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;

    .line 50856862
    .line 50856863
    move-object v0, v12

    .line 50856864
    move-object/from16 v1, p0

    .line 50856865
    .line 50856866
    move-object/from16 v2, p2

    .line 50856867
    .line 50856868
    move-object v3, v10

    .line 50856869
    move/from16 v5, p1

    .line 50856870
    .line 50856871
    move-object/from16 v6, v18

    .line 50856872
    .line 50856873
    move/from16 v7, v19

    .line 50856874
    .line 50856875
    move-object/from16 v8, p3

    .line 50856876
    .line 50856877
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;ZLv53/i;ZLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 50856878
    .line 50856879
    .line 50856880
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;

    .line 50856881
    .line 50856882
    move-object v0, v6

    .line 50856883
    move-object v2, v10

    .line 50856884
    move-object/from16 v3, v18

    .line 50856885
    .line 50856886
    move/from16 v4, v19

    .line 50856887
    .line 50856888
    move-object/from16 v5, p3

    .line 50856889
    .line 50856890
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Lv53/i;ZLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 50856891
    .line 50856892
    .line 50856893
    invoke-virtual {v11, v12, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856894
    .line 50856895
    .line 50856896
    move-result-object v0

    .line 50856897
    iput-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->y:Lio/reactivex/disposables/Disposable;

    .line 50856898
    .line 50856899
    return-void
.end method


.method public final Zg(ZZLcom/dragon/read/rpc/model/ClientReqType;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
[MOD-CHANGED]
.method public final Zg(ZZLcom/dragon/read/rpc/model/ClientReqType;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 67305474
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 67305477
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67305479
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 67305482
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67305484
    iput-object p3, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67305486
    iput-boolean p2, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->isFirstRequest:Z

    .line 67305488
    invoke-virtual {p0, p1, v0, p4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final Zg(ZZLcom/dragon/read/rpc/model/ClientReqType;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67305478
    .line 67305479
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 67305480
    .line 67305481
    .line 67305482
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 67305483
    .line 67305484
    iput-object p3, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67305485
    .line 67305486
    iput-boolean p2, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->isFirstRequest:Z

    .line 67305487
    .line 67305488
    invoke-virtual {p0, p1, v0, p4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final ah(ZZ)V
[MOD-CHANGED]
.method public final ah(ZZ)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_1c

    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_1c

    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882133
    move-result v3

    .line 33882134
    sub-int/2addr v3, v1

    .line 33882135
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v0, v2

    .line 33882141
    :goto_1d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->G:Landroid/view/View;

    .line 33882143
    const/16 v4, 0x8

    .line 33882145
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33882148
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 33882150
    const/4 v4, 0x0

    .line 33882151
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33882154
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33882156
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882161
    move-result-object v5

    .line 33882162
    aput-object v5, v1, v4

    .line 33882164
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882167
    move-result-object v3

    .line 33882168
    const-string v4, "deliver"

    .line 33882170
    const-string v5, "show load error \u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5, cardPageError:%b"

    .line 33882172
    invoke-static {v4, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 33882177
    const v3, 0x7f1101c4

    .line 33882180
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Landroid/widget/TextView;

    .line 33882186
    const-string/jumbo v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 33882189
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882192
    if-eqz p1, :cond_60

    .line 33882194
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 33882196
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882199
    if-eqz p2, :cond_7e

    .line 33882201
    const-string/jumbo p1, "\u70b9\u51fb\u52a0\u8f7d\u66f4\u591a\u4e66\u7c4d"

    .line 33882204
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882207
    goto :goto_7e

    .line 33882208
    :cond_60
    instance-of p1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 33882210
    if-eqz p1, :cond_76

    .line 33882212
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 33882214
    iget-object p1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882216
    if-eqz p1, :cond_76

    .line 33882218
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->intervalType:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 33882220
    sget-object p2, Lcom/dragon/read/rpc/model/SpaceIntervalType;->Default:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 33882222
    if-ne p1, p2, :cond_76

    .line 33882224
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 33882226
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882229
    goto :goto_7e

    .line 33882230
    :cond_76
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 33882232
    const p2, 0x7f02256c

    .line 33882235
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882238
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final ah(ZZ)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_1c

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_1c

    .line 33882127
    .line 33882128
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    sub-int/2addr v3, v1

    .line 33882135
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v0, v2

    .line 33882141
    :goto_1d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->G:Landroid/view/View;

    .line 33882142
    .line 33882143
    const/16 v4, 0x8

    .line 33882144
    .line 33882145
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 33882149
    .line 33882150
    const/4 v4, 0x0

    .line 33882151
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    .line 33882156
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v5

    .line 33882162
    aput-object v5, v1, v4

    .line 33882163
    .line 33882164
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v3

    .line 33882168
    const-string v4, "deliver"

    .line 33882169
    .line 33882170
    const-string v5, "show load error \u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5, cardPageError:%b"

    .line 33882171
    .line 33882172
    invoke-static {v4, v3, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 33882176
    .line 33882177
    const v3, 0x7f1101c4

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    check-cast v1, Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    const-string/jumbo v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882190
    .line 33882191
    .line 33882192
    if-eqz p1, :cond_60

    .line 33882193
    .line 33882194
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 33882195
    .line 33882196
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882197
    .line 33882198
    .line 33882199
    if-eqz p2, :cond_7e

    .line 33882200
    .line 33882201
    const-string/jumbo p1, "\u70b9\u51fb\u52a0\u8f7d\u66f4\u591a\u4e66\u7c4d"

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_7e

    .line 33882208
    :cond_60
    instance-of p1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 33882209
    .line 33882210
    if-eqz p1, :cond_76

    .line 33882211
    .line 33882212
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 33882213
    .line 33882214
    iget-object p1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882215
    .line 33882216
    if-eqz p1, :cond_76

    .line 33882217
    .line 33882218
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->intervalType:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 33882219
    .line 33882220
    sget-object p2, Lcom/dragon/read/rpc/model/SpaceIntervalType;->Default:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 33882221
    .line 33882222
    if-ne p1, p2, :cond_76

    .line 33882223
    .line 33882224
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 33882225
    .line 33882226
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_7e

    .line 33882230
    :cond_76
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 33882231
    .line 33882232
    const p2, 0x7f02256c

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    :goto_7e
    return-void
.end method


.method public final bh(Z)V
[MOD-CHANGED]
.method public final bh(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_1c

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_1c

    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104916
    move-result v2

    .line 17104917
    add-int/lit8 v2, v2, -0x1

    .line 17104919
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v1

    .line 17104925
    :goto_1d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->G:Landroid/view/View;

    .line 17104927
    const/16 v3, 0x8

    .line 17104929
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104932
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104938
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 17104940
    const v4, 0x7f1101c4

    .line 17104943
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Landroid/widget/TextView;

    .line 17104949
    const-string/jumbo v4, "\u52a0\u8f7d\u4e2d..."

    .line 17104952
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    if-eqz p1, :cond_43

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 17104959
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104962
    goto :goto_61

    .line 17104963
    :cond_43
    instance-of p1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104965
    if-eqz p1, :cond_59

    .line 17104967
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104969
    iget-object p1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104971
    if-eqz p1, :cond_59

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->intervalType:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 17104975
    sget-object v0, Lcom/dragon/read/rpc/model/SpaceIntervalType;->Default:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 17104977
    if-ne p1, v0, :cond_59

    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 17104981
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104984
    goto :goto_61

    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 17104987
    const v0, 0x7f02256c

    .line 17104990
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17104993
    :goto_61
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17104995
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    const-string v1, "deliver"

    .line 17105003
    const-string v2, "show load more \u52a0\u8f7d\u4e2d"

    .line 17105005
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_1c

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_1c

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    add-int/lit8 v2, v2, -0x1

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v0, v1

    .line 17104925
    :goto_1d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->G:Landroid/view/View;

    .line 17104926
    .line 17104927
    const/16 v3, 0x8

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 17104933
    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 17104939
    .line 17104940
    const v4, 0x7f1101c4

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    const-string/jumbo v4, "\u52a0\u8f7d\u4e2d..."

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104953
    .line 17104954
    .line 17104955
    if-eqz p1, :cond_43

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_61

    .line 17104963
    :cond_43
    instance-of p1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_59

    .line 17104966
    .line 17104967
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104968
    .line 17104969
    iget-object p1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_59

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewStyle;->intervalType:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 17104974
    .line 17104975
    sget-object v0, Lcom/dragon/read/rpc/model/SpaceIntervalType;->Default:Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 17104976
    .line 17104977
    if-ne p1, v0, :cond_59

    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_61

    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 17104986
    .line 17104987
    const v0, 0x7f02256c

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17104994
    .line 17104995
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    const-string v1, "deliver"

    .line 17105002
    .line 17105003
    const-string v2, "show load more \u52a0\u8f7d\u4e2d"

    .line 17105004
    .line 17105005
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public final ch()V
[MOD-CHANGED]
.method public final ch()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    move-result v2

    .line 262154
    if-ne v0, v2, :cond_21

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262159
    move-result v0

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262163
    move-result v1

    .line 262164
    if-ne v0, v1, :cond_21

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->E:Landroid/view/View;

    .line 262168
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->b()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final ch()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-ne v0, v2, :cond_21

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-ne v0, v1, :cond_21

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->E:Landroid/view/View;

    .line 262167
    .line 262168
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    .line 262169
    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->b()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final dh()V
[MOD-CHANGED]
.method public final dh()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v1

    .line 327690
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v2

    .line 327694
    const/4 v3, -0x1

    .line 327695
    if-eqz v2, :cond_1e

    .line 327697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v2

    .line 327701
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteSkeletonModel;

    .line 327703
    if-eqz v4, :cond_a

    .line 327705
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 327708
    move-result v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, -0x1

    .line 327711
    :goto_1f
    const/4 v1, 0x0

    .line 327712
    if-eq v0, v3, :cond_24

    .line 327714
    const/4 v0, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    const-string v2, "deliver"

    .line 327719
    if-eqz v0, :cond_45

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 327723
    check-cast v0, Ljava/util/ArrayList;

    .line 327725
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327728
    move-result v0

    .line 327729
    const/4 v3, 0x4

    .line 327730
    if-ge v0, v3, :cond_60

    .line 327732
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    new-array v1, v1, [Ljava/lang/Object;

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v3, "tryLoadMorePage has skeletonInfinite"

    .line 327742
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Vg()V

    .line 327748
    goto :goto_60

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 327751
    check-cast v0, Ljava/util/ArrayList;

    .line 327753
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327756
    move-result v0

    .line 327757
    const/4 v3, 0x3

    .line 327758
    if-ge v0, v3, :cond_60

    .line 327760
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327762
    new-array v1, v1, [Ljava/lang/Object;

    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    const-string v3, "tryLoadMorePage"

    .line 327770
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Vg()V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final dh()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    const/4 v3, -0x1

    .line 327695
    if-eqz v2, :cond_1e

    .line 327696
    .line 327697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    instance-of v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteSkeletonModel;

    .line 327702
    .line 327703
    if-eqz v4, :cond_a

    .line 327704
    .line 327705
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, -0x1

    .line 327711
    :goto_1f
    const/4 v1, 0x0

    .line 327712
    if-eq v0, v3, :cond_24

    .line 327713
    .line 327714
    const/4 v0, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    const-string v2, "deliver"

    .line 327718
    .line 327719
    if-eqz v0, :cond_45

    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 327722
    .line 327723
    check-cast v0, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    const/4 v3, 0x4

    .line 327730
    if-ge v0, v3, :cond_60

    .line 327731
    .line 327732
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    .line 327734
    new-array v1, v1, [Ljava/lang/Object;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v3, "tryLoadMorePage has skeletonInfinite"

    .line 327741
    .line 327742
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Vg()V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_60

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->w:Ljava/util/List;

    .line 327750
    .line 327751
    check-cast v0, Ljava/util/ArrayList;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    const/4 v3, 0x3

    .line 327758
    if-ge v0, v3, :cond_60

    .line 327759
    .line 327760
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327761
    .line 327762
    new-array v1, v1, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    const-string v3, "tryLoadMorePage"

    .line 327769
    .line 327770
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Vg()V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


.method public final eh()V
[MOD-CHANGED]
.method public final eh()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string v4, "tryScrollToInfinite"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    :goto_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 327701
    move-result v0

    .line 327702
    if-ge v1, v0, :cond_55

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Tg(Ljava/lang/Object;)Z

    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_52

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 327718
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_55

    .line 327724
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327730
    move-result v0

    .line 327731
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327736
    move-result v2

    .line 327737
    if-ne v0, v2, :cond_55

    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 327742
    move-result v0

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327746
    move-result v1

    .line 327747
    if-ne v0, v1, :cond_55

    .line 327749
    sget-object v0, Lmq3/b;->c:Lmq3/b$a;

    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327754
    move-result v1

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {v1}, Lmq3/b$a;->d(I)V

    .line 327761
    goto :goto_55

    .line 327762
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 327764
    goto :goto_10

    .line 327765
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final eh()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const-string v4, "tryScrollToInfinite"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    :goto_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-ge v1, v0, :cond_55

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Tg(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_52

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_55

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-ne v0, v2, :cond_55

    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    if-ne v0, v1, :cond_55

    .line 327748
    .line 327749
    sget-object v0, Lmq3/b;->c:Lmq3/b$a;

    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v1}, Lmq3/b$a;->d(I)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_55

    .line 327762
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 327763
    .line 327764
    goto :goto_10

    .line 327765
    :cond_55
    :goto_55
    return-void
.end method


.method public final fh(Ljava/util/List;)V
[MOD-CHANGED]
.method public final fh(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;

    .line 17170441
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;-><init>()V

    .line 17170444
    invoke-static {v0}, Li05/a;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Ll55/b;->a()V

    .line 17170451
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object p1

    .line 17170455
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_83

    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170467
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170469
    if-nez v1, :cond_28

    .line 17170471
    goto :goto_17

    .line 17170472
    :cond_28
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170474
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17170476
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_33

    .line 17170482
    return-void

    .line 17170483
    :cond_33
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17170485
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object p1

    .line 17170489
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_83

    .line 17170495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->getType()I

    .line 17170504
    move-result v1

    .line 17170505
    const/16 v2, 0x3e9

    .line 17170507
    if-ne v1, v2, :cond_39

    .line 17170509
    new-instance p1, Ljava/util/HashMap;

    .line 17170511
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170514
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 17170516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170518
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170524
    move-result v3

    .line 17170525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v3, ""

    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17170542
    sget-object v1, Li05/a;->g:Li05/a$a;

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {v0}, Li05/a$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 17170550
    move-result-object v0

    .line 17170551
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;

    .line 17170553
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;-><init>()V

    .line 17170556
    invoke-static {v1}, Li05/a;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v1, v0, p1}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17170563
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final fh(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {v0}, Li05/a;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Ll55/b;->a()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_83

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170466
    .line 17170467
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170468
    .line 17170469
    if-nez v1, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_17

    .line 17170472
    :cond_28
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170473
    .line 17170474
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_33

    .line 17170481
    .line 17170482
    return-void

    .line 17170483
    :cond_33
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->tabModels:Ljava/util/List;

    .line 17170484
    .line 17170485
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_83

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->getType()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    const/16 v2, 0x3e9

    .line 17170506
    .line 17170507
    if-ne v1, v2, :cond_39

    .line 17170508
    .line 17170509
    new-instance p1, Ljava/util/HashMap;

    .line 17170510
    .line 17170511
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_TAB_TYPE:Ljava/lang/String;

    .line 17170515
    .line 17170516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v3, ""

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17170541
    .line 17170542
    sget-object v1, Li05/a;->g:Li05/a$a;

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v0}, Li05/a$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;

    .line 17170552
    .line 17170553
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v1}, Li05/a;->e(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v1, v0, p1}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    return-void
.end method


.method public final ga()V
[MOD-CHANGED]
.method public final ga()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 327684
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327687
    move-result v2

    .line 327688
    if-ge v1, v2, :cond_28

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 327692
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327695
    move-result-object v2

    .line 327696
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 327698
    if-eqz v3, :cond_25

    .line 327700
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, "floating_header"

    .line 327706
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_25

    .line 327712
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 327714
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327717
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 327719
    goto :goto_2

    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 327727
    instance-of v2, v1, Lw47/a;

    .line 327729
    if-eqz v2, :cond_3c

    .line 327731
    check-cast v1, Lw47/a;

    .line 327733
    iget-object v1, v1, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 327735
    if-eqz v1, :cond_3c

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 327740
    :cond_3c
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327742
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$h;

    .line 327744
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 327747
    const/4 v3, 0x1

    .line 327748
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Zg(ZZLcom/dragon/read/rpc/model/ClientReqType;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 327751
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TYPE_UNKNOWN:Ljava/lang/String;

    .line 327753
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final ga()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 327683
    .line 327684
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    if-ge v1, v2, :cond_28

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 327691
    .line 327692
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 327697
    .line 327698
    if-eqz v3, :cond_25

    .line 327699
    .line 327700
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, "floating_header"

    .line 327705
    .line 327706
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_25

    .line 327711
    .line 327712
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 327713
    .line 327714
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 327718
    .line 327719
    goto :goto_2

    .line 327720
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 327726
    .line 327727
    instance-of v2, v1, Lw47/a;

    .line 327728
    .line 327729
    if-eqz v2, :cond_3c

    .line 327730
    .line 327731
    check-cast v1, Lw47/a;

    .line 327732
    .line 327733
    iget-object v1, v1, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 327734
    .line 327735
    if-eqz v1, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327741
    .line 327742
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$h;

    .line 327743
    .line 327744
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 327745
    .line 327746
    .line 327747
    const/4 v3, 0x1

    .line 327748
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Zg(ZZLcom/dragon/read/rpc/model/ClientReqType;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TYPE_UNKNOWN:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallTabConfig;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallTabConfig;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallTabConfig;->getConvertTabName(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v0, ""

    .line 196621
    :goto_d
    if-eqz v0, :cond_16

    .line 196623
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196626
    move-result v1

    .line 196627
    if-nez v1, :cond_16

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196632
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallTabConfig;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallTabConfig;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallTabConfig;->getConvertTabName(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v0, ""

    .line 196620
    .line 196621
    :goto_d
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-nez v1, :cond_16

    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 196631
    .line 196632
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public final hh()V
[MOD-CHANGED]
.method public final hh()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "deliver"

    .line 262155
    const-string v4, "tryScrollToInfinite"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    :goto_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262165
    move-result v0

    .line 262166
    if-ge v1, v0, :cond_37

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 262170
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Tg(Ljava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_34

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 262182
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262185
    move-result-object v0

    .line 262186
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 262188
    if-eqz v1, :cond_37

    .line 262190
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s4()V

    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 262198
    goto :goto_10

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final hh()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "deliver"

    .line 262154
    .line 262155
    const-string v4, "tryScrollToInfinite"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    :goto_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-ge v1, v0, :cond_37

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Tg(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_34

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 262187
    .line 262188
    if-eqz v1, :cond_37

    .line 262189
    .line 262190
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->s4()V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 262197
    .line 262198
    goto :goto_10

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


.method public final jh()V
[MOD-CHANGED]
.method public final jh()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    move-result v2

    .line 262154
    if-ne v0, v2, :cond_2f

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262159
    move-result v0

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262163
    move-result v1

    .line 262164
    if-ne v0, v1, :cond_2f

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->E:Landroid/view/View;

    .line 262168
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    .line 262170
    if-eqz v1, :cond_2f

    .line 262172
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    .line 262174
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/k;

    .line 262176
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 262179
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l;

    .line 262181
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Sg()Lcom/dragon/read/base/Args;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->a(Lcom/dragon/read/component/biz/impl/bookmall/fragments/k;Lcom/dragon/read/component/biz/impl/bookmall/fragments/l;Lcom/dragon/read/base/Args;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final jh()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-ne v0, v2, :cond_2f

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-ne v0, v1, :cond_2f

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->E:Landroid/view/View;

    .line 262167
    .line 262168
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    .line 262169
    .line 262170
    if-eqz v1, :cond_2f

    .line 262171
    .line 262172
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    .line 262173
    .line 262174
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/k;

    .line 262175
    .line 262176
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l;

    .line 262180
    .line 262181
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Sg()Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->a(Lcom/dragon/read/component/biz/impl/bookmall/fragments/k;Lcom/dragon/read/component/biz/impl/bookmall/fragments/l;Lcom/dragon/read/base/Args;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->G:Landroid/view/View;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "deliver"

    .line 196631
    const-string v3, "show load done \u5df2\u5c55\u793a\u5168\u90e8\u5185\u5bb9"

    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->G:Landroid/view/View;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "deliver"

    .line 196630
    .line 196631
    const-string v3, "show load done \u5df2\u5c55\u793a\u5168\u90e8\u5185\u5bb9"

    .line 196632
    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onAttach(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onAttach(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17039369
    move-result p1

    .line 17039370
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039375
    move-result v0

    .line 17039376
    if-ne p1, v0, :cond_2b

    .line 17039378
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 17039380
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/a;-><init>()V

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->R:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 17039385
    sget-object p1, Lks3/b;->a:Lks3/b;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {}, Lks3/b;->b()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_2b

    .line 17039396
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$j;

    .line 17039398
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 17039401
    sput-object p1, Lks3/b;->f:Lks3/a;

    .line 17039403
    :cond_2b
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039405
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-interface {p1}, Lve3/c;->d()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-ne p1, v0, :cond_2b

    .line 17039377
    .line 17039378
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/a;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->R:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 17039384
    .line 17039385
    sget-object p1, Lks3/b;->a:Lks3/b;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lks3/b;->b()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_2b

    .line 17039395
    .line 17039396
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$j;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sput-object p1, Lks3/b;->f:Lks3/a;

    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-interface {p1}, Lve3/c;->d()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50921472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921475
    move-result-object p1

    .line 50921476
    const p3, 0x7f05086a

    .line 50921479
    const-string v0, "fragment_book_mall_channel"

    .line 50921481
    const/4 v1, 0x0

    .line 50921482
    invoke-static {p3, p1, p2, v0, v1}, Ls73/x;->c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 50921485
    move-result-object p1

    .line 50921486
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->E:Landroid/view/View;

    .line 50921488
    const p2, 0x7f110042

    .line 50921491
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921494
    move-result-object p2

    .line 50921495
    check-cast p2, Landroid/view/ViewGroup;

    .line 50921497
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->I:Landroid/view/ViewGroup;

    .line 50921499
    sget-object p3, Lcom/dragon/read/widget/y5;->s:Lcom/dragon/read/widget/y5$a;

    .line 50921501
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921504
    invoke-static {p2}, Lcom/dragon/read/widget/y5$a;->a(Landroid/view/View;)V

    .line 50921507
    const p2, 0x7f112329

    .line 50921510
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921513
    move-result-object p2

    .line 50921514
    check-cast p2, Landroid/view/ViewGroup;

    .line 50921516
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->L:Landroid/view/ViewGroup;

    .line 50921518
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallFeedOptimize;->a()Z

    .line 50921521
    move-result p2

    .line 50921522
    if-eqz p2, :cond_5e

    .line 50921524
    new-instance p2, Lz37/l;

    .line 50921526
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921529
    move-result-object p3

    .line 50921530
    invoke-direct {p2, p3}, Lz37/l;-><init>(Landroid/content/Context;)V

    .line 50921533
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921535
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 50921538
    move-result p2

    .line 50921539
    if-eqz p2, :cond_91

    .line 50921541
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921543
    check-cast p2, Lz37/a;

    .line 50921545
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/b;

    .line 50921547
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/b;-><init>()V

    .line 50921550
    invoke-virtual {p2, p3}, Lz37/a;->setOnSwipe(Lkotlin/jvm/functions/Function0;)V

    .line 50921553
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921555
    check-cast p2, Lz37/a;

    .line 50921557
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/d;

    .line 50921559
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50921562
    invoke-virtual {p2, p3}, Lz37/a;->setLoadMore(Lkotlin/jvm/functions/Function0;)V

    .line 50921565
    goto :goto_91

    .line 50921566
    :cond_5e
    new-instance p2, Lcom/dragon/read/widget/nestedrecycler/a;

    .line 50921568
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921571
    move-result-object p3

    .line 50921572
    const/4 v0, 0x0

    .line 50921573
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/widget/nestedrecycler/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50921576
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 50921579
    move-result-object p3

    .line 50921580
    iget-boolean p3, p3, Lcom/dragon/base/ssconfig/template/DistributionFallback;->fixBookMallNestedChildScrollHandover:Z

    .line 50921582
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/nestedrecycler/a;->setNeedParentReachBottomBeforeChildScroll(Z)V

    .line 50921585
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921587
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 50921590
    move-result p2

    .line 50921591
    if-eqz p2, :cond_91

    .line 50921593
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921595
    check-cast p2, Lcom/dragon/read/widget/g;

    .line 50921597
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e;

    .line 50921599
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e;-><init>()V

    .line 50921602
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/g;->setOnSwipe(Lkotlin/jvm/functions/Function0;)V

    .line 50921605
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921607
    check-cast p2, Lcom/dragon/read/widget/g;

    .line 50921609
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/f;

    .line 50921611
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50921614
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/g;->setLoadMore(Lkotlin/jvm/functions/Function0;)V

    .line 50921617
    :cond_91
    :goto_91
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921619
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50921621
    const/4 v0, -0x1

    .line 50921622
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50921625
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921628
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50921630
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921633
    move-result-object p3

    .line 50921634
    const/4 v0, 0x1

    .line 50921635
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50921638
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921641
    move-result-object p3

    .line 50921642
    const v2, 0x7f021166

    .line 50921645
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50921648
    move-result-object p3

    .line 50921649
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50921652
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50921655
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 50921658
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921660
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921663
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921665
    const/4 p3, 0x2

    .line 50921666
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50921669
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921671
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50921674
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallLayoutManager;

    .line 50921676
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921679
    move-result-object p3

    .line 50921680
    invoke-direct {p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50921683
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921685
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921688
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921690
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/r6;

    .line 50921692
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/r6;-><init>()V

    .line 50921695
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921698
    new-instance p3, Lcq3/a;

    .line 50921700
    invoke-direct {p3}, Lcq3/a;-><init>()V

    .line 50921703
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921705
    iput-object p0, p3, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50921707
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921709
    const-string v2, "bookmallchannel"

    .line 50921711
    invoke-virtual {p3, p0, v2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 50921714
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/w;

    .line 50921716
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/w;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50921719
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921724
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921726
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 50921728
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50921731
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50921734
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 50921736
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921738
    invoke-direct {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;-><init>(Lcq3/a;)V

    .line 50921741
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 50921743
    new-instance v5, Lhs3/p0;

    .line 50921745
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921747
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921749
    invoke-direct {v5, v6}, Lhs3/p0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921752
    invoke-virtual {v3, v4, v5, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50921755
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921757
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 50921759
    new-instance v5, Lhs3/x0;

    .line 50921761
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921763
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921765
    invoke-direct {v5, v6}, Lhs3/x0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921768
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921771
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921773
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$VerticalListModel;

    .line 50921775
    new-instance v5, Lhs3/s1;

    .line 50921777
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921779
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921781
    invoke-direct {v5, v6}, Lhs3/s1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921784
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921787
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921789
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 50921791
    new-instance v5, Lhs3/y;

    .line 50921793
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921795
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921797
    invoke-direct {v5, v6}, Lhs3/y;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921800
    invoke-virtual {v3, v4, v5, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50921803
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921805
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$GridThreeColumnModel;

    .line 50921807
    new-instance v5, Lhs3/z;

    .line 50921809
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921811
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921813
    invoke-direct {v5, v6}, Lhs3/z;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921816
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921819
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921821
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;

    .line 50921823
    new-instance v5, Lhs3/a0;

    .line 50921825
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921827
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921829
    invoke-direct {v5, v6}, Lhs3/a0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921832
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921835
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921837
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;

    .line 50921839
    new-instance v5, Lhs3/c0;

    .line 50921841
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921843
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921845
    invoke-direct {v5, v6}, Lhs3/c0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921848
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921851
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921853
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteHeaderHolder$InfiniteHeaderModel;

    .line 50921855
    new-instance v5, Lhs3/d0;

    .line 50921857
    invoke-direct {v5}, Lhs3/d0;-><init>()V

    .line 50921860
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921863
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921865
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;

    .line 50921867
    new-instance v5, Lhs3/e0;

    .line 50921869
    invoke-direct {v5}, Lhs3/e0;-><init>()V

    .line 50921872
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921875
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921877
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 50921879
    new-instance v5, Lhs3/f0;

    .line 50921881
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921883
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921885
    invoke-direct {v5, v6, v2}, Lhs3/f0;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;)V

    .line 50921888
    invoke-virtual {v3, v4, v5, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50921891
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921893
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 50921895
    new-instance v4, Lhs3/f;

    .line 50921897
    invoke-direct {v4}, Lhs3/f;-><init>()V

    .line 50921900
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50921903
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921905
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 50921907
    new-instance v4, Lhs3/n0;

    .line 50921909
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921911
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921913
    invoke-direct {v4, v5}, Lhs3/n0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921916
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921919
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921921
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;

    .line 50921923
    new-instance v4, Lhs3/m0;

    .line 50921925
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921927
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921929
    invoke-direct {v4, v5}, Lhs3/m0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921932
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921935
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921937
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 50921939
    new-instance v4, Lhs3/z0;

    .line 50921941
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921943
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921945
    invoke-direct {v4, v5}, Lhs3/z0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921948
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921951
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921953
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 50921955
    new-instance v4, Lhs3/k0;

    .line 50921957
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921959
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921961
    invoke-direct {v4, v5}, Lhs3/k0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921964
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50921967
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921969
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 50921971
    new-instance v4, Lhs3/l0;

    .line 50921973
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921975
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921977
    invoke-direct {v4, v5}, Lhs3/l0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921980
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50921983
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921985
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;

    .line 50921987
    new-instance v4, Lhs3/k1;

    .line 50921989
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921991
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921993
    invoke-direct {v4, v5}, Lhs3/k1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921996
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921999
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922001
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 50922003
    new-instance v4, Lhs3/a1;

    .line 50922005
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922007
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922009
    invoke-direct {v4, v5}, Lhs3/a1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922012
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922015
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922017
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 50922019
    new-instance v4, Lhs3/t0;

    .line 50922021
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922023
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922025
    invoke-direct {v4, v5}, Lhs3/t0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922028
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922031
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922033
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 50922035
    new-instance v4, Lhs3/v0;

    .line 50922037
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922039
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922041
    invoke-direct {v4, v5}, Lhs3/v0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922044
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922047
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922049
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 50922051
    new-instance v4, Lhs3/u0;

    .line 50922053
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922055
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922057
    invoke-direct {v4, v5}, Lhs3/u0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922060
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922063
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922065
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 50922067
    new-instance v4, Lhs3/o0;

    .line 50922069
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922071
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922073
    invoke-direct {v4, v5}, Lhs3/o0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922076
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922079
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922081
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListAaHolder$BookListAaModel;

    .line 50922083
    new-instance v4, Lhs3/m;

    .line 50922085
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922087
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922089
    invoke-direct {v4, v5}, Lhs3/m;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922092
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50922095
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922097
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListBbHolder$BookListBbModel;

    .line 50922099
    new-instance v4, Lhs3/n;

    .line 50922101
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922103
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922105
    invoke-direct {v4, v5}, Lhs3/n;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922108
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922111
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922113
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;

    .line 50922115
    new-instance v4, Lhs3/l1;

    .line 50922117
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922119
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922121
    invoke-direct {v4, v5}, Lhs3/l1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922124
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922127
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922129
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;

    .line 50922131
    new-instance v4, Lhs3/m1;

    .line 50922133
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922135
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922137
    invoke-direct {v4, v5}, Lhs3/m1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922140
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922143
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922145
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;

    .line 50922147
    new-instance v4, Lhs3/s;

    .line 50922149
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922151
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922153
    invoke-direct {v4, v5}, Lhs3/s;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922156
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50922159
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922161
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 50922163
    new-instance v4, Lhs3/q;

    .line 50922165
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922167
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922169
    invoke-direct {v4, v5}, Lhs3/q;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922172
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50922175
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922177
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;

    .line 50922179
    new-instance v4, Lhs3/u;

    .line 50922181
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922183
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922185
    invoke-direct {v4, v5}, Lhs3/u;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922188
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922191
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922193
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;

    .line 50922195
    new-instance v4, Lhs3/r;

    .line 50922197
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922199
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922201
    invoke-direct {v4, v5}, Lhs3/r;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922204
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50922207
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922209
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;

    .line 50922211
    new-instance v4, Lhs3/p;

    .line 50922213
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922215
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922217
    invoke-direct {v4, v5}, Lhs3/p;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922220
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922223
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922225
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;

    .line 50922227
    new-instance v4, Lhs3/t;

    .line 50922229
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922231
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922233
    invoke-direct {v4, v5}, Lhs3/t;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922236
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922239
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922241
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 50922243
    new-instance v4, Lhs3/y0;

    .line 50922245
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922247
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922249
    invoke-direct {v4, v5}, Lhs3/y0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922252
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922255
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922257
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;

    .line 50922259
    new-instance v4, Lhs3/o;

    .line 50922261
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922263
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922265
    invoke-direct {v4, v5}, Lhs3/o;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922268
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922271
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922273
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;

    .line 50922275
    new-instance v4, Lhs3/i0;

    .line 50922277
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922279
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922281
    invoke-direct {v4, v5}, Lhs3/i0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922284
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922287
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922289
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 50922291
    new-instance v4, Lhs3/r1;

    .line 50922293
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922295
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922297
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922300
    move-result v6

    .line 50922301
    invoke-direct {v4, v5, v6}, Lhs3/r1;-><init>(Lcom/dragon/read/base/impression/c;I)V

    .line 50922304
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50922307
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922309
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;

    .line 50922311
    new-instance v4, Lhs3/x;

    .line 50922313
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922315
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922317
    invoke-direct {v4, v5}, Lhs3/x;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922320
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922323
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922325
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;

    .line 50922327
    new-instance v4, Lhs3/w0;

    .line 50922329
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922331
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922333
    invoke-direct {v4, v5}, Lhs3/w0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922336
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50922339
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922341
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 50922343
    new-instance v4, Lhs3/q0;

    .line 50922345
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922347
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922349
    invoke-direct {v4, v5}, Lhs3/q0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922352
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50922355
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922357
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 50922359
    new-instance v4, Lhs3/j0;

    .line 50922361
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922363
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922365
    invoke-direct {v4, v5}, Lhs3/j0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922368
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922371
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922373
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 50922375
    new-instance v4, Lhs3/s0;

    .line 50922377
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922379
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922381
    invoke-direct {v4, v5}, Lhs3/s0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922384
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922387
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922389
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;

    .line 50922391
    new-instance v4, Lhs3/g0;

    .line 50922393
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922395
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922397
    invoke-direct {v4, v5}, Lhs3/g0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922400
    const/16 v5, 0x1f4

    .line 50922402
    invoke-virtual {v2, v5, v3, v4}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922405
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922407
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;

    .line 50922409
    new-instance v4, Lhs3/v;

    .line 50922411
    invoke-direct {v4}, Lhs3/v;-><init>()V

    .line 50922414
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922417
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922419
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;

    .line 50922421
    new-instance v4, Lhs3/i;

    .line 50922423
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922425
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922427
    invoke-direct {v4, v5}, Lhs3/i;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922430
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922433
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922435
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 50922437
    new-instance v4, Lhs3/b1;

    .line 50922439
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922441
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922443
    invoke-direct {v4, v5}, Lhs3/b1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922446
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922449
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922451
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 50922453
    new-instance v4, Lhs3/j;

    .line 50922455
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922457
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922459
    invoke-direct {v4, v5}, Lhs3/j;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922462
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922465
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922467
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 50922469
    new-instance v4, Lhs3/d;

    .line 50922471
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922473
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922475
    invoke-direct {v4, v5}, Lhs3/d;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922478
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922481
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922483
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;

    .line 50922485
    new-instance v4, Lhs3/e;

    .line 50922487
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922489
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922491
    invoke-direct {v4, v5}, Lhs3/e;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922494
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922497
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922499
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 50922501
    new-instance v4, Lhs3/k;

    .line 50922503
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922505
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922507
    invoke-direct {v4, v5}, Lhs3/k;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922510
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922513
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922515
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;

    .line 50922517
    new-instance v4, Lhs3/l;

    .line 50922519
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922521
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922523
    invoke-direct {v4, v5}, Lhs3/l;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922526
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922529
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922531
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;

    .line 50922533
    new-instance v4, Lhs3/u2;

    .line 50922535
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922537
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922539
    invoke-direct {v4, v5}, Lhs3/u2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922542
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922545
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922547
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;

    .line 50922549
    new-instance v4, Lhs3/r2;

    .line 50922551
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922553
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922555
    invoke-direct {v4, v5}, Lhs3/r2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922558
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922561
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922563
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 50922565
    new-instance v4, Lhs3/w;

    .line 50922567
    invoke-direct {v4}, Lhs3/w;-><init>()V

    .line 50922570
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922573
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922575
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;

    .line 50922577
    new-instance v4, Lhs3/a;

    .line 50922579
    invoke-direct {v4}, Lhs3/a;-><init>()V

    .line 50922582
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922585
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922587
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 50922589
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g;

    .line 50922591
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50922594
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922597
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922599
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 50922601
    new-instance v4, Lhs3/b0;

    .line 50922603
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922605
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922607
    invoke-direct {v4, v5}, Lhs3/b0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922610
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922613
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922615
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteSkeletonModel;

    .line 50922617
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h;

    .line 50922619
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h;-><init>()V

    .line 50922622
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922625
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922627
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 50922629
    new-instance v4, Lhs3/g;

    .line 50922631
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922633
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922635
    new-instance v6, Lbs3/e;

    .line 50922637
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922640
    move-result-object v7

    .line 50922641
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922643
    const-string v9, ""

    .line 50922645
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922648
    iget v10, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 50922650
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922653
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922656
    move-result v10

    .line 50922657
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922660
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922663
    move-result-object v8

    .line 50922664
    invoke-direct {v6, v7, v8}, Lbs3/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 50922667
    invoke-direct {v4, v5, v6}, Lhs3/g;-><init>(Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50922670
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922673
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922675
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/MultiLeaderboardModel;

    .line 50922677
    new-instance v4, Lhs3/h0;

    .line 50922679
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922681
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922683
    new-instance v6, Lbs3/e;

    .line 50922685
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922688
    move-result-object v7

    .line 50922689
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922691
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922694
    iget v10, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 50922696
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922699
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922702
    move-result v10

    .line 50922703
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922706
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922709
    move-result-object v8

    .line 50922710
    invoke-direct {v6, v7, v8}, Lbs3/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 50922713
    invoke-direct {v4, v5, v6}, Lhs3/h0;-><init>(Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50922716
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922719
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922721
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryHorziontalModel;

    .line 50922723
    new-instance v4, Lhs3/h;

    .line 50922725
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922727
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922729
    new-instance v6, Lbs3/e;

    .line 50922731
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922734
    move-result-object v7

    .line 50922735
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922737
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922740
    iget v10, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 50922742
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922745
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922748
    move-result v10

    .line 50922749
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922752
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922755
    move-result-object v8

    .line 50922756
    invoke-direct {v6, v7, v8}, Lbs3/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 50922759
    invoke-direct {v4, v5, v6}, Lhs3/h;-><init>(Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50922762
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922765
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922767
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;

    .line 50922769
    new-instance v4, Lhs3/v2;

    .line 50922771
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922773
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922775
    new-instance v6, Lbs3/e;

    .line 50922777
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922780
    move-result-object v7

    .line 50922781
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922783
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922786
    iget v9, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 50922788
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922791
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922794
    move-result v9

    .line 50922795
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922798
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922801
    move-result-object v8

    .line 50922802
    invoke-direct {v6, v7, v8}, Lbs3/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 50922805
    invoke-direct {v4, v5, v6}, Lhs3/v2;-><init>(Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50922808
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922811
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;

    .line 50922813
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i;

    .line 50922815
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50922818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922821
    invoke-static {v3, p3}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->a(Lkotlin/jvm/functions/Function2;Ll05/d;)V

    .line 50922824
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922826
    iput-object p0, p3, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50922828
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922833
    move-result-object v2

    .line 50922834
    const v3, 0x7f050a80

    .line 50922837
    invoke-static {v3, p3, v2, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50922840
    move-result-object p3

    .line 50922841
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->F:Landroid/view/View;

    .line 50922843
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922845
    invoke-virtual {v2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50922848
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->F:Landroid/view/View;

    .line 50922850
    const v2, 0x7f110409

    .line 50922853
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922856
    move-result-object p3

    .line 50922857
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->G:Landroid/view/View;

    .line 50922859
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->F:Landroid/view/View;

    .line 50922861
    const v2, 0x7f11230f

    .line 50922864
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922867
    move-result-object p3

    .line 50922868
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 50922870
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922873
    move-result-object v2

    .line 50922874
    const/high16 v3, 0x41800000    # 16.0f

    .line 50922876
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50922879
    move-result v2

    .line 50922880
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922883
    move-result-object v4

    .line 50922884
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50922887
    move-result v3

    .line 50922888
    invoke-static {p3, v2, v1, v3, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50922891
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 50922893
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/y;

    .line 50922895
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50922898
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922901
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922903
    const/4 v2, 0x5

    .line 50922904
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 50922907
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922909
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922911
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50922914
    sget-object p3, Lmb3/c;->a:Lmb3/c$a;

    .line 50922916
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922919
    sget-object p3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50922921
    invoke-interface {p3}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 50922924
    move-result p3

    .line 50922925
    xor-int/2addr p3, v0

    .line 50922926
    if-eqz p3, :cond_5c8

    .line 50922928
    new-instance p3, Lcom/dragon/read/asyncrv/c;

    .line 50922930
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922932
    invoke-direct {p3, v2}, Lcom/dragon/read/asyncrv/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50922935
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->C:Lcom/dragon/read/asyncrv/c;

    .line 50922937
    iget-object v2, p3, Lcom/dragon/read/asyncrv/c;->d:Lcom/dragon/read/asyncrv/f;

    .line 50922939
    iput-boolean v0, v2, Lcom/dragon/read/asyncrv/f;->e:Z

    .line 50922941
    iget-object v2, p3, Lcom/dragon/read/asyncrv/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922943
    iget-object p3, p3, Lcom/dragon/read/asyncrv/c;->f:Lcom/dragon/read/asyncrv/g;

    .line 50922945
    iget-object p3, p3, Lcom/dragon/read/asyncrv/g;->f:Lcom/dragon/read/asyncrv/g$b;

    .line 50922947
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922950
    sget-object p3, Lcom/dragon/read/asyncrv/Logger;->a:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 50922952
    :cond_5c8
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922954
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;

    .line 50922956
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallLayoutManager;)V

    .line 50922959
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922962
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922964
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;

    .line 50922966
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50922969
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50922972
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/n;

    .line 50922974
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50922977
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n;

    .line 50922979
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50922981
    new-array p3, v1, [Ljava/lang/Object;

    .line 50922983
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922986
    move-result-object p2

    .line 50922987
    const-string v2, "deliver"

    .line 50922989
    const-string v3, "recyclerClient registerAdapterDataObserver"

    .line 50922991
    invoke-static {v2, p2, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922994
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922996
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n;

    .line 50922998
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50923001
    sget-object p2, Lol3/a;->g:Ljava/lang/Boolean;

    .line 50923003
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50923006
    move-result p2

    .line 50923007
    if-eqz p2, :cond_610

    .line 50923009
    new-instance p2, Lns3/d;

    .line 50923011
    invoke-direct {p2}, Lns3/d;-><init>()V

    .line 50923014
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50923016
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923019
    iget-object p2, p2, Lns3/c;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 50923021
    invoke-virtual {p2, p3}, Lcom/bytedance/apm/trace/fps/FpsTracer;->startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50923024
    :cond_610
    new-instance p2, Lns3/e;

    .line 50923026
    invoke-direct {p2}, Lns3/e;-><init>()V

    .line 50923029
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50923031
    invoke-virtual {p2, p3}, Lf53/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50923034
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/o;

    .line 50923036
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50923039
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;

    .line 50923041
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923044
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;->a()Z

    .line 50923047
    move-result p3

    .line 50923048
    if-eqz p3, :cond_645

    .line 50923050
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50923052
    sget-object v2, Lvb4/a;->a:Lvb4/a;

    .line 50923054
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50923057
    move-result v3

    .line 50923058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923061
    invoke-static {v3}, Lvb4/a;->a(I)I

    .line 50923064
    move-result v2

    .line 50923065
    sget-object v3, Lw47/a;->d:Lw47/a$a;

    .line 50923067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923070
    invoke-static {p3, v2, p2}, Lw47/a$a;->a(Landroid/view/View;ILcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;

    .line 50923073
    move-result-object p2

    .line 50923074
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923076
    goto :goto_652

    .line 50923077
    :cond_645
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50923079
    invoke-static {p3, p2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50923082
    move-result-object p2

    .line 50923083
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923085
    const/16 p3, 0x96

    .line 50923087
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setLoadingMarginBottom(I)V

    .line 50923090
    :goto_652
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923092
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50923095
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923097
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 50923100
    const p2, 0x7f11015e

    .line 50923103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50923106
    move-result-object p2

    .line 50923107
    check-cast p2, Landroid/view/ViewGroup;

    .line 50923109
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923111
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50923114
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923116
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 50923119
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923121
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->hideErrorView()V

    .line 50923124
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50923129
    move-result-object p3

    .line 50923130
    invoke-static {p2, p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 50923133
    const p2, 0x7f1130d7

    .line 50923136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50923139
    move-result-object p1

    .line 50923140
    check-cast p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50923142
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50923144
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 50923146
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50923149
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50923152
    new-instance p1, Lpt3/b;

    .line 50923154
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50923156
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50923158
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$k;

    .line 50923160
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50923163
    invoke-direct {p1, p2, p3, v1}, Lpt3/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcq3/a;Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$k;)V

    .line 50923166
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->O:Lpt3/b;

    .line 50923168
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->O:Lpt3/b;

    .line 50923170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923173
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50923176
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 50923178
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->E:Landroid/view/View;

    .line 50923180
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50921472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921473
    .line 50921474
    .line 50921475
    move-result-object p1

    .line 50921476
    const p3, 0x7f05086a

    .line 50921477
    .line 50921478
    .line 50921479
    const-string v0, "fragment_book_mall_channel"

    .line 50921480
    .line 50921481
    const/4 v1, 0x0

    .line 50921482
    invoke-static {p3, p1, p2, v0, v1}, Ls73/x;->c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 50921483
    .line 50921484
    .line 50921485
    move-result-object p1

    .line 50921486
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->E:Landroid/view/View;

    .line 50921487
    .line 50921488
    const p2, 0x7f110042

    .line 50921489
    .line 50921490
    .line 50921491
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921492
    .line 50921493
    .line 50921494
    move-result-object p2

    .line 50921495
    check-cast p2, Landroid/view/ViewGroup;

    .line 50921496
    .line 50921497
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->I:Landroid/view/ViewGroup;

    .line 50921498
    .line 50921499
    sget-object p3, Lcom/dragon/read/widget/y5;->s:Lcom/dragon/read/widget/y5$a;

    .line 50921500
    .line 50921501
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921502
    .line 50921503
    .line 50921504
    invoke-static {p2}, Lcom/dragon/read/widget/y5$a;->a(Landroid/view/View;)V

    .line 50921505
    .line 50921506
    .line 50921507
    const p2, 0x7f112329

    .line 50921508
    .line 50921509
    .line 50921510
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921511
    .line 50921512
    .line 50921513
    move-result-object p2

    .line 50921514
    check-cast p2, Landroid/view/ViewGroup;

    .line 50921515
    .line 50921516
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->L:Landroid/view/ViewGroup;

    .line 50921517
    .line 50921518
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallFeedOptimize;->a()Z

    .line 50921519
    .line 50921520
    .line 50921521
    move-result p2

    .line 50921522
    if-eqz p2, :cond_5e

    .line 50921523
    .line 50921524
    new-instance p2, Lz37/l;

    .line 50921525
    .line 50921526
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921527
    .line 50921528
    .line 50921529
    move-result-object p3

    .line 50921530
    invoke-direct {p2, p3}, Lz37/l;-><init>(Landroid/content/Context;)V

    .line 50921531
    .line 50921532
    .line 50921533
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921534
    .line 50921535
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 50921536
    .line 50921537
    .line 50921538
    move-result p2

    .line 50921539
    if-eqz p2, :cond_91

    .line 50921540
    .line 50921541
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921542
    .line 50921543
    check-cast p2, Lz37/a;

    .line 50921544
    .line 50921545
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/b;

    .line 50921546
    .line 50921547
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/b;-><init>()V

    .line 50921548
    .line 50921549
    .line 50921550
    invoke-virtual {p2, p3}, Lz37/a;->setOnSwipe(Lkotlin/jvm/functions/Function0;)V

    .line 50921551
    .line 50921552
    .line 50921553
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921554
    .line 50921555
    check-cast p2, Lz37/a;

    .line 50921556
    .line 50921557
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/d;

    .line 50921558
    .line 50921559
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50921560
    .line 50921561
    .line 50921562
    invoke-virtual {p2, p3}, Lz37/a;->setLoadMore(Lkotlin/jvm/functions/Function0;)V

    .line 50921563
    .line 50921564
    .line 50921565
    goto :goto_91

    .line 50921566
    :cond_5e
    new-instance p2, Lcom/dragon/read/widget/nestedrecycler/a;

    .line 50921567
    .line 50921568
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921569
    .line 50921570
    .line 50921571
    move-result-object p3

    .line 50921572
    const/4 v0, 0x0

    .line 50921573
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/widget/nestedrecycler/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50921574
    .line 50921575
    .line 50921576
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 50921577
    .line 50921578
    .line 50921579
    move-result-object p3

    .line 50921580
    iget-boolean p3, p3, Lcom/dragon/base/ssconfig/template/DistributionFallback;->fixBookMallNestedChildScrollHandover:Z

    .line 50921581
    .line 50921582
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/nestedrecycler/a;->setNeedParentReachBottomBeforeChildScroll(Z)V

    .line 50921583
    .line 50921584
    .line 50921585
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921586
    .line 50921587
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 50921588
    .line 50921589
    .line 50921590
    move-result p2

    .line 50921591
    if-eqz p2, :cond_91

    .line 50921592
    .line 50921593
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921594
    .line 50921595
    check-cast p2, Lcom/dragon/read/widget/g;

    .line 50921596
    .line 50921597
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e;

    .line 50921598
    .line 50921599
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e;-><init>()V

    .line 50921600
    .line 50921601
    .line 50921602
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/g;->setOnSwipe(Lkotlin/jvm/functions/Function0;)V

    .line 50921603
    .line 50921604
    .line 50921605
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921606
    .line 50921607
    check-cast p2, Lcom/dragon/read/widget/g;

    .line 50921608
    .line 50921609
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/f;

    .line 50921610
    .line 50921611
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50921612
    .line 50921613
    .line 50921614
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/g;->setLoadMore(Lkotlin/jvm/functions/Function0;)V

    .line 50921615
    .line 50921616
    .line 50921617
    :cond_91
    :goto_91
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921618
    .line 50921619
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50921620
    .line 50921621
    const/4 v0, -0x1

    .line 50921622
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50921623
    .line 50921624
    .line 50921625
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921626
    .line 50921627
    .line 50921628
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50921629
    .line 50921630
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921631
    .line 50921632
    .line 50921633
    move-result-object p3

    .line 50921634
    const/4 v0, 0x1

    .line 50921635
    invoke-direct {p2, p3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50921636
    .line 50921637
    .line 50921638
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921639
    .line 50921640
    .line 50921641
    move-result-object p3

    .line 50921642
    const v2, 0x7f021166

    .line 50921643
    .line 50921644
    .line 50921645
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50921646
    .line 50921647
    .line 50921648
    move-result-object p3

    .line 50921649
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50921650
    .line 50921651
    .line 50921652
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50921653
    .line 50921654
    .line 50921655
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 50921656
    .line 50921657
    .line 50921658
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921659
    .line 50921660
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921661
    .line 50921662
    .line 50921663
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921664
    .line 50921665
    const/4 p3, 0x2

    .line 50921666
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50921667
    .line 50921668
    .line 50921669
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921670
    .line 50921671
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50921672
    .line 50921673
    .line 50921674
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallLayoutManager;

    .line 50921675
    .line 50921676
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921677
    .line 50921678
    .line 50921679
    move-result-object p3

    .line 50921680
    invoke-direct {p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50921681
    .line 50921682
    .line 50921683
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921684
    .line 50921685
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921686
    .line 50921687
    .line 50921688
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921689
    .line 50921690
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/r6;

    .line 50921691
    .line 50921692
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/r6;-><init>()V

    .line 50921693
    .line 50921694
    .line 50921695
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921696
    .line 50921697
    .line 50921698
    new-instance p3, Lcq3/a;

    .line 50921699
    .line 50921700
    invoke-direct {p3}, Lcq3/a;-><init>()V

    .line 50921701
    .line 50921702
    .line 50921703
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921704
    .line 50921705
    iput-object p0, p3, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50921706
    .line 50921707
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921708
    .line 50921709
    const-string v2, "bookmallchannel"

    .line 50921710
    .line 50921711
    invoke-virtual {p3, p0, v2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->enableFluencyMonitor(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Z)Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 50921712
    .line 50921713
    .line 50921714
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/w;

    .line 50921715
    .line 50921716
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/w;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50921717
    .line 50921718
    .line 50921719
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921720
    .line 50921721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921722
    .line 50921723
    .line 50921724
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921725
    .line 50921726
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;

    .line 50921727
    .line 50921728
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/x;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50921729
    .line 50921730
    .line 50921731
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50921732
    .line 50921733
    .line 50921734
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;

    .line 50921735
    .line 50921736
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921737
    .line 50921738
    invoke-direct {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;-><init>(Lcq3/a;)V

    .line 50921739
    .line 50921740
    .line 50921741
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$NewRankListModel;

    .line 50921742
    .line 50921743
    new-instance v5, Lhs3/p0;

    .line 50921744
    .line 50921745
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921746
    .line 50921747
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921748
    .line 50921749
    invoke-direct {v5, v6}, Lhs3/p0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921750
    .line 50921751
    .line 50921752
    invoke-virtual {v3, v4, v5, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50921753
    .line 50921754
    .line 50921755
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921756
    .line 50921757
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShadeRankListHolder$ShadeRankListModel;

    .line 50921758
    .line 50921759
    new-instance v5, Lhs3/x0;

    .line 50921760
    .line 50921761
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921762
    .line 50921763
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921764
    .line 50921765
    invoke-direct {v5, v6}, Lhs3/x0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921766
    .line 50921767
    .line 50921768
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921769
    .line 50921770
    .line 50921771
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921772
    .line 50921773
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$VerticalListModel;

    .line 50921774
    .line 50921775
    new-instance v5, Lhs3/s1;

    .line 50921776
    .line 50921777
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921778
    .line 50921779
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921780
    .line 50921781
    invoke-direct {v5, v6}, Lhs3/s1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921782
    .line 50921783
    .line 50921784
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921785
    .line 50921786
    .line 50921787
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921788
    .line 50921789
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$GridFourColumnModel;

    .line 50921790
    .line 50921791
    new-instance v5, Lhs3/y;

    .line 50921792
    .line 50921793
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921794
    .line 50921795
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921796
    .line 50921797
    invoke-direct {v5, v6}, Lhs3/y;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921798
    .line 50921799
    .line 50921800
    invoke-virtual {v3, v4, v5, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50921801
    .line 50921802
    .line 50921803
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921804
    .line 50921805
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridThreeColumnHolder$GridThreeColumnModel;

    .line 50921806
    .line 50921807
    new-instance v5, Lhs3/z;

    .line 50921808
    .line 50921809
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921810
    .line 50921811
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921812
    .line 50921813
    invoke-direct {v5, v6}, Lhs3/z;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921814
    .line 50921815
    .line 50921816
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921817
    .line 50921818
    .line 50921819
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921820
    .line 50921821
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;

    .line 50921822
    .line 50921823
    new-instance v5, Lhs3/a0;

    .line 50921824
    .line 50921825
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921826
    .line 50921827
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921828
    .line 50921829
    invoke-direct {v5, v6}, Lhs3/a0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921830
    .line 50921831
    .line 50921832
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921833
    .line 50921834
    .line 50921835
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921836
    .line 50921837
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$HotCategoryModel;

    .line 50921838
    .line 50921839
    new-instance v5, Lhs3/c0;

    .line 50921840
    .line 50921841
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921842
    .line 50921843
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921844
    .line 50921845
    invoke-direct {v5, v6}, Lhs3/c0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921846
    .line 50921847
    .line 50921848
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921849
    .line 50921850
    .line 50921851
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921852
    .line 50921853
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteHeaderHolder$InfiniteHeaderModel;

    .line 50921854
    .line 50921855
    new-instance v5, Lhs3/d0;

    .line 50921856
    .line 50921857
    invoke-direct {v5}, Lhs3/d0;-><init>()V

    .line 50921858
    .line 50921859
    .line 50921860
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921861
    .line 50921862
    .line 50921863
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921864
    .line 50921865
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;

    .line 50921866
    .line 50921867
    new-instance v5, Lhs3/e0;

    .line 50921868
    .line 50921869
    invoke-direct {v5}, Lhs3/e0;-><init>()V

    .line 50921870
    .line 50921871
    .line 50921872
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921873
    .line 50921874
    .line 50921875
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921876
    .line 50921877
    const-class v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 50921878
    .line 50921879
    new-instance v5, Lhs3/f0;

    .line 50921880
    .line 50921881
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921882
    .line 50921883
    iget-object v6, v6, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921884
    .line 50921885
    invoke-direct {v5, v6, v2}, Lhs3/f0;-><init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/a;)V

    .line 50921886
    .line 50921887
    .line 50921888
    invoke-virtual {v3, v4, v5, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50921889
    .line 50921890
    .line 50921891
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921892
    .line 50921893
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 50921894
    .line 50921895
    new-instance v4, Lhs3/f;

    .line 50921896
    .line 50921897
    invoke-direct {v4}, Lhs3/f;-><init>()V

    .line 50921898
    .line 50921899
    .line 50921900
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50921901
    .line 50921902
    .line 50921903
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921904
    .line 50921905
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;

    .line 50921906
    .line 50921907
    new-instance v4, Lhs3/n0;

    .line 50921908
    .line 50921909
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921910
    .line 50921911
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921912
    .line 50921913
    invoke-direct {v4, v5}, Lhs3/n0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921914
    .line 50921915
    .line 50921916
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921917
    .line 50921918
    .line 50921919
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921920
    .line 50921921
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$HotTopicElderlyModel;

    .line 50921922
    .line 50921923
    new-instance v4, Lhs3/m0;

    .line 50921924
    .line 50921925
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921926
    .line 50921927
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921928
    .line 50921929
    invoke-direct {v4, v5}, Lhs3/m0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921930
    .line 50921931
    .line 50921932
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921933
    .line 50921934
    .line 50921935
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921936
    .line 50921937
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$ShortStoryModel;

    .line 50921938
    .line 50921939
    new-instance v4, Lhs3/z0;

    .line 50921940
    .line 50921941
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921942
    .line 50921943
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921944
    .line 50921945
    invoke-direct {v4, v5}, Lhs3/z0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921946
    .line 50921947
    .line 50921948
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921949
    .line 50921950
    .line 50921951
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921952
    .line 50921953
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolder$HotCategoryModel;

    .line 50921954
    .line 50921955
    new-instance v4, Lhs3/k0;

    .line 50921956
    .line 50921957
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921958
    .line 50921959
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921960
    .line 50921961
    invoke-direct {v4, v5}, Lhs3/k0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921962
    .line 50921963
    .line 50921964
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50921965
    .line 50921966
    .line 50921967
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921968
    .line 50921969
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1$HotCategoryModelV1;

    .line 50921970
    .line 50921971
    new-instance v4, Lhs3/l0;

    .line 50921972
    .line 50921973
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921974
    .line 50921975
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921976
    .line 50921977
    invoke-direct {v4, v5}, Lhs3/l0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921978
    .line 50921979
    .line 50921980
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50921981
    .line 50921982
    .line 50921983
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921984
    .line 50921985
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$HotCategoryModel;

    .line 50921986
    .line 50921987
    new-instance v4, Lhs3/k1;

    .line 50921988
    .line 50921989
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50921990
    .line 50921991
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50921992
    .line 50921993
    invoke-direct {v4, v5}, Lhs3/k1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50921994
    .line 50921995
    .line 50921996
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921997
    .line 50921998
    .line 50921999
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922000
    .line 50922001
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 50922002
    .line 50922003
    new-instance v4, Lhs3/a1;

    .line 50922004
    .line 50922005
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922006
    .line 50922007
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922008
    .line 50922009
    invoke-direct {v4, v5}, Lhs3/a1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922010
    .line 50922011
    .line 50922012
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922013
    .line 50922014
    .line 50922015
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922016
    .line 50922017
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 50922018
    .line 50922019
    new-instance v4, Lhs3/t0;

    .line 50922020
    .line 50922021
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922022
    .line 50922023
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922024
    .line 50922025
    invoke-direct {v4, v5}, Lhs3/t0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922026
    .line 50922027
    .line 50922028
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922029
    .line 50922030
    .line 50922031
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922032
    .line 50922033
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankMixContentHolder$RankMixContentModel;

    .line 50922034
    .line 50922035
    new-instance v4, Lhs3/v0;

    .line 50922036
    .line 50922037
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922038
    .line 50922039
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922040
    .line 50922041
    invoke-direct {v4, v5}, Lhs3/v0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922042
    .line 50922043
    .line 50922044
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922045
    .line 50922046
    .line 50922047
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922048
    .line 50922049
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/RankCategorySiftHolderNew$RankCategorySiftModelNew;

    .line 50922050
    .line 50922051
    new-instance v4, Lhs3/u0;

    .line 50922052
    .line 50922053
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922054
    .line 50922055
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922056
    .line 50922057
    invoke-direct {v4, v5}, Lhs3/u0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922058
    .line 50922059
    .line 50922060
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922061
    .line 50922062
    .line 50922063
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922064
    .line 50922065
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankCategorySiftHolderV2$NewRankCategorySiftModel;

    .line 50922066
    .line 50922067
    new-instance v4, Lhs3/o0;

    .line 50922068
    .line 50922069
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922070
    .line 50922071
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922072
    .line 50922073
    invoke-direct {v4, v5}, Lhs3/o0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922074
    .line 50922075
    .line 50922076
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922077
    .line 50922078
    .line 50922079
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922080
    .line 50922081
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListAaHolder$BookListAaModel;

    .line 50922082
    .line 50922083
    new-instance v4, Lhs3/m;

    .line 50922084
    .line 50922085
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922086
    .line 50922087
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922088
    .line 50922089
    invoke-direct {v4, v5}, Lhs3/m;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922090
    .line 50922091
    .line 50922092
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50922093
    .line 50922094
    .line 50922095
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922096
    .line 50922097
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListBbHolder$BookListBbModel;

    .line 50922098
    .line 50922099
    new-instance v4, Lhs3/n;

    .line 50922100
    .line 50922101
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922102
    .line 50922103
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922104
    .line 50922105
    invoke-direct {v4, v5}, Lhs3/n;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922106
    .line 50922107
    .line 50922108
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922109
    .line 50922110
    .line 50922111
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922112
    .line 50922113
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicGuideHolder$UgcTopicGuideModel;

    .line 50922114
    .line 50922115
    new-instance v4, Lhs3/l1;

    .line 50922116
    .line 50922117
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922118
    .line 50922119
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922120
    .line 50922121
    invoke-direct {v4, v5}, Lhs3/l1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922122
    .line 50922123
    .line 50922124
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922125
    .line 50922126
    .line 50922127
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922128
    .line 50922129
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcTopicWithCommentHolder$HotTopicModel;

    .line 50922130
    .line 50922131
    new-instance v4, Lhs3/m1;

    .line 50922132
    .line 50922133
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922134
    .line 50922135
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922136
    .line 50922137
    invoke-direct {v4, v5}, Lhs3/m1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922138
    .line 50922139
    .line 50922140
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922141
    .line 50922142
    .line 50922143
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922144
    .line 50922145
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$ComicRankListModel;

    .line 50922146
    .line 50922147
    new-instance v4, Lhs3/s;

    .line 50922148
    .line 50922149
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922150
    .line 50922151
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922152
    .line 50922153
    invoke-direct {v4, v5}, Lhs3/s;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922154
    .line 50922155
    .line 50922156
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50922157
    .line 50922158
    .line 50922159
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922160
    .line 50922161
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$ComicHotLabelModel;

    .line 50922162
    .line 50922163
    new-instance v4, Lhs3/q;

    .line 50922164
    .line 50922165
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922166
    .line 50922167
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922168
    .line 50922169
    invoke-direct {v4, v5}, Lhs3/q;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922170
    .line 50922171
    .line 50922172
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50922173
    .line 50922174
    .line 50922175
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922176
    .line 50922177
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;

    .line 50922178
    .line 50922179
    new-instance v4, Lhs3/u;

    .line 50922180
    .line 50922181
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922182
    .line 50922183
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922184
    .line 50922185
    invoke-direct {v4, v5}, Lhs3/u;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922186
    .line 50922187
    .line 50922188
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922189
    .line 50922190
    .line 50922191
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922192
    .line 50922193
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder$ComicInfiniteModel;

    .line 50922194
    .line 50922195
    new-instance v4, Lhs3/r;

    .line 50922196
    .line 50922197
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922198
    .line 50922199
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922200
    .line 50922201
    invoke-direct {v4, v5}, Lhs3/r;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922202
    .line 50922203
    .line 50922204
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50922205
    .line 50922206
    .line 50922207
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922208
    .line 50922209
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$ComicHotModel;

    .line 50922210
    .line 50922211
    new-instance v4, Lhs3/p;

    .line 50922212
    .line 50922213
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922214
    .line 50922215
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922216
    .line 50922217
    invoke-direct {v4, v5}, Lhs3/p;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922218
    .line 50922219
    .line 50922220
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922221
    .line 50922222
    .line 50922223
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922224
    .line 50922225
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$ComicTabHistoryLabelModel;

    .line 50922226
    .line 50922227
    new-instance v4, Lhs3/t;

    .line 50922228
    .line 50922229
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922230
    .line 50922231
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922232
    .line 50922233
    invoke-direct {v4, v5}, Lhs3/t;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922234
    .line 50922235
    .line 50922236
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922237
    .line 50922238
    .line 50922239
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922240
    .line 50922241
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder$ShortStoryCategoryModel;

    .line 50922242
    .line 50922243
    new-instance v4, Lhs3/y0;

    .line 50922244
    .line 50922245
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922246
    .line 50922247
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922248
    .line 50922249
    invoke-direct {v4, v5}, Lhs3/y0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922250
    .line 50922251
    .line 50922252
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922253
    .line 50922254
    .line 50922255
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922256
    .line 50922257
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;

    .line 50922258
    .line 50922259
    new-instance v4, Lhs3/o;

    .line 50922260
    .line 50922261
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922262
    .line 50922263
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922264
    .line 50922265
    invoke-direct {v4, v5}, Lhs3/o;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922266
    .line 50922267
    .line 50922268
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922269
    .line 50922270
    .line 50922271
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922272
    .line 50922273
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder$NewCategorySetCellModel;

    .line 50922274
    .line 50922275
    new-instance v4, Lhs3/i0;

    .line 50922276
    .line 50922277
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922278
    .line 50922279
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922280
    .line 50922281
    invoke-direct {v4, v5}, Lhs3/i0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922282
    .line 50922283
    .line 50922284
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922285
    .line 50922286
    .line 50922287
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922288
    .line 50922289
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;

    .line 50922290
    .line 50922291
    new-instance v4, Lhs3/r1;

    .line 50922292
    .line 50922293
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922294
    .line 50922295
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922296
    .line 50922297
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922298
    .line 50922299
    .line 50922300
    move-result v6

    .line 50922301
    invoke-direct {v4, v5, v6}, Lhs3/r1;-><init>(Lcom/dragon/read/base/impression/c;I)V

    .line 50922302
    .line 50922303
    .line 50922304
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50922305
    .line 50922306
    .line 50922307
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922308
    .line 50922309
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;

    .line 50922310
    .line 50922311
    new-instance v4, Lhs3/x;

    .line 50922312
    .line 50922313
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922314
    .line 50922315
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922316
    .line 50922317
    invoke-direct {v4, v5}, Lhs3/x;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922318
    .line 50922319
    .line 50922320
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922321
    .line 50922322
    .line 50922323
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922324
    .line 50922325
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ReadHistoryHolder$ReadHistoryModel;

    .line 50922326
    .line 50922327
    new-instance v4, Lhs3/w0;

    .line 50922328
    .line 50922329
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922330
    .line 50922331
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922332
    .line 50922333
    invoke-direct {v4, v5}, Lhs3/w0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922334
    .line 50922335
    .line 50922336
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50922337
    .line 50922338
    .line 50922339
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922340
    .line 50922341
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$NewThemeComprehensiveModel;

    .line 50922342
    .line 50922343
    new-instance v4, Lhs3/q0;

    .line 50922344
    .line 50922345
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922346
    .line 50922347
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922348
    .line 50922349
    invoke-direct {v4, v5}, Lhs3/q0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922350
    .line 50922351
    .line 50922352
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Z)V

    .line 50922353
    .line 50922354
    .line 50922355
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922356
    .line 50922357
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$NewComicRankListModel;

    .line 50922358
    .line 50922359
    new-instance v4, Lhs3/j0;

    .line 50922360
    .line 50922361
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922362
    .line 50922363
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922364
    .line 50922365
    invoke-direct {v4, v5}, Lhs3/j0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922366
    .line 50922367
    .line 50922368
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922369
    .line 50922370
    .line 50922371
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922372
    .line 50922373
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 50922374
    .line 50922375
    new-instance v4, Lhs3/s0;

    .line 50922376
    .line 50922377
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922378
    .line 50922379
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922380
    .line 50922381
    invoke-direct {v4, v5}, Lhs3/s0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922382
    .line 50922383
    .line 50922384
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922385
    .line 50922386
    .line 50922387
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922388
    .line 50922389
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/LynxBookMallCardHolder$LynxCardModel;

    .line 50922390
    .line 50922391
    new-instance v4, Lhs3/g0;

    .line 50922392
    .line 50922393
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922394
    .line 50922395
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922396
    .line 50922397
    invoke-direct {v4, v5}, Lhs3/g0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922398
    .line 50922399
    .line 50922400
    const/16 v5, 0x1f4

    .line 50922401
    .line 50922402
    invoke-virtual {v2, v5, v3, v4}, Lcq3/a;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922403
    .line 50922404
    .line 50922405
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922406
    .line 50922407
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/ContentEntranceBannerHolder$ContentEntranceBannerModel;

    .line 50922408
    .line 50922409
    new-instance v4, Lhs3/v;

    .line 50922410
    .line 50922411
    invoke-direct {v4}, Lhs3/v;-><init>()V

    .line 50922412
    .line 50922413
    .line 50922414
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922415
    .line 50922416
    .line 50922417
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922418
    .line 50922419
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;

    .line 50922420
    .line 50922421
    new-instance v4, Lhs3/i;

    .line 50922422
    .line 50922423
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922424
    .line 50922425
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922426
    .line 50922427
    invoke-direct {v4, v5}, Lhs3/i;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922428
    .line 50922429
    .line 50922430
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922431
    .line 50922432
    .line 50922433
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922434
    .line 50922435
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 50922436
    .line 50922437
    new-instance v4, Lhs3/b1;

    .line 50922438
    .line 50922439
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922440
    .line 50922441
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922442
    .line 50922443
    invoke-direct {v4, v5}, Lhs3/b1;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922444
    .line 50922445
    .line 50922446
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922447
    .line 50922448
    .line 50922449
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922450
    .line 50922451
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 50922452
    .line 50922453
    new-instance v4, Lhs3/j;

    .line 50922454
    .line 50922455
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922456
    .line 50922457
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922458
    .line 50922459
    invoke-direct {v4, v5}, Lhs3/j;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922460
    .line 50922461
    .line 50922462
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922463
    .line 50922464
    .line 50922465
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922466
    .line 50922467
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 50922468
    .line 50922469
    new-instance v4, Lhs3/d;

    .line 50922470
    .line 50922471
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922472
    .line 50922473
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922474
    .line 50922475
    invoke-direct {v4, v5}, Lhs3/d;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922476
    .line 50922477
    .line 50922478
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922479
    .line 50922480
    .line 50922481
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922482
    .line 50922483
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;

    .line 50922484
    .line 50922485
    new-instance v4, Lhs3/e;

    .line 50922486
    .line 50922487
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922488
    .line 50922489
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922490
    .line 50922491
    invoke-direct {v4, v5}, Lhs3/e;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922492
    .line 50922493
    .line 50922494
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922495
    .line 50922496
    .line 50922497
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922498
    .line 50922499
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 50922500
    .line 50922501
    new-instance v4, Lhs3/k;

    .line 50922502
    .line 50922503
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922504
    .line 50922505
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922506
    .line 50922507
    invoke-direct {v4, v5}, Lhs3/k;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922508
    .line 50922509
    .line 50922510
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922511
    .line 50922512
    .line 50922513
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922514
    .line 50922515
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$Model;

    .line 50922516
    .line 50922517
    new-instance v4, Lhs3/l;

    .line 50922518
    .line 50922519
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922520
    .line 50922521
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922522
    .line 50922523
    invoke-direct {v4, v5}, Lhs3/l;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922524
    .line 50922525
    .line 50922526
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922527
    .line 50922528
    .line 50922529
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922530
    .line 50922531
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$MallCellModelWrapper;

    .line 50922532
    .line 50922533
    new-instance v4, Lhs3/u2;

    .line 50922534
    .line 50922535
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922536
    .line 50922537
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922538
    .line 50922539
    invoke-direct {v4, v5}, Lhs3/u2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922540
    .line 50922541
    .line 50922542
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922543
    .line 50922544
    .line 50922545
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922546
    .line 50922547
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankListBookMallHolder$MallCellModelWrapper;

    .line 50922548
    .line 50922549
    new-instance v4, Lhs3/r2;

    .line 50922550
    .line 50922551
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922552
    .line 50922553
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922554
    .line 50922555
    invoke-direct {v4, v5}, Lhs3/r2;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922556
    .line 50922557
    .line 50922558
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922559
    .line 50922560
    .line 50922561
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922562
    .line 50922563
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 50922564
    .line 50922565
    new-instance v4, Lhs3/w;

    .line 50922566
    .line 50922567
    invoke-direct {v4}, Lhs3/w;-><init>()V

    .line 50922568
    .line 50922569
    .line 50922570
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922571
    .line 50922572
    .line 50922573
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922574
    .line 50922575
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/AISearchEntranceModel;

    .line 50922576
    .line 50922577
    new-instance v4, Lhs3/a;

    .line 50922578
    .line 50922579
    invoke-direct {v4}, Lhs3/a;-><init>()V

    .line 50922580
    .line 50922581
    .line 50922582
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922583
    .line 50922584
    .line 50922585
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922586
    .line 50922587
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/GetPublishVipModel;

    .line 50922588
    .line 50922589
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g;

    .line 50922590
    .line 50922591
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50922592
    .line 50922593
    .line 50922594
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922595
    .line 50922596
    .line 50922597
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922598
    .line 50922599
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$BookAbstractModel;

    .line 50922600
    .line 50922601
    new-instance v4, Lhs3/b0;

    .line 50922602
    .line 50922603
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922604
    .line 50922605
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922606
    .line 50922607
    invoke-direct {v4, v5}, Lhs3/b0;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50922608
    .line 50922609
    .line 50922610
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922611
    .line 50922612
    .line 50922613
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922614
    .line 50922615
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteSkeletonModel;

    .line 50922616
    .line 50922617
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h;

    .line 50922618
    .line 50922619
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/h;-><init>()V

    .line 50922620
    .line 50922621
    .line 50922622
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922623
    .line 50922624
    .line 50922625
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922626
    .line 50922627
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 50922628
    .line 50922629
    new-instance v4, Lhs3/g;

    .line 50922630
    .line 50922631
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922632
    .line 50922633
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922634
    .line 50922635
    new-instance v6, Lbs3/e;

    .line 50922636
    .line 50922637
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922638
    .line 50922639
    .line 50922640
    move-result-object v7

    .line 50922641
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922642
    .line 50922643
    const-string v9, ""

    .line 50922644
    .line 50922645
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922646
    .line 50922647
    .line 50922648
    iget v10, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 50922649
    .line 50922650
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922651
    .line 50922652
    .line 50922653
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922654
    .line 50922655
    .line 50922656
    move-result v10

    .line 50922657
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922658
    .line 50922659
    .line 50922660
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922661
    .line 50922662
    .line 50922663
    move-result-object v8

    .line 50922664
    invoke-direct {v6, v7, v8}, Lbs3/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 50922665
    .line 50922666
    .line 50922667
    invoke-direct {v4, v5, v6}, Lhs3/g;-><init>(Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50922668
    .line 50922669
    .line 50922670
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922671
    .line 50922672
    .line 50922673
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922674
    .line 50922675
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/MultiLeaderboardModel;

    .line 50922676
    .line 50922677
    new-instance v4, Lhs3/h0;

    .line 50922678
    .line 50922679
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922680
    .line 50922681
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922682
    .line 50922683
    new-instance v6, Lbs3/e;

    .line 50922684
    .line 50922685
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922686
    .line 50922687
    .line 50922688
    move-result-object v7

    .line 50922689
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922690
    .line 50922691
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922692
    .line 50922693
    .line 50922694
    iget v10, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 50922695
    .line 50922696
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922697
    .line 50922698
    .line 50922699
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922700
    .line 50922701
    .line 50922702
    move-result v10

    .line 50922703
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922704
    .line 50922705
    .line 50922706
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922707
    .line 50922708
    .line 50922709
    move-result-object v8

    .line 50922710
    invoke-direct {v6, v7, v8}, Lbs3/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 50922711
    .line 50922712
    .line 50922713
    invoke-direct {v4, v5, v6}, Lhs3/h0;-><init>(Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50922714
    .line 50922715
    .line 50922716
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922717
    .line 50922718
    .line 50922719
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922720
    .line 50922721
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryHorziontalModel;

    .line 50922722
    .line 50922723
    new-instance v4, Lhs3/h;

    .line 50922724
    .line 50922725
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922726
    .line 50922727
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922728
    .line 50922729
    new-instance v6, Lbs3/e;

    .line 50922730
    .line 50922731
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922732
    .line 50922733
    .line 50922734
    move-result-object v7

    .line 50922735
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922736
    .line 50922737
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922738
    .line 50922739
    .line 50922740
    iget v10, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 50922741
    .line 50922742
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922743
    .line 50922744
    .line 50922745
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922746
    .line 50922747
    .line 50922748
    move-result v10

    .line 50922749
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922750
    .line 50922751
    .line 50922752
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922753
    .line 50922754
    .line 50922755
    move-result-object v8

    .line 50922756
    invoke-direct {v6, v7, v8}, Lbs3/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 50922757
    .line 50922758
    .line 50922759
    invoke-direct {v4, v5, v6}, Lhs3/h;-><init>(Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50922760
    .line 50922761
    .line 50922762
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922763
    .line 50922764
    .line 50922765
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922766
    .line 50922767
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;

    .line 50922768
    .line 50922769
    new-instance v4, Lhs3/v2;

    .line 50922770
    .line 50922771
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922772
    .line 50922773
    iget-object v5, v5, Lcq3/a;->f:Lcom/dragon/read/base/impression/c;

    .line 50922774
    .line 50922775
    new-instance v6, Lbs3/e;

    .line 50922776
    .line 50922777
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922778
    .line 50922779
    .line 50922780
    move-result-object v7

    .line 50922781
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50922782
    .line 50922783
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922784
    .line 50922785
    .line 50922786
    iget v9, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 50922787
    .line 50922788
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922789
    .line 50922790
    .line 50922791
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50922792
    .line 50922793
    .line 50922794
    move-result v9

    .line 50922795
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922796
    .line 50922797
    .line 50922798
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922799
    .line 50922800
    .line 50922801
    move-result-object v8

    .line 50922802
    invoke-direct {v6, v7, v8}, Lbs3/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 50922803
    .line 50922804
    .line 50922805
    invoke-direct {v4, v5, v6}, Lhs3/v2;-><init>(Lcom/dragon/read/base/impression/c;Lbs3/e;)V

    .line 50922806
    .line 50922807
    .line 50922808
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50922809
    .line 50922810
    .line 50922811
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;

    .line 50922812
    .line 50922813
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i;

    .line 50922814
    .line 50922815
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50922816
    .line 50922817
    .line 50922818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922819
    .line 50922820
    .line 50922821
    invoke-static {v3, p3}, Lcom/dragon/read/component/biz/impl/bookmall/service/init/cardservice/a;->a(Lkotlin/jvm/functions/Function2;Ll05/d;)V

    .line 50922822
    .line 50922823
    .line 50922824
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922825
    .line 50922826
    iput-object p0, p3, Lcq3/a;->d:Lcom/dragon/read/base/AbsFragment;

    .line 50922827
    .line 50922828
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922829
    .line 50922830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922831
    .line 50922832
    .line 50922833
    move-result-object v2

    .line 50922834
    const v3, 0x7f050a80

    .line 50922835
    .line 50922836
    .line 50922837
    invoke-static {v3, p3, v2, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50922838
    .line 50922839
    .line 50922840
    move-result-object p3

    .line 50922841
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->F:Landroid/view/View;

    .line 50922842
    .line 50922843
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922844
    .line 50922845
    invoke-virtual {v2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50922846
    .line 50922847
    .line 50922848
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->F:Landroid/view/View;

    .line 50922849
    .line 50922850
    const v2, 0x7f110409

    .line 50922851
    .line 50922852
    .line 50922853
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922854
    .line 50922855
    .line 50922856
    move-result-object p3

    .line 50922857
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->G:Landroid/view/View;

    .line 50922858
    .line 50922859
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->F:Landroid/view/View;

    .line 50922860
    .line 50922861
    const v2, 0x7f11230f

    .line 50922862
    .line 50922863
    .line 50922864
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922865
    .line 50922866
    .line 50922867
    move-result-object p3

    .line 50922868
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 50922869
    .line 50922870
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922871
    .line 50922872
    .line 50922873
    move-result-object v2

    .line 50922874
    const/high16 v3, 0x41800000    # 16.0f

    .line 50922875
    .line 50922876
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50922877
    .line 50922878
    .line 50922879
    move-result v2

    .line 50922880
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922881
    .line 50922882
    .line 50922883
    move-result-object v4

    .line 50922884
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50922885
    .line 50922886
    .line 50922887
    move-result v3

    .line 50922888
    invoke-static {p3, v2, v1, v3, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50922889
    .line 50922890
    .line 50922891
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->H:Landroid/view/View;

    .line 50922892
    .line 50922893
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/y;

    .line 50922894
    .line 50922895
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/y;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50922896
    .line 50922897
    .line 50922898
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922899
    .line 50922900
    .line 50922901
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922902
    .line 50922903
    const/4 v2, 0x5

    .line 50922904
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 50922905
    .line 50922906
    .line 50922907
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922908
    .line 50922909
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922910
    .line 50922911
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50922912
    .line 50922913
    .line 50922914
    sget-object p3, Lmb3/c;->a:Lmb3/c$a;

    .line 50922915
    .line 50922916
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922917
    .line 50922918
    .line 50922919
    sget-object p3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50922920
    .line 50922921
    invoke-interface {p3}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 50922922
    .line 50922923
    .line 50922924
    move-result p3

    .line 50922925
    xor-int/2addr p3, v0

    .line 50922926
    if-eqz p3, :cond_5c8

    .line 50922927
    .line 50922928
    new-instance p3, Lcom/dragon/read/asyncrv/c;

    .line 50922929
    .line 50922930
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922931
    .line 50922932
    invoke-direct {p3, v2}, Lcom/dragon/read/asyncrv/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50922933
    .line 50922934
    .line 50922935
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->C:Lcom/dragon/read/asyncrv/c;

    .line 50922936
    .line 50922937
    iget-object v2, p3, Lcom/dragon/read/asyncrv/c;->d:Lcom/dragon/read/asyncrv/f;

    .line 50922938
    .line 50922939
    iput-boolean v0, v2, Lcom/dragon/read/asyncrv/f;->e:Z

    .line 50922940
    .line 50922941
    iget-object v2, p3, Lcom/dragon/read/asyncrv/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922942
    .line 50922943
    iget-object p3, p3, Lcom/dragon/read/asyncrv/c;->f:Lcom/dragon/read/asyncrv/g;

    .line 50922944
    .line 50922945
    iget-object p3, p3, Lcom/dragon/read/asyncrv/g;->f:Lcom/dragon/read/asyncrv/g$b;

    .line 50922946
    .line 50922947
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922948
    .line 50922949
    .line 50922950
    sget-object p3, Lcom/dragon/read/asyncrv/Logger;->a:Lcom/dragon/read/asyncrv/Logger$Level;

    .line 50922951
    .line 50922952
    :cond_5c8
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922953
    .line 50922954
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;

    .line 50922955
    .line 50922956
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/z;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/widge/BookMallLayoutManager;)V

    .line 50922957
    .line 50922958
    .line 50922959
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922960
    .line 50922961
    .line 50922962
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50922963
    .line 50922964
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;

    .line 50922965
    .line 50922966
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50922967
    .line 50922968
    .line 50922969
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50922970
    .line 50922971
    .line 50922972
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/n;

    .line 50922973
    .line 50922974
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50922975
    .line 50922976
    .line 50922977
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n;

    .line 50922978
    .line 50922979
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50922980
    .line 50922981
    new-array p3, v1, [Ljava/lang/Object;

    .line 50922982
    .line 50922983
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922984
    .line 50922985
    .line 50922986
    move-result-object p2

    .line 50922987
    const-string v2, "deliver"

    .line 50922988
    .line 50922989
    const-string v3, "recyclerClient registerAdapterDataObserver"

    .line 50922990
    .line 50922991
    invoke-static {v2, p2, v3, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922992
    .line 50922993
    .line 50922994
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50922995
    .line 50922996
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n;

    .line 50922997
    .line 50922998
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50922999
    .line 50923000
    .line 50923001
    sget-object p2, Lol3/a;->g:Ljava/lang/Boolean;

    .line 50923002
    .line 50923003
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50923004
    .line 50923005
    .line 50923006
    move-result p2

    .line 50923007
    if-eqz p2, :cond_610

    .line 50923008
    .line 50923009
    new-instance p2, Lns3/d;

    .line 50923010
    .line 50923011
    invoke-direct {p2}, Lns3/d;-><init>()V

    .line 50923012
    .line 50923013
    .line 50923014
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50923015
    .line 50923016
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50923017
    .line 50923018
    .line 50923019
    iget-object p2, p2, Lns3/c;->c:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 50923020
    .line 50923021
    invoke-virtual {p2, p3}, Lcom/bytedance/apm/trace/fps/FpsTracer;->startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50923022
    .line 50923023
    .line 50923024
    :cond_610
    new-instance p2, Lns3/e;

    .line 50923025
    .line 50923026
    invoke-direct {p2}, Lns3/e;-><init>()V

    .line 50923027
    .line 50923028
    .line 50923029
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50923030
    .line 50923031
    invoke-virtual {p2, p3}, Lf53/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50923032
    .line 50923033
    .line 50923034
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/o;

    .line 50923035
    .line 50923036
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50923037
    .line 50923038
    .line 50923039
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;

    .line 50923040
    .line 50923041
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923042
    .line 50923043
    .line 50923044
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallSkeletonConfig$a;->a()Z

    .line 50923045
    .line 50923046
    .line 50923047
    move-result p3

    .line 50923048
    if-eqz p3, :cond_645

    .line 50923049
    .line 50923050
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50923051
    .line 50923052
    sget-object v2, Lvb4/a;->a:Lvb4/a;

    .line 50923053
    .line 50923054
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50923055
    .line 50923056
    .line 50923057
    move-result v3

    .line 50923058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923059
    .line 50923060
    .line 50923061
    invoke-static {v3}, Lvb4/a;->a(I)I

    .line 50923062
    .line 50923063
    .line 50923064
    move-result v2

    .line 50923065
    sget-object v3, Lw47/a;->d:Lw47/a$a;

    .line 50923066
    .line 50923067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923068
    .line 50923069
    .line 50923070
    invoke-static {p3, v2, p2}, Lw47/a$a;->a(Landroid/view/View;ILcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;

    .line 50923071
    .line 50923072
    .line 50923073
    move-result-object p2

    .line 50923074
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923075
    .line 50923076
    goto :goto_652

    .line 50923077
    :cond_645
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50923078
    .line 50923079
    invoke-static {p3, p2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50923080
    .line 50923081
    .line 50923082
    move-result-object p2

    .line 50923083
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923084
    .line 50923085
    const/16 p3, 0x96

    .line 50923086
    .line 50923087
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setLoadingMarginBottom(I)V

    .line 50923088
    .line 50923089
    .line 50923090
    :goto_652
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923091
    .line 50923092
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50923093
    .line 50923094
    .line 50923095
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923096
    .line 50923097
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 50923098
    .line 50923099
    .line 50923100
    const p2, 0x7f11015e

    .line 50923101
    .line 50923102
    .line 50923103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50923104
    .line 50923105
    .line 50923106
    move-result-object p2

    .line 50923107
    check-cast p2, Landroid/view/ViewGroup;

    .line 50923108
    .line 50923109
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923110
    .line 50923111
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50923112
    .line 50923113
    .line 50923114
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923115
    .line 50923116
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->hideLoadingView()V

    .line 50923117
    .line 50923118
    .line 50923119
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923120
    .line 50923121
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->hideErrorView()V

    .line 50923122
    .line 50923123
    .line 50923124
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 50923125
    .line 50923126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50923127
    .line 50923128
    .line 50923129
    move-result-object p3

    .line 50923130
    invoke-static {p2, p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 50923131
    .line 50923132
    .line 50923133
    const p2, 0x7f1130d7

    .line 50923134
    .line 50923135
    .line 50923136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50923137
    .line 50923138
    .line 50923139
    move-result-object p1

    .line 50923140
    check-cast p1, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50923141
    .line 50923142
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50923143
    .line 50923144
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;

    .line 50923145
    .line 50923146
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/v;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50923147
    .line 50923148
    .line 50923149
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50923150
    .line 50923151
    .line 50923152
    new-instance p1, Lpt3/b;

    .line 50923153
    .line 50923154
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50923155
    .line 50923156
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 50923157
    .line 50923158
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$k;

    .line 50923159
    .line 50923160
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 50923161
    .line 50923162
    .line 50923163
    invoke-direct {p1, p2, p3, v1}, Lpt3/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcq3/a;Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$k;)V

    .line 50923164
    .line 50923165
    .line 50923166
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->O:Lpt3/b;

    .line 50923167
    .line 50923168
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->O:Lpt3/b;

    .line 50923169
    .line 50923170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923171
    .line 50923172
    .line 50923173
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50923174
    .line 50923175
    .line 50923176
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 50923177
    .line 50923178
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->E:Landroid/view/View;

    .line 50923179
    .line 50923180
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->i()V

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->C:Lcom/dragon/read/asyncrv/c;

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_25

    .line 393228
    iget-object v2, v0, Lcom/dragon/read/asyncrv/c;->d:Lcom/dragon/read/asyncrv/f;

    .line 393230
    iput-boolean v1, v2, Lcom/dragon/read/asyncrv/f;->e:Z

    .line 393232
    iget-object v2, v2, Lcom/dragon/read/asyncrv/f;->a:Lcom/dragon/read/asyncrv/d;

    .line 393234
    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    .line 393237
    iget-object v2, v0, Lcom/dragon/read/asyncrv/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393239
    iget-object v3, v0, Lcom/dragon/read/asyncrv/c;->f:Lcom/dragon/read/asyncrv/g;

    .line 393241
    iget-object v3, v3, Lcom/dragon/read/asyncrv/g;->f:Lcom/dragon/read/asyncrv/g$b;

    .line 393243
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393246
    iget-object v0, v0, Lcom/dragon/read/asyncrv/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393248
    sget-object v2, Lw73/l;->g:Ljava/util/WeakHashMap;

    .line 393250
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    :cond_25
    sget-object v0, Lns3/m;->a:Ljava/util/HashMap;

    .line 393255
    const-class v0, Lns3/m;

    .line 393257
    monitor-enter v0

    .line 393258
    :try_start_2a
    sget-object v2, Lns3/m;->a:Ljava/util/HashMap;

    .line 393260
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393263
    move-result-object v2

    .line 393264
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v2

    .line 393268
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    move-result v3

    .line 393272
    if-eqz v3, :cond_4a

    .line 393274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    move-result-object v3

    .line 393278
    check-cast v3, Ljava/util/Map$Entry;

    .line 393280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393283
    move-result-object v3

    .line 393284
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 393286
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 393289
    goto :goto_34

    .line 393290
    :cond_4a
    sget-object v2, Lns3/m;->a:Ljava/util/HashMap;

    .line 393292
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_4f
    .catchall {:try_start_2a .. :try_end_4f} :catchall_81

    .line 393295
    monitor-exit v0

    .line 393296
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 393298
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->release()V

    .line 393301
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393304
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->O:Lpt3/b;

    .line 393306
    if-eqz v0, :cond_5f

    .line 393308
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393311
    :cond_5f
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 393314
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 393316
    if-eqz v0, :cond_80

    .line 393318
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n;

    .line 393320
    if-eqz v0, :cond_80

    .line 393322
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    const-string v2, "recyclerClient unregisterAdapterDataObserver"

    .line 393326
    new-array v1, v1, [Ljava/lang/Object;

    .line 393328
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393331
    move-result-object v0

    .line 393332
    const-string v3, "deliver"

    .line 393334
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 393339
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n;

    .line 393341
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 393344
    :cond_80
    return-void

    .line 393345
    :catchall_81
    move-exception v1

    .line 393346
    monitor-exit v0

    .line 393347
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->i()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->C:Lcom/dragon/read/asyncrv/c;

    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_25

    .line 393227
    .line 393228
    iget-object v2, v0, Lcom/dragon/read/asyncrv/c;->d:Lcom/dragon/read/asyncrv/f;

    .line 393229
    .line 393230
    iput-boolean v1, v2, Lcom/dragon/read/asyncrv/f;->e:Z

    .line 393231
    .line 393232
    iget-object v2, v2, Lcom/dragon/read/asyncrv/f;->a:Lcom/dragon/read/asyncrv/d;

    .line 393233
    .line 393234
    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    .line 393235
    .line 393236
    .line 393237
    iget-object v2, v0, Lcom/dragon/read/asyncrv/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393238
    .line 393239
    iget-object v3, v0, Lcom/dragon/read/asyncrv/c;->f:Lcom/dragon/read/asyncrv/g;

    .line 393240
    .line 393241
    iget-object v3, v3, Lcom/dragon/read/asyncrv/g;->f:Lcom/dragon/read/asyncrv/g$b;

    .line 393242
    .line 393243
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, v0, Lcom/dragon/read/asyncrv/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 393247
    .line 393248
    sget-object v2, Lw73/l;->g:Ljava/util/WeakHashMap;

    .line 393249
    .line 393250
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    sget-object v0, Lns3/m;->a:Ljava/util/HashMap;

    .line 393254
    .line 393255
    const-class v0, Lns3/m;

    .line 393256
    .line 393257
    monitor-enter v0

    .line 393258
    :try_start_2a
    sget-object v2, Lns3/m;->a:Ljava/util/HashMap;

    .line 393259
    .line 393260
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    if-eqz v3, :cond_4a

    .line 393273
    .line 393274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    check-cast v3, Ljava/util/Map$Entry;

    .line 393279
    .line 393280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 393285
    .line 393286
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 393287
    .line 393288
    .line 393289
    goto :goto_34

    .line 393290
    :cond_4a
    sget-object v2, Lns3/m;->a:Ljava/util/HashMap;

    .line 393291
    .line 393292
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_4f
    .catchall {:try_start_2a .. :try_end_4f} :catchall_81

    .line 393293
    .line 393294
    .line 393295
    monitor-exit v0

    .line 393296
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 393297
    .line 393298
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->release()V

    .line 393299
    .line 393300
    .line 393301
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->O:Lpt3/b;

    .line 393305
    .line 393306
    if-eqz v0, :cond_5f

    .line 393307
    .line 393308
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 393315
    .line 393316
    if-eqz v0, :cond_80

    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n;

    .line 393319
    .line 393320
    if-eqz v0, :cond_80

    .line 393321
    .line 393322
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 393323
    .line 393324
    const-string v2, "recyclerClient unregisterAdapterDataObserver"

    .line 393325
    .line 393326
    new-array v1, v1, [Ljava/lang/Object;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    const-string v3, "deliver"

    .line 393333
    .line 393334
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->M:Lcom/dragon/read/component/biz/impl/bookmall/fragments/n;

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    return-void

    .line 393345
    :catchall_81
    move-exception v1

    .line 393346
    monitor-exit v0

    .line 393347
    throw v1
.end method


.method public onGenderSelect(Lmq3/a;)V
[MOD-CHANGED]
.method public onGenderSelect(Lmq3/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 16973827
    move-result v0

    .line 16973828
    iget p1, p1, Lmq3/a;->a:I

    .line 16973830
    if-ne v0, p1, :cond_18

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onGenderSelect(Lmq3/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iget p1, p1, Lmq3/a;->a:I

    .line 16973829
    .line 16973830
    if-ne v0, p1, :cond_18

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GenderPreferenceHolder$GenderPreferenceModel;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 327683
    sget-object v0, Lk47/y;->a:Lk47/y;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    sget-object v0, Lk47/y$b;->a:Lk47/y$b;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lk47/y$b;->a()V

    .line 327696
    sget-object v0, Lk47/y$a;->a:Lk47/y$a;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lk47/y$a;->a()V

    .line 327704
    sget-object v0, Lr05/c;->a:Lr05/c;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    sget-object v0, Lr05/c$a;->a:Lr05/c$a;

    .line 327711
    invoke-virtual {v0}, Lr05/c$a;->a()V

    .line 327714
    new-instance v0, Lwv7/k;

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327719
    move-result v1

    .line 327720
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "*"

    .line 327726
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 327729
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 327732
    new-instance v0, Landroid/content/Intent;

    .line 327734
    const-string v1, "action_book_mall_channel_fragment_hide"

    .line 327736
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327741
    iget v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 327743
    const-string v2, "book_mall_tab_type"

    .line 327745
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327748
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327751
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->N:Lvu5/f0;

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 327758
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->ch()V

    .line 327761
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327764
    move-result v0

    .line 327765
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327767
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327770
    move-result v1

    .line 327771
    if-ne v0, v1, :cond_6a

    .line 327773
    sget-object v0, Lmq3/b;->c:Lmq3/b$a;

    .line 327775
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327778
    move-result v1

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    const/4 v0, 0x0

    .line 327783
    invoke-static {v1, v0}, Lmq3/b$a;->a(IZ)V

    .line 327786
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lk47/y;->a:Lk47/y;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lk47/y$b;->a:Lk47/y$b;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lk47/y$b;->a()V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lk47/y$a;->a:Lk47/y$a;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lk47/y$a;->a()V

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lr05/c;->a:Lr05/c;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v0, Lr05/c$a;->a:Lr05/c$a;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lr05/c$a;->a()V

    .line 327712
    .line 327713
    .line 327714
    new-instance v0, Lwv7/k;

    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "*"

    .line 327725
    .line 327726
    invoke-direct {v0, v1, v2}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Landroid/content/Intent;

    .line 327733
    .line 327734
    const-string v1, "action_book_mall_channel_fragment_hide"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327740
    .line 327741
    iget v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 327742
    .line 327743
    const-string v2, "book_mall_tab_type"

    .line 327744
    .line 327745
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->N:Lvu5/f0;

    .line 327752
    .line 327753
    if-eqz v0, :cond_4e

    .line 327754
    .line 327755
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->ch()V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    if-ne v0, v1, :cond_6a

    .line 327772
    .line 327773
    sget-object v0, Lmq3/b;->c:Lmq3/b$a;

    .line 327774
    .line 327775
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327776
    .line 327777
    .line 327778
    move-result v1

    .line 327779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    const/4 v0, 0x0

    .line 327783
    invoke-static {v1, v0}, Lmq3/b$a;->a(IZ)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onResume()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onScreenChanged(Z)V
[MOD-CHANGED]
.method public final onScreenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 16908295
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 18

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 589829
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 589832
    move-result v1

    .line 589833
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 589836
    move-result v2

    .line 589837
    const/4 v3, 0x2

    .line 589838
    const-string v4, "deliver"

    .line 589840
    const/4 v5, 0x1

    .line 589841
    const/4 v6, 0x0

    .line 589842
    if-eq v1, v2, :cond_36

    .line 589844
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 589846
    new-array v2, v3, [Ljava/lang/Object;

    .line 589848
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 589851
    move-result v3

    .line 589852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589855
    move-result-object v3

    .line 589856
    aput-object v3, v2, v6

    .line 589858
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 589861
    move-result v3

    .line 589862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589865
    move-result-object v3

    .line 589866
    aput-object v3, v2, v5

    .line 589868
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589871
    move-result-object v1

    .line 589872
    const-string v3, "tabType:%s\u53ef\u89c1\u6027\u4e0d\u5bf9,\u5f53\u524d\u53ef\u89c1\u7684tabType=%s"

    .line 589874
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589877
    return-void

    .line 589878
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 589881
    move-result v1

    .line 589882
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 589884
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 589887
    move-result v2

    .line 589888
    const-string v7, ""

    .line 589890
    if-ne v1, v2, :cond_59

    .line 589892
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig$a;

    .line 589894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589897
    const-string v1, "classic_infinite_feedback_613"

    .line 589899
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;

    .line 589901
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589904
    move-result-object v1

    .line 589905
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589908
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;

    .line 589910
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;

    .line 589913
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 589916
    move-result v1

    .line 589917
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 589919
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 589922
    move-result v2

    .line 589923
    if-ne v1, v2, :cond_89

    .line 589925
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;->a:Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig$a;

    .line 589927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589930
    const-string v1, "knowledge_baseColor_config_v605"

    .line 589932
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;->b:Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;

    .line 589934
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589937
    move-result-object v1

    .line 589938
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589941
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;

    .line 589943
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig$a;

    .line 589945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589948
    const-string v1, "knowledge_infinite_feedback_613"

    .line 589950
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;

    .line 589952
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589955
    move-result-object v1

    .line 589956
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589959
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;

    .line 589961
    :cond_89
    new-instance v1, Lwv7/k;

    .line 589963
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 589966
    move-result v2

    .line 589967
    invoke-static {v2}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 589970
    move-result-object v2

    .line 589971
    const-string v8, "*"

    .line 589973
    invoke-direct {v1, v2, v8}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 589976
    invoke-static {v1}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 589979
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 589982
    move-result-object v1

    .line 589983
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->a()Z

    .line 589986
    move-result v1

    .line 589987
    const/4 v2, 0x0

    .line 589988
    const/4 v8, 0x4

    .line 589989
    if-eqz v1, :cond_113

    .line 589991
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 589993
    new-array v3, v6, [Ljava/lang/Object;

    .line 589995
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589998
    move-result-object v1

    .line 589999
    const-string/jumbo v7, "\u62c9\u65b0\u62c9\u6d3b\u7528\u6237\u8fd4\u56de\u4e66\u57ce\u5237\u65b0"

    .line 590002
    invoke-static {v4, v1, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590005
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 590007
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 590010
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 590012
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 590015
    iput-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 590017
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 590019
    iput-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 590021
    iget-boolean v3, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 590023
    if-nez v3, :cond_cc

    .line 590025
    :cond_c9
    :goto_c9
    const/4 v5, 0x0

    .line 590026
    goto/16 :goto_3c0

    .line 590028
    :cond_cc
    iput-boolean v5, v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 590030
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 590033
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 590035
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 590038
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 590040
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 590043
    move-result-object v3

    .line 590044
    if-eqz v3, :cond_f6

    .line 590046
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 590048
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 590051
    move-result v3

    .line 590052
    if-nez v3, :cond_e7

    .line 590054
    goto :goto_f6

    .line 590055
    :cond_e7
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 590057
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 590060
    const-string v3, "refresh_tab_request"

    .line 590062
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 590065
    move-result-object v1

    .line 590066
    invoke-virtual {v0, v5, v8, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Wg(ZILcom/dragon/read/base/Args;)V

    .line 590069
    goto :goto_c9

    .line 590070
    :cond_f6
    :goto_f6
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 590072
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 590075
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 590077
    instance-of v4, v3, Lw47/a;

    .line 590079
    if-eqz v4, :cond_10a

    .line 590081
    check-cast v3, Lw47/a;

    .line 590083
    iget-object v3, v3, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 590085
    if-eqz v3, :cond_10a

    .line 590087
    invoke-virtual {v3}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 590090
    :cond_10a
    invoke-virtual {v0, v5, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 590093
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TYPE_UNKNOWN:Ljava/lang/String;

    .line 590095
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 590098
    goto :goto_c9

    .line 590099
    :cond_113
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 590101
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 590104
    move-result v1

    .line 590105
    if-nez v1, :cond_12d

    .line 590107
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;

    .line 590109
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 590112
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 590114
    invoke-virtual {v0, v6, v5, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Zg(ZZLcom/dragon/read/rpc/model/ClientReqType;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 590117
    const-string v1, "default"

    .line 590119
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 590122
    const/4 v6, 0x1

    .line 590123
    goto/16 :goto_3c1

    .line 590125
    :cond_12d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 590128
    move-result-object v1

    .line 590129
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/s0;->d:Z

    .line 590131
    const-wide/16 v9, 0x0

    .line 590133
    const-string v11, "clientReqType"

    .line 590135
    if-eqz v1, :cond_176

    .line 590137
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 590139
    new-array v2, v6, [Ljava/lang/Object;

    .line 590141
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590144
    move-result-object v1

    .line 590145
    const-string/jumbo v3, "\u547d\u4e2d\u5237\u65b0\u4e66\u57ce\u5b9e\u9a8c\u4e14\u6761\u4ef6\u6ee1\u8db3\uff0c\u5237\u65b0\u4e66\u57ce"

    .line 590148
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590151
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 590154
    move-result-object v1

    .line 590155
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 590158
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 590161
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 590163
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 590166
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 590168
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 590171
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 590173
    invoke-virtual {v1, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 590176
    move-result-object v1

    .line 590177
    const/4 v2, 0x7

    .line 590178
    invoke-virtual {v0, v5, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Wg(ZILcom/dragon/read/base/Args;)V

    .line 590181
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->R:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 590183
    if-eqz v1, :cond_c9

    .line 590185
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/a;->a()V

    .line 590188
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->R:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 590190
    iput-wide v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->c:J

    .line 590192
    iput-wide v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->d:J

    .line 590194
    iput-wide v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->e:J

    .line 590196
    goto/16 :goto_c9

    .line 590198
    :cond_176
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 590201
    move-result v1

    .line 590202
    sget-object v12, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 590204
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 590207
    move-result v13

    .line 590208
    if-ne v1, v13, :cond_1a6

    .line 590210
    sget-object v1, Lks3/b;->a:Lks3/b;

    .line 590212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590215
    invoke-static {}, Lks3/b;->a()Z

    .line 590218
    move-result v1

    .line 590219
    if-eqz v1, :cond_1a6

    .line 590221
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Ug()Z

    .line 590224
    move-result v1

    .line 590225
    if-nez v1, :cond_1a6

    .line 590227
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 590229
    new-array v2, v6, [Ljava/lang/Object;

    .line 590231
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590234
    move-result-object v1

    .line 590235
    const-string/jumbo v3, "\u6ee1\u8db3\u70ed\u542f\u7b56\u7565\u4e14\u5f53\u524d\u4e0d\u5728\u53cc\u5217"

    .line 590238
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590241
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->eh()V

    .line 590244
    goto/16 :goto_c9

    .line 590246
    :cond_1a6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->R:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 590248
    if-eqz v1, :cond_273

    .line 590250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590253
    move-result-wide v13

    .line 590254
    sget-object v15, Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;->a:Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh$a;

    .line 590256
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590259
    const-string v15, "bookstore_loop_refresh_config"

    .line 590261
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;->b:Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;

    .line 590263
    invoke-static {v15, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590266
    move-result-object v2

    .line 590267
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590270
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;

    .line 590272
    sget-object v15, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->a:Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;

    .line 590274
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590277
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;

    .line 590280
    move-result-object v15

    .line 590281
    iget-boolean v8, v2, Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;->enable:Z

    .line 590283
    const v16, 0xea60

    .line 590286
    if-eqz v8, :cond_1df

    .line 590288
    iget-wide v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->b:J

    .line 590290
    sub-long v8, v13, v9

    .line 590292
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;->time:I

    .line 590294
    mul-int v2, v2, v16

    .line 590296
    int-to-long v5, v2

    .line 590297
    cmp-long v2, v8, v5

    .line 590299
    if-ltz v2, :cond_1df

    .line 590301
    const/4 v2, 0x1

    .line 590302
    goto :goto_1e0

    .line 590303
    :cond_1df
    const/4 v2, 0x0

    .line 590304
    :goto_1e0
    iget-boolean v5, v15, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->enable:Z

    .line 590306
    if-eqz v5, :cond_1f1

    .line 590308
    iget-wide v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->e:J

    .line 590310
    iget v8, v15, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->time:I

    .line 590312
    mul-int v8, v8, v16

    .line 590314
    int-to-long v8, v8

    .line 590315
    cmp-long v15, v5, v8

    .line 590317
    if-ltz v15, :cond_1f1

    .line 590319
    const/4 v5, 0x1

    .line 590320
    goto :goto_1f2

    .line 590321
    :cond_1f1
    const/4 v5, 0x0

    .line 590322
    :goto_1f2
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 590324
    new-array v3, v3, [Ljava/lang/Object;

    .line 590326
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->b:J

    .line 590328
    sub-long/2addr v13, v8

    .line 590329
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590332
    move-result-object v8

    .line 590333
    const/4 v9, 0x0

    .line 590334
    aput-object v8, v3, v9

    .line 590336
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->e:J

    .line 590338
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590341
    move-result-object v8

    .line 590342
    const/4 v9, 0x1

    .line 590343
    aput-object v8, v3, v9

    .line 590345
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590348
    move-result-object v6

    .line 590349
    const-string v8, "try refresh, refresh interval = %s, background stay time = %s"

    .line 590351
    invoke-static {v4, v6, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590354
    if-nez v2, :cond_219

    .line 590356
    if-eqz v5, :cond_217

    .line 590358
    goto :goto_219

    .line 590359
    :cond_217
    const/4 v3, 0x0

    .line 590360
    goto :goto_21a

    .line 590361
    :cond_219
    :goto_219
    const/4 v3, 0x1

    .line 590362
    :goto_21a
    if-eqz v2, :cond_22b

    .line 590364
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 590366
    const/4 v6, 0x0

    .line 590367
    new-array v8, v6, [Ljava/lang/Object;

    .line 590369
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590372
    move-result-object v2

    .line 590373
    const-string v9, "qualified refresh time interval, allow refresh"

    .line 590375
    invoke-static {v4, v2, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590378
    goto :goto_22c

    .line 590379
    :cond_22b
    const/4 v6, 0x0

    .line 590380
    :goto_22c
    if-eqz v5, :cond_23b

    .line 590382
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 590384
    new-array v5, v6, [Ljava/lang/Object;

    .line 590386
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590389
    move-result-object v2

    .line 590390
    const-string v6, "qualified background stay time, allow refresh"

    .line 590392
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590395
    :cond_23b
    if-eqz v3, :cond_245

    .line 590397
    const-wide/16 v5, 0x0

    .line 590399
    iput-wide v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->c:J

    .line 590401
    iput-wide v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->d:J

    .line 590403
    iput-wide v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->e:J

    .line 590405
    :cond_245
    if-eqz v3, :cond_273

    .line 590407
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 590409
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 590412
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 590414
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 590416
    iput-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 590418
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 590420
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 590423
    move-result-object v2

    .line 590424
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 590426
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 590429
    move-result v2

    .line 590430
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 590432
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 590435
    move-result-object v2

    .line 590436
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Tg(Ljava/lang/Object;)Z

    .line 590439
    move-result v2

    .line 590440
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u;

    .line 590442
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Z)V

    .line 590445
    const/4 v2, 0x1

    .line 590446
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 590449
    goto/16 :goto_c9

    .line 590451
    :cond_273
    sget-object v1, Lfq3/a;->a:Lfq3/a;

    .line 590453
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 590456
    move-result v2

    .line 590457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590462
    const-string v3, "enableRefreshBookMall, tab_type: "

    .line 590464
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590470
    const-string v3, " \nis new user in "

    .line 590472
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590475
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->a:Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;

    .line 590477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590480
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;->a()Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;

    .line 590483
    move-result-object v3

    .line 590484
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->firstNDays:I

    .line 590486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590489
    const-string v3, " days: "

    .line 590491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590494
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590496
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 590499
    move-result-object v5

    .line 590500
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;->a()Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;

    .line 590503
    move-result-object v6

    .line 590504
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->firstNDays:I

    .line 590506
    invoke-interface {v5, v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 590509
    move-result v5

    .line 590510
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590513
    const-string v5, " \nrefresh_cnt: "

    .line 590515
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590518
    sget-object v5, Lfq3/a;->d:Landroid/content/SharedPreferences;

    .line 590520
    const-string v6, "refresh_cnt"

    .line 590522
    const/4 v8, 0x0

    .line 590523
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590526
    move-result v9

    .line 590527
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590530
    const-string v8, "\nmax_refresh_cnt: "

    .line 590532
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590535
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;->a()Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;

    .line 590538
    move-result-object v8

    .line 590539
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->firstNConsumes:I

    .line 590541
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590544
    const-string v8, "\nlast_click_book_id: "

    .line 590546
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590549
    sget-object v8, Lfq3/a;->b:Ljava/lang/String;

    .line 590551
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590554
    const-string v8, " \nlast_click_book_consume_time: "

    .line 590556
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590559
    sget-wide v8, Lfq3/a;->c:J

    .line 590561
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590564
    const-string v8, " \nconsume_limit_time: "

    .line 590566
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590569
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;->a()Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;

    .line 590572
    move-result-object v8

    .line 590573
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->afterConsumeNSec:I

    .line 590575
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590581
    move-result-object v1

    .line 590582
    const/4 v8, 0x0

    .line 590583
    new-array v9, v8, [Ljava/lang/Object;

    .line 590585
    const-string v13, "RankRecordManager"

    .line 590587
    invoke-static {v4, v13, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590590
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 590593
    move-result v1

    .line 590594
    if-ne v2, v1, :cond_339

    .line 590596
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 590599
    move-result-object v1

    .line 590600
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;->a()Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;

    .line 590603
    move-result-object v2

    .line 590604
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->firstNDays:I

    .line 590606
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 590609
    move-result v1

    .line 590610
    if-eqz v1, :cond_339

    .line 590612
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590615
    move-result v1

    .line 590616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;->a()Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;

    .line 590619
    move-result-object v2

    .line 590620
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->firstNConsumes:I

    .line 590622
    if-ge v1, v2, :cond_339

    .line 590624
    sget-object v1, Lfq3/a;->b:Ljava/lang/String;

    .line 590626
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590629
    move-result v1

    .line 590630
    if-eqz v1, :cond_339

    .line 590632
    sget-wide v1, Lfq3/a;->c:J

    .line 590634
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;->a()Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;

    .line 590637
    move-result-object v3

    .line 590638
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->afterConsumeNSec:I

    .line 590640
    mul-int/lit16 v3, v3, 0x3e8

    .line 590642
    int-to-long v8, v3

    .line 590643
    cmp-long v3, v1, v8

    .line 590645
    if-ltz v3, :cond_339

    .line 590647
    const/4 v1, 0x1

    .line 590648
    goto :goto_33a

    .line 590649
    :cond_339
    const/4 v1, 0x0

    .line 590650
    :goto_33a
    if-eqz v1, :cond_366

    .line 590652
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 590654
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 590657
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->NewbieRefreshAfterConsumeRank:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 590659
    invoke-virtual {v1, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 590662
    move-result-object v1

    .line 590663
    const/4 v2, 0x4

    .line 590664
    const/4 v3, 0x1

    .line 590665
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Wg(ZILcom/dragon/read/base/Args;)V

    .line 590668
    const/4 v1, 0x0

    .line 590669
    sput-object v1, Lfq3/a;->b:Ljava/lang/String;

    .line 590671
    const-wide/16 v1, 0x0

    .line 590673
    sput-wide v1, Lfq3/a;->c:J

    .line 590675
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590678
    move-result-object v1

    .line 590679
    const/4 v2, 0x0

    .line 590680
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590683
    move-result v4

    .line 590684
    add-int/2addr v4, v3

    .line 590685
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 590688
    move-result-object v1

    .line 590689
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590692
    goto/16 :goto_c9

    .line 590694
    :cond_366
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 590696
    if-eqz v1, :cond_c9

    .line 590698
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 590700
    if-nez v1, :cond_370

    .line 590702
    goto/16 :goto_c9

    .line 590704
    :cond_370
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 590707
    move-result v1

    .line 590708
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 590711
    move-result v2

    .line 590712
    if-eq v1, v2, :cond_37c

    .line 590714
    goto/16 :goto_c9

    .line 590716
    :cond_37c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Sg()Lcom/dragon/read/base/Args;

    .line 590719
    move-result-object v1

    .line 590720
    const-string v2, "tab_name"

    .line 590722
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590725
    move-result-object v1

    .line 590726
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 590729
    move-result v2

    .line 590730
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 590732
    iget-wide v5, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 590734
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 590737
    move-result v3

    .line 590738
    invoke-static {v2, v5, v6, v1, v3}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->consumeIfMatched(IJLjava/lang/String;I)Z

    .line 590741
    move-result v1

    .line 590742
    if-nez v1, :cond_39a

    .line 590744
    goto/16 :goto_c9

    .line 590746
    :cond_39a
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 590748
    const/4 v2, 0x1

    .line 590749
    new-array v3, v2, [Ljava/lang/Object;

    .line 590751
    const-string v2, "onVisible"

    .line 590753
    const/4 v5, 0x0

    .line 590754
    aput-object v2, v3, v5

    .line 590756
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590759
    move-result-object v1

    .line 590760
    const-string v2, "dislike ai return refresh, source:%s"

    .line 590762
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590765
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 590768
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 590770
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 590773
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 590775
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 590778
    const/16 v2, 0x15

    .line 590780
    const/4 v3, 0x1

    .line 590781
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Wg(ZILcom/dragon/read/base/Args;)V

    .line 590784
    :goto_3c0
    const/4 v6, 0x0

    .line 590785
    :goto_3c1
    if-nez v6, :cond_3c6

    .line 590787
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Xg()V

    .line 590790
    :cond_3c6
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590792
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->needShowAgePref()Z

    .line 590795
    move-result v1

    .line 590796
    if-eqz v1, :cond_3d7

    .line 590798
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 590800
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 590803
    move-result-object v2

    .line 590804
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->checkShowPrefDialog(Landroid/app/Activity;)V

    .line 590807
    :cond_3d7
    new-instance v1, Landroid/content/Intent;

    .line 590809
    const-string v2, "action_book_mall_channel_fragment_show"

    .line 590811
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 590814
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 590816
    iget v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 590818
    const-string v3, "book_mall_tab_type"

    .line 590820
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590823
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 590826
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->jh()V

    .line 590829
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 590832
    move-result v1

    .line 590833
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 590835
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 590838
    move-result v2

    .line 590839
    if-ne v1, v2, :cond_406

    .line 590841
    sget-object v1, Lmq3/b;->c:Lmq3/b$a;

    .line 590843
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 590846
    move-result v2

    .line 590847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590850
    const/4 v1, 0x1

    .line 590851
    invoke-static {v2, v1}, Lmq3/b$a;->a(IZ)V

    .line 590854
    :cond_406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 18

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 589827
    .line 589828
    .line 589829
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 589830
    .line 589831
    .line 589832
    move-result v1

    .line 589833
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 589834
    .line 589835
    .line 589836
    move-result v2

    .line 589837
    const/4 v3, 0x2

    .line 589838
    const-string v4, "deliver"

    .line 589839
    .line 589840
    const/4 v5, 0x1

    .line 589841
    const/4 v6, 0x0

    .line 589842
    if-eq v1, v2, :cond_36

    .line 589843
    .line 589844
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 589845
    .line 589846
    new-array v2, v3, [Ljava/lang/Object;

    .line 589847
    .line 589848
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 589849
    .line 589850
    .line 589851
    move-result v3

    .line 589852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589853
    .line 589854
    .line 589855
    move-result-object v3

    .line 589856
    aput-object v3, v2, v6

    .line 589857
    .line 589858
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 589859
    .line 589860
    .line 589861
    move-result v3

    .line 589862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589863
    .line 589864
    .line 589865
    move-result-object v3

    .line 589866
    aput-object v3, v2, v5

    .line 589867
    .line 589868
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589869
    .line 589870
    .line 589871
    move-result-object v1

    .line 589872
    const-string v3, "tabType:%s\u53ef\u89c1\u6027\u4e0d\u5bf9,\u5f53\u524d\u53ef\u89c1\u7684tabType=%s"

    .line 589873
    .line 589874
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589875
    .line 589876
    .line 589877
    return-void

    .line 589878
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 589879
    .line 589880
    .line 589881
    move-result v1

    .line 589882
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->classic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 589883
    .line 589884
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 589885
    .line 589886
    .line 589887
    move-result v2

    .line 589888
    const-string v7, ""

    .line 589889
    .line 589890
    if-ne v1, v2, :cond_59

    .line 589891
    .line 589892
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig$a;

    .line 589893
    .line 589894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589895
    .line 589896
    .line 589897
    const-string v1, "classic_infinite_feedback_613"

    .line 589898
    .line 589899
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;

    .line 589900
    .line 589901
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589902
    .line 589903
    .line 589904
    move-result-object v1

    .line 589905
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589906
    .line 589907
    .line 589908
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/ClassicInfiniteFeedBackConfig;

    .line 589909
    .line 589910
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;

    .line 589911
    .line 589912
    .line 589913
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 589914
    .line 589915
    .line 589916
    move-result v1

    .line 589917
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->knowledge2:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 589918
    .line 589919
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 589920
    .line 589921
    .line 589922
    move-result v2

    .line 589923
    if-ne v1, v2, :cond_89

    .line 589924
    .line 589925
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;->a:Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig$a;

    .line 589926
    .line 589927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589928
    .line 589929
    .line 589930
    const-string v1, "knowledge_baseColor_config_v605"

    .line 589931
    .line 589932
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;->b:Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;

    .line 589933
    .line 589934
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589935
    .line 589936
    .line 589937
    move-result-object v1

    .line 589938
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589939
    .line 589940
    .line 589941
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/KnowledgeBaseColorConfig;

    .line 589942
    .line 589943
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig$a;

    .line 589944
    .line 589945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589946
    .line 589947
    .line 589948
    const-string v1, "knowledge_infinite_feedback_613"

    .line 589949
    .line 589950
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;

    .line 589951
    .line 589952
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589953
    .line 589954
    .line 589955
    move-result-object v1

    .line 589956
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589957
    .line 589958
    .line 589959
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/KnowledgeInfiniteFeedBackConfig;

    .line 589960
    .line 589961
    :cond_89
    new-instance v1, Lwv7/k;

    .line 589962
    .line 589963
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 589964
    .line 589965
    .line 589966
    move-result v2

    .line 589967
    invoke-static {v2}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 589968
    .line 589969
    .line 589970
    move-result-object v2

    .line 589971
    const-string v8, "*"

    .line 589972
    .line 589973
    invoke-direct {v1, v2, v8}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 589974
    .line 589975
    .line 589976
    invoke-static {v1}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 589977
    .line 589978
    .line 589979
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 589980
    .line 589981
    .line 589982
    move-result-object v1

    .line 589983
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->a()Z

    .line 589984
    .line 589985
    .line 589986
    move-result v1

    .line 589987
    const/4 v2, 0x0

    .line 589988
    const/4 v8, 0x4

    .line 589989
    if-eqz v1, :cond_113

    .line 589990
    .line 589991
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 589992
    .line 589993
    new-array v3, v6, [Ljava/lang/Object;

    .line 589994
    .line 589995
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589996
    .line 589997
    .line 589998
    move-result-object v1

    .line 589999
    const-string/jumbo v7, "\u62c9\u65b0\u62c9\u6d3b\u7528\u6237\u8fd4\u56de\u4e66\u57ce\u5237\u65b0"

    .line 590000
    .line 590001
    .line 590002
    invoke-static {v4, v1, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590003
    .line 590004
    .line 590005
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 590006
    .line 590007
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 590008
    .line 590009
    .line 590010
    new-instance v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 590011
    .line 590012
    invoke-direct {v3}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 590013
    .line 590014
    .line 590015
    iput-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 590016
    .line 590017
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 590018
    .line 590019
    iput-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 590020
    .line 590021
    iget-boolean v3, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 590022
    .line 590023
    if-nez v3, :cond_cc

    .line 590024
    .line 590025
    :cond_c9
    :goto_c9
    const/4 v5, 0x0

    .line 590026
    goto/16 :goto_3c0

    .line 590027
    .line 590028
    :cond_cc
    iput-boolean v5, v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->ignoreDefaultData:Z

    .line 590029
    .line 590030
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 590031
    .line 590032
    .line 590033
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 590034
    .line 590035
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 590036
    .line 590037
    .line 590038
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 590039
    .line 590040
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 590041
    .line 590042
    .line 590043
    move-result-object v3

    .line 590044
    if-eqz v3, :cond_f6

    .line 590045
    .line 590046
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 590047
    .line 590048
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 590049
    .line 590050
    .line 590051
    move-result v3

    .line 590052
    if-nez v3, :cond_e7

    .line 590053
    .line 590054
    goto :goto_f6

    .line 590055
    :cond_e7
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 590056
    .line 590057
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 590058
    .line 590059
    .line 590060
    const-string v3, "refresh_tab_request"

    .line 590061
    .line 590062
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 590063
    .line 590064
    .line 590065
    move-result-object v1

    .line 590066
    invoke-virtual {v0, v5, v8, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Wg(ZILcom/dragon/read/base/Args;)V

    .line 590067
    .line 590068
    .line 590069
    goto :goto_c9

    .line 590070
    :cond_f6
    :goto_f6
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 590071
    .line 590072
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 590073
    .line 590074
    .line 590075
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 590076
    .line 590077
    instance-of v4, v3, Lw47/a;

    .line 590078
    .line 590079
    if-eqz v4, :cond_10a

    .line 590080
    .line 590081
    check-cast v3, Lw47/a;

    .line 590082
    .line 590083
    iget-object v3, v3, Lw47/a;->b:Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;

    .line 590084
    .line 590085
    if-eqz v3, :cond_10a

    .line 590086
    .line 590087
    invoke-virtual {v3}, Lcom/dragon/read/widget/skeletonnew/SkeletonLayout;->g()V

    .line 590088
    .line 590089
    .line 590090
    :cond_10a
    invoke-virtual {v0, v5, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 590091
    .line 590092
    .line 590093
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TYPE_UNKNOWN:Ljava/lang/String;

    .line 590094
    .line 590095
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 590096
    .line 590097
    .line 590098
    goto :goto_c9

    .line 590099
    :cond_113
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 590100
    .line 590101
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 590102
    .line 590103
    .line 590104
    move-result v1

    .line 590105
    if-nez v1, :cond_12d

    .line 590106
    .line 590107
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;

    .line 590108
    .line 590109
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 590110
    .line 590111
    .line 590112
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 590113
    .line 590114
    invoke-virtual {v0, v6, v5, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Zg(ZZLcom/dragon/read/rpc/model/ClientReqType;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 590115
    .line 590116
    .line 590117
    const-string v1, "default"

    .line 590118
    .line 590119
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 590120
    .line 590121
    .line 590122
    const/4 v6, 0x1

    .line 590123
    goto/16 :goto_3c1

    .line 590124
    .line 590125
    :cond_12d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 590126
    .line 590127
    .line 590128
    move-result-object v1

    .line 590129
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/s0;->d:Z

    .line 590130
    .line 590131
    const-wide/16 v9, 0x0

    .line 590132
    .line 590133
    const-string v11, "clientReqType"

    .line 590134
    .line 590135
    if-eqz v1, :cond_176

    .line 590136
    .line 590137
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 590138
    .line 590139
    new-array v2, v6, [Ljava/lang/Object;

    .line 590140
    .line 590141
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590142
    .line 590143
    .line 590144
    move-result-object v1

    .line 590145
    const-string/jumbo v3, "\u547d\u4e2d\u5237\u65b0\u4e66\u57ce\u5b9e\u9a8c\u4e14\u6761\u4ef6\u6ee1\u8db3\uff0c\u5237\u65b0\u4e66\u57ce"

    .line 590146
    .line 590147
    .line 590148
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590149
    .line 590150
    .line 590151
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 590152
    .line 590153
    .line 590154
    move-result-object v1

    .line 590155
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 590156
    .line 590157
    .line 590158
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 590159
    .line 590160
    .line 590161
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 590162
    .line 590163
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 590164
    .line 590165
    .line 590166
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 590167
    .line 590168
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 590169
    .line 590170
    .line 590171
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 590172
    .line 590173
    invoke-virtual {v1, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 590174
    .line 590175
    .line 590176
    move-result-object v1

    .line 590177
    const/4 v2, 0x7

    .line 590178
    invoke-virtual {v0, v5, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Wg(ZILcom/dragon/read/base/Args;)V

    .line 590179
    .line 590180
    .line 590181
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->R:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 590182
    .line 590183
    if-eqz v1, :cond_c9

    .line 590184
    .line 590185
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/a;->a()V

    .line 590186
    .line 590187
    .line 590188
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->R:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 590189
    .line 590190
    iput-wide v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->c:J

    .line 590191
    .line 590192
    iput-wide v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->d:J

    .line 590193
    .line 590194
    iput-wide v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->e:J

    .line 590195
    .line 590196
    goto/16 :goto_c9

    .line 590197
    .line 590198
    :cond_176
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 590199
    .line 590200
    .line 590201
    move-result v1

    .line 590202
    sget-object v12, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 590203
    .line 590204
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 590205
    .line 590206
    .line 590207
    move-result v13

    .line 590208
    if-ne v1, v13, :cond_1a6

    .line 590209
    .line 590210
    sget-object v1, Lks3/b;->a:Lks3/b;

    .line 590211
    .line 590212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590213
    .line 590214
    .line 590215
    invoke-static {}, Lks3/b;->a()Z

    .line 590216
    .line 590217
    .line 590218
    move-result v1

    .line 590219
    if-eqz v1, :cond_1a6

    .line 590220
    .line 590221
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Ug()Z

    .line 590222
    .line 590223
    .line 590224
    move-result v1

    .line 590225
    if-nez v1, :cond_1a6

    .line 590226
    .line 590227
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 590228
    .line 590229
    new-array v2, v6, [Ljava/lang/Object;

    .line 590230
    .line 590231
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590232
    .line 590233
    .line 590234
    move-result-object v1

    .line 590235
    const-string/jumbo v3, "\u6ee1\u8db3\u70ed\u542f\u7b56\u7565\u4e14\u5f53\u524d\u4e0d\u5728\u53cc\u5217"

    .line 590236
    .line 590237
    .line 590238
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590239
    .line 590240
    .line 590241
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->eh()V

    .line 590242
    .line 590243
    .line 590244
    goto/16 :goto_c9

    .line 590245
    .line 590246
    :cond_1a6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->R:Lcom/dragon/read/component/biz/impl/bookmall/a;

    .line 590247
    .line 590248
    if-eqz v1, :cond_273

    .line 590249
    .line 590250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590251
    .line 590252
    .line 590253
    move-result-wide v13

    .line 590254
    sget-object v15, Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;->a:Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh$a;

    .line 590255
    .line 590256
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590257
    .line 590258
    .line 590259
    const-string v15, "bookstore_loop_refresh_config"

    .line 590260
    .line 590261
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;->b:Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;

    .line 590262
    .line 590263
    invoke-static {v15, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590264
    .line 590265
    .line 590266
    move-result-object v2

    .line 590267
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590268
    .line 590269
    .line 590270
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;

    .line 590271
    .line 590272
    sget-object v15, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->a:Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;

    .line 590273
    .line 590274
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590275
    .line 590276
    .line 590277
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;

    .line 590278
    .line 590279
    .line 590280
    move-result-object v15

    .line 590281
    iget-boolean v8, v2, Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;->enable:Z

    .line 590282
    .line 590283
    const v16, 0xea60

    .line 590284
    .line 590285
    .line 590286
    if-eqz v8, :cond_1df

    .line 590287
    .line 590288
    iget-wide v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->b:J

    .line 590289
    .line 590290
    sub-long v8, v13, v9

    .line 590291
    .line 590292
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/BookstoreLoopRefresh;->time:I

    .line 590293
    .line 590294
    mul-int v2, v2, v16

    .line 590295
    .line 590296
    int-to-long v5, v2

    .line 590297
    cmp-long v2, v8, v5

    .line 590298
    .line 590299
    if-ltz v2, :cond_1df

    .line 590300
    .line 590301
    const/4 v2, 0x1

    .line 590302
    goto :goto_1e0

    .line 590303
    :cond_1df
    const/4 v2, 0x0

    .line 590304
    :goto_1e0
    iget-boolean v5, v15, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->enable:Z

    .line 590305
    .line 590306
    if-eqz v5, :cond_1f1

    .line 590307
    .line 590308
    iget-wide v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->e:J

    .line 590309
    .line 590310
    iget v8, v15, Lcom/dragon/read/base/ssconfig/template/FeedBackgroundRefresh;->time:I

    .line 590311
    .line 590312
    mul-int v8, v8, v16

    .line 590313
    .line 590314
    int-to-long v8, v8

    .line 590315
    cmp-long v15, v5, v8

    .line 590316
    .line 590317
    if-ltz v15, :cond_1f1

    .line 590318
    .line 590319
    const/4 v5, 0x1

    .line 590320
    goto :goto_1f2

    .line 590321
    :cond_1f1
    const/4 v5, 0x0

    .line 590322
    :goto_1f2
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 590323
    .line 590324
    new-array v3, v3, [Ljava/lang/Object;

    .line 590325
    .line 590326
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->b:J

    .line 590327
    .line 590328
    sub-long/2addr v13, v8

    .line 590329
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590330
    .line 590331
    .line 590332
    move-result-object v8

    .line 590333
    const/4 v9, 0x0

    .line 590334
    aput-object v8, v3, v9

    .line 590335
    .line 590336
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->e:J

    .line 590337
    .line 590338
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590339
    .line 590340
    .line 590341
    move-result-object v8

    .line 590342
    const/4 v9, 0x1

    .line 590343
    aput-object v8, v3, v9

    .line 590344
    .line 590345
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590346
    .line 590347
    .line 590348
    move-result-object v6

    .line 590349
    const-string v8, "try refresh, refresh interval = %s, background stay time = %s"

    .line 590350
    .line 590351
    invoke-static {v4, v6, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590352
    .line 590353
    .line 590354
    if-nez v2, :cond_219

    .line 590355
    .line 590356
    if-eqz v5, :cond_217

    .line 590357
    .line 590358
    goto :goto_219

    .line 590359
    :cond_217
    const/4 v3, 0x0

    .line 590360
    goto :goto_21a

    .line 590361
    :cond_219
    :goto_219
    const/4 v3, 0x1

    .line 590362
    :goto_21a
    if-eqz v2, :cond_22b

    .line 590363
    .line 590364
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 590365
    .line 590366
    const/4 v6, 0x0

    .line 590367
    new-array v8, v6, [Ljava/lang/Object;

    .line 590368
    .line 590369
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590370
    .line 590371
    .line 590372
    move-result-object v2

    .line 590373
    const-string v9, "qualified refresh time interval, allow refresh"

    .line 590374
    .line 590375
    invoke-static {v4, v2, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590376
    .line 590377
    .line 590378
    goto :goto_22c

    .line 590379
    :cond_22b
    const/4 v6, 0x0

    .line 590380
    :goto_22c
    if-eqz v5, :cond_23b

    .line 590381
    .line 590382
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 590383
    .line 590384
    new-array v5, v6, [Ljava/lang/Object;

    .line 590385
    .line 590386
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590387
    .line 590388
    .line 590389
    move-result-object v2

    .line 590390
    const-string v6, "qualified background stay time, allow refresh"

    .line 590391
    .line 590392
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590393
    .line 590394
    .line 590395
    :cond_23b
    if-eqz v3, :cond_245

    .line 590396
    .line 590397
    const-wide/16 v5, 0x0

    .line 590398
    .line 590399
    iput-wide v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->c:J

    .line 590400
    .line 590401
    iput-wide v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->d:J

    .line 590402
    .line 590403
    iput-wide v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/a;->e:J

    .line 590404
    .line 590405
    :cond_245
    if-eqz v3, :cond_273

    .line 590406
    .line 590407
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 590408
    .line 590409
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 590410
    .line 590411
    .line 590412
    iget-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 590413
    .line 590414
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 590415
    .line 590416
    iput-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 590417
    .line 590418
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 590419
    .line 590420
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 590421
    .line 590422
    .line 590423
    move-result-object v2

    .line 590424
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 590425
    .line 590426
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 590427
    .line 590428
    .line 590429
    move-result v2

    .line 590430
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 590431
    .line 590432
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 590433
    .line 590434
    .line 590435
    move-result-object v2

    .line 590436
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Tg(Ljava/lang/Object;)Z

    .line 590437
    .line 590438
    .line 590439
    move-result v2

    .line 590440
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u;

    .line 590441
    .line 590442
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/u;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Z)V

    .line 590443
    .line 590444
    .line 590445
    const/4 v2, 0x1

    .line 590446
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 590447
    .line 590448
    .line 590449
    goto/16 :goto_c9

    .line 590450
    .line 590451
    :cond_273
    sget-object v1, Lfq3/a;->a:Lfq3/a;

    .line 590452
    .line 590453
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 590454
    .line 590455
    .line 590456
    move-result v2

    .line 590457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590458
    .line 590459
    .line 590460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590461
    .line 590462
    const-string v3, "enableRefreshBookMall, tab_type: "

    .line 590463
    .line 590464
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590465
    .line 590466
    .line 590467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590468
    .line 590469
    .line 590470
    const-string v3, " \nis new user in "

    .line 590471
    .line 590472
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590473
    .line 590474
    .line 590475
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->a:Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;

    .line 590476
    .line 590477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590478
    .line 590479
    .line 590480
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;->a()Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;

    .line 590481
    .line 590482
    .line 590483
    move-result-object v3

    .line 590484
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->firstNDays:I

    .line 590485
    .line 590486
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590487
    .line 590488
    .line 590489
    const-string v3, " days: "

    .line 590490
    .line 590491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590492
    .line 590493
    .line 590494
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590495
    .line 590496
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 590497
    .line 590498
    .line 590499
    move-result-object v5

    .line 590500
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;->a()Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;

    .line 590501
    .line 590502
    .line 590503
    move-result-object v6

    .line 590504
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->firstNDays:I

    .line 590505
    .line 590506
    invoke-interface {v5, v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 590507
    .line 590508
    .line 590509
    move-result v5

    .line 590510
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590511
    .line 590512
    .line 590513
    const-string v5, " \nrefresh_cnt: "

    .line 590514
    .line 590515
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590516
    .line 590517
    .line 590518
    sget-object v5, Lfq3/a;->d:Landroid/content/SharedPreferences;

    .line 590519
    .line 590520
    const-string v6, "refresh_cnt"

    .line 590521
    .line 590522
    const/4 v8, 0x0

    .line 590523
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590524
    .line 590525
    .line 590526
    move-result v9

    .line 590527
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590528
    .line 590529
    .line 590530
    const-string v8, "\nmax_refresh_cnt: "

    .line 590531
    .line 590532
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590533
    .line 590534
    .line 590535
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;->a()Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;

    .line 590536
    .line 590537
    .line 590538
    move-result-object v8

    .line 590539
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->firstNConsumes:I

    .line 590540
    .line 590541
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590542
    .line 590543
    .line 590544
    const-string v8, "\nlast_click_book_id: "

    .line 590545
    .line 590546
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590547
    .line 590548
    .line 590549
    sget-object v8, Lfq3/a;->b:Ljava/lang/String;

    .line 590550
    .line 590551
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590552
    .line 590553
    .line 590554
    const-string v8, " \nlast_click_book_consume_time: "

    .line 590555
    .line 590556
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590557
    .line 590558
    .line 590559
    sget-wide v8, Lfq3/a;->c:J

    .line 590560
    .line 590561
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590562
    .line 590563
    .line 590564
    const-string v8, " \nconsume_limit_time: "

    .line 590565
    .line 590566
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590567
    .line 590568
    .line 590569
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;->a()Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;

    .line 590570
    .line 590571
    .line 590572
    move-result-object v8

    .line 590573
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->afterConsumeNSec:I

    .line 590574
    .line 590575
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590576
    .line 590577
    .line 590578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590579
    .line 590580
    .line 590581
    move-result-object v1

    .line 590582
    const/4 v8, 0x0

    .line 590583
    new-array v9, v8, [Ljava/lang/Object;

    .line 590584
    .line 590585
    const-string v13, "RankRecordManager"

    .line 590586
    .line 590587
    invoke-static {v4, v13, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590588
    .line 590589
    .line 590590
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 590591
    .line 590592
    .line 590593
    move-result v1

    .line 590594
    if-ne v2, v1, :cond_339

    .line 590595
    .line 590596
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 590597
    .line 590598
    .line 590599
    move-result-object v1

    .line 590600
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;->a()Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;

    .line 590601
    .line 590602
    .line 590603
    move-result-object v2

    .line 590604
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->firstNDays:I

    .line 590605
    .line 590606
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 590607
    .line 590608
    .line 590609
    move-result v1

    .line 590610
    if-eqz v1, :cond_339

    .line 590611
    .line 590612
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590613
    .line 590614
    .line 590615
    move-result v1

    .line 590616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;->a()Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;

    .line 590617
    .line 590618
    .line 590619
    move-result-object v2

    .line 590620
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->firstNConsumes:I

    .line 590621
    .line 590622
    if-ge v1, v2, :cond_339

    .line 590623
    .line 590624
    sget-object v1, Lfq3/a;->b:Ljava/lang/String;

    .line 590625
    .line 590626
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 590627
    .line 590628
    .line 590629
    move-result v1

    .line 590630
    if-eqz v1, :cond_339

    .line 590631
    .line 590632
    sget-wide v1, Lfq3/a;->c:J

    .line 590633
    .line 590634
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank$a;->a()Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;

    .line 590635
    .line 590636
    .line 590637
    move-result-object v3

    .line 590638
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterConsumeRank;->afterConsumeNSec:I

    .line 590639
    .line 590640
    mul-int/lit16 v3, v3, 0x3e8

    .line 590641
    .line 590642
    int-to-long v8, v3

    .line 590643
    cmp-long v3, v1, v8

    .line 590644
    .line 590645
    if-ltz v3, :cond_339

    .line 590646
    .line 590647
    const/4 v1, 0x1

    .line 590648
    goto :goto_33a

    .line 590649
    :cond_339
    const/4 v1, 0x0

    .line 590650
    :goto_33a
    if-eqz v1, :cond_366

    .line 590651
    .line 590652
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 590653
    .line 590654
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 590655
    .line 590656
    .line 590657
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->NewbieRefreshAfterConsumeRank:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 590658
    .line 590659
    invoke-virtual {v1, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 590660
    .line 590661
    .line 590662
    move-result-object v1

    .line 590663
    const/4 v2, 0x4

    .line 590664
    const/4 v3, 0x1

    .line 590665
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Wg(ZILcom/dragon/read/base/Args;)V

    .line 590666
    .line 590667
    .line 590668
    const/4 v1, 0x0

    .line 590669
    sput-object v1, Lfq3/a;->b:Ljava/lang/String;

    .line 590670
    .line 590671
    const-wide/16 v1, 0x0

    .line 590672
    .line 590673
    sput-wide v1, Lfq3/a;->c:J

    .line 590674
    .line 590675
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 590676
    .line 590677
    .line 590678
    move-result-object v1

    .line 590679
    const/4 v2, 0x0

    .line 590680
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590681
    .line 590682
    .line 590683
    move-result v4

    .line 590684
    add-int/2addr v4, v3

    .line 590685
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 590686
    .line 590687
    .line 590688
    move-result-object v1

    .line 590689
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590690
    .line 590691
    .line 590692
    goto/16 :goto_c9

    .line 590693
    .line 590694
    :cond_366
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 590695
    .line 590696
    if-eqz v1, :cond_c9

    .line 590697
    .line 590698
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 590699
    .line 590700
    if-nez v1, :cond_370

    .line 590701
    .line 590702
    goto/16 :goto_c9

    .line 590703
    .line 590704
    :cond_370
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 590705
    .line 590706
    .line 590707
    move-result v1

    .line 590708
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 590709
    .line 590710
    .line 590711
    move-result v2

    .line 590712
    if-eq v1, v2, :cond_37c

    .line 590713
    .line 590714
    goto/16 :goto_c9

    .line 590715
    .line 590716
    :cond_37c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Sg()Lcom/dragon/read/base/Args;

    .line 590717
    .line 590718
    .line 590719
    move-result-object v1

    .line 590720
    const-string v2, "tab_name"

    .line 590721
    .line 590722
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590723
    .line 590724
    .line 590725
    move-result-object v1

    .line 590726
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 590727
    .line 590728
    .line 590729
    move-result v2

    .line 590730
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 590731
    .line 590732
    iget-wide v5, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 590733
    .line 590734
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 590735
    .line 590736
    .line 590737
    move-result v3

    .line 590738
    invoke-static {v2, v5, v6, v1, v3}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->consumeIfMatched(IJLjava/lang/String;I)Z

    .line 590739
    .line 590740
    .line 590741
    move-result v1

    .line 590742
    if-nez v1, :cond_39a

    .line 590743
    .line 590744
    goto/16 :goto_c9

    .line 590745
    .line 590746
    :cond_39a
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 590747
    .line 590748
    const/4 v2, 0x1

    .line 590749
    new-array v3, v2, [Ljava/lang/Object;

    .line 590750
    .line 590751
    const-string v2, "onVisible"

    .line 590752
    .line 590753
    const/4 v5, 0x0

    .line 590754
    aput-object v2, v3, v5

    .line 590755
    .line 590756
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590757
    .line 590758
    .line 590759
    move-result-object v1

    .line 590760
    const-string v2, "dislike ai return refresh, source:%s"

    .line 590761
    .line 590762
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590763
    .line 590764
    .line 590765
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 590766
    .line 590767
    .line 590768
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 590769
    .line 590770
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 590771
    .line 590772
    .line 590773
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 590774
    .line 590775
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 590776
    .line 590777
    .line 590778
    const/16 v2, 0x15

    .line 590779
    .line 590780
    const/4 v3, 0x1

    .line 590781
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Wg(ZILcom/dragon/read/base/Args;)V

    .line 590782
    .line 590783
    .line 590784
    :goto_3c0
    const/4 v6, 0x0

    .line 590785
    :goto_3c1
    if-nez v6, :cond_3c6

    .line 590786
    .line 590787
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Xg()V

    .line 590788
    .line 590789
    .line 590790
    :cond_3c6
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 590791
    .line 590792
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->needShowAgePref()Z

    .line 590793
    .line 590794
    .line 590795
    move-result v1

    .line 590796
    if-eqz v1, :cond_3d7

    .line 590797
    .line 590798
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 590799
    .line 590800
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 590801
    .line 590802
    .line 590803
    move-result-object v2

    .line 590804
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->checkShowPrefDialog(Landroid/app/Activity;)V

    .line 590805
    .line 590806
    .line 590807
    :cond_3d7
    new-instance v1, Landroid/content/Intent;

    .line 590808
    .line 590809
    const-string v2, "action_book_mall_channel_fragment_show"

    .line 590810
    .line 590811
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 590812
    .line 590813
    .line 590814
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 590815
    .line 590816
    iget v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 590817
    .line 590818
    const-string v3, "book_mall_tab_type"

    .line 590819
    .line 590820
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590821
    .line 590822
    .line 590823
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 590824
    .line 590825
    .line 590826
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->jh()V

    .line 590827
    .line 590828
    .line 590829
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 590830
    .line 590831
    .line 590832
    move-result v1

    .line 590833
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 590834
    .line 590835
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 590836
    .line 590837
    .line 590838
    move-result v2

    .line 590839
    if-ne v1, v2, :cond_406

    .line 590840
    .line 590841
    sget-object v1, Lmq3/b;->c:Lmq3/b$a;

    .line 590842
    .line 590843
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 590844
    .line 590845
    .line 590846
    move-result v2

    .line 590847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590848
    .line 590849
    .line 590850
    const/4 v1, 0x1

    .line 590851
    invoke-static {v2, v1}, Lmq3/b$a;->a(IZ)V

    .line 590852
    .line 590853
    .line 590854
    :cond_406
    return-void
.end method


.method public final wg(Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
[MOD-CHANGED]
.method public final wg(Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->L:Landroid/view/ViewGroup;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17039373
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-wide/16 v1, 0x12c

    .line 17039384
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$f;

    .line 17039390
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039400
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;

    .line 17039402
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->L:Landroid/view/ViewGroup;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->J:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-wide/16 v1, 0x12c

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$f;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Yg(ZLcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->xg()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393222
    move-result v0

    .line 393223
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393228
    move-result v1

    .line 393229
    if-ne v0, v1, :cond_8f

    .line 393231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_8f

    .line 393237
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->a:Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711$a;

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->b:Lkotlin/Lazy;

    .line 393244
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393247
    move-result-object v2

    .line 393248
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;

    .line 393250
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->videoSeriesEnable:Z

    .line 393252
    if-eqz v2, :cond_32

    .line 393254
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393259
    move-result-object v3

    .line 393260
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 393263
    move-result v2

    .line 393264
    if-nez v2, :cond_4b

    .line 393266
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393272
    move-result-object v2

    .line 393273
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;

    .line 393275
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->bookMallEnable:Z

    .line 393277
    if-eqz v2, :cond_8f

    .line 393279
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393284
    move-result-object v3

    .line 393285
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 393288
    move-result v2

    .line 393289
    if-eqz v2, :cond_8f

    .line 393291
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393297
    move-result-object v0

    .line 393298
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;

    .line 393300
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->consumptionIntervalLimits:Ljava/lang/Integer;

    .line 393302
    sget-object v1, Lw94/i0;->a:Lw94/i0;

    .line 393304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {}, Lw94/i0;->a()Ljava/lang/Integer;

    .line 393310
    move-result-object v1

    .line 393311
    if-eqz v0, :cond_6d

    .line 393313
    if-eqz v1, :cond_8f

    .line 393315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393318
    move-result v1

    .line 393319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393322
    move-result v0

    .line 393323
    if-gt v1, v0, :cond_8f

    .line 393325
    :cond_6d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCurrentTabValue(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393338
    move-result v0

    .line 393339
    invoke-static {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393342
    move-result-object v0

    .line 393343
    if-eqz v0, :cond_8f

    .line 393345
    new-instance v1, Lhm3/o;

    .line 393347
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393349
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393352
    move-result v2

    .line 393353
    invoke-direct {v1, v0, v2}, Lhm3/o;-><init>(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V

    .line 393356
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393359
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->xg()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    if-ne v0, v1, :cond_8f

    .line 393230
    .line 393231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    if-eqz v0, :cond_8f

    .line 393236
    .line 393237
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->a:Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711$a;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->b:Lkotlin/Lazy;

    .line 393243
    .line 393244
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;

    .line 393249
    .line 393250
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->videoSeriesEnable:Z

    .line 393251
    .line 393252
    if-eqz v2, :cond_32

    .line 393253
    .line 393254
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393255
    .line 393256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    if-nez v2, :cond_4b

    .line 393265
    .line 393266
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;

    .line 393274
    .line 393275
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->bookMallEnable:Z

    .line 393276
    .line 393277
    if-eqz v2, :cond_8f

    .line 393278
    .line 393279
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393280
    .line 393281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v2

    .line 393289
    if-eqz v2, :cond_8f

    .line 393290
    .line 393291
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;

    .line 393299
    .line 393300
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/SingleTabDataPreloadV711;->consumptionIntervalLimits:Ljava/lang/Integer;

    .line 393301
    .line 393302
    sget-object v1, Lw94/i0;->a:Lw94/i0;

    .line 393303
    .line 393304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {}, Lw94/i0;->a()Ljava/lang/Integer;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    if-eqz v0, :cond_6d

    .line 393312
    .line 393313
    if-eqz v1, :cond_8f

    .line 393314
    .line 393315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    if-gt v1, v0, :cond_8f

    .line 393324
    .line 393325
    :cond_6d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393326
    .line 393327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCurrentTabValue(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    invoke-static {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    if-eqz v0, :cond_8f

    .line 393344
    .line 393345
    new-instance v1, Lhm3/o;

    .line 393346
    .line 393347
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393348
    .line 393349
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393350
    .line 393351
    .line 393352
    move-result v2

    .line 393353
    invoke-direct {v1, v0, v2}, Lhm3/o;-><init>(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V

    .line 393354
    .line 393355
    .line 393356
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    return-void
.end method


.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
[MOD-CHANGED]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    move-object/from16 v2, p3

    .line 50724870
    invoke-static {}, Lcom/dragon/read/reader/utils/v2;->a()Z

    .line 50724873
    move-result v3

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    if-nez v3, :cond_e

    .line 50724877
    return-object v4

    .line 50724878
    :cond_e
    if-nez v0, :cond_11

    .line 50724880
    return-object v4

    .line 50724881
    :cond_11
    if-eqz v2, :cond_14

    .line 50724883
    return-object v4

    .line 50724884
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724887
    move-result-object v3

    .line 50724888
    if-nez v3, :cond_1b

    .line 50724890
    return-object v4

    .line 50724891
    :cond_1b
    const v5, 0x7f110772

    .line 50724894
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724897
    move-result-object v5

    .line 50724898
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724900
    if-nez v5, :cond_39

    .line 50724902
    const v5, 0x7f111059

    .line 50724905
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724908
    move-result-object v0

    .line 50724909
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50724911
    if-nez v0, :cond_32

    .line 50724913
    return-object v4

    .line 50724914
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724917
    move-result-object v5

    .line 50724918
    if-nez v5, :cond_39

    .line 50724920
    return-object v4

    .line 50724921
    :cond_39
    invoke-static {v5}, Lov5/z;->c(Lcom/facebook/drawee/view/SimpleDraweeView;)Lov5/z;

    .line 50724924
    move-result-object v7

    .line 50724925
    if-nez v7, :cond_40

    .line 50724927
    return-object v4

    .line 50724928
    :cond_40
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50724931
    move-result-object v8

    .line 50724932
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 50724935
    move-result-object v10

    .line 50724936
    new-instance v0, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50724938
    new-instance v9, Landroid/graphics/Rect;

    .line 50724940
    invoke-direct {v9, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50724943
    if-nez v1, :cond_53

    .line 50724945
    move-object v11, v4

    .line 50724946
    goto :goto_59

    .line 50724947
    :cond_53
    new-instance v5, Landroid/graphics/Matrix;

    .line 50724949
    invoke-direct {v5, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50724952
    move-object v11, v5

    .line 50724953
    :goto_59
    if-nez v1, :cond_5d

    .line 50724955
    move-object v12, v4

    .line 50724956
    goto :goto_63

    .line 50724957
    :cond_5d
    new-instance v5, Landroid/graphics/Matrix;

    .line 50724959
    invoke-direct {v5, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50724962
    move-object v12, v5

    .line 50724963
    :goto_63
    if-nez v2, :cond_67

    .line 50724965
    move-object v13, v4

    .line 50724966
    goto :goto_6d

    .line 50724967
    :cond_67
    new-instance v1, Landroid/graphics/Matrix;

    .line 50724969
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50724972
    move-object v13, v1

    .line 50724973
    :goto_6d
    if-nez v2, :cond_70

    .line 50724975
    goto :goto_75

    .line 50724976
    :cond_70
    new-instance v4, Landroid/graphics/Matrix;

    .line 50724978
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50724981
    :goto_75
    move-object v14, v4

    .line 50724982
    const/4 v15, 0x0

    .line 50724983
    move-object v5, v0

    .line 50724984
    move-object v6, v3

    .line 50724985
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 50724988
    new-instance v1, Lov5/s;

    .line 50724990
    invoke-direct {v1, v3}, Lov5/s;-><init>(Landroid/app/Activity;)V

    .line 50724993
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50724996
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724998
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->pushAnimTask(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50725001
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    move-object/from16 v2, p3

    .line 50724869
    .line 50724870
    invoke-static {}, Lcom/dragon/read/reader/utils/v2;->a()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v3

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    if-nez v3, :cond_e

    .line 50724876
    .line 50724877
    return-object v4

    .line 50724878
    :cond_e
    if-nez v0, :cond_11

    .line 50724879
    .line 50724880
    return-object v4

    .line 50724881
    :cond_11
    if-eqz v2, :cond_14

    .line 50724882
    .line 50724883
    return-object v4

    .line 50724884
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v3

    .line 50724888
    if-nez v3, :cond_1b

    .line 50724889
    .line 50724890
    return-object v4

    .line 50724891
    :cond_1b
    const v5, 0x7f110772

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v5

    .line 50724898
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724899
    .line 50724900
    if-nez v5, :cond_39

    .line 50724901
    .line 50724902
    const v5, 0x7f111059

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v0

    .line 50724909
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50724910
    .line 50724911
    if-nez v0, :cond_32

    .line 50724912
    .line 50724913
    return-object v4

    .line 50724914
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v5

    .line 50724918
    if-nez v5, :cond_39

    .line 50724919
    .line 50724920
    return-object v4

    .line 50724921
    :cond_39
    invoke-static {v5}, Lov5/z;->c(Lcom/facebook/drawee/view/SimpleDraweeView;)Lov5/z;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v7

    .line 50724925
    if-nez v7, :cond_40

    .line 50724926
    .line 50724927
    return-object v4

    .line 50724928
    :cond_40
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v8

    .line 50724932
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v10

    .line 50724936
    new-instance v0, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50724937
    .line 50724938
    new-instance v9, Landroid/graphics/Rect;

    .line 50724939
    .line 50724940
    invoke-direct {v9, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50724941
    .line 50724942
    .line 50724943
    if-nez v1, :cond_53

    .line 50724944
    .line 50724945
    move-object v11, v4

    .line 50724946
    goto :goto_59

    .line 50724947
    :cond_53
    new-instance v5, Landroid/graphics/Matrix;

    .line 50724948
    .line 50724949
    invoke-direct {v5, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50724950
    .line 50724951
    .line 50724952
    move-object v11, v5

    .line 50724953
    :goto_59
    if-nez v1, :cond_5d

    .line 50724954
    .line 50724955
    move-object v12, v4

    .line 50724956
    goto :goto_63

    .line 50724957
    :cond_5d
    new-instance v5, Landroid/graphics/Matrix;

    .line 50724958
    .line 50724959
    invoke-direct {v5, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50724960
    .line 50724961
    .line 50724962
    move-object v12, v5

    .line 50724963
    :goto_63
    if-nez v2, :cond_67

    .line 50724964
    .line 50724965
    move-object v13, v4

    .line 50724966
    goto :goto_6d

    .line 50724967
    :cond_67
    new-instance v1, Landroid/graphics/Matrix;

    .line 50724968
    .line 50724969
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50724970
    .line 50724971
    .line 50724972
    move-object v13, v1

    .line 50724973
    :goto_6d
    if-nez v2, :cond_70

    .line 50724974
    .line 50724975
    goto :goto_75

    .line 50724976
    :cond_70
    new-instance v4, Landroid/graphics/Matrix;

    .line 50724977
    .line 50724978
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50724979
    .line 50724980
    .line 50724981
    :goto_75
    move-object v14, v4

    .line 50724982
    const/4 v15, 0x0

    .line 50724983
    move-object v5, v0

    .line 50724984
    move-object v6, v3

    .line 50724985
    invoke-direct/range {v5 .. v15}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 50724986
    .line 50724987
    .line 50724988
    new-instance v1, Lov5/s;

    .line 50724989
    .line 50724990
    invoke-direct {v1, v3}, Lov5/s;-><init>(Landroid/app/Activity;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50724994
    .line 50724995
    .line 50724996
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724997
    .line 50724998
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->pushAnimTask(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50724999
    .line 50725000
    .line 50725001
    return-object v0
.end method


.method public final yg(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 33751043
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 33751045
    if-nez v0, :cond_8

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    if-eqz p2, :cond_17

    .line 33751057
    const-string v1, "refresh_with_pull_anim"

    .line 33751059
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 33751062
    move-result v0

    .line 33751063
    :cond_17
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Wg(ZILcom/dragon/read/base/Args;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 33751044
    .line 33751045
    if-nez v0, :cond_8

    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751049
    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    if-eqz p2, :cond_17

    .line 33751056
    .line 33751057
    const-string v1, "refresh_with_pull_anim"

    .line 33751058
    .line 33751059
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v0

    .line 33751063
    :cond_17
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Wg(ZILcom/dragon/read/base/Args;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "deliver"

    .line 262155
    const-string/jumbo v4, "\u6027\u522b\u53d1\u751f\u6539\u53d8\uff0c\u91cd\u65b0\u89e6\u53d1\u4e66\u57ce\u8bf7\u6c42, interest"

    .line 262158
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262166
    const-string v2, "clientReqType"

    .line 262168
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262170
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v2, 0x5

    .line 262175
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Wg(ZILcom/dragon/read/base/Args;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "deliver"

    .line 262154
    .line 262155
    const-string/jumbo v4, "\u6027\u522b\u53d1\u751f\u6539\u53d8\uff0c\u91cd\u65b0\u89e6\u53d1\u4e66\u57ce\u8bf7\u6c42, interest"

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "clientReqType"

    .line 262167
    .line 262168
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v2, 0x5

    .line 262175
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Wg(ZILcom/dragon/read/base/Args;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


