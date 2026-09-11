.class public final Lq16/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq16/g;

.field public static b:Lio/reactivex/disposables/Disposable;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aa73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq16/g;

    invoke-direct {v0}, Lq16/g;-><init>()V

    sput-object v0, Lq16/g;->a:Lq16/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170445
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170452
    move-result v0

    .line 17170453
    if-nez v0, :cond_18

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_1f

    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    sget-object v0, Lq16/g;->b:Lio/reactivex/disposables/Disposable;

    .line 17170465
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17170468
    move-result v0

    .line 17170469
    if-nez v0, :cond_92

    .line 17170471
    sget-boolean v0, Lq16/g;->c:Z

    .line 17170473
    if-eqz v0, :cond_2c

    .line 17170475
    goto :goto_92

    .line 17170476
    :cond_2c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170479
    move-result-object v0

    .line 17170480
    const-string v1, "continue_read"

    .line 17170482
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_92

    .line 17170488
    const-string v2, "multi"

    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_92

    .line 17170500
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170502
    if-eqz v2, :cond_49

    .line 17170504
    goto :goto_92

    .line 17170505
    :cond_49
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17170508
    move-result-wide v2

    .line 17170509
    const/16 v4, 0x3e8

    .line 17170511
    int-to-long v4, v4

    .line 17170512
    mul-long v2, v2, v4

    .line 17170514
    sget-object v4, Lzz5/e5;->a:Lzz5/e5;

    .line 17170516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {v0}, Lzz5/e5;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17170522
    move-result-wide v4

    .line 17170523
    cmp-long v0, v2, v4

    .line 17170525
    if-lez v0, :cond_60

    .line 17170527
    return-void

    .line 17170528
    :cond_60
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v0, v1}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170551
    move-result-object v0

    .line 17170552
    new-instance v1, Lq16/c;

    .line 17170554
    invoke-direct {v1, p0}, Lq16/c;-><init>(Ljava/lang/String;)V

    .line 17170557
    new-instance p0, Lq16/d;

    .line 17170559
    invoke-direct {p0, v1}, Lq16/d;-><init>(Lq16/c;)V

    .line 17170562
    new-instance v1, Lq16/e;

    .line 17170564
    invoke-direct {v1}, Lq16/e;-><init>()V

    .line 17170567
    new-instance v2, Lq16/f;

    .line 17170569
    invoke-direct {v2, v1}, Lq16/f;-><init>(Lq16/e;)V

    .line 17170572
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170575
    move-result-object p0

    .line 17170576
    sput-object p0, Lq16/g;->b:Lio/reactivex/disposables/Disposable;

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method

