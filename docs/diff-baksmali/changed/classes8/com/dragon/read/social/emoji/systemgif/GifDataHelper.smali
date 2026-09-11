## classes8/com/dragon/read/social/emoji/systemgif/GifDataHelper.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9db9f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 262157
    const-string v0, "Comment"

    .line 262159
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262170
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c:Ljava/util/HashMap;

    .line 262172
    const-string v0, ""

    .line 262174
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9db9f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 262156
    .line 262157
    const-string v0, "Comment"

    .line 262158
    .line 262159
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c:Ljava/util/HashMap;

    .line 262171
    .line 262172
    const-string v0, ""

    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/f;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/dragon/read/social/emoji/systemgif/f;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973832
    move-result-object p0

    .line 16973833
    new-instance v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 16973835
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/EmoticonData;-><init>()V

    .line 16973838
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973849
    move-result-object p0

    .line 16973850
    const-string v0, ""

    .line 16973852
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/f;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/dragon/read/social/emoji/systemgif/f;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    new-instance v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/EmoticonData;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    const-string v0, ""

    .line 16973851
    .line 16973852
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public static b(IILcom/dragon/read/rpc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(IILcom/dragon/read/rpc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 16

    .prologue
    .line 117702656
    new-instance v8, Lcom/dragon/read/social/emoji/systemgif/a;

    .line 117702658
    move-object v0, v8

    .line 117702659
    move v1, p1

    .line 117702660
    move v2, p0

    .line 117702661
    move-object v3, p2

    .line 117702662
    move-object v4, p3

    .line 117702663
    move-object v5, p4

    .line 117702664
    move-object v6, p5

    .line 117702665
    move v7, p6

    .line 117702666
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/social/emoji/systemgif/a;-><init>(IILcom/dragon/read/rpc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117702669
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 117702672
    move-result-object p0

    .line 117702673
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117702676
    move-result-object p1

    .line 117702677
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117702680
    move-result-object p0

    .line 117702681
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117702684
    move-result-object p1

    .line 117702685
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117702688
    move-result-object p0

    .line 117702689
    const-string p1, ""

    .line 117702691
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702694
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(IILcom/dragon/read/rpc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 16

    .prologue
    .line 117702656
    new-instance v8, Lcom/dragon/read/social/emoji/systemgif/a;

    .line 117702657
    .line 117702658
    move-object v0, v8

    .line 117702659
    move v1, p1

    .line 117702660
    move v2, p0

    .line 117702661
    move-object v3, p2

    .line 117702662
    move-object v4, p3

    .line 117702663
    move-object v5, p4

    .line 117702664
    move-object v6, p5

    .line 117702665
    move v7, p6

    .line 117702666
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/social/emoji/systemgif/a;-><init>(IILcom/dragon/read/rpc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117702667
    .line 117702668
    .line 117702669
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 117702670
    .line 117702671
    .line 117702672
    move-result-object p0

    .line 117702673
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117702674
    .line 117702675
    .line 117702676
    move-result-object p1

    .line 117702677
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117702678
    .line 117702679
    .line 117702680
    move-result-object p0

    .line 117702681
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117702682
    .line 117702683
    .line 117702684
    move-result-object p1

    .line 117702685
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117702686
    .line 117702687
    .line 117702688
    move-result-object p0

    .line 117702689
    const-string p1, ""

    .line 117702690
    .line 117702691
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702692
    .line 117702693
    .line 117702694
    return-object p0
.end method


.method public static synthetic c(Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x10

    .line 117637122
    if-eqz v0, :cond_5

    .line 117637124
    const/4 p5, 0x0

    .line 117637125
    :cond_5
    move-object v5, p5

    .line 117637126
    const/4 v0, 0x0

    .line 117637127
    and-int/lit8 p5, p6, 0x40

    .line 117637129
    if-eqz p5, :cond_10

    .line 117637131
    const/16 p5, 0x63

    .line 117637133
    const/16 v1, 0x63

    .line 117637135
    goto :goto_12

    .line 117637136
    :cond_10
    const/4 p5, 0x0

    .line 117637137
    const/4 v1, 0x0

    .line 117637138
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637141
    move-object v2, p2

    .line 117637142
    move-object v3, p1

    .line 117637143
    move-object v4, p4

    .line 117637144
    move v6, p3

    .line 117637145
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->b(IILcom/dragon/read/rpc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 117637148
    move-result-object p0

    .line 117637149
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x10

    .line 117637121
    .line 117637122
    if-eqz v0, :cond_5

    .line 117637123
    .line 117637124
    const/4 p5, 0x0

    .line 117637125
    :cond_5
    move-object v5, p5

    .line 117637126
    const/4 v0, 0x0

    .line 117637127
    and-int/lit8 p5, p6, 0x40

    .line 117637128
    .line 117637129
    if-eqz p5, :cond_10

    .line 117637130
    .line 117637131
    const/16 p5, 0x63

    .line 117637132
    .line 117637133
    const/16 v1, 0x63

    .line 117637134
    .line 117637135
    goto :goto_12

    .line 117637136
    :cond_10
    const/4 p5, 0x0

    .line 117637137
    const/4 v1, 0x0

    .line 117637138
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637139
    .line 117637140
    .line 117637141
    move-object v2, p2

    .line 117637142
    move-object v3, p1

    .line 117637143
    move-object v4, p4

    .line 117637144
    move v6, p3

    .line 117637145
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->b(IILcom/dragon/read/rpc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 117637146
    .line 117637147
    .line 117637148
    move-result-object p0

    .line 117637149
    return-object p0
.end method


.method public static e(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static e(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/l;

    .line 17039366
    invoke-direct {v1, p0}, Lcom/dragon/read/social/emoji/systemgif/l;-><init>(Ljava/util/List;)V

    .line 17039369
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039396
    move-result-object p0

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/l;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p0}, Lcom/dragon/read/social/emoji/systemgif/l;-><init>(Ljava/util/List;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p0
.end method


.method public static f(ILjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static f(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lcom/dragon/read/rpc/model/GetEmoticonRequest;

    .line 33882118
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetEmoticonRequest;-><init>()V

    .line 33882121
    const/16 v1, 0xf

    .line 33882123
    iput v1, v0, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->count:I

    .line 33882125
    iput p0, v0, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->offset:I

    .line 33882127
    sget-object p0, Lcom/dragon/read/rpc/model/UgcSearchType;->Search:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 33882129
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->searchType:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 33882131
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->keyword:Ljava/lang/String;

    .line 33882133
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEmoticonRxJava(Lcom/dragon/read/rpc/model/GetEmoticonRequest;)Lio/reactivex/Observable;

    .line 33882136
    move-result-object p0

    .line 33882137
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882156
    move-result-object p0

    .line 33882157
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/o;

    .line 33882159
    invoke-direct {p1}, Lcom/dragon/read/social/emoji/systemgif/o;-><init>()V

    .line 33882162
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/p;

    .line 33882164
    invoke-direct {v0, p1}, Lcom/dragon/read/social/emoji/systemgif/p;-><init>(Lcom/dragon/read/social/emoji/systemgif/o;)V

    .line 33882167
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882170
    move-result-object p0

    .line 33882171
    const-string p1, ""

    .line 33882173
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lcom/dragon/read/rpc/model/GetEmoticonRequest;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetEmoticonRequest;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const/16 v1, 0xf

    .line 33882122
    .line 33882123
    iput v1, v0, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->count:I

    .line 33882124
    .line 33882125
    iput p0, v0, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->offset:I

    .line 33882126
    .line 33882127
    sget-object p0, Lcom/dragon/read/rpc/model/UgcSearchType;->Search:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 33882128
    .line 33882129
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->searchType:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 33882130
    .line 33882131
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetEmoticonRequest;->keyword:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getEmoticonRxJava(Lcom/dragon/read/rpc/model/GetEmoticonRequest;)Lio/reactivex/Observable;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    new-instance p1, Lcom/dragon/read/social/emoji/systemgif/o;

    .line 33882158
    .line 33882159
    invoke-direct {p1}, Lcom/dragon/read/social/emoji/systemgif/o;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/p;

    .line 33882163
    .line 33882164
    invoke-direct {v0, p1}, Lcom/dragon/read/social/emoji/systemgif/p;-><init>(Lcom/dragon/read/social/emoji/systemgif/o;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    const-string p1, ""

    .line 33882172
    .line 33882173
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-object p0
.end method


.method public static h()Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static h()Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/c;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/c;-><init>()V

    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/d;

    .line 262163
    invoke-direct {v1}, Lcom/dragon/read/social/emoji/systemgif/d;-><init>()V

    .line 262166
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/e;

    .line 262168
    invoke-direct {v2, v1}, Lcom/dragon/read/social/emoji/systemgif/e;-><init>(Lcom/dragon/read/social/emoji/systemgif/d;)V

    .line 262171
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, ""

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/d;

    .line 262162
    .line 262163
    invoke-direct {v1}, Lcom/dragon/read/social/emoji/systemgif/d;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/e;

    .line 262167
    .line 262168
    invoke-direct {v2, v1}, Lcom/dragon/read/social/emoji/systemgif/e;-><init>(Lcom/dragon/read/social/emoji/systemgif/d;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, ""

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method


.method public static final i(Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lye6/r;

    .line 67371014
    const/4 v2, 0x1

    .line 67371015
    move-object v1, v0

    .line 67371016
    move-object v3, p0

    .line 67371017
    move-object v4, p1

    .line 67371018
    move-object v5, p2

    .line 67371019
    move v6, p3

    .line 67371020
    invoke-direct/range {v1 .. v6}, Lye6/r;-><init>(ILcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67371023
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67371026
    new-instance p1, Landroid/content/Intent;

    .line 67371028
    const-string p2, "im_click_gif_event"

    .line 67371030
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67371033
    const-string p2, "im_click_gif_image_data"

    .line 67371035
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67371038
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v0, Lye6/r;

    .line 67371013
    .line 67371014
    const/4 v2, 0x1

    .line 67371015
    move-object v1, v0

    .line 67371016
    move-object v3, p0

    .line 67371017
    move-object v4, p1

    .line 67371018
    move-object v5, p2

    .line 67371019
    move v6, p3

    .line 67371020
    invoke-direct/range {v1 .. v6}, Lye6/r;-><init>(ILcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67371024
    .line 67371025
    .line 67371026
    new-instance p1, Landroid/content/Intent;

    .line 67371027
    .line 67371028
    const-string p2, "im_click_gif_event"

    .line 67371029
    .line 67371030
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    const-string p2, "im_click_gif_image_data"

    .line 67371034
    .line 67371035
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public static j(Lr97/b;Lcom/dragon/read/rpc/model/ImageData;ZZLhr2/c;I)V
[MOD-CHANGED]
.method public static j(Lr97/b;Lcom/dragon/read/rpc/model/ImageData;ZZLhr2/c;I)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x8

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    const/4 p3, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 100925448
    if-eqz p5, :cond_b

    .line 100925450
    const/4 p4, 0x0

    .line 100925451
    :cond_b
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925454
    new-instance p5, Lorg/json/JSONObject;

    .line 100925456
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 100925459
    const-string v0, "commentImageData"

    .line 100925461
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925464
    move-result-object p1

    .line 100925465
    invoke-virtual {p5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925468
    const-string p1, "isSearch"

    .line 100925470
    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100925473
    const-string p1, "isAigcImage"

    .line 100925475
    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100925478
    if-eqz p4, :cond_31

    .line 100925480
    invoke-virtual {p4}, Lhr2/c;->k()Lorg/json/JSONObject;

    .line 100925483
    move-result-object p1

    .line 100925484
    const-string p2, "imageReportInfo"

    .line 100925486
    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925489
    :cond_31
    if-eqz p0, :cond_39

    .line 100925491
    const-string p1, "editor.onGifEmoticonSelect"

    .line 100925493
    const/4 p2, 0x4

    .line 100925494
    invoke-static {p0, p1, p5, p2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 100925497
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lr97/b;Lcom/dragon/read/rpc/model/ImageData;ZZLhr2/c;I)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x8

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    const/4 p3, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 100925447
    .line 100925448
    if-eqz p5, :cond_b

    .line 100925449
    .line 100925450
    const/4 p4, 0x0

    .line 100925451
    :cond_b
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925452
    .line 100925453
    .line 100925454
    new-instance p5, Lorg/json/JSONObject;

    .line 100925455
    .line 100925456
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 100925457
    .line 100925458
    .line 100925459
    const-string v0, "commentImageData"

    .line 100925460
    .line 100925461
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p1

    .line 100925465
    invoke-virtual {p5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925466
    .line 100925467
    .line 100925468
    const-string p1, "isSearch"

    .line 100925469
    .line 100925470
    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100925471
    .line 100925472
    .line 100925473
    const-string p1, "isAigcImage"

    .line 100925474
    .line 100925475
    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100925476
    .line 100925477
    .line 100925478
    if-eqz p4, :cond_31

    .line 100925479
    .line 100925480
    invoke-virtual {p4}, Lhr2/c;->k()Lorg/json/JSONObject;

    .line 100925481
    .line 100925482
    .line 100925483
    move-result-object p1

    .line 100925484
    const-string p2, "imageReportInfo"

    .line 100925485
    .line 100925486
    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925487
    .line 100925488
    .line 100925489
    :cond_31
    if-eqz p0, :cond_39

    .line 100925490
    .line 100925491
    const-string p1, "editor.onGifEmoticonSelect"

    .line 100925492
    .line 100925493
    const/4 p2, 0x4

    .line 100925494
    invoke-static {p0, p1, p5, p2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 100925495
    .line 100925496
    .line 100925497
    :cond_39
    return-void
.end method


.method public static final k()V
[MOD-CHANGED]
.method public static final k()V
    .registers 7

    .prologue
    .line 196608
    new-instance v6, Lye6/r;

    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, -0x1

    .line 196615
    move-object v0, v6

    .line 196616
    invoke-direct/range {v0 .. v5}, Lye6/r;-><init>(ILcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196619
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196622
    new-instance v0, Landroid/content/Intent;

    .line 196624
    const-string v1, "im_emoji_search_click"

    .line 196626
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k()V
    .registers 7

    .prologue
    .line 196608
    new-instance v6, Lye6/r;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, -0x1

    .line 196615
    move-object v0, v6

    .line 196616
    invoke-direct/range {v0 .. v5}, Lye6/r;-><init>(ILcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Landroid/content/Intent;

    .line 196623
    .line 196624
    const-string v1, "im_emoji_search_click"

    .line 196625
    .line 196626
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final d(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const-string v0, "emoticon"

    .line 67371014
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_1a

    .line 67371020
    sget-object v3, Lcom/dragon/read/rpc/model/UgcSearchType;->Recommend:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 67371022
    const/4 v4, 0x0

    .line 67371023
    const/4 v6, 0x0

    .line 67371024
    const/16 v7, 0x70

    .line 67371026
    move-object v1, p0

    .line 67371027
    move-object v2, p3

    .line 67371028
    move-object v5, p4

    .line 67371029
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c(Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 67371032
    move-result-object p1

    .line 67371033
    goto :goto_3c

    .line 67371034
    :cond_1a
    const-string v0, "profile"

    .line 67371036
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371039
    move-result v0

    .line 67371040
    if-eqz v0, :cond_2f

    .line 67371042
    sget-object v3, Lcom/dragon/read/rpc/model/UgcSearchType;->Favourite:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 67371044
    const/4 v7, 0x0

    .line 67371045
    move v1, p1

    .line 67371046
    move v2, p2

    .line 67371047
    move-object v4, p3

    .line 67371048
    move-object v5, p4

    .line 67371049
    move-object v6, p3

    .line 67371050
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->b(IILcom/dragon/read/rpc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 67371053
    move-result-object p1

    .line 67371054
    goto :goto_3c

    .line 67371055
    :cond_2f
    sget-object v2, Lcom/dragon/read/rpc/model/UgcSearchType;->EmoticonExpand:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 67371057
    const/4 v3, 0x1

    .line 67371058
    const/16 v6, 0x60

    .line 67371060
    move-object v0, p0

    .line 67371061
    move-object v1, p3

    .line 67371062
    move-object v4, p4

    .line 67371063
    move-object v5, p3

    .line 67371064
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c(Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 67371067
    move-result-object p1

    .line 67371068
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const-string v0, "emoticon"

    .line 67371013
    .line 67371014
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    if-eqz v0, :cond_1a

    .line 67371019
    .line 67371020
    sget-object v3, Lcom/dragon/read/rpc/model/UgcSearchType;->Recommend:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 67371021
    .line 67371022
    const/4 v4, 0x0

    .line 67371023
    const/4 v6, 0x0

    .line 67371024
    const/16 v7, 0x70

    .line 67371025
    .line 67371026
    move-object v1, p0

    .line 67371027
    move-object v2, p3

    .line 67371028
    move-object v5, p4

    .line 67371029
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c(Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    goto :goto_3c

    .line 67371034
    :cond_1a
    const-string v0, "profile"

    .line 67371035
    .line 67371036
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371037
    .line 67371038
    .line 67371039
    move-result v0

    .line 67371040
    if-eqz v0, :cond_2f

    .line 67371041
    .line 67371042
    sget-object v3, Lcom/dragon/read/rpc/model/UgcSearchType;->Favourite:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 67371043
    .line 67371044
    const/4 v7, 0x0

    .line 67371045
    move v1, p1

    .line 67371046
    move v2, p2

    .line 67371047
    move-object v4, p3

    .line 67371048
    move-object v5, p4

    .line 67371049
    move-object v6, p3

    .line 67371050
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->b(IILcom/dragon/read/rpc/model/UgcSearchType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p1

    .line 67371054
    goto :goto_3c

    .line 67371055
    :cond_2f
    sget-object v2, Lcom/dragon/read/rpc/model/UgcSearchType;->EmoticonExpand:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 67371056
    .line 67371057
    const/4 v3, 0x1

    .line 67371058
    const/16 v6, 0x60

    .line 67371059
    .line 67371060
    move-object v0, p0

    .line 67371061
    move-object v1, p3

    .line 67371062
    move-object v4, p4

    .line 67371063
    move-object v5, p3

    .line 67371064
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c(Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 67371065
    .line 67371066
    .line 67371067
    move-result-object p1

    .line 67371068
    :goto_3c
    return-object p1
.end method


.method public final g(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/EmoticonData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v1, "expand"

    .line 16973826
    sget-object v2, Lcom/dragon/read/rpc/model/UgcSearchType;->EmoticonExpand:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v5, 0x0

    .line 16973830
    const/16 v6, 0x70

    .line 16973832
    move-object v0, p0

    .line 16973833
    move-object v4, p1

    .line 16973834
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c(Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 16973840
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/EmoticonData;-><init>()V

    .line 16973843
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, ""

    .line 16973849
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/EmoticonData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v1, "expand"

    .line 16973825
    .line 16973826
    sget-object v2, Lcom/dragon/read/rpc/model/UgcSearchType;->EmoticonExpand:Lcom/dragon/read/rpc/model/UgcSearchType;

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v5, 0x0

    .line 16973830
    const/16 v6, 0x70

    .line 16973831
    .line 16973832
    move-object v0, p0

    .line 16973833
    move-object v4, p1

    .line 16973834
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->c(Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchType;ZLjava/lang/String;Ljava/lang/String;I)Lio/reactivex/Single;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v0, Lcom/dragon/read/rpc/model/EmoticonData;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/EmoticonData;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, ""

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


