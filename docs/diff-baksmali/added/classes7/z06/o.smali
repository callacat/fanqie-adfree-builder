.class public final Lz06/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz06/o;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lny5/d;

.field public static final d:Lny5/c;

.field public static e:Z

.field public static f:Z

.field public static final g:Lzz5/l8;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9a992

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x2

    .line 327687
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 327691
    const-class v3, Lz06/o;

    .line 327693
    const-string v4, "lastDoubleTmtp"

    .line 327695
    const-string v5, "getLastDoubleTmtp()J"

    .line 327697
    const/4 v6, 0x0

    .line 327698
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327701
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 327704
    move-result-object v2

    .line 327705
    aput-object v2, v1, v6

    .line 327707
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 327709
    const-class v3, Lz06/o;

    .line 327711
    const-string v4, "doubledTimes"

    .line 327713
    const-string v5, "getDoubledTimes()I"

    .line 327715
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327718
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 327721
    move-result-object v2

    .line 327722
    const/4 v3, 0x1

    .line 327723
    aput-object v2, v1, v3

    .line 327725
    sput-object v1, Lz06/o;->b:[Lkotlin/reflect/KProperty;

    .line 327727
    new-instance v1, Lz06/o;

    .line 327729
    invoke-direct {v1}, Lz06/o;-><init>()V

    .line 327732
    sput-object v1, Lz06/o;->a:Lz06/o;

    .line 327734
    new-instance v1, Lny5/d;

    .line 327736
    const-string v2, "inactive_doubled_tmtp"

    .line 327738
    const-wide/16 v3, 0x0

    .line 327740
    const-string v5, "ug_mmkv"

    .line 327742
    invoke-direct {v1, v5, v2, v3, v4}, Lny5/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327745
    sput-object v1, Lz06/o;->c:Lny5/d;

    .line 327747
    new-instance v1, Lny5/c;

    .line 327749
    const-string v2, "inactive_doubled_times"

    .line 327751
    invoke-direct {v1, v5, v2, v6}, Lny5/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 327754
    sput-object v1, Lz06/o;->d:Lny5/c;

    .line 327756
    new-instance v1, Lzz5/l8;

    .line 327758
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 327760
    const-wide/16 v3, 0xa

    .line 327762
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327765
    move-result-wide v2

    .line 327766
    invoke-direct {v1, v0, v2, v3}, Lzz5/l8;-><init>(IJ)V

    .line 327769
    sput-object v1, Lz06/o;->g:Lzz5/l8;

    .line 327771
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "consume_from_read"

    .line 17104902
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v2

    .line 17104906
    const-string v3, "consume_from_listen"

    .line 17104908
    if-nez v2, :cond_17

    .line 17104910
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_15

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 17104920
    :goto_18
    if-nez v2, :cond_1b

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_2a

    .line 17104929
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Lzz5/x6;->P0()Ljava/lang/Long;

    .line 17104936
    move-result-object v1

    .line 17104937
    goto :goto_3f

    .line 17104938
    :cond_2a
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_39

    .line 17104944
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17104951
    move-result-object v1

    .line 17104952
    goto :goto_3f

    .line 17104953
    :cond_39
    const-wide/16 v1, 0x0

    .line 17104955
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    move-result-object v1

    .line 17104959
    :goto_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v3, "onConsumptionTimeChange, scene: "

    .line 17104963
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v3, ", time: "

    .line 17104971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v2

    .line 17104981
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104983
    const-string v3, "growth"

    .line 17104985
    const-string v4, "inactive.InactiveDoubleManager"

    .line 17104987
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104993
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104996
    move-result-wide v0

    .line 17104997
    invoke-static {v0, v1, p0}, Lz06/o;->b(JLjava/lang/String;)V

    .line 17105000
    return-void
.end method

.method public static b(JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const-string v1, "consume_from_read"

    .line 34013190
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013193
    move-result v2

    .line 34013194
    const-string v3, "consume_from_listen"

    .line 34013196
    const/4 v4, 0x1

    .line 34013197
    if-nez v2, :cond_18

    .line 34013199
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_16

    .line 34013205
    goto :goto_18

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 34013209
    :goto_19
    if-nez v2, :cond_1c

    .line 34013211
    return-void

    .line 34013212
    :cond_1c
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34013215
    move-result v2

    .line 34013216
    if-nez v2, :cond_23

    .line 34013218
    return-void

    .line 34013219
    :cond_23
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013222
    move-result-object v2

    .line 34013223
    iget-object v2, v2, Lzz5/x6;->i:Li06/n;

    .line 34013225
    iget-object v2, v2, Li06/n;->g:Lcom/dragon/read/polaris/model/TaskDoubleConfig;

    .line 34013227
    const-string v5, "growth"

    .line 34013229
    const-string v6, "inactive.InactiveDoubleManager"

    .line 34013231
    if-eqz v2, :cond_10e

    .line 34013233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013235
    const-string v8, "tryDouble\uff0cscene\uff1a"

    .line 34013237
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013240
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    const-string v8, ", consumptionTimeMillis: "

    .line 34013245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013248
    invoke-virtual {v7, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013251
    const-string v8, ", model\uff1a"

    .line 34013253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013262
    move-result-object v7

    .line 34013263
    new-array v8, v0, [Ljava/lang/Object;

    .line 34013265
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013268
    sget-object v7, Lz06/o;->a:Lz06/o;

    .line 34013270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013275
    iget v8, v2, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->topGuideTimeSecond:I

    .line 34013277
    int-to-long v8, v8

    .line 34013278
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34013281
    move-result-wide v7

    .line 34013282
    cmp-long v9, p0, v7

    .line 34013284
    if-ltz v9, :cond_68

    .line 34013286
    const/4 p0, 0x1

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    const/4 p0, 0x0

    .line 34013289
    :goto_69
    if-nez p0, :cond_74

    .line 34013291
    const-string p0, "tryDouble fail caz not met consumption time"

    .line 34013293
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013295
    invoke-static {v5, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013298
    goto/16 :goto_126

    .line 34013300
    :cond_74
    iget p0, v2, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->reportLimit:I

    .line 34013302
    sget-object p1, Lz06/o;->c:Lny5/d;

    .line 34013304
    sget-object v7, Lz06/o;->b:[Lkotlin/reflect/KProperty;

    .line 34013306
    aget-object v8, v7, v0

    .line 34013308
    invoke-virtual {p1, v8}, Lny5/d;->a(Lkotlin/reflect/KProperty;)J

    .line 34013311
    move-result-wide v8

    .line 34013312
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 34013315
    move-result p1

    .line 34013316
    if-eqz p1, :cond_87

    .line 34013318
    goto :goto_91

    .line 34013319
    :cond_87
    sget-object p1, Lz06/o;->d:Lny5/c;

    .line 34013321
    aget-object v7, v7, v4

    .line 34013323
    invoke-virtual {p1, v7}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 34013326
    move-result p1

    .line 34013327
    if-lt p1, p0, :cond_93

    .line 34013329
    :goto_91
    const/4 p0, 0x1

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    const/4 p0, 0x0

    .line 34013332
    :goto_94
    if-eqz p0, :cond_9f

    .line 34013334
    const-string p0, "tryDouble fail caz is overtimes"

    .line 34013336
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013338
    invoke-static {v5, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013341
    goto/16 :goto_126

    .line 34013343
    :cond_9f
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013346
    move-result p0

    .line 34013347
    if-eqz p0, :cond_a8

    .line 34013349
    iget p0, v2, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->doubleReadTaskId:I

    .line 34013351
    goto :goto_b0

    .line 34013352
    :cond_a8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    move-result p0

    .line 34013356
    if-eqz p0, :cond_126

    .line 34013358
    iget p0, v2, Lcom/dragon/read/polaris/model/TaskDoubleConfig;->doubleListenTaskId:I

    .line 34013360
    :goto_b0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013362
    const-string v1, "tryDouble, doubledTaskId is "

    .line 34013364
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013367
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013373
    move-result-object p1

    .line 34013374
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013376
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013379
    sget-boolean p1, Lz06/o;->f:Z

    .line 34013381
    if-eqz p1, :cond_cf

    .line 34013383
    const-string p0, "tryDouble fail caz task checking"

    .line 34013385
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013387
    invoke-static {v5, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013390
    goto :goto_126

    .line 34013391
    :cond_cf
    sput-boolean v4, Lz06/o;->f:Z

    .line 34013393
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013396
    move-result-object p1

    .line 34013397
    invoke-virtual {p1}, Lzz5/x6;->z()Lio/reactivex/Single;

    .line 34013400
    move-result-object p1

    .line 34013401
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-virtual {v0}, Lzz5/x6;->q()Lio/reactivex/Single;

    .line 34013408
    move-result-object v0

    .line 34013409
    new-instance v1, Lz06/e;

    .line 34013411
    invoke-direct {v1}, Lz06/e;-><init>()V

    .line 34013414
    new-instance v3, Lz06/f;

    .line 34013416
    invoke-direct {v3, v1}, Lz06/f;-><init>(Lz06/e;)V

    .line 34013419
    invoke-static {p1, v0, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 34013422
    move-result-object p1

    .line 34013423
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013430
    move-result-object p1

    .line 34013431
    new-instance v0, Lz06/g;

    .line 34013433
    invoke-direct {v0}, Lz06/g;-><init>()V

    .line 34013436
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 34013439
    move-result-object p1

    .line 34013440
    new-instance v0, Lz06/h;

    .line 34013442
    invoke-direct {v0, p0, p2, v2}, Lz06/h;-><init>(ILjava/lang/String;Lcom/dragon/read/polaris/model/TaskDoubleConfig;)V

    .line 34013445
    new-instance p0, Lz06/i;

    .line 34013447
    invoke-direct {p0, v0}, Lz06/i;-><init>(Lz06/h;)V

    .line 34013450
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013453
    goto :goto_126

    .line 34013454
    :cond_10e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013456
    const-string p1, "tryDouble, scene: "

    .line 34013458
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013461
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    const-string p1, ", model: null"

    .line 34013466
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    move-result-object p0

    .line 34013473
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013475
    invoke-static {v5, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013478
    :cond_126
    :goto_126
    return-void
.end method
