## classes3/rd4/x.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93803

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrd4/x;

    .line 196616
    invoke-direct {v0}, Lrd4/x;-><init>()V

    .line 196619
    sput-object v0, Lrd4/x;->a:Lrd4/x;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v1, "ReaderDataReqManager"

    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lrd4/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93803

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrd4/x;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrd4/x;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrd4/x;->a:Lrd4/x;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "ReaderDataReqManager"

    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lrd4/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Ljava/lang/String;Lkd4/b;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkd4/b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;->directory:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 33882117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_12

    .line 33882123
    const/16 p0, -0x3e8

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    invoke-interface {p1, p0, v0}, Lkd4/b;->a(ILcom/dragon/read/rpc/model/BookRecommendDataPlanData;)V

    .line 33882129
    goto :goto_4a

    .line 33882130
    :cond_12
    :try_start_12
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;

    .line 33882132
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;-><init>()V

    .line 33882135
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882138
    move-result-wide v2

    .line 33882139
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->bookId:J

    .line 33882141
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 33882143
    invoke-static {v1}, Lqa6/g;->b(Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;)Lio/reactivex/Observable;

    .line 33882146
    move-result-object p0

    .line 33882147
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882162
    move-result-object p0

    .line 33882163
    new-instance v0, Lrd4/t;

    .line 33882165
    invoke-direct {v0, p1}, Lrd4/t;-><init>(Lkd4/b;)V

    .line 33882168
    new-instance v1, Lrd4/u;

    .line 33882170
    invoke-direct {v1, v0}, Lrd4/u;-><init>(Lrd4/t;)V

    .line 33882173
    new-instance v0, Lrd4/v;

    .line 33882175
    invoke-direct {v0, p1}, Lrd4/v;-><init>(Lkd4/b;)V

    .line 33882178
    new-instance p1, Lrd4/w;

    .line 33882180
    invoke-direct {p1, v0}, Lrd4/w;-><init>(Lrd4/v;)V

    .line 33882183
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_4a
    .catchall {:try_start_12 .. :try_end_4a} :catchall_4a

    .line 33882186
    :catchall_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkd4/b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;->directory:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 33882116
    .line 33882117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_12

    .line 33882122
    .line 33882123
    const/16 p0, -0x3e8

    .line 33882124
    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    invoke-interface {p1, p0, v0}, Lkd4/b;->a(ILcom/dragon/read/rpc/model/BookRecommendDataPlanData;)V

    .line 33882127
    .line 33882128
    .line 33882129
    goto :goto_4a

    .line 33882130
    :cond_12
    :try_start_12
    new-instance v1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;

    .line 33882131
    .line 33882132
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide v2

    .line 33882139
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->bookId:J

    .line 33882140
    .line 33882141
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;->source:Lcom/dragon/read/rpc/model/BookRecommendDataPlanSource;

    .line 33882142
    .line 33882143
    invoke-static {v1}, Lqa6/g;->b(Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanRequest;)Lio/reactivex/Observable;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    new-instance v0, Lrd4/t;

    .line 33882164
    .line 33882165
    invoke-direct {v0, p1}, Lrd4/t;-><init>(Lkd4/b;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v1, Lrd4/u;

    .line 33882169
    .line 33882170
    invoke-direct {v1, v0}, Lrd4/u;-><init>(Lrd4/t;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v0, Lrd4/v;

    .line 33882174
    .line 33882175
    invoke-direct {v0, p1}, Lrd4/v;-><init>(Lkd4/b;)V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance p1, Lrd4/w;

    .line 33882179
    .line 33882180
    invoke-direct {p1, v0}, Lrd4/w;-><init>(Lrd4/v;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_4a
    .catchall {:try_start_12 .. :try_end_4a} :catchall_4a

    .line 33882184
    .line 33882185
    .line 33882186
    :catchall_4a
    :goto_4a
    return-void
.end method


