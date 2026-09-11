.class public final Lwa3/i;
.super Lwa3/g;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwa3/g;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    sget-object v1, Lg17/b0;->a:Lg17/b0;

    .line 50855943
    if-eqz p3, :cond_c

    .line 50855945
    const-string v2, "screenshot34"

    .line 50855947
    goto :goto_e

    .line 50855948
    :cond_c
    const-string v2, "album"

    .line 50855950
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855953
    const/4 v1, 0x0

    .line 50855954
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855957
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50855959
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->isProgressRemovePreload()Z

    .line 50855962
    move-result v4

    .line 50855963
    const/4 v5, 0x1

    .line 50855964
    const-string v6, "series_comment"

    .line 50855966
    const-string v7, "series"

    .line 50855968
    if-eqz v4, :cond_186

    .line 50855970
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855973
    if-nez v0, :cond_29

    .line 50855975
    goto/16 :goto_320

    .line 50855977
    :cond_29
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 50855979
    if-eqz v1, :cond_56

    .line 50855981
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50855983
    move-object v8, v1

    .line 50855984
    const-string v9, "others"

    .line 50855986
    const/4 v10, 0x0

    .line 50855987
    const/4 v11, 0x0

    .line 50855988
    move-object v3, v0

    .line 50855989
    check-cast v3, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 50855991
    iget-object v12, v3, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 50855993
    const/4 v13, 0x0

    .line 50855994
    const/4 v14, 0x0

    .line 50855995
    const/4 v15, 0x0

    .line 50855996
    const/16 v16, 0x0

    .line 50855998
    const/16 v17, 0x0

    .line 50856000
    const/16 v18, 0x0

    .line 50856002
    const/16 v19, 0x0

    .line 50856004
    const/16 v20, 0x0

    .line 50856006
    const/16 v21, 0x0

    .line 50856008
    const/16 v22, 0x0

    .line 50856010
    const/16 v23, 0x3ff6

    .line 50856012
    const/16 v24, 0x0

    .line 50856014
    invoke-direct/range {v8 .. v24}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856017
    invoke-static {v0, v5, v5, v2, v1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856020
    goto/16 :goto_320

    .line 50856022
    :cond_56
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 50856024
    if-eqz v1, :cond_83

    .line 50856026
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50856028
    move-object v8, v1

    .line 50856029
    const-string v9, "others"

    .line 50856031
    const/4 v10, 0x0

    .line 50856032
    const/4 v11, 0x0

    .line 50856033
    move-object v3, v0

    .line 50856034
    check-cast v3, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 50856036
    iget-object v12, v3, Lcom/dragon/read/pages/bullet/AnnieXActivity;->i:Ljava/lang/String;

    .line 50856038
    const/4 v13, 0x0

    .line 50856039
    const/4 v14, 0x0

    .line 50856040
    const/4 v15, 0x0

    .line 50856041
    const/16 v16, 0x0

    .line 50856043
    const/16 v17, 0x0

    .line 50856045
    const/16 v18, 0x0

    .line 50856047
    const/16 v19, 0x0

    .line 50856049
    const/16 v20, 0x0

    .line 50856051
    const/16 v21, 0x0

    .line 50856053
    const/16 v22, 0x0

    .line 50856055
    const/16 v23, 0x3ff6

    .line 50856057
    const/16 v24, 0x0

    .line 50856059
    invoke-direct/range {v8 .. v24}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856062
    invoke-static {v0, v5, v5, v2, v1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856065
    goto/16 :goto_320

    .line 50856067
    :cond_83
    invoke-interface {v3, v0}, Lcom/dragon/read/NsUiDepend;->isBulletContainerActivity(Landroid/app/Activity;)Z

    .line 50856070
    move-result v1

    .line 50856071
    if-eqz v1, :cond_b1

    .line 50856073
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50856075
    move-object v8, v1

    .line 50856076
    const-string v9, "others"

    .line 50856078
    const/4 v10, 0x0

    .line 50856079
    const/4 v11, 0x0

    .line 50856080
    invoke-interface {v3, v0}, Lcom/dragon/read/NsUiDepend;->getBulletContainerActivityUrl(Landroid/app/Activity;)Ljava/lang/String;

    .line 50856083
    move-result-object v12

    .line 50856084
    const/4 v13, 0x0

    .line 50856085
    const/4 v14, 0x0

    .line 50856086
    const/4 v15, 0x0

    .line 50856087
    const/16 v16, 0x0

    .line 50856089
    const/16 v17, 0x0

    .line 50856091
    const/16 v18, 0x0

    .line 50856093
    const/16 v19, 0x0

    .line 50856095
    const/16 v20, 0x0

    .line 50856097
    const/16 v21, 0x0

    .line 50856099
    const/16 v22, 0x0

    .line 50856101
    const/16 v23, 0x3ff6

    .line 50856103
    const/16 v24, 0x0

    .line 50856105
    invoke-direct/range {v8 .. v24}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856108
    invoke-static {v0, v5, v5, v2, v1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856111
    goto/16 :goto_320

    .line 50856113
    :cond_b1
    instance-of v1, v0, Lg17/b;

    .line 50856115
    if-eqz v1, :cond_dd

    .line 50856117
    move-object v1, v0

    .line 50856118
    check-cast v1, Lg17/b;

    .line 50856120
    invoke-interface {v1}, Lg17/b;->q0()Lio/reactivex/Observable;

    .line 50856123
    move-result-object v1

    .line 50856124
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856127
    move-result-object v3

    .line 50856128
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856131
    move-result-object v1

    .line 50856132
    new-instance v3, Lg17/k;

    .line 50856134
    invoke-direct {v3, v0, v2}, Lg17/k;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50856137
    new-instance v0, Lg17/s;

    .line 50856139
    invoke-direct {v0, v3}, Lg17/s;-><init>(Lg17/k;)V

    .line 50856142
    new-instance v2, Lg17/t;

    .line 50856144
    invoke-direct {v2}, Lg17/t;-><init>()V

    .line 50856147
    new-instance v3, Lg17/u;

    .line 50856149
    invoke-direct {v3, v2}, Lg17/u;-><init>(Lg17/t;)V

    .line 50856152
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856155
    goto/16 :goto_320

    .line 50856157
    :cond_dd
    invoke-interface {v3, v0}, Lcom/dragon/read/NsUiDepend;->isInShortSeriesActivityDetailFragment(Landroid/app/Activity;)Z

    .line 50856160
    move-result v1

    .line 50856161
    if-eqz v1, :cond_108

    .line 50856163
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50856165
    move-object v8, v1

    .line 50856166
    const-string v9, "series_detail"

    .line 50856168
    const/4 v10, 0x0

    .line 50856169
    const/4 v11, 0x0

    .line 50856170
    const/4 v12, 0x0

    .line 50856171
    const/4 v13, 0x0

    .line 50856172
    const/4 v14, 0x0

    .line 50856173
    const/4 v15, 0x0

    .line 50856174
    const/16 v16, 0x0

    .line 50856176
    const/16 v17, 0x0

    .line 50856178
    const/16 v18, 0x0

    .line 50856180
    const/16 v19, 0x0

    .line 50856182
    const/16 v20, 0x0

    .line 50856184
    const/16 v21, 0x0

    .line 50856186
    const/16 v22, 0x0

    .line 50856188
    const/16 v23, 0x3ffe

    .line 50856190
    const/16 v24, 0x0

    .line 50856192
    invoke-direct/range {v8 .. v24}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856195
    invoke-static {v0, v5, v5, v2, v1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856198
    goto/16 :goto_320

    .line 50856200
    :cond_108
    invoke-interface {v3, v0}, Lcom/dragon/read/NsUiDepend;->isSeriesActivity(Landroid/app/Activity;)Z

    .line 50856203
    move-result v1

    .line 50856204
    if-eqz v1, :cond_13b

    .line 50856206
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50856208
    sget-boolean v3, Lg17/b0;->b:Z

    .line 50856210
    if-eqz v3, :cond_116

    .line 50856212
    move-object v9, v6

    .line 50856213
    goto :goto_117

    .line 50856214
    :cond_116
    move-object v9, v7

    .line 50856215
    :goto_117
    const/4 v10, 0x0

    .line 50856216
    const/4 v11, 0x0

    .line 50856217
    const/4 v12, 0x0

    .line 50856218
    const/4 v13, 0x0

    .line 50856219
    const/4 v14, 0x0

    .line 50856220
    const/4 v15, 0x0

    .line 50856221
    const/16 v16, 0x0

    .line 50856223
    const/16 v17, 0x0

    .line 50856225
    const/16 v18, 0x0

    .line 50856227
    const/16 v19, 0x0

    .line 50856229
    const/16 v20, 0x0

    .line 50856231
    const/16 v21, 0x0

    .line 50856233
    const/16 v22, 0x0

    .line 50856235
    const/16 v23, 0x3ffe

    .line 50856237
    const/16 v24, 0x0

    .line 50856239
    move-object v8, v1

    .line 50856240
    invoke-direct/range {v8 .. v24}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856243
    invoke-static {v1}, Lg17/b0;->d(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856246
    invoke-static {v0, v5, v5, v2, v1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856249
    goto/16 :goto_320

    .line 50856251
    :cond_13b
    sget-object v1, Lg17/b0;->d:Ljava/util/List;

    .line 50856253
    check-cast v1, Ljava/util/ArrayList;

    .line 50856255
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856258
    move-result-object v1

    .line 50856259
    :cond_143
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856262
    move-result v3

    .line 50856263
    if-eqz v3, :cond_163

    .line 50856265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856268
    move-result-object v3

    .line 50856269
    check-cast v3, Lg17/b0$a;

    .line 50856271
    invoke-interface {v3}, Lg17/b0$a;->a()Z

    .line 50856274
    move-result v4

    .line 50856275
    if-nez v4, :cond_158

    .line 50856277
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50856280
    :cond_158
    invoke-interface {v3, v0}, Lg17/b0$a;->b(Landroid/app/Activity;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50856283
    move-result-object v3

    .line 50856284
    if-eqz v3, :cond_143

    .line 50856286
    invoke-static {v0, v5, v5, v2, v3}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856289
    goto/16 :goto_320

    .line 50856291
    :cond_163
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50856293
    move-object v6, v1

    .line 50856294
    const-string v7, "others"

    .line 50856296
    const/4 v8, 0x0

    .line 50856297
    const/4 v9, 0x0

    .line 50856298
    const/4 v10, 0x0

    .line 50856299
    const/4 v11, 0x0

    .line 50856300
    const/4 v12, 0x0

    .line 50856301
    const/4 v13, 0x0

    .line 50856302
    const/4 v14, 0x0

    .line 50856303
    const/4 v15, 0x0

    .line 50856304
    const/16 v16, 0x0

    .line 50856306
    const/16 v17, 0x0

    .line 50856308
    const/16 v18, 0x0

    .line 50856310
    const/16 v19, 0x0

    .line 50856312
    const/16 v20, 0x0

    .line 50856314
    const/16 v21, 0x3ffe

    .line 50856316
    const/16 v22, 0x0

    .line 50856318
    invoke-direct/range {v6 .. v22}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856321
    invoke-static {v0, v5, v5, v2, v1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856324
    goto/16 :goto_320

    .line 50856326
    :cond_186
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856329
    if-nez v0, :cond_18d

    .line 50856331
    goto/16 :goto_320

    .line 50856333
    :cond_18d
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 50856335
    if-eqz v1, :cond_1ba

    .line 50856337
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50856339
    move-object v8, v1

    .line 50856340
    const-string v9, "others"

    .line 50856342
    const/4 v10, 0x0

    .line 50856343
    const/4 v11, 0x0

    .line 50856344
    move-object v3, v0

    .line 50856345
    check-cast v3, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 50856347
    iget-object v12, v3, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 50856349
    const/4 v13, 0x0

    .line 50856350
    const/4 v14, 0x0

    .line 50856351
    const/4 v15, 0x0

    .line 50856352
    const/16 v16, 0x0

    .line 50856354
    const/16 v17, 0x0

    .line 50856356
    const/16 v18, 0x0

    .line 50856358
    const/16 v19, 0x0

    .line 50856360
    const/16 v20, 0x0

    .line 50856362
    const/16 v21, 0x0

    .line 50856364
    const/16 v22, 0x0

    .line 50856366
    const/16 v23, 0x3ff6

    .line 50856368
    const/16 v24, 0x0

    .line 50856370
    invoke-direct/range {v8 .. v24}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856373
    invoke-static {v0, v5, v5, v2, v1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856376
    goto/16 :goto_320

    .line 50856378
    :cond_1ba
    instance-of v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 50856380
    if-eqz v1, :cond_1e7

    .line 50856382
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50856384
    move-object v8, v1

    .line 50856385
    const-string v9, "others"

    .line 50856387
    const/4 v10, 0x0

    .line 50856388
    const/4 v11, 0x0

    .line 50856389
    move-object v3, v0

    .line 50856390
    check-cast v3, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 50856392
    iget-object v12, v3, Lcom/dragon/read/pages/bullet/AnnieXActivity;->i:Ljava/lang/String;

    .line 50856394
    const/4 v13, 0x0

    .line 50856395
    const/4 v14, 0x0

    .line 50856396
    const/4 v15, 0x0

    .line 50856397
    const/16 v16, 0x0

    .line 50856399
    const/16 v17, 0x0

    .line 50856401
    const/16 v18, 0x0

    .line 50856403
    const/16 v19, 0x0

    .line 50856405
    const/16 v20, 0x0

    .line 50856407
    const/16 v21, 0x0

    .line 50856409
    const/16 v22, 0x0

    .line 50856411
    const/16 v23, 0x3ff6

    .line 50856413
    const/16 v24, 0x0

    .line 50856415
    invoke-direct/range {v8 .. v24}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856418
    invoke-static {v0, v5, v5, v2, v1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856421
    goto/16 :goto_320

    .line 50856423
    :cond_1e7
    invoke-interface {v3, v0}, Lcom/dragon/read/NsUiDepend;->isBulletContainerActivity(Landroid/app/Activity;)Z

    .line 50856426
    move-result v1

    .line 50856427
    if-eqz v1, :cond_215

    .line 50856429
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50856431
    move-object v8, v1

    .line 50856432
    const-string v9, "others"

    .line 50856434
    const/4 v10, 0x0

    .line 50856435
    const/4 v11, 0x0

    .line 50856436
    invoke-interface {v3, v0}, Lcom/dragon/read/NsUiDepend;->getBulletContainerActivityUrl(Landroid/app/Activity;)Ljava/lang/String;

    .line 50856439
    move-result-object v12

    .line 50856440
    const/4 v13, 0x0

    .line 50856441
    const/4 v14, 0x0

    .line 50856442
    const/4 v15, 0x0

    .line 50856443
    const/16 v16, 0x0

    .line 50856445
    const/16 v17, 0x0

    .line 50856447
    const/16 v18, 0x0

    .line 50856449
    const/16 v19, 0x0

    .line 50856451
    const/16 v20, 0x0

    .line 50856453
    const/16 v21, 0x0

    .line 50856455
    const/16 v22, 0x0

    .line 50856457
    const/16 v23, 0x3ff6

    .line 50856459
    const/16 v24, 0x0

    .line 50856461
    invoke-direct/range {v8 .. v24}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856464
    invoke-static {v0, v5, v5, v2, v1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856467
    goto/16 :goto_320

    .line 50856469
    :cond_215
    instance-of v1, v0, Lg17/b;

    .line 50856471
    if-eqz v1, :cond_27b

    .line 50856473
    move-object v1, v0

    .line 50856474
    check-cast v1, Lg17/b;

    .line 50856476
    invoke-interface {v1}, Lg17/b;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50856479
    move-result-object v1

    .line 50856480
    invoke-virtual {v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 50856483
    move-result-object v4

    .line 50856484
    const-string v6, "reader"

    .line 50856486
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856489
    move-result v4

    .line 50856490
    if-eqz v4, :cond_236

    .line 50856492
    sget-boolean v4, Lg17/b0;->c:Z

    .line 50856494
    if-eqz v4, :cond_265

    .line 50856496
    const-string v4, "reader_comment"

    .line 50856498
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 50856501
    goto :goto_265

    .line 50856502
    :cond_236
    invoke-virtual {v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 50856505
    move-result-object v4

    .line 50856506
    const-string v6, "series_mall"

    .line 50856508
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856511
    move-result v4

    .line 50856512
    if-eqz v4, :cond_265

    .line 50856514
    invoke-interface {v3, v0}, Lcom/dragon/read/NsUiDepend;->isSingleFeedTab(Landroid/app/Activity;)Z

    .line 50856517
    move-result v4

    .line 50856518
    const-string/jumbo v6, "store"

    .line 50856521
    if-nez v4, :cond_24f

    .line 50856523
    invoke-virtual {v1, v6}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 50856526
    goto :goto_258

    .line 50856527
    :cond_24f
    sget-boolean v4, Lg17/b0;->b:Z

    .line 50856529
    if-eqz v4, :cond_258

    .line 50856531
    const-string v4, "series_mall_comment"

    .line 50856533
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setPosition(Ljava/lang/String;)V

    .line 50856536
    :cond_258
    :goto_258
    invoke-virtual {v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getPosition()Ljava/lang/String;

    .line 50856539
    move-result-object v4

    .line 50856540
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856543
    move-result v4

    .line 50856544
    if-nez v4, :cond_265

    .line 50856546
    invoke-static {v1}, Lg17/b0;->d(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856549
    :cond_265
    :goto_265
    invoke-interface {v3, v0}, Lcom/dragon/read/NsUiDepend;->getMainFragmentActivityLynxUrl(Landroid/app/Activity;)Ljava/lang/String;

    .line 50856552
    move-result-object v4

    .line 50856553
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856556
    move-result v4

    .line 50856557
    if-eqz v4, :cond_276

    .line 50856559
    invoke-interface {v3, v0}, Lcom/dragon/read/NsUiDepend;->getMainFragmentActivityLynxUrl(Landroid/app/Activity;)Ljava/lang/String;

    .line 50856562
    move-result-object v3

    .line 50856563
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setUrl(Ljava/lang/String;)V

    .line 50856566
    :cond_276
    invoke-static {v0, v5, v5, v2, v1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856569
    goto/16 :goto_320

    .line 50856571
    :cond_27b
    invoke-interface {v3, v0}, Lcom/dragon/read/NsUiDepend;->isInShortSeriesActivityDetailFragment(Landroid/app/Activity;)Z

    .line 50856574
    move-result v1

    .line 50856575
    if-eqz v1, :cond_2a6

    .line 50856577
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50856579
    move-object v8, v1

    .line 50856580
    const-string v9, "series_detail"

    .line 50856582
    const/4 v10, 0x0

    .line 50856583
    const/4 v11, 0x0

    .line 50856584
    const/4 v12, 0x0

    .line 50856585
    const/4 v13, 0x0

    .line 50856586
    const/4 v14, 0x0

    .line 50856587
    const/4 v15, 0x0

    .line 50856588
    const/16 v16, 0x0

    .line 50856590
    const/16 v17, 0x0

    .line 50856592
    const/16 v18, 0x0

    .line 50856594
    const/16 v19, 0x0

    .line 50856596
    const/16 v20, 0x0

    .line 50856598
    const/16 v21, 0x0

    .line 50856600
    const/16 v22, 0x0

    .line 50856602
    const/16 v23, 0x3ffe

    .line 50856604
    const/16 v24, 0x0

    .line 50856606
    invoke-direct/range {v8 .. v24}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856609
    invoke-static {v0, v5, v5, v2, v1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856612
    goto/16 :goto_320

    .line 50856614
    :cond_2a6
    invoke-interface {v3, v0}, Lcom/dragon/read/NsUiDepend;->isSeriesActivity(Landroid/app/Activity;)Z

    .line 50856617
    move-result v1

    .line 50856618
    if-eqz v1, :cond_2d8

    .line 50856620
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50856622
    sget-boolean v3, Lg17/b0;->b:Z

    .line 50856624
    if-eqz v3, :cond_2b4

    .line 50856626
    move-object v9, v6

    .line 50856627
    goto :goto_2b5

    .line 50856628
    :cond_2b4
    move-object v9, v7

    .line 50856629
    :goto_2b5
    const/4 v10, 0x0

    .line 50856630
    const/4 v11, 0x0

    .line 50856631
    const/4 v12, 0x0

    .line 50856632
    const/4 v13, 0x0

    .line 50856633
    const/4 v14, 0x0

    .line 50856634
    const/4 v15, 0x0

    .line 50856635
    const/16 v16, 0x0

    .line 50856637
    const/16 v17, 0x0

    .line 50856639
    const/16 v18, 0x0

    .line 50856641
    const/16 v19, 0x0

    .line 50856643
    const/16 v20, 0x0

    .line 50856645
    const/16 v21, 0x0

    .line 50856647
    const/16 v22, 0x0

    .line 50856649
    const/16 v23, 0x3ffe

    .line 50856651
    const/16 v24, 0x0

    .line 50856653
    move-object v8, v1

    .line 50856654
    invoke-direct/range {v8 .. v24}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856657
    invoke-static {v1}, Lg17/b0;->d(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856660
    invoke-static {v0, v5, v5, v2, v1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856663
    goto :goto_320

    .line 50856664
    :cond_2d8
    sget-object v1, Lg17/b0;->d:Ljava/util/List;

    .line 50856666
    check-cast v1, Ljava/util/ArrayList;

    .line 50856668
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856671
    move-result-object v1

    .line 50856672
    :cond_2e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856675
    move-result v3

    .line 50856676
    if-eqz v3, :cond_2ff

    .line 50856678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856681
    move-result-object v3

    .line 50856682
    check-cast v3, Lg17/b0$a;

    .line 50856684
    invoke-interface {v3}, Lg17/b0$a;->a()Z

    .line 50856687
    move-result v4

    .line 50856688
    if-nez v4, :cond_2f5

    .line 50856690
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50856693
    :cond_2f5
    invoke-interface {v3, v0}, Lg17/b0$a;->b(Landroid/app/Activity;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50856696
    move-result-object v3

    .line 50856697
    if-eqz v3, :cond_2e0

    .line 50856699
    invoke-static {v0, v5, v5, v2, v3}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856702
    goto :goto_320

    .line 50856703
    :cond_2ff
    new-instance v1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 50856705
    move-object v6, v1

    .line 50856706
    const-string v7, "others"

    .line 50856708
    const/4 v8, 0x0

    .line 50856709
    const/4 v9, 0x0

    .line 50856710
    const/4 v10, 0x0

    .line 50856711
    const/4 v11, 0x0

    .line 50856712
    const/4 v12, 0x0

    .line 50856713
    const/4 v13, 0x0

    .line 50856714
    const/4 v14, 0x0

    .line 50856715
    const/4 v15, 0x0

    .line 50856716
    const/16 v16, 0x0

    .line 50856718
    const/16 v17, 0x0

    .line 50856720
    const/16 v18, 0x0

    .line 50856722
    const/16 v19, 0x0

    .line 50856724
    const/16 v20, 0x0

    .line 50856726
    const/16 v21, 0x3ffe

    .line 50856728
    const/16 v22, 0x0

    .line 50856730
    invoke-direct/range {v6 .. v22}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856733
    invoke-static {v0, v5, v5, v2, v1}, Lg17/b0;->f(Landroid/app/Activity;ZZLjava/lang/String;Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 50856736
    :goto_320
    return-void
.end method

.method public final f(Landroid/app/Activity;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method