.method public static b(Ljava/lang/String;)Lq16/h;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    sparse-switch v1, :sswitch_data_88

    .line 17170444
    goto/16 :goto_86

    .line 17170446
    :sswitch_e
    const-string v0, "consume_from_listen"

    .line 17170448
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170451
    move-result v0

    .line 17170452
    if-nez v0, :cond_7f

    .line 17170454
    goto/16 :goto_86

    .line 17170456
    :sswitch_18
    const-string v1, "consume_from_video"

    .line 17170458
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170461
    move-result v1

    .line 17170462
    if-nez v1, :cond_22

    .line 17170464
    goto/16 :goto_86

    .line 17170466
    :cond_22
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v3, "continue_short_video"

    .line 17170472
    invoke-virtual {v1, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170475
    move-result-object v5

    .line 17170476
    if-eqz v5, :cond_61

    .line 17170478
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->q()I

    .line 17170481
    move-result v1

    .line 17170482
    int-to-long v3, v1

    .line 17170483
    const-wide/16 v6, 0x3e8

    .line 17170485
    mul-long v7, v3, v6

    .line 17170487
    sget-object v1, Lzz5/e5;->a:Lzz5/e5;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    const-string v1, "short_video"

    .line 17170494
    invoke-static {v1}, Lzz5/e5;->f(Ljava/lang/String;)J

    .line 17170497
    move-result-wide v3

    .line 17170498
    const/4 v1, 0x1

    .line 17170499
    cmp-long v6, v3, v7

    .line 17170501
    if-ltz v6, :cond_49

    .line 17170503
    const/4 v9, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v9, 0x0

    .line 17170506
    :goto_4a
    iget-boolean v3, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170508
    if-nez v3, :cond_57

    .line 17170510
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->s()Z

    .line 17170513
    move-result v3

    .line 17170514
    if-eqz v3, :cond_55

    .line 17170516
    goto :goto_57

    .line 17170517
    :cond_55
    const/4 v10, 0x0

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    :goto_57
    const/4 v10, 0x1

    .line 17170520
    :goto_58
    new-instance v0, Lq16/h;

    .line 17170522
    const-string v6, "short_video"

    .line 17170524
    move-object v4, v0

    .line 17170525
    invoke-direct/range {v4 .. v10}, Lq16/h;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;JZZ)V

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v0, v2

    .line 17170530
    :goto_62
    if-eqz v0, :cond_65

    .line 17170532
    return-object v0

    .line 17170533
    :cond_65
    invoke-static {p0}, Lq16/g;->i(Ljava/lang/String;)Lq16/h;

    .line 17170536
    move-result-object p0

    .line 17170537
    if-eqz p0, :cond_6c

    .line 17170539
    return-object p0

    .line 17170540
    :cond_6c
    return-object v2

    .line 17170541
    :sswitch_6d
    const-string v0, "consume_from_comic"

    .line 17170543
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170546
    move-result v0

    .line 17170547
    if-nez v0, :cond_7f

    .line 17170549
    goto :goto_86

    .line 17170550
    :sswitch_76
    const-string v0, "consume_from_read"

    .line 17170552
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170555
    move-result v0

    .line 17170556
    if-nez v0, :cond_7f

    .line 17170558
    goto :goto_86

    .line 17170559
    :cond_7f
    invoke-static {p0}, Lq16/g;->i(Ljava/lang/String;)Lq16/h;

    .line 17170562
    move-result-object p0

    .line 17170563
    if-eqz p0, :cond_86

    .line 17170565
    return-object p0

    .line 17170566
    :cond_86
    :goto_86
    return-object v2

    nop

    .line 17170568
    :sswitch_data_88
    .sparse-switch
        -0x3a579f78 -> :sswitch_76
        -0x116af657 -> :sswitch_6d
        -0x10621437 -> :sswitch_18
        -0xce9dfc7 -> :sswitch_e
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    return-object v1

    .line 17104912
    :cond_10
    const-string v2, "continue_short_video"

    .line 17104914
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_28

    .line 17104920
    sget-object p0, Lzz5/e5;->a:Lzz5/e5;

    .line 17104922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const-string p0, "short_video"

    .line 17104927
    invoke-static {p0}, Lzz5/e5;->f(Ljava/lang/String;)J

    .line 17104930
    move-result-wide v0

    .line 17104931
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    move-result-object v1

    .line 17104935
    goto :goto_46

    .line 17104936
    :cond_28
    const-string v2, "continue_read"

    .line 17104938
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result p0

    .line 17104942
    if-eqz p0, :cond_46

    .line 17104944
    sget-object p0, Lzz5/e5;->a:Lzz5/e5;

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, ""

    .line 17104952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v0}, Lzz5/e5;->f(Ljava/lang/String;)J

    .line 17104961
    move-result-wide v0

    .line 17104962
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104965
    move-result-object v1

    .line 17104966
    :cond_46
    :goto_46
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039371
    move-result-object v0

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    const-string v2, "continue_short_video"

    .line 17039378
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v2

    .line 17039382
    const-wide/16 v3, 0x3e8

    .line 17039384
    if-eqz v2, :cond_26

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->q()I

    .line 17039389
    move-result p0

    .line 17039390
    int-to-long v0, p0

    .line 17039391
    mul-long v0, v0, v3

    .line 17039393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    move-result-object v1

    .line 17039397
    goto :goto_38

    .line 17039398
    :cond_26
    const-string v2, "continue_read"

    .line 17039400
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_38

    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17039409
    move-result-wide v0

    .line 17039410
    mul-long v0, v0, v3

    .line 17039412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039415
    move-result-object v1

    .line 17039416
    :cond_38
    :goto_38
    return-object v1
.end method

