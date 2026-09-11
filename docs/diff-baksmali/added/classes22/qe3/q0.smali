.class public final Lqe3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqe3/q0;

.field public static final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Z

.field public static e:Lio/reactivex/disposables/Disposable;

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8febb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqe3/q0;

    .line 262152
    invoke-direct {v0}, Lqe3/q0;-><init>()V

    .line 262155
    sput-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lqe3/q0;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 262170
    sget-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 262172
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262175
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262178
    move-result-object v1

    .line 262179
    iget-boolean v1, v1, Lzz5/x6;->v:Z

    .line 262181
    sput-boolean v1, Lqe3/q0;->d:Z

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {}, Lqe3/q0;->c()V

    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_shown_new_user_red_packet_push_count_v647"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    if-eqz v0, :cond_25

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_25

    .line 262162
    const-string v2, "consumption_tips"

    .line 262164
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    const-string/jumbo v2, "top_bar_strategy"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    if-nez v0, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v0

    .line 262181
    :cond_25
    :goto_25
    return-object v1
.end method

.method public static c()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lqe3/q0;->d:Z

    .line 327682
    if-eqz v0, :cond_4a

    .line 327684
    invoke-static {}, Lqe3/q0;->d()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_23

    .line 327692
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 327694
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327697
    move-result-object v3

    .line 327698
    invoke-virtual {v3}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327701
    move-result-object v3

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const-string v0, "consume_from_video"

    .line 327707
    invoke-static {v3, v0}, Lzz5/e5;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_23

    .line 327713
    const/4 v0, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    invoke-static {}, Lqe3/q0;->e()Z

    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_37

    .line 327722
    invoke-static {}, Lqe3/q0;->b()Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    const-string v4, "coexist"

    .line 327728
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    move-result v3

    .line 327732
    if-nez v3, :cond_37

    .line 327734
    const/4 v1, 0x1

    .line 327735
    :cond_37
    if-eqz v0, :cond_43

    .line 327737
    if-eqz v1, :cond_43

    .line 327739
    sget-object v0, Lqe3/q0;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 327741
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327743
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327746
    goto :goto_4a

    .line 327747
    :cond_43
    sget-object v0, Lqe3/q0;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 327749
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327751
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

