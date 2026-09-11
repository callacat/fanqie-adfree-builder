.class public final Lku3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn3/a;


# static fields
.field public static final a:Lku3/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cb4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lku3/f;

    invoke-direct {v0}, Lku3/f;-><init>()V

    sput-object v0, Lku3/f;->a:Lku3/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lao3/j;)V
    .registers 15

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p2, Lao3/j;->a:Ljava/lang/Object;

    .line 33882116
    .line 33882117
    instance-of v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33882118
    .line 33882119
    const-string v2, ""

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_19

    .line 33882122
    .line 33882123
    new-instance v0, Lm04/f;

    .line 33882124
    .line 33882125
    iget-object v1, p2, Lao3/j;->a:Ljava/lang/Object;

    .line 33882126
    .line 33882127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33882131
    .line 33882132
    invoke-direct {v0, v1}, Lm04/f;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 33882133
    .line 33882134
    .line 33882135
    :goto_17
    move-object v2, v0

    .line 33882136
    goto :goto_2c

    .line 33882137
    :cond_19
    instance-of v0, v0, Lby5/a;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_2a

    .line 33882140
    .line 33882141
    new-instance v0, Lm04/k;

    .line 33882142
    .line 33882143
    iget-object v1, p2, Lao3/j;->a:Ljava/lang/Object;

    .line 33882144
    .line 33882145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    check-cast v1, Lby5/a;

    .line 33882149
    .line 33882150
    invoke-direct {v0, v1}, Lm04/k;-><init>(Lby5/a;)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_17

    .line 33882154
    :cond_2a
    const/4 v0, 0x0

    .line 33882155
    goto :goto_17

    .line 33882156
    :goto_2c
    if-nez v2, :cond_2f

    .line 33882157
    .line 33882158
    return-void

    .line 33882159
    :cond_2f
    new-instance v0, Lu04/c$a;

    .line 33882160
    .line 33882161
    iget v3, p2, Lao3/j;->b:I

    .line 33882162
    .line 33882163
    const/4 v5, 0x1

    .line 33882164
    iget-object v6, p2, Lao3/j;->c:Landroid/view/View;

    .line 33882165
    .line 33882166
    const/4 v7, 0x0

    .line 33882167
    iget-object v8, p2, Lao3/j;->d:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 33882168
    .line 33882169
    iget-object v9, p2, Lao3/j;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882170
    .line 33882171
    const/4 v10, 0x0

    .line 33882172
    const/16 v11, 0x200

    .line 33882173
    .line 33882174
    move-object v1, v0

    .line 33882175
    move-object v4, p1

    .line 33882176
    invoke-direct/range {v1 .. v11}, Lu04/c$a;-><init>(Lm04/h;ILandroid/content/Context;ZLandroid/view/View;ZLcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;ZI)V

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object p1, Lu04/c;->a:Lu04/c;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v0}, Lu04/c;->a(Lu04/c$a;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method

.method public final b(Lq56/c;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 84017156
    .line 84017157
    move-object v1, p1

    .line 84017158
    move-object v2, p2

    .line 84017159
    move-object v3, p3

    .line 84017160
    move-object v4, p4

    .line 84017161
    move-object v5, p5

    .line 84017162
    invoke-virtual/range {v0 .. v5}, Lx64/z1;->e(Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/video/model/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_25

    .line 17039363
    .line 17039364
    sget-object v0, Lf74/g0;->a:Lf74/g0;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17039367
    .line 17039368
    iget p1, p1, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string/jumbo v1, "\u770b\u5230\u7b2c"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    add-int/lit8 p1, p1, 0x1

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const p1, 0x96c6

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_38

    .line 17039397
    :cond_25
    instance-of v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_36

    .line 17039400
    .line 17039401
    sget-object v0, Lf74/g0;->a:Lf74/g0;

    .line 17039402
    .line 17039403
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lf74/g0;->f(Lcom/dragon/read/local/db/entity/RecordModel;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    if-nez p1, :cond_38

    .line 17039413
    .line 17039414
    :cond_36
    const-string p1, ""

    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-object p1
.end method

.method public final d(I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lao3/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lf04/q;->a:Lf04/q;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lf04/q;->b(I)Lio/reactivex/Single;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    new-instance v1, Lku3/a;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Lku3/a;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Lku3/b;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p1}, Lku3/b;-><init>(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance p1, Lku3/c;

    .line 17039384
    .line 17039385
    invoke-direct {p1, v1}, Lku3/c;-><init>(Lku3/b;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Lku3/d;

    .line 17039393
    .line 17039394
    invoke-direct {v0}, Lku3/d;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v1, Lku3/e;

    .line 17039398
    .line 17039399
    invoke-direct {v1, v0}, Lku3/e;-><init>(Lku3/d;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v0, ""

    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p1
.end method

.method public final e(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;ZLho3/a;)V
    .registers 22

    .prologue
    .line 134545408
    move-object v0, p2

    .line 134545409
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545410
    .line 134545411
    .line 134545412
    sget-object v1, Lov3/k;->a:Lov3/k;

    .line 134545413
    .line 134545414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545415
    .line 134545416
    .line 134545417
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545418
    .line 134545419
    .line 134545420
    new-instance v6, Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 134545421
    .line 134545422
    move-object v1, p1

    .line 134545423
    invoke-direct {v6, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 134545424
    .line 134545425
    .line 134545426
    sget-object v2, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->j:Lcom/dragon/read/widget/dialog/CommonMenuDialog$a;

    .line 134545427
    .line 134545428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545429
    .line 134545430
    .line 134545431
    invoke-static {}, Lcom/dragon/read/widget/dialog/CommonMenuDialog$a;->a()Z

    .line 134545432
    .line 134545433
    .line 134545434
    move-result v2

    .line 134545435
    if-eqz v2, :cond_2a

    .line 134545436
    .line 134545437
    const/4 v0, 0x0

    .line 134545438
    new-array v0, v0, [Ljava/lang/Object;

    .line 134545439
    .line 134545440
    const-string v1, "[BookShelfDialog]is locking return"

    .line 134545441
    .line 134545442
    const-string v2, "deliver"

    .line 134545443
    .line 134545444
    const-string v3, "AddBookshelfSuccessDialogProxy"

    .line 134545445
    .line 134545446
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134545447
    .line 134545448
    .line 134545449
    goto :goto_60

    .line 134545450
    :cond_2a
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134545451
    .line 134545452
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134545453
    .line 134545454
    .line 134545455
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134545456
    .line 134545457
    new-instance v2, Lov3/a;

    .line 134545458
    .line 134545459
    move-object/from16 v5, p4

    .line 134545460
    .line 134545461
    move/from16 v11, p7

    .line 134545462
    .line 134545463
    invoke-direct {v2, v10, p2, v5, v11}, Lov3/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)V

    .line 134545464
    .line 134545465
    .line 134545466
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 134545467
    .line 134545468
    .line 134545469
    move-result-object v0

    .line 134545470
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134545471
    .line 134545472
    .line 134545473
    move-result-object v2

    .line 134545474
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134545475
    .line 134545476
    .line 134545477
    move-result-object v0

    .line 134545478
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134545479
    .line 134545480
    .line 134545481
    move-result-object v2

    .line 134545482
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134545483
    .line 134545484
    .line 134545485
    move-result-object v0

    .line 134545486
    new-instance v12, Lov3/j;

    .line 134545487
    .line 134545488
    move-object v2, v12

    .line 134545489
    move-object v3, p1

    .line 134545490
    move-object/from16 v4, p8

    .line 134545491
    .line 134545492
    move-object/from16 v7, p5

    .line 134545493
    .line 134545494
    move-object/from16 v8, p6

    .line 134545495
    .line 134545496
    move-object/from16 v9, p3

    .line 134545497
    .line 134545498
    invoke-direct/range {v2 .. v11}, Lov3/j;-><init>(Lcom/dragon/read/base/AbsActivity;Lho3/a;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/widget/dialog/CommonMenuDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 134545499
    .line 134545500
    .line 134545501
    invoke-virtual {v0, v12}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134545502
    .line 134545503
    .line 134545504
    :goto_60
    return-void
.end method

.method public final f(Ljava/util/List;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lf74/k0;->i(Ljava/util/List;)Lio/reactivex/Single;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final g(Lby5/a;)Lcom/dragon/read/pages/video/model/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lf74/z3;->f(Lby5/a;)Lcom/dragon/read/pages/video/model/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final h()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lf74/t3;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lf74/t3;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, ""

    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method

.method public final i(Lxv5/i;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lx64/n;->a:Lx64/n;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p1, :cond_c

    .line 16908294
    .line 16908295
    sget-object v0, Lx64/n;->b:Lxv5/e;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lxv5/e;->b(Lxv5/i;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final initMultiTabData()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsMultiTabService;->init()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final j(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lmu3/p;->a:Lmu3/p;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lmu3/w;->a:Lmu3/w;

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->bookId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v2, ""

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1}, Lmu3/w;->b(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->ChaseBook:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17104929
    .line 17104930
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->a(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)Lcom/dragon/read/rpc/model/ChaseBookData;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->chaseBookData:Lcom/dragon/read/rpc/model/ChaseBookData;

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    new-instance v1, Lmu3/j;

    .line 17104959
    .line 17104960
    invoke-direct {v1, p1}, Lmu3/j;-><init>(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    new-instance v1, Lmu3/k;

    .line 17104968
    .line 17104969
    invoke-direct {v1, p1}, Lmu3/k;-><init>(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v2, Lmu3/l;

    .line 17104973
    .line 17104974
    invoke-direct {v2, v1}, Lmu3/l;-><init>(Lmu3/k;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v1, Lmu3/m;

    .line 17104978
    .line 17104979
    invoke-direct {v1, p1}, Lmu3/m;-><init>(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance p1, Lmu3/n;

    .line 17104983
    .line 17104984
    invoke-direct {p1, v1}, Lmu3/n;-><init>(Lmu3/m;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmu3/k0;->a:Lmu3/k0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-boolean v0, Lmu3/k0;->b:Z

    .line 131078
    .line 131079
    if-eqz v0, :cond_a

    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const/4 v0, 0x1

    .line 131083
    sput-boolean v0, Lmu3/k0;->b:Z

    .line 131084
    .line 131085
    :goto_d
    return-void
.end method

.method public final l(Lxv5/i;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lx64/n;->a:Lx64/n;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    if-eqz p1, :cond_c

    .line 16908294
    .line 16908295
    sget-object v0, Lx64/n;->b:Lxv5/e;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lxv5/e;->c(Lxv5/i;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final loadVideoHistoryModel()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lf74/z3;->a:Lf74/z3;

    .line 65537
    .line 65538
    invoke-static {v0}, Lf74/z3;->a(Lf74/z3;)Lio/reactivex/Single;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
