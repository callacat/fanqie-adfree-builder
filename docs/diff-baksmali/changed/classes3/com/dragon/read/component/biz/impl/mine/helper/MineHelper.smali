## classes3/com/dragon/read/component/biz/impl/mine/helper/MineHelper.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x92bf2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    sget v1, Lcom/dragon/read/base/util/f;->a:I

    .line 196618
    sget v1, Lcom/dragon/read/base/util/f$a;->a:I

    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196622
    const-string v1, "\u6211\u7684-MineHelperV3"

    .line 196624
    const-string v2, ""

    .line 196626
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    sput-object v2, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 196635
    sput-object v2, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f:Ljava/lang/String;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x92bf2

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
    sget v1, Lcom/dragon/read/base/util/f;->a:I

    .line 196617
    .line 196618
    sget v1, Lcom/dragon/read/base/util/f$a;->a:I

    .line 196619
    .line 196620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    const-string v1, "\u6211\u7684-MineHelperV3"

    .line 196623
    .line 196624
    const-string v2, ""

    .line 196625
    .line 196626
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v2, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->e:Ljava/lang/String;

    .line 196634
    .line 196635
    sput-object v2, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->f:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const v0, 0x7fffffff

    .line 196614
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->b:I

    .line 196616
    const-string v0, ""

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 196620
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->a:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const v0, 0x7fffffff

    .line 196612
    .line 196613
    .line 196614
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->b:I

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->a:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;-><init>()V

    .line 17039365
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;->userId:Ljava/lang/String;

    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getUserBasicInfoRxJava(Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;)Lio/reactivex/Observable;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039382
    move-result-object p0

    .line 17039383
    new-instance v0, Le44/r;

    .line 17039385
    invoke-direct {v0}, Le44/r;-><init>()V

    .line 17039388
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;->userId:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getUserBasicInfoRxJava(Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;)Lio/reactivex/Observable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    new-instance v0, Le44/r;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Le44/r;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method