.method public static e(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, p0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039371
    move-result-object p0

    .line 17039372
    if-nez p0, :cond_f

    .line 17039374
    return v0

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v1, "extra"

    .line 17039381
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_39

    .line 17039387
    const-string v1, "nodes"

    .line 17039389
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039392
    move-result-object p0

    .line 17039393
    if-nez p0, :cond_24

    .line 17039395
    goto :goto_39

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_2b

    .line 17039402
    return v0

    .line 17039403
    :cond_2b
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17039406
    move-result-object p0

    .line 17039407
    if-nez p0, :cond_32

    .line 17039409
    return v0

    .line 17039410
    :cond_32
    const-string v1, "amount"

    .line 17039412
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039415
    move-result p0

    .line 17039416
    return p0

    .line 17039417
    :cond_39
    :goto_39
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1, p0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return v0

    .line 17104911
    :cond_f
    const-string v2, "continue_short_video"

    .line 17104913
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result v3

    .line 17104917
    const-string v4, "continue_read"

    .line 17104919
    if-eqz v3, :cond_1f

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->q()I

    .line 17104924
    move-result v3

    .line 17104925
    int-to-long v5, v3

    .line 17104926
    goto :goto_29

    .line 17104927
    :cond_1f
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_5c

    .line 17104933
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104936
    move-result-wide v5

    .line 17104937
    :goto_29
    const-wide/16 v7, 0x3e8

    .line 17104939
    mul-long v5, v5, v7

    .line 17104941
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_3f

    .line 17104947
    sget-object p0, Lzz5/e5;->a:Lzz5/e5;

    .line 17104949
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    const-string p0, "short_video"

    .line 17104954
    invoke-static {p0}, Lzz5/e5;->f(Ljava/lang/String;)J

    .line 17104957
    move-result-wide v1

    .line 17104958
    goto :goto_57

    .line 17104959
    :cond_3f
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_5c

    .line 17104965
    sget-object p0, Lzz5/e5;->a:Lzz5/e5;

    .line 17104967
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v2, ""

    .line 17104973
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v1}, Lzz5/e5;->f(Ljava/lang/String;)J

    .line 17104982
    move-result-wide v1

    .line 17104983
    :goto_57
    cmp-long p0, v1, v5

    .line 17104985
    if-ltz p0, :cond_5c

    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    :cond_5c
    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, p0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    return v0

    .line 17039375
    :cond_f
    const-string v2, "continue_short_video"

    .line 17039377
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_23

    .line 17039383
    iget-boolean p0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039385
    if-nez p0, :cond_21

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->s()Z

    .line 17039390
    move-result p0

    .line 17039391
    if-eqz p0, :cond_2d

    .line 17039393
    :cond_21
    const/4 v0, 0x1

    .line 17039394
    goto :goto_2d

    .line 17039395
    :cond_23
    const-string v2, "continue_read"

    .line 17039397
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2d

    .line 17039403
    iget-boolean v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039405
    :cond_2d
    :goto_2d
    return v0
.end method

.method public static h(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_39

    .line 17039362
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v0, Lb06/a;->a:Lb06/a;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const-string v0, "continue_read"

    .line 17039378
    invoke-static {v0, v1}, Lb06/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    goto :goto_39

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "book"

    .line 17039391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_39

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17039400
    move-result-object p0

    .line 17039401
    const-string v0, "easy_guide"

    .line 17039403
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    const-string v0, "read_listen"

    .line 17039409
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    move-result p0

    .line 17039413
    if-eqz p0, :cond_39

    .line 17039415
    const/4 p0, 0x1

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 17039418
    :goto_3a
    return p0
.end method

.method public static i(Ljava/lang/String;)Lq16/h;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "continue_read"

    .line 17104902
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104905
    move-result-object v3

    .line 17104906
    if-eqz v3, :cond_46

    .line 17104908
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {v3, p0}, Lzz5/e5;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z

    .line 17104916
    move-result p0

    .line 17104917
    if-eqz p0, :cond_46

    .line 17104919
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104922
    move-result-wide v0

    .line 17104923
    const/16 p0, 0x3e8

    .line 17104925
    int-to-long v4, p0

    .line 17104926
    mul-long v5, v0, v4

    .line 17104928
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17104931
    move-result-object p0

    .line 17104932
    const-string v0, ""

    .line 17104934
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-static {p0}, Lzz5/e5;->f(Ljava/lang/String;)J

    .line 17104940
    move-result-wide v1

    .line 17104941
    cmp-long p0, v1, v5

    .line 17104943
    if-ltz p0, :cond_34

    .line 17104945
    const/4 p0, 0x1

    .line 17104946
    const/4 v7, 0x1

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/4 p0, 0x0

    .line 17104949
    const/4 v7, 0x0

    .line 17104950
    :goto_36
    new-instance p0, Lq16/h;

    .line 17104952
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    iget-boolean v8, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104961
    move-object v2, p0

    .line 17104962
    invoke-direct/range {v2 .. v8}, Lq16/h;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;JZZ)V

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    const/4 p0, 0x0

    .line 17104967
    return-object p0
.end method