.method public static d()Z
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "app_global_config"

    .line 393222
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393225
    move-result-object v0

    .line 393226
    const-string v2, "key_shown_new_user_red_packet_push_date_v647"

    .line 393228
    const-wide/16 v3, -0x1

    .line 393230
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393233
    move-result-wide v2

    .line 393234
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393237
    move-result v0

    .line 393238
    const-string v2, "growth"

    .line 393240
    const-string v3, "PolarisNewUserPathOptMgr"

    .line 393242
    const/4 v4, 0x0

    .line 393243
    if-eqz v0, :cond_26

    .line 393245
    const-string/jumbo v0, "\u7ea2\u5305\u98d8\u6761\u5f53\u5929\u5df2\u5c55\u793a"

    .line 393248
    new-array v1, v4, [Ljava/lang/Object;

    .line 393250
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    return v4

    .line 393254
    :cond_26
    invoke-static {}, Lqe3/q0;->a()I

    .line 393257
    move-result v0

    .line 393258
    const/4 v5, 0x3

    .line 393259
    if-lt v0, v5, :cond_36

    .line 393261
    const-string/jumbo v0, "\u7ea2\u5305\u98d8\u6761\u5c55\u793a\u8d85\u8fc7\u6700\u5927\u9650\u5236"

    .line 393264
    new-array v1, v4, [Ljava/lang/Object;

    .line 393266
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    return v4

    .line 393270
    :cond_36
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393273
    move-result-object v0

    .line 393274
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393277
    move-result-object v0

    .line 393278
    const-string v5, "key_shown_take_cash_push_date_v647"

    .line 393280
    const-wide/16 v6, 0x0

    .line 393282
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393285
    move-result-wide v8

    .line 393286
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393289
    move-result v0

    .line 393290
    if-eqz v0, :cond_55

    .line 393292
    const-string/jumbo v0, "\u63d0\u73b0\u98d8\u6761\u5f53\u5929\u5df2\u5c55\u793a"

    .line 393295
    new-array v1, v4, [Ljava/lang/Object;

    .line 393297
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    return v4

    .line 393301
    :cond_55
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393309
    move-result-object v0

    .line 393310
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393313
    move-result-object v0

    .line 393314
    const-string v1, "c_big_red_packet_show_date"

    .line 393316
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393319
    move-result-wide v0

    .line 393320
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393323
    move-result v0

    .line 393324
    if-eqz v0, :cond_77

    .line 393326
    const-string/jumbo v0, "\u5927\u7ea2\u5305\u5f53\u5929\u5df2\u5c55\u793a"

    .line 393329
    new-array v1, v4, [Ljava/lang/Object;

    .line 393331
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    return v4

    .line 393335
    :cond_77
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393338
    move-result-object v0

    .line 393339
    const-string v1, "redpack"

    .line 393341
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393344
    move-result-object v0

    .line 393345
    if-eqz v0, :cond_bf

    .line 393347
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 393350
    move-result-wide v8

    .line 393351
    cmp-long v1, v8, v6

    .line 393353
    if-lez v1, :cond_bf

    .line 393355
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393357
    if-eqz v1, :cond_90

    .line 393359
    goto :goto_bf

    .line 393360
    :cond_90
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-virtual {v1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393367
    move-result-object v1

    .line 393368
    if-eqz v1, :cond_b6

    .line 393370
    iget-boolean v5, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393372
    if-eqz v5, :cond_9f

    .line 393374
    goto :goto_b6

    .line 393375
    :cond_9f
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 393378
    move-result-wide v5

    .line 393379
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 393382
    move-result-wide v0

    .line 393383
    cmp-long v7, v5, v0

    .line 393385
    if-gez v7, :cond_b4

    .line 393387
    const-string/jumbo v0, "\u4efb\u52a1\u91d1\u989d\u4e0d\u6ee1\u8db3"

    .line 393390
    new-array v1, v4, [Ljava/lang/Object;

    .line 393392
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    return v4

    .line 393396
    :cond_b4
    const/4 v0, 0x1

    .line 393397
    return v0

    .line 393398
    :cond_b6
    :goto_b6
    const-string/jumbo v0, "\u63d0\u73b0\u4efb\u52a1\u4e0d\u6ee1\u8db3"

    .line 393401
    new-array v1, v4, [Ljava/lang/Object;

    .line 393403
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393406
    return v4

    .line 393407
    :cond_bf
    :goto_bf
    const-string/jumbo v0, "\u7ea2\u5305\u4efb\u52a1\u4e0d\u6ee1\u8db3"

    .line 393410
    new-array v1, v4, [Ljava/lang/Object;

    .line 393412
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393415
    return v4
.end method

.method public static e()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    const-string v1, "consumption_tips"

    .line 196626
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

.method public static g(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lqe3/q0;->e()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_15

    .line 17039367
    invoke-static {}, Lqe3/q0;->b()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v2, "coexist"

    .line 17039373
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_15

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    sget-boolean v2, Lqe3/q0;->d:Z

    .line 17039384
    if-eqz v2, :cond_3e

    .line 17039386
    if-eqz v0, :cond_3e

    .line 17039388
    const-wide/16 v2, 0x0

    .line 17039390
    cmp-long v0, p0, v2

    .line 17039392
    if-nez v0, :cond_2a

    .line 17039394
    sget-object p0, Lqe3/q0;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039396
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039398
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039401
    goto :goto_3e

    .line 17039402
    :cond_2a
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039404
    const-string v1, "PolarisNewUserPathOptMgr"

    .line 17039406
    const-string/jumbo v2, "\u5ef6\u8fdf30s\u5c55\u793a\u5206\u53d1\u5361"

    .line 17039409
    const-string v3, "growth"

    .line 17039411
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    new-instance v0, Lqe3/h0;

    .line 17039416
    invoke-direct {v0}, Lqe3/h0;-><init>()V

    .line 17039419
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

.method private final onTaskListRequestFinish(Lcz5/r;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    sget-boolean p1, Lqe3/q0;->d:Z

    .line 16908290
    if-eqz p1, :cond_5

    .line 16908292
    goto :goto_b

    .line 16908293
    :cond_5
    const/4 p1, 0x1

    .line 16908294
    sput-boolean p1, Lqe3/q0;->d:Z

    .line 16908296
    invoke-static {}, Lqe3/q0;->c()V

    .line 16908299
    :goto_b
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    sput-boolean v0, Lqe3/q0;->f:Z

    .line 34013187
    sget-boolean v1, Lqe3/q0;->d:Z

    .line 34013189
    const-string v2, "growth"

    .line 34013191
    const-string v3, "PolarisNewUserPathOptMgr"

    .line 34013193
    if-nez v1, :cond_14

    .line 34013195
    const-string/jumbo p1, "task/list\u672a\u8fd4\u56de"

    .line 34013198
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013200
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013203
    return-void

    .line 34013204
    :cond_14
    invoke-static {}, Lqe3/q0;->d()Z

    .line 34013207
    move-result v1

    .line 34013208
    const-wide/16 v4, 0x0

    .line 34013210
    const-string v6, "consume_from_video"

    .line 34013212
    if-nez v1, :cond_30

    .line 34013214
    const-string/jumbo p2, "\u5c55\u793a\u6761\u4ef6\u4e0d\u6ee1\u8db3"

    .line 34013217
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013219
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013222
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013225
    move-result p1

    .line 34013226
    if-eqz p1, :cond_2f

    .line 34013228
    invoke-static {v4, v5}, Lqe3/q0;->g(J)V

    .line 34013231
    :cond_2f
    return-void

    .line 34013232
    :cond_30
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013235
    move-result-object v1

    .line 34013236
    const-string v7, "redpack"

    .line 34013238
    invoke-virtual {v1, v7}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013241
    move-result-object v1

    .line 34013242
    if-nez v1, :cond_3d

    .line 34013244
    return-void

    .line 34013245
    :cond_3d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013248
    move-result-object v7

    .line 34013249
    invoke-virtual {v7}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013252
    move-result-object v7

    .line 34013253
    if-nez v7, :cond_48

    .line 34013255
    return-void

    .line 34013256
    :cond_48
    if-eqz p2, :cond_6d

    .line 34013258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013261
    move-result p2

    .line 34013262
    if-nez p2, :cond_6d

    .line 34013264
    sget-object p2, Lzz5/e5;->a:Lzz5/e5;

    .line 34013266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    invoke-static {v7, p1}, Lzz5/e5;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z

    .line 34013272
    move-result p2

    .line 34013273
    if-nez p2, :cond_6d

    .line 34013275
    const-string/jumbo p2, "\u5c55\u793a\u573a\u666f\u4e0d\u6ee1\u8db3"

    .line 34013278
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013280
    invoke-static {v2, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013283
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013286
    move-result p1

    .line 34013287
    if-eqz p1, :cond_6c

    .line 34013289
    invoke-static {v4, v5}, Lqe3/q0;->g(J)V

    .line 34013292
    :cond_6c
    return-void

    .line 34013293
    :cond_6d
    sget-object p2, Lo16/v1;->a:Lo16/v1;

    .line 34013295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013301
    invoke-static {v7}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 34013304
    move-result p2

    .line 34013305
    const-string v8, ""

    .line 34013307
    if-nez p2, :cond_7e

    .line 34013309
    goto :goto_94

    .line 34013310
    :cond_7e
    sget-object p2, Lo16/v1;->g:Ljava/util/Map;

    .line 34013312
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 34013315
    move-result-object v9

    .line 34013316
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 34013318
    invoke-virtual {p2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013321
    move-result-object p2

    .line 34013322
    check-cast p2, Lp16/a;

    .line 34013324
    if-eqz p2, :cond_94

    .line 34013326
    invoke-virtual {p2, v7, p1}, Lp16/a;->c(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Ljava/lang/String;

    .line 34013329
    move-result-object p2

    .line 34013330
    if-nez p2, :cond_95

    .line 34013332
    :cond_94
    :goto_94
    move-object p2, v8

    .line 34013333
    :cond_95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013336
    move-result v9

    .line 34013337
    if-eqz v9, :cond_a5

    .line 34013339
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013342
    move-result p1

    .line 34013343
    if-eqz p1, :cond_a4

    .line 34013345
    invoke-static {v4, v5}, Lqe3/q0;->g(J)V

    .line 34013348
    :cond_a4
    return-void

    .line 34013349
    :cond_a5
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 34013352
    move-result-wide v4

    .line 34013353
    long-to-int v1, v4

    .line 34013354
    const-string v4, "rmb"

    .line 34013356
    invoke-static {v1, v4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 34013359
    move-result-object v1

    .line 34013360
    invoke-static {v7}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 34013363
    move-result v5

    .line 34013364
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 34013367
    move-result-wide v6

    .line 34013368
    long-to-int v7, v6

    .line 34013369
    invoke-static {v7, v4}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 34013372
    move-result-object v4

    .line 34013373
    const/4 v6, 0x1

    .line 34013374
    const/4 v7, 0x2

    .line 34013375
    if-lez v5, :cond_e1

    .line 34013377
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013379
    const/4 v9, 0x4

    .line 34013380
    new-array v10, v9, [Ljava/lang/Object;

    .line 34013382
    aput-object v1, v10, v0

    .line 34013384
    aput-object p2, v10, v6

    .line 34013386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013389
    move-result-object p2

    .line 34013390
    aput-object p2, v10, v7

    .line 34013392
    const/4 p2, 0x3

    .line 34013393
    aput-object v4, v10, p2

    .line 34013395
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013398
    move-result-object p2

    .line 34013399
    const-string v1, "%s\u5143\u73b0\u91d1\u53ef\u5230\u8d26\uff0c%s%s\u5206\u949f\u53ef\u63d0\u73b0%s\u5143"

    .line 34013401
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013404
    move-result-object p2

    .line 34013405
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013408
    goto :goto_f6

    .line 34013409
    :cond_e1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013411
    new-array p2, v7, [Ljava/lang/Object;

    .line 34013413
    aput-object v1, p2, v0

    .line 34013415
    aput-object v4, p2, v6

    .line 34013417
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013420
    move-result-object p2

    .line 34013421
    const-string v1, "%s\u5143\u73b0\u91d1\u53ef\u5230\u8d26\uff0c\u53ef\u63d0\u73b0%s\u5143"

    .line 34013423
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013426
    move-result-object p2

    .line 34013427
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013430
    :goto_f6
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 34013432
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->new_user_red_packet_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34013434
    invoke-virtual {v1, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 34013437
    move-result v1

    .line 34013438
    if-eqz v1, :cond_109

    .line 34013440
    const-string/jumbo p1, "\u98d8\u6761\u961f\u5217\u4e2d\uff0c\u4e0d\u5c55\u793a"

    .line 34013443
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013445
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013448
    return-void

    .line 34013449
    :cond_109
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013452
    move-result-object v0

    .line 34013453
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013456
    move-result-object v0

    .line 34013457
    if-eqz v0, :cond_120

    .line 34013459
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 34013461
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->new_user_red_packet_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34013463
    new-instance v3, Lqe3/q0$a;

    .line 34013465
    invoke-direct {v3, v0, p2, p1}, Lqe3/q0$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013468
    const/4 p1, 0x0

    .line 34013469
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 34013472
    :cond_120
    return-void
.end method

.method public final onOutLinearListScroll(Lhm3/g;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lhm3/g;->c:I

    .line 17170438
    if-nez v1, :cond_93

    .line 17170440
    iget p1, p1, Lhm3/g;->a:I

    .line 17170442
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170447
    move-result v1

    .line 17170448
    if-ne p1, v1, :cond_93

    .line 17170450
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170452
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getShortVideoUpglideStrategy()Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    const-string/jumbo v2, "top_bar"

    .line 17170463
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    move-result v3

    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    const-string v5, "redpack"

    .line 17170470
    if-nez v3, :cond_31

    .line 17170472
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_2f

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v1, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 17170482
    :goto_32
    const-string v3, "growth"

    .line 17170484
    const-string v6, "PolarisNewUserPathOptMgr"

    .line 17170486
    if-nez v1, :cond_41

    .line 17170488
    const-string/jumbo p1, "\u4e0b\u6ed1\u7b56\u7565\u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 17170491
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170493
    invoke-static {v3, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    return-void

    .line 17170497
    :cond_41
    sget-boolean v1, Lqe3/q0;->c:Z

    .line 17170499
    if-eqz v1, :cond_46

    .line 17170501
    return-void

    .line 17170502
    :cond_46
    sput-boolean v4, Lqe3/q0;->c:Z

    .line 17170504
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getShortVideoUpglideStrategy()Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_6c

    .line 17170518
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {}, Lqe3/j;->t()Z

    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_6c

    .line 17170531
    const-string/jumbo p1, "\u5927\u7ea2\u5305\u7b56\u7565\u5df2\u5c55\u793a"

    .line 17170534
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170536
    invoke-static {v3, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    return-void

    .line 17170540
    :cond_6c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v1

    .line 17170544
    if-eqz v1, :cond_81

    .line 17170546
    invoke-static {}, Lqe3/q0;->a()I

    .line 17170549
    move-result v1

    .line 17170550
    if-lez v1, :cond_81

    .line 17170552
    const-string/jumbo p1, "\u98d8\u6761\u7b56\u7565\u5df2\u5c55\u793a"

    .line 17170555
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170557
    invoke-static {v3, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    return-void

    .line 17170561
    :cond_81
    const-string/jumbo v1, "\u4e0b\u6ed15s\u540e\u5c1d\u8bd5\u5c55\u793a\u627f\u63a5\u7b56\u7565"

    .line 17170564
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170566
    invoke-static {v3, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    new-instance v0, Lqe3/m0;

    .line 17170571
    invoke-direct {v0, p1}, Lqe3/m0;-><init>(Ljava/lang/String;)V

    .line 17170574
    const-wide/16 v1, 0x1388

    .line 17170576
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170579
    :cond_93
    return-void
.end method