.method public static d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object p0

    .line 16973833
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1e

    .line 16973839
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 16973845
    new-instance v2, Lcom/dragon/read/pages/mine/model/ProductInfoModel;

    .line 16973847
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/mine/model/ProductInfoModel;-><init>(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V

    .line 16973850
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973853
    goto :goto_9

    .line 16973854
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1e

    .line 16973838
    .line 16973839
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 16973844
    .line 16973845
    new-instance v2, Lcom/dragon/read/pages/mine/model/ProductInfoModel;

    .line 16973846
    .line 16973847
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/mine/model/ProductInfoModel;-><init>(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_9

    .line 16973854
    :cond_1e
    return-object v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262150
    const/4 v1, 0x2

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/4 v3, 0x1

    .line 262153
    if-ne v0, v1, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262165
    move-result-object v1

    .line 262166
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262168
    if-ne v1, v3, :cond_1c

    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_2d

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x1

    .line 262190
    :cond_2e
    return v2
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262149
    .line 262150
    const/4 v1, 0x2

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/4 v3, 0x1

    .line 262153
    if-ne v0, v1, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262167
    .line 262168
    if-ne v1, v3, :cond_1c

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_2d

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262188
    .line 262189
    :cond_2d
    const/4 v2, 0x1

    .line 262190
    :cond_2e
    return v2
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262150
    const/4 v1, 0x3

    .line 262151
    const/4 v2, 0x1

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-ne v0, v1, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262165
    move-result-object v1

    .line 262166
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262168
    const/4 v4, 0x4

    .line 262169
    if-ne v1, v4, :cond_1d

    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262181
    move-result v1

    .line 262182
    if-nez v1, :cond_30

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v2, 0x0

    .line 262192
    :cond_30
    :goto_30
    return v2
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262149
    .line 262150
    const/4 v1, 0x3

    .line 262151
    const/4 v2, 0x1

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-ne v0, v1, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262167
    .line 262168
    const/4 v4, 0x4

    .line 262169
    if-ne v1, v4, :cond_1d

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-nez v1, :cond_30

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v2, 0x0

    .line 262192
    :cond_30
    :goto_30
    return v2
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Ln34/j5;->a:Ln34/j5;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ln34/j5;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_25

    .line 262155
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_25

    .line 262167
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Lpn3/k;->e()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Ln34/j5;->a:Ln34/j5;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ln34/j5;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_25

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_25

    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Lpn3/k;->e()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262150
    const/4 v1, 0x2

    .line 262151
    const/4 v2, 0x1

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-ne v0, v1, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262165
    move-result-object v1

    .line 262166
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262168
    const/4 v4, 0x3

    .line 262169
    if-ne v1, v4, :cond_1d

    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262181
    move-result v1

    .line 262182
    if-nez v1, :cond_30

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v2, 0x0

    .line 262192
    :cond_30
    :goto_30
    return v2
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262149
    .line 262150
    const/4 v1, 0x2

    .line 262151
    const/4 v2, 0x1

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-ne v0, v1, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262167
    .line 262168
    const/4 v4, 0x3

    .line 262169
    if-ne v1, v4, :cond_1d

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-nez v1, :cond_30

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v2, 0x0

    .line 262192
    :cond_30
    :goto_30
    return v2
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-ne v0, v2, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262164
    move-result-object v3

    .line 262165
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262167
    const/4 v4, 0x4

    .line 262168
    if-ne v3, v4, :cond_1c

    .line 262170
    const/4 v3, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v3, 0x0

    .line 262173
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262180
    move-result v3

    .line 262181
    if-nez v3, :cond_2d

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-ne v0, v2, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->a()Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/MyTabWriterCenterAllTreble;->high:I

    .line 262166
    .line 262167
    const/4 v4, 0x4

    .line 262168
    if-ne v3, v4, :cond_1c

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v3, 0x0

    .line 262173
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    if-nez v3, :cond_2d

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262188
    .line 262189
    :cond_2d
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    return v1
.end method


.method public static j(Ljava/lang/String;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x18

    .line 16973828
    if-lt v0, v1, :cond_c

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 16973834
    move-result-object p0

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16973839
    move-result-object p0

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x18

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_c

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    :goto_10
    return-object p0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "click_vip_coupon"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->a:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196617
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "click_vip_coupon"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->a:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final c()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final c()Ljava/lang/CharSequence;
    .registers 10

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c:J

    .line 393218
    const-wide/16 v2, 0x3e8

    .line 393220
    sub-long/2addr v0, v2

    .line 393221
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c:J

    .line 393223
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_16

    .line 393235
    const-string v1, "<font color = \'#FFFFFF\'>"

    .line 393237
    goto :goto_18

    .line 393238
    :cond_16
    const-string v1, "<font color = \'#996516\'>"

    .line 393240
    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393251
    move-result-object v3

    .line 393252
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393255
    move-result-object v3

    .line 393256
    const v4, 0x7f06155a

    .line 393259
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393262
    move-result-object v3

    .line 393263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    const-string v3, "</font>"

    .line 393268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v2

    .line 393275
    sget-object v4, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromUserPage:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 393277
    const/4 v5, 0x1

    .line 393278
    invoke-interface {v0, v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 393281
    move-result-object v0

    .line 393282
    if-eqz v0, :cond_5a

    .line 393284
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 393286
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393289
    move-result v4

    .line 393290
    if-nez v4, :cond_5a

    .line 393292
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 393294
    if-eqz v4, :cond_5a

    .line 393296
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 393298
    const-wide/16 v6, 0x0

    .line 393300
    cmp-long v8, v4, v6

    .line 393302
    if-lez v8, :cond_5a

    .line 393304
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 393306
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c:J

    .line 393316
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->f(J)Ljava/lang/String;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v2, " "

    .line 393340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 393353
    move-result-object v0

    .line 393354
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/CharSequence;
    .registers 10

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c:J

    .line 393217
    .line 393218
    const-wide/16 v2, 0x3e8

    .line 393219
    .line 393220
    sub-long/2addr v0, v2

    .line 393221
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c:J

    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393224
    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_16

    .line 393234
    .line 393235
    const-string v1, "<font color = \'#FFFFFF\'>"

    .line 393236
    .line 393237
    goto :goto_18

    .line 393238
    :cond_16
    const-string v1, "<font color = \'#996516\'>"

    .line 393239
    .line 393240
    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    const v4, 0x7f06155a

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    const-string v3, "</font>"

    .line 393267
    .line 393268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    sget-object v4, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromUserPage:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 393276
    .line 393277
    const/4 v5, 0x1

    .line 393278
    invoke-interface {v0, v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    if-eqz v0, :cond_5a

    .line 393283
    .line 393284
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    if-nez v4, :cond_5a

    .line 393291
    .line 393292
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 393293
    .line 393294
    if-eqz v4, :cond_5a

    .line 393295
    .line 393296
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 393297
    .line 393298
    const-wide/16 v6, 0x0

    .line 393299
    .line 393300
    cmp-long v8, v4, v6

    .line 393301
    .line 393302
    if-lez v8, :cond_5a

    .line 393303
    .line 393304
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 393305
    .line 393306
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c:J

    .line 393315
    .line 393316
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->f(J)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v2, " "

    .line 393339
    .line 393340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    return-object v0
.end method


.method public getVipExpireTime()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getVipExpireTime()Ljava/lang/CharSequence;
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458754
    sget-object v1, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromUserPage:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 458756
    const/4 v2, 0x1

    .line 458757
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 458760
    move-result-object v1

    .line 458761
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 458764
    move-result-object v3

    .line 458765
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getVipInfo()Lcom/dragon/read/user/model/VipInfoModel;

    .line 458768
    move-result-object v3

    .line 458769
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 458772
    move-result-object v0

    .line 458773
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 458776
    move-result v0

    .line 458777
    if-eqz v0, :cond_1e

    .line 458779
    const-string v0, "<font color = \'#FFFFFF\'>"

    .line 458781
    goto :goto_20

    .line 458782
    :cond_1e
    const-string v0, "<font color = \'#996516\'>"

    .line 458784
    :goto_20
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458787
    move-result-object v4

    .line 458788
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458791
    move-result-object v4

    .line 458792
    const v5, 0x7f061558

    .line 458795
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458798
    move-result-object v4

    .line 458799
    new-array v2, v2, [Ljava/lang/Object;

    .line 458801
    const/4 v5, 0x0

    .line 458802
    const-string v6, " - - "

    .line 458804
    aput-object v6, v2, v5

    .line 458806
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458809
    move-result-object v2

    .line 458810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458812
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458815
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    const-string v2, "</font>"

    .line 458823
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458829
    move-result-object v4

    .line 458830
    const-wide/32 v5, 0x5265c00

    .line 458833
    const-wide/16 v7, 0x3e8

    .line 458835
    const-string v9, " "

    .line 458837
    const-string v10, "\u5929</font>"

    .line 458839
    if-eqz v1, :cond_bd

    .line 458841
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 458843
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458846
    move-result v11

    .line 458847
    if-nez v11, :cond_bd

    .line 458849
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 458851
    if-eqz v3, :cond_ba

    .line 458853
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 458855
    const-wide/16 v11, 0x0

    .line 458857
    cmp-long v13, v3, v11

    .line 458859
    if-lez v13, :cond_ba

    .line 458861
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458863
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458866
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 458871
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458880
    move-result-object v3

    .line 458881
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458883
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458886
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 458891
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 458893
    mul-long v11, v11, v7

    .line 458895
    div-long/2addr v11, v5

    .line 458896
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458899
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458905
    move-result-object v1

    .line 458906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458908
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458911
    move-result-object v0

    .line 458912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458914
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458932
    move-result-object v0

    .line 458933
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 458936
    move-result-object v0

    .line 458937
    return-object v0

    .line 458938
    :cond_ba
    iget-object v0, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 458940
    return-object v0

    .line 458941
    :cond_bd
    if-eqz v3, :cond_189

    .line 458943
    :try_start_bf
    iget-object v3, v3, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 458945
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458948
    move-result-wide v11

    .line 458949
    mul-long v11, v11, v7

    .line 458951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458954
    move-result-wide v7

    .line 458955
    sub-long v7, v11, v7

    .line 458957
    const-wide/32 v13, 0xf731400

    .line 458960
    cmp-long v3, v7, v13

    .line 458962
    if-lez v3, :cond_124

    .line 458964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458966
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458975
    move-result-object v3

    .line 458976
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458979
    move-result-object v3

    .line 458980
    const v5, 0x7f06155c

    .line 458983
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458986
    move-result-object v3

    .line 458987
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    move-result-object v1

    .line 458997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458999
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459002
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    const-string v0, "yyyy-MM-dd"

    .line 459007
    invoke-static {v11, v12, v0}, Lcom/dragon/read/util/a8;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 459010
    move-result-object v0

    .line 459011
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459020
    move-result-object v0

    .line 459021
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459023
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459026
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459038
    move-result-object v0

    .line 459039
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 459042
    move-result-object v0

    .line 459043
    return-object v0

    .line 459044
    :cond_124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459047
    move-result-object v3

    .line 459048
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459051
    move-result-object v3

    .line 459052
    const v11, 0x7f06155a

    .line 459055
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459058
    move-result-object v3

    .line 459059
    if-eqz v1, :cond_13f

    .line 459061
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 459063
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459066
    move-result v11

    .line 459067
    if-nez v11, :cond_13f

    .line 459069
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 459071
    :cond_13f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459073
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459088
    move-result-object v1

    .line 459089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459091
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    div-long/2addr v7, v5

    .line 459098
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459107
    move-result-object v2

    .line 459108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459110
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459113
    move-result-object v0

    .line 459114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459134
    move-result-object v0

    .line 459135
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 459138
    move-result-object v0
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_183} :catch_184

    .line 459139
    return-object v0

    .line 459140
    :catch_184
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 459143
    move-result-object v0

    .line 459144
    return-object v0

    .line 459145
    :cond_189
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 459148
    move-result-object v0

    .line 459149
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipExpireTime()Ljava/lang/CharSequence;
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458753
    .line 458754
    sget-object v1, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromUserPage:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 458755
    .line 458756
    const/4 v2, 0x1

    .line 458757
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v3

    .line 458765
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getVipInfo()Lcom/dragon/read/user/model/VipInfoModel;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v3

    .line 458769
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 458774
    .line 458775
    .line 458776
    move-result v0

    .line 458777
    if-eqz v0, :cond_1e

    .line 458778
    .line 458779
    const-string v0, "<font color = \'#FFFFFF\'>"

    .line 458780
    .line 458781
    goto :goto_20

    .line 458782
    :cond_1e
    const-string v0, "<font color = \'#996516\'>"

    .line 458783
    .line 458784
    :goto_20
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v4

    .line 458788
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v4

    .line 458792
    const v5, 0x7f061558

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v4

    .line 458799
    new-array v2, v2, [Ljava/lang/Object;

    .line 458800
    .line 458801
    const/4 v5, 0x0

    .line 458802
    const-string v6, " - - "

    .line 458803
    .line 458804
    aput-object v6, v2, v5

    .line 458805
    .line 458806
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    const-string v2, "</font>"

    .line 458822
    .line 458823
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v4

    .line 458830
    const-wide/32 v5, 0x5265c00

    .line 458831
    .line 458832
    .line 458833
    const-wide/16 v7, 0x3e8

    .line 458834
    .line 458835
    const-string v9, " "

    .line 458836
    .line 458837
    const-string v10, "\u5929</font>"

    .line 458838
    .line 458839
    if-eqz v1, :cond_bd

    .line 458840
    .line 458841
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 458842
    .line 458843
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v11

    .line 458847
    if-nez v11, :cond_bd

    .line 458848
    .line 458849
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 458850
    .line 458851
    if-eqz v3, :cond_ba

    .line 458852
    .line 458853
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 458854
    .line 458855
    const-wide/16 v11, 0x0

    .line 458856
    .line 458857
    cmp-long v13, v3, v11

    .line 458858
    .line 458859
    if-lez v13, :cond_ba

    .line 458860
    .line 458861
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v3

    .line 458881
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 458890
    .line 458891
    iget-wide v11, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 458892
    .line 458893
    mul-long v11, v11, v7

    .line 458894
    .line 458895
    div-long/2addr v11, v5

    .line 458896
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v0

    .line 458937
    return-object v0

    .line 458938
    :cond_ba
    iget-object v0, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 458939
    .line 458940
    return-object v0

    .line 458941
    :cond_bd
    if-eqz v3, :cond_189

    .line 458942
    .line 458943
    :try_start_bf
    iget-object v3, v3, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 458944
    .line 458945
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458946
    .line 458947
    .line 458948
    move-result-wide v11

    .line 458949
    mul-long v11, v11, v7

    .line 458950
    .line 458951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458952
    .line 458953
    .line 458954
    move-result-wide v7

    .line 458955
    sub-long v7, v11, v7

    .line 458956
    .line 458957
    const-wide/32 v13, 0xf731400

    .line 458958
    .line 458959
    .line 458960
    cmp-long v3, v7, v13

    .line 458961
    .line 458962
    if-lez v3, :cond_124

    .line 458963
    .line 458964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    .line 458972
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v3

    .line 458976
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v3

    .line 458980
    const v5, 0x7f06155c

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v3

    .line 458987
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v1

    .line 458997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    const-string v0, "yyyy-MM-dd"

    .line 459006
    .line 459007
    invoke-static {v11, v12, v0}, Lcom/dragon/read/util/a8;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    return-object v0

    .line 459044
    :cond_124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v3

    .line 459048
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v3

    .line 459052
    const v11, 0x7f06155a

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v3

    .line 459059
    if-eqz v1, :cond_13f

    .line 459060
    .line 459061
    iget-object v11, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 459062
    .line 459063
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459064
    .line 459065
    .line 459066
    move-result v11

    .line 459067
    if-nez v11, :cond_13f

    .line 459068
    .line 459069
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 459070
    .line 459071
    :cond_13f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459083
    .line 459084
    .line 459085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v1

    .line 459089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459092
    .line 459093
    .line 459094
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459095
    .line 459096
    .line 459097
    div-long/2addr v7, v5

    .line 459098
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459099
    .line 459100
    .line 459101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v2

    .line 459108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459109
    .line 459110
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v0

    .line 459114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459115
    .line 459116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459123
    .line 459124
    .line 459125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459126
    .line 459127
    .line 459128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    .line 459130
    .line 459131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v0

    .line 459135
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v0
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_183} :catch_184

    .line 459139
    return-object v0

    .line 459140
    :catch_184
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v0

    .line 459144
    return-object v0

    .line 459145
    :cond_189
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v0

    .line 459149
    return-object v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->a:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->a:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final l()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final l()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/pages/mine/model/ProductInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const v0, 0x7fffffff

    .line 262147
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->b:I

    .line 262149
    new-instance v0, Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;

    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;-><init>()V

    .line 262154
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1, v0}, Lqa6/j$a;->vipProductInfoRxJava(Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;)Lio/reactivex/Observable;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Le44/p;

    .line 262172
    invoke-direct {v1, p0}, Le44/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;)V

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Le44/q;

    .line 262181
    invoke-direct {v1, p0}, Le44/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;)V

    .line 262184
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/pages/mine/model/ProductInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const v0, 0x7fffffff

    .line 262145
    .line 262146
    .line 262147
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->b:I

    .line 262148
    .line 262149
    new-instance v0, Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v1, v0}, Lqa6/j$a;->vipProductInfoRxJava(Lcom/dragon/read/rpc/model/VipTradeProductInfoRequest;)Lio/reactivex/Observable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Le44/p;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Le44/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    new-instance v1, Le44/q;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Le44/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


.method public needCountDown()Z
[MOD-CHANGED]
.method public needCountDown()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getVipInfo()Lcom/dragon/read/user/model/VipInfoModel;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_2a

    .line 262157
    :try_start_d
    iget-object v0, v0, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 262159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262162
    move-result-wide v2

    .line 262163
    const-wide/16 v4, 0x3e8

    .line 262165
    mul-long v2, v2, v4

    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    move-result-wide v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_2a

    .line 262171
    sub-long/2addr v2, v4

    .line 262172
    const-wide/32 v4, 0x5265c00

    .line 262175
    cmp-long v0, v2, v4

    .line 262177
    if-gtz v0, :cond_2a

    .line 262179
    const-wide/16 v4, 0x0

    .line 262181
    cmp-long v0, v2, v4

    .line 262183
    if-ltz v0, :cond_2a

    .line 262185
    const/4 v1, 0x1

    .line 262186
    :catch_2a
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public needCountDown()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getVipInfo()Lcom/dragon/read/user/model/VipInfoModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_2a

    .line 262156
    .line 262157
    :try_start_d
    iget-object v0, v0, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v2

    .line 262163
    const-wide/16 v4, 0x3e8

    .line 262164
    .line 262165
    mul-long v2, v2, v4

    .line 262166
    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_2a

    .line 262171
    sub-long/2addr v2, v4

    .line 262172
    const-wide/32 v4, 0x5265c00

    .line 262173
    .line 262174
    .line 262175
    cmp-long v0, v2, v4

    .line 262176
    .line 262177
    if-gtz v0, :cond_2a

    .line 262178
    .line 262179
    const-wide/16 v4, 0x0

    .line 262180
    .line 262181
    cmp-long v0, v2, v4

    .line 262182
    .line 262183
    if-ltz v0, :cond_2a

    .line 262184
    .line 262185
    const/4 v1, 0x1

    .line 262186
    :catch_2a
    :cond_2a
    return v1
.end method


.method public prepareVipExpireTime()V
[MOD-CHANGED]
.method public prepareVipExpireTime()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getVipInfo()Lcom/dragon/read/user/model/VipInfoModel;

    .line 262153
    move-result-object v0

    .line 262154
    const-wide/16 v1, 0x0

    .line 262156
    if-eqz v0, :cond_23

    .line 262158
    :try_start_e
    iget-object v0, v0, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 262160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262163
    move-result-wide v3

    .line 262164
    const-wide/16 v5, 0x3e8

    .line 262166
    mul-long v3, v3, v5

    .line 262168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262171
    move-result-wide v5

    .line 262172
    sub-long/2addr v3, v5

    .line 262173
    iput-wide v3, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c:J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_25

    .line 262176
    :catch_20
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c:J

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c:J

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareVipExpireTime()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getVipInfo()Lcom/dragon/read/user/model/VipInfoModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-wide/16 v1, 0x0

    .line 262155
    .line 262156
    if-eqz v0, :cond_23

    .line 262157
    .line 262158
    :try_start_e
    iget-object v0, v0, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v3

    .line 262164
    const-wide/16 v5, 0x3e8

    .line 262165
    .line 262166
    mul-long v3, v3, v5

    .line 262167
    .line 262168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v5

    .line 262172
    sub-long/2addr v3, v5

    .line 262173
    iput-wide v3, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c:J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1f} :catch_20

    .line 262174
    .line 262175
    goto :goto_25

    .line 262176
    :catch_20
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c:J

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c:J

    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


