## classes11/com/tt/android/qualitystat/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4123

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/tt/android/qualitystat/a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4123

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/tt/android/qualitystat/a;

    .line 131079
    .line 131080
    return-void
.end method


.method public static final a(Lvv7/a;ZLwv7/f;)V
[MOD-CHANGED]
.method public static final a(Lvv7/a;ZLwv7/f;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 50593798
    invoke-static {p0}, Lvv7/c;->f(Lvv7/a;)Lvv7/b;

    .line 50593801
    move-result-object p0

    .line 50593802
    new-instance v1, Lwv7/f;

    .line 50593804
    invoke-direct {v1, p2}, Lwv7/f;-><init>(Lwv7/f;)V

    .line 50593807
    const-wide/16 v2, 0x1

    .line 50593809
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593812
    move-result-object p2

    .line 50593813
    iput-object p2, v1, Lwv7/f;->d:Ljava/lang/Long;

    .line 50593815
    if-eqz p1, :cond_1a

    .line 50593817
    goto :goto_20

    .line 50593818
    :cond_1a
    const-wide/16 p1, 0x2

    .line 50593820
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593823
    move-result-object p2

    .line 50593824
    :goto_20
    iput-object p2, v1, Lwv7/f;->e:Ljava/lang/Long;

    .line 50593826
    invoke-static {v0, p0, v1}, Lcom/tt/android/qualitystat/b;->a(Lcom/tt/android/qualitystat/b;Lvv7/b;Lwv7/f;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lvv7/a;ZLwv7/f;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 50593797
    .line 50593798
    invoke-static {p0}, Lvv7/c;->f(Lvv7/a;)Lvv7/b;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p0

    .line 50593802
    new-instance v1, Lwv7/f;

    .line 50593803
    .line 50593804
    invoke-direct {v1, p2}, Lwv7/f;-><init>(Lwv7/f;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const-wide/16 v2, 0x1

    .line 50593808
    .line 50593809
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    iput-object p2, v1, Lwv7/f;->d:Ljava/lang/Long;

    .line 50593814
    .line 50593815
    if-eqz p1, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_20

    .line 50593818
    :cond_1a
    const-wide/16 p1, 0x2

    .line 50593819
    .line 50593820
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    :goto_20
    iput-object p2, v1, Lwv7/f;->e:Ljava/lang/Long;

    .line 50593825
    .line 50593826
    invoke-static {v0, p0, v1}, Lcom/tt/android/qualitystat/b;->a(Lcom/tt/android/qualitystat/b;Lvv7/b;Lwv7/f;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public static final b(Lcom/tt/android/qualitystat/config/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static final b(Lcom/tt/android/qualitystat/config/b;Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 34144256
    sget-object v0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 34144258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34144264
    move-result-object v0

    .line 34144265
    const-string v1, ""

    .line 34144267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144270
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34144273
    move-result-object v0

    .line 34144274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34144277
    move-result-object v1

    .line 34144278
    if-ne v0, v1, :cond_22

    .line 34144280
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34144282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144285
    const-string v0, "init method should call in work thread"

    .line 34144287
    invoke-static {v0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V

    .line 34144290
    :cond_22
    sget-object v0, Luv7/c;->b:Luv7/c;

    .line 34144292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144295
    if-eqz p0, :cond_2b

    .line 34144297
    move-object v0, p0

    .line 34144298
    goto :goto_32

    .line 34144299
    :cond_2b
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 34144301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144304
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 34144306
    :goto_32
    sput-object v0, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 34144308
    const/4 v0, 0x1

    .line 34144309
    const/4 v1, 0x0

    .line 34144310
    if-eqz p1, :cond_39c

    .line 34144312
    sget-object v2, Ltv7/a;->b:Ltv7/a;

    .line 34144314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144317
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144320
    sget-object v3, Ltv7/a;->a:Ljava/lang/ref/WeakReference;

    .line 34144322
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 34144325
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34144327
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34144330
    move-result-object p1

    .line 34144331
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144334
    sput-object v3, Ltv7/a;->a:Ljava/lang/ref/WeakReference;

    .line 34144336
    sget-object p1, Luv7/d;->g:Luv7/d;

    .line 34144338
    sget-object v3, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 34144340
    invoke-virtual {v3}, Lcom/tt/android/qualitystat/config/b;->enable()Z

    .line 34144343
    move-result v3

    .line 34144344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144347
    sget-object p1, Luv7/b;->d:Luv7/b;

    .line 34144349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144352
    sget-object p1, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 34144354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144357
    const-string p1, "local_stat_config"

    .line 34144359
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144362
    invoke-virtual {v2}, Ltv7/a;->getContext()Landroid/content/Context;

    .line 34144365
    move-result-object v2

    .line 34144366
    if-eqz v2, :cond_79

    .line 34144368
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 34144371
    move-result-object v2

    .line 34144372
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34144375
    move-result v2

    .line 34144376
    goto :goto_7a

    .line 34144377
    :cond_79
    const/4 v2, 0x0

    .line 34144378
    :goto_7a
    const/4 v4, 0x0

    .line 34144379
    if-nez v2, :cond_88

    .line 34144381
    sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34144383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144386
    const-string v2, "loadQualityStatConfigLocal, sp do not has key: local_stat_config"

    .line 34144388
    invoke-static {v2}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V

    .line 34144391
    goto :goto_ba

    .line 34144392
    :cond_88
    sget-object v2, Luv7/b;->b:Lcom/tt/android/qualitystat/config/QualityPreference;

    .line 34144394
    sget-object v5, Luv7/b;->a:[Lkotlin/reflect/KProperty;

    .line 34144396
    aget-object v5, v5, v1

    .line 34144398
    invoke-virtual {v2, v5}, Lcom/tt/android/qualitystat/config/QualityPreference;->b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 34144401
    move-result-object v2

    .line 34144402
    check-cast v2, Lorg/json/JSONObject;

    .line 34144404
    if-eqz v2, :cond_ba

    .line 34144406
    sget-object v5, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34144408
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144410
    const-string v7, "loadQualityStatConfigLocal, content= "

    .line 34144412
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144415
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144421
    move-result-object v6

    .line 34144422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144425
    invoke-static {v6}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V

    .line 34144428
    new-instance v5, Lcom/tt/android/qualitystat/config/b;

    .line 34144430
    new-instance v6, Lcom/tt/android/qualitystat/config/b$a;

    .line 34144432
    invoke-direct {v6}, Lcom/tt/android/qualitystat/config/b$a;-><init>()V

    .line 34144435
    invoke-virtual {v6, v2}, Lcom/tt/android/qualitystat/config/b$a;->b(Lorg/json/JSONObject;)V

    .line 34144438
    invoke-direct {v5, v6}, Lcom/tt/android/qualitystat/config/b;-><init>(Lcom/tt/android/qualitystat/config/b$a;)V

    .line 34144441
    goto :goto_bb

    .line 34144442
    :cond_ba
    :goto_ba
    move-object v5, v4

    .line 34144443
    :goto_bb
    if-eqz v5, :cond_c8

    .line 34144445
    invoke-virtual {v5}, Lcom/tt/android/qualitystat/config/b;->getEnable()Ljava/lang/Boolean;

    .line 34144448
    move-result-object v2

    .line 34144449
    if-eqz v2, :cond_c8

    .line 34144451
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144454
    move-result v2

    .line 34144455
    goto :goto_d3

    .line 34144456
    :cond_c8
    sget-object v2, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 34144458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144461
    sget-object v2, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 34144463
    invoke-virtual {v2}, Lcom/tt/android/qualitystat/config/b;->enable()Z

    .line 34144466
    move-result v2

    .line 34144467
    :goto_d3
    const/4 v5, 0x2

    .line 34144468
    if-eqz v2, :cond_dc

    .line 34144470
    if-eqz v3, :cond_dc

    .line 34144472
    const/4 v6, 0x3

    .line 34144473
    sput v6, Luv7/d;->a:I

    .line 34144475
    goto :goto_f0

    .line 34144476
    :cond_dc
    if-nez v2, :cond_e3

    .line 34144478
    if-eqz v3, :cond_e3

    .line 34144480
    sput v0, Luv7/d;->a:I

    .line 34144482
    goto :goto_f0

    .line 34144483
    :cond_e3
    if-eqz v2, :cond_ea

    .line 34144485
    if-nez v3, :cond_ea

    .line 34144487
    sput v5, Luv7/d;->a:I

    .line 34144489
    goto :goto_f0

    .line 34144490
    :cond_ea
    if-nez v2, :cond_f0

    .line 34144492
    if-nez v3, :cond_f0

    .line 34144494
    sput v1, Luv7/d;->a:I

    .line 34144496
    :cond_f0
    :goto_f0
    sget-object v6, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34144498
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144500
    const-string v8, "SamplingConfigHelper init, oldConfig="

    .line 34144502
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144505
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144508
    const-string v8, ", newConfig="

    .line 34144510
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144513
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144516
    const-string v8, ", samplingType="

    .line 34144518
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144521
    sget v8, Luv7/d;->a:I

    .line 34144523
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144526
    const-string v8, ", samplingEffectMode="

    .line 34144528
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144531
    sget-object v8, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 34144533
    invoke-virtual {v8}, Lcom/tt/android/qualitystat/config/b;->B()I

    .line 34144536
    move-result v8

    .line 34144537
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144540
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144543
    move-result-object v7

    .line 34144544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144547
    invoke-static {v7}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V

    .line 34144550
    if-eq v2, v3, :cond_28e

    .line 34144552
    if-eq v2, v3, :cond_1c4

    .line 34144554
    sget-object v6, Luv7/b;->c:Lcom/tt/android/qualitystat/config/QualityPreference;

    .line 34144556
    sget-object v7, Luv7/b;->a:[Lkotlin/reflect/KProperty;

    .line 34144558
    aget-object v8, v7, v5

    .line 34144560
    invoke-virtual {v6, v8}, Lcom/tt/android/qualitystat/config/QualityPreference;->b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 34144563
    move-result-object v8

    .line 34144564
    check-cast v8, Ljava/util/ArrayList;

    .line 34144566
    if-eqz v8, :cond_139

    .line 34144568
    goto :goto_13e

    .line 34144569
    :cond_139
    new-instance v8, Ljava/util/ArrayList;

    .line 34144571
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144574
    :goto_13e
    new-instance v9, Lkotlin/Triple;

    .line 34144576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144579
    move-result-wide v10

    .line 34144580
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144583
    move-result-object v10

    .line 34144584
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144587
    move-result-object v11

    .line 34144588
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144591
    move-result-object v12

    .line 34144592
    invoke-direct {v9, v10, v11, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144595
    invoke-virtual {v8, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34144598
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34144601
    move-result v9

    .line 34144602
    const/16 v10, 0x14

    .line 34144604
    if-le v9, v10, :cond_186

    .line 34144606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144609
    move-result-wide v9

    .line 34144610
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34144613
    move-result-object v11

    .line 34144614
    check-cast v11, Lkotlin/Triple;

    .line 34144616
    invoke-virtual {v11}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34144619
    move-result-object v11

    .line 34144620
    check-cast v11, Ljava/lang/Number;

    .line 34144622
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 34144625
    move-result-wide v11

    .line 34144626
    sub-long/2addr v9, v11

    .line 34144627
    const v11, 0x240c8400

    .line 34144630
    int-to-long v11, v11

    .line 34144631
    cmp-long v13, v9, v11

    .line 34144633
    if-lez v13, :cond_186

    .line 34144635
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144638
    move-result-object v9

    .line 34144639
    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 34144642
    move-result-object v10

    .line 34144643
    invoke-interface {v10, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34144646
    :cond_186
    aget-object v7, v7, v5

    .line 34144648
    invoke-virtual {v6, v7, v8}, Lcom/tt/android/qualitystat/config/QualityPreference;->d(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 34144651
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144653
    const-string v7, "onEnableStatusChanged("

    .line 34144655
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144658
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144661
    const-string v2, " -> "

    .line 34144663
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144666
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144669
    const/16 v2, 0x29

    .line 34144671
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144674
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144677
    move-result-object v2

    .line 34144678
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144680
    const-string/jumbo v7, "size= "

    .line 34144682
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144685
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34144688
    move-result v7

    .line 34144689
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144692
    const-string v7, ", list="

    .line 34144694
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144697
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144700
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144703
    move-result-object v6

    .line 34144704
    invoke-static {v2, v6}, Lcom/tt/android/qualitystat/base/QualityStatLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144707
    :cond_1c4
    sget-object v2, Ltv7/d;->b:Ltv7/d;

    .line 34144709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144712
    new-instance v2, Lwv7/f;

    .line 34144714
    invoke-direct {v2}, Lwv7/f;-><init>()V

    .line 34144717
    sget-object v6, Lcom/tt/android/qualitystat/constants/SystemScene;->Event:Lcom/tt/android/qualitystat/constants/SystemScene;

    .line 34144719
    sget v7, Lvv7/c;->a:I

    .line 34144721
    const-string/jumbo v7, "switch_change"

    .line 34144723
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144726
    instance-of v8, v6, Lvv7/b;

    .line 34144728
    if-eqz v8, :cond_1e7

    .line 34144730
    new-instance v8, Lwv7/k;

    .line 34144732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144735
    sget v9, Lvv7/b$a;->a:I

    .line 34144737
    invoke-direct {v8, v6, v4}, Lwv7/k;-><init>(Lcom/tt/android/qualitystat/constants/SystemScene;Ljava/lang/String;)V

    .line 34144740
    goto :goto_1ec

    .line 34144741
    :cond_1e7
    new-instance v8, Lwv7/k;

    .line 34144743
    invoke-direct {v8, v6, v4}, Lwv7/k;-><init>(Lcom/tt/android/qualitystat/constants/SystemScene;Ljava/lang/String;)V

    .line 34144746
    :goto_1ec
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144749
    iput-object v8, v2, Lwv7/f;->b:Lvv7/b;

    .line 34144751
    const-string v6, "internal_event"

    .line 34144753
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144756
    iput-object v6, v2, Lwv7/f;->a:Ljava/lang/String;

    .line 34144758
    const/16 v6, -0xb

    .line 34144760
    invoke-virtual {v2, v6}, Lwv7/f;->d(I)V

    .line 34144763
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144765
    const-string/jumbo v8, "switch_change:"

    .line 34144767
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144770
    sget v8, Luv7/d;->a:I

    .line 34144772
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144775
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144778
    move-result-object v6

    .line 34144779
    iput-object v6, v2, Lwv7/f;->k:Ljava/lang/String;

    .line 34144781
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144784
    iput-object v7, v2, Lwv7/f;->l:Ljava/lang/String;

    .line 34144786
    sget v6, Luv7/d;->a:I

    .line 34144788
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144791
    move-result-object v6

    .line 34144792
    iput-object v6, v2, Lwv7/f;->m:Ljava/lang/Integer;

    .line 34144794
    invoke-static {}, Luv7/c;->a()Z

    .line 34144797
    move-result v6

    .line 34144798
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144801
    move-result-object v6

    .line 34144802
    const-string v7, "report_enable"

    .line 34144804
    invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144807
    sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 34144809
    invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->enable()Z

    .line 34144812
    move-result v6

    .line 34144813
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144816
    move-result-object v6

    .line 34144817
    const-string v7, "report_enable_config"

    .line 34144819
    invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144822
    sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 34144824
    invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->enable()Z

    .line 34144827
    move-result v6

    .line 34144828
    invoke-static {v6}, Luv7/d;->c(Z)Z

    .line 34144831
    move-result v6

    .line 34144832
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144835
    move-result-object v6

    .line 34144836
    const-string v7, "report_enable_now"

    .line 34144838
    invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144841
    sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 34144843
    invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->z()I

    .line 34144846
    move-result v6

    .line 34144847
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144850
    move-result-object v6

    .line 34144851
    const-string v7, "match_mode"

    .line 34144853
    invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144856
    sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 34144858
    invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->B()I

    .line 34144861
    move-result v6

    .line 34144862
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144865
    move-result-object v6

    .line 34144866
    const-string v7, "effect_mode"

    .line 34144868
    invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144871
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144873
    const-string v7, " content = "

    .line 34144875
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144878
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144881
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144884
    move-result-object v6

    .line 34144885
    const-string v7, "** reportMonitorSwitch"

    .line 34144887
    invoke-static {v7, v6}, Lcom/tt/android/qualitystat/base/QualityStatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144890
    sget-object v6, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->c:Lcom/tt/android/qualitystat/base/QualityReportWrapper;

    .line 34144892
    new-instance v7, Lwv7/j;

    .line 34144894
    invoke-virtual {v2}, Lwv7/f;->c()Lwv7/i;

    .line 34144897
    move-result-object v2

    .line 34144898
    invoke-direct {v7, v2, v0}, Lwv7/j;-><init>(Lwv7/i;Z)V

    .line 34144901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144904
    invoke-static {v7}, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->a(Lwv7/j;)V

    .line 34144907
    :cond_28e
    invoke-static {}, Luv7/d;->b()J

    .line 34144910
    move-result-wide v6

    .line 34144911
    sput-wide v6, Luv7/d;->b:J

    .line 34144913
    sget-object v2, Luv7/b;->c:Lcom/tt/android/qualitystat/config/QualityPreference;

    .line 34144915
    sget-object v6, Luv7/b;->a:[Lkotlin/reflect/KProperty;

    .line 34144917
    aget-object v5, v6, v5

    .line 34144919
    invoke-virtual {v2, v5}, Lcom/tt/android/qualitystat/config/QualityPreference;->b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 34144922
    move-result-object v2

    .line 34144923
    check-cast v2, Ljava/util/ArrayList;

    .line 34144925
    if-eqz v2, :cond_2e2

    .line 34144927
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34144930
    move-result v5

    .line 34144931
    if-lez v5, :cond_2e2

    .line 34144933
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144936
    move-result-object v5

    .line 34144937
    :cond_2ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144940
    move-result v6

    .line 34144941
    if-eqz v6, :cond_2d4

    .line 34144943
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144946
    move-result-object v6

    .line 34144947
    move-object v7, v6

    .line 34144948
    check-cast v7, Lkotlin/Triple;

    .line 34144950
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34144953
    move-result-object v7

    .line 34144954
    check-cast v7, Ljava/lang/Number;

    .line 34144956
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34144959
    move-result-wide v7

    .line 34144960
    sget-object v9, Luv7/d;->g:Luv7/d;

    .line 34144962
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144965
    sget-wide v9, Luv7/d;->b:J

    .line 34144967
    cmp-long v11, v7, v9

    .line 34144969
    if-lez v11, :cond_2d0

    .line 34144971
    const/4 v7, 0x1

    .line 34144972
    goto :goto_2d1

    .line 34144973
    :cond_2d0
    const/4 v7, 0x0

    .line 34144974
    :goto_2d1
    if-eqz v7, :cond_2ac

    .line 34144976
    goto :goto_2d5

    .line 34144977
    :cond_2d4
    move-object v6, v4

    .line 34144978
    :goto_2d5
    check-cast v6, Lkotlin/Triple;

    .line 34144980
    if-eqz v6, :cond_2da

    .line 34144982
    goto :goto_2e3

    .line 34144983
    :cond_2da
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144986
    move-result-object v2

    .line 34144987
    move-object v6, v2

    .line 34144988
    check-cast v6, Lkotlin/Triple;

    .line 34144990
    goto :goto_2e3

    .line 34144991
    :cond_2e2
    move-object v6, v4

    .line 34144992
    :goto_2e3
    if-eqz v6, :cond_2fd

    .line 34144994
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34144997
    move-result-object v2

    .line 34144998
    check-cast v2, Ljava/lang/Number;

    .line 34145000
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34145003
    move-result-wide v7

    .line 34145004
    sput-wide v7, Luv7/d;->c:J

    .line 34145006
    invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 34145009
    move-result-object v2

    .line 34145010
    check-cast v2, Ljava/lang/Boolean;

    .line 34145012
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145015
    move-result v2

    .line 34145016
    sput-boolean v2, Luv7/d;->e:Z

    .line 34145018
    :cond_2fd
    sput-boolean v3, Luv7/d;->f:Z

    .line 34145020
    sget-wide v2, Luv7/d;->c:J

    .line 34145022
    invoke-static {v2, v3}, Luv7/d;->a(J)J

    .line 34145025
    move-result-wide v2

    .line 34145026
    sput-wide v2, Luv7/d;->d:J

    .line 34145028
    sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34145030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145032
    const-string v5, "last enable status change = "

    .line 34145034
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145037
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145040
    const-string v5, ", nextJudgeTs="

    .line 34145042
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145045
    sget-wide v5, Luv7/d;->d:J

    .line 34145047
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145050
    const-string v5, ", "

    .line 34145052
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145055
    sget-wide v5, Luv7/d;->d:J

    .line 34145057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145060
    move-result-wide v7

    .line 34145061
    sub-long/2addr v5, v7

    .line 34145062
    const v7, 0x36ee80

    .line 34145065
    int-to-long v7, v7

    .line 34145066
    div-long/2addr v5, v7

    .line 34145067
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145070
    const-string v5, " hour later, should report now = "

    .line 34145072
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145075
    sget-object v5, Luv7/c;->b:Luv7/c;

    .line 34145077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145080
    invoke-static {}, Luv7/c;->a()Z

    .line 34145083
    move-result v5

    .line 34145084
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145090
    move-result-object v3

    .line 34145091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145094
    invoke-static {v3}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V

    .line 34145097
    sget-object v2, Luv7/b;->d:Luv7/b;

    .line 34145099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145102
    if-nez p0, :cond_373

    .line 34145104
    sget-object v2, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 34145106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145109
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145112
    sget-object v2, Ltv7/a;->b:Ltv7/a;

    .line 34145114
    invoke-virtual {v2}, Ltv7/a;->getContext()Landroid/content/Context;

    .line 34145117
    move-result-object v2

    .line 34145118
    if-eqz v2, :cond_36c

    .line 34145120
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 34145123
    move-result-object v2

    .line 34145124
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34145127
    move-result v2

    .line 34145128
    goto :goto_36d

    .line 34145129
    :cond_36c
    const/4 v2, 0x0

    .line 34145130
    :goto_36d
    if-eqz v2, :cond_373

    .line 34145132
    invoke-static {p1}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->a(Ljava/lang/String;)V

    .line 34145135
    goto :goto_38a

    .line 34145136
    :cond_373
    if-eqz p0, :cond_37b

    .line 34145138
    iget-object p1, p0, Lcom/tt/android/qualitystat/config/b;->b:Lorg/json/JSONObject;

    .line 34145140
    if-eqz p1, :cond_37b

    .line 34145142
    move-object v4, p1

    .line 34145143
    goto :goto_381

    .line 34145144
    :cond_37b
    if-eqz p0, :cond_381

    .line 34145146
    invoke-virtual {p0}, Lcom/tt/android/qualitystat/config/b;->toJsonObject()Lorg/json/JSONObject;

    .line 34145149
    move-result-object v4

    .line 34145150
    :cond_381
    :goto_381
    sget-object p1, Luv7/b;->b:Lcom/tt/android/qualitystat/config/QualityPreference;

    .line 34145152
    sget-object v2, Luv7/b;->a:[Lkotlin/reflect/KProperty;

    .line 34145154
    aget-object v2, v2, v1

    .line 34145156
    invoke-virtual {p1, v2, v4}, Lcom/tt/android/qualitystat/config/QualityPreference;->d(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 34145159
    :goto_38a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34145161
    const-string v2, "saveQualityStatConfigLocal, config= "

    .line 34145163
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145172
    move-result-object p1

    .line 34145173
    invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V

    .line 34145176
    goto :goto_3a6

    .line 34145177
    :cond_39c
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34145179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145182
    const-string p1, "param context is null in ReportConfig.init"

    .line 34145184
    invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 34145187
    :goto_3a6
    sget-object p1, Lcom/tt/android/qualitystat/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34145189
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34145192
    move-result p1

    .line 34145193
    if-nez p1, :cond_415

    .line 34145195
    :try_start_3ae
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34145197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145202
    const-string v2, "DEBUG= "

    .line 34145204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145210
    const-string v1, ", init by config: "

    .line 34145212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145221
    move-result-object p0

    .line 34145222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145225
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V

    .line 34145228
    sget-object p0, Ltv7/d;->b:Ltv7/d;

    .line 34145230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145233
    invoke-static {}, Ltv7/d;->a()V

    .line 34145236
    sget-object p0, Luv7/c;->b:Luv7/c;

    .line 34145238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145241
    invoke-static {}, Luv7/c;->a()Z

    .line 34145244
    move-result p0

    .line 34145245
    if-nez p0, :cond_420

    .line 34145247
    sget-object p0, Lcom/tt/android/qualitystat/duration/d;->b:Lcom/tt/android/qualitystat/duration/d;

    .line 34145249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145252
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34145254
    const-string p1, "clear time_event["

    .line 34145256
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145259
    sget-object p1, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 34145261
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 34145264
    move-result v0

    .line 34145265
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145268
    const-string v0, "] in TimeAxisManager!"

    .line 34145270
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145273
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145276
    move-result-object p0

    .line 34145277
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V

    .line 34145280
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V
    :try_end_406
    .catch Ljava/lang/Exception; {:try_start_3ae .. :try_end_406} :catch_407

    .line 34145283
    goto :goto_420

    .line 34145284
    :catch_407
    move-exception p0

    .line 34145285
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34145287
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34145290
    move-result-object p0

    .line 34145291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145294
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V

    .line 34145297
    goto :goto_420

    .line 34145298
    :cond_415
    sget-object p0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34145300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145303
    const-string/jumbo p0, "ttquality stat sdk has init already!"

    .line 34145305
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 34145308
    :cond_420
    :goto_420
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/tt/android/qualitystat/config/b;Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 34144256
    sget-object v0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 34144257
    .line 34144258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144259
    .line 34144260
    .line 34144261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34144262
    .line 34144263
    .line 34144264
    move-result-object v0

    .line 34144265
    const-string v1, ""

    .line 34144266
    .line 34144267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144268
    .line 34144269
    .line 34144270
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34144271
    .line 34144272
    .line 34144273
    move-result-object v0

    .line 34144274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34144275
    .line 34144276
    .line 34144277
    move-result-object v1

    .line 34144278
    if-ne v0, v1, :cond_22

    .line 34144279
    .line 34144280
    sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34144281
    .line 34144282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144283
    .line 34144284
    .line 34144285
    const-string v0, "init method should call in work thread"

    .line 34144286
    .line 34144287
    invoke-static {v0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V

    .line 34144288
    .line 34144289
    .line 34144290
    :cond_22
    sget-object v0, Luv7/c;->b:Luv7/c;

    .line 34144291
    .line 34144292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144293
    .line 34144294
    .line 34144295
    if-eqz p0, :cond_2b

    .line 34144296
    .line 34144297
    move-object v0, p0

    .line 34144298
    goto :goto_32

    .line 34144299
    :cond_2b
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 34144300
    .line 34144301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144302
    .line 34144303
    .line 34144304
    sget-object v0, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 34144305
    .line 34144306
    :goto_32
    sput-object v0, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 34144307
    .line 34144308
    const/4 v0, 0x1

    .line 34144309
    const/4 v1, 0x0

    .line 34144310
    if-eqz p1, :cond_399

    .line 34144311
    .line 34144312
    sget-object v2, Ltv7/a;->b:Ltv7/a;

    .line 34144313
    .line 34144314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144315
    .line 34144316
    .line 34144317
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144318
    .line 34144319
    .line 34144320
    sget-object v3, Ltv7/a;->a:Ljava/lang/ref/WeakReference;

    .line 34144321
    .line 34144322
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 34144323
    .line 34144324
    .line 34144325
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 34144326
    .line 34144327
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34144328
    .line 34144329
    .line 34144330
    move-result-object p1

    .line 34144331
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144332
    .line 34144333
    .line 34144334
    sput-object v3, Ltv7/a;->a:Ljava/lang/ref/WeakReference;

    .line 34144335
    .line 34144336
    sget-object p1, Luv7/d;->g:Luv7/d;

    .line 34144337
    .line 34144338
    sget-object v3, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 34144339
    .line 34144340
    invoke-virtual {v3}, Lcom/tt/android/qualitystat/config/b;->enable()Z

    .line 34144341
    .line 34144342
    .line 34144343
    move-result v3

    .line 34144344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144345
    .line 34144346
    .line 34144347
    sget-object p1, Luv7/b;->d:Luv7/b;

    .line 34144348
    .line 34144349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144350
    .line 34144351
    .line 34144352
    sget-object p1, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 34144353
    .line 34144354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144355
    .line 34144356
    .line 34144357
    const-string p1, "local_stat_config"

    .line 34144358
    .line 34144359
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144360
    .line 34144361
    .line 34144362
    invoke-virtual {v2}, Ltv7/a;->getContext()Landroid/content/Context;

    .line 34144363
    .line 34144364
    .line 34144365
    move-result-object v2

    .line 34144366
    if-eqz v2, :cond_79

    .line 34144367
    .line 34144368
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v2

    .line 34144372
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34144373
    .line 34144374
    .line 34144375
    move-result v2

    .line 34144376
    goto :goto_7a

    .line 34144377
    :cond_79
    const/4 v2, 0x0

    .line 34144378
    :goto_7a
    const/4 v4, 0x0

    .line 34144379
    if-nez v2, :cond_88

    .line 34144380
    .line 34144381
    sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34144382
    .line 34144383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144384
    .line 34144385
    .line 34144386
    const-string v2, "loadQualityStatConfigLocal, sp do not has key: local_stat_config"

    .line 34144387
    .line 34144388
    invoke-static {v2}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V

    .line 34144389
    .line 34144390
    .line 34144391
    goto :goto_ba

    .line 34144392
    :cond_88
    sget-object v2, Luv7/b;->b:Lcom/tt/android/qualitystat/config/QualityPreference;

    .line 34144393
    .line 34144394
    sget-object v5, Luv7/b;->a:[Lkotlin/reflect/KProperty;

    .line 34144395
    .line 34144396
    aget-object v5, v5, v1

    .line 34144397
    .line 34144398
    invoke-virtual {v2, v5}, Lcom/tt/android/qualitystat/config/QualityPreference;->b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-object v2

    .line 34144402
    check-cast v2, Lorg/json/JSONObject;

    .line 34144403
    .line 34144404
    if-eqz v2, :cond_ba

    .line 34144405
    .line 34144406
    sget-object v5, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34144407
    .line 34144408
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144409
    .line 34144410
    const-string v7, "loadQualityStatConfigLocal, content= "

    .line 34144411
    .line 34144412
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144413
    .line 34144414
    .line 34144415
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144416
    .line 34144417
    .line 34144418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144419
    .line 34144420
    .line 34144421
    move-result-object v6

    .line 34144422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144423
    .line 34144424
    .line 34144425
    invoke-static {v6}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V

    .line 34144426
    .line 34144427
    .line 34144428
    new-instance v5, Lcom/tt/android/qualitystat/config/b;

    .line 34144429
    .line 34144430
    new-instance v6, Lcom/tt/android/qualitystat/config/b$a;

    .line 34144431
    .line 34144432
    invoke-direct {v6}, Lcom/tt/android/qualitystat/config/b$a;-><init>()V

    .line 34144433
    .line 34144434
    .line 34144435
    invoke-virtual {v6, v2}, Lcom/tt/android/qualitystat/config/b$a;->b(Lorg/json/JSONObject;)V

    .line 34144436
    .line 34144437
    .line 34144438
    invoke-direct {v5, v6}, Lcom/tt/android/qualitystat/config/b;-><init>(Lcom/tt/android/qualitystat/config/b$a;)V

    .line 34144439
    .line 34144440
    .line 34144441
    goto :goto_bb

    .line 34144442
    :cond_ba
    :goto_ba
    move-object v5, v4

    .line 34144443
    :goto_bb
    if-eqz v5, :cond_c8

    .line 34144444
    .line 34144445
    invoke-virtual {v5}, Lcom/tt/android/qualitystat/config/b;->getEnable()Ljava/lang/Boolean;

    .line 34144446
    .line 34144447
    .line 34144448
    move-result-object v2

    .line 34144449
    if-eqz v2, :cond_c8

    .line 34144450
    .line 34144451
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144452
    .line 34144453
    .line 34144454
    move-result v2

    .line 34144455
    goto :goto_d3

    .line 34144456
    :cond_c8
    sget-object v2, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;

    .line 34144457
    .line 34144458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144459
    .line 34144460
    .line 34144461
    sget-object v2, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;

    .line 34144462
    .line 34144463
    invoke-virtual {v2}, Lcom/tt/android/qualitystat/config/b;->enable()Z

    .line 34144464
    .line 34144465
    .line 34144466
    move-result v2

    .line 34144467
    :goto_d3
    const/4 v5, 0x2

    .line 34144468
    if-eqz v2, :cond_dc

    .line 34144469
    .line 34144470
    if-eqz v3, :cond_dc

    .line 34144471
    .line 34144472
    const/4 v6, 0x3

    .line 34144473
    sput v6, Luv7/d;->a:I

    .line 34144474
    .line 34144475
    goto :goto_f0

    .line 34144476
    :cond_dc
    if-nez v2, :cond_e3

    .line 34144477
    .line 34144478
    if-eqz v3, :cond_e3

    .line 34144479
    .line 34144480
    sput v0, Luv7/d;->a:I

    .line 34144481
    .line 34144482
    goto :goto_f0

    .line 34144483
    :cond_e3
    if-eqz v2, :cond_ea

    .line 34144484
    .line 34144485
    if-nez v3, :cond_ea

    .line 34144486
    .line 34144487
    sput v5, Luv7/d;->a:I

    .line 34144488
    .line 34144489
    goto :goto_f0

    .line 34144490
    :cond_ea
    if-nez v2, :cond_f0

    .line 34144491
    .line 34144492
    if-nez v3, :cond_f0

    .line 34144493
    .line 34144494
    sput v1, Luv7/d;->a:I

    .line 34144495
    .line 34144496
    :cond_f0
    :goto_f0
    sget-object v6, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34144497
    .line 34144498
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144499
    .line 34144500
    const-string v8, "SamplingConfigHelper init, oldConfig="

    .line 34144501
    .line 34144502
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144503
    .line 34144504
    .line 34144505
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144506
    .line 34144507
    .line 34144508
    const-string v8, ", newConfig="

    .line 34144509
    .line 34144510
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144511
    .line 34144512
    .line 34144513
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144514
    .line 34144515
    .line 34144516
    const-string v8, ", samplingType="

    .line 34144517
    .line 34144518
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144519
    .line 34144520
    .line 34144521
    sget v8, Luv7/d;->a:I

    .line 34144522
    .line 34144523
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144524
    .line 34144525
    .line 34144526
    const-string v8, ", samplingEffectMode="

    .line 34144527
    .line 34144528
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144529
    .line 34144530
    .line 34144531
    sget-object v8, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 34144532
    .line 34144533
    invoke-virtual {v8}, Lcom/tt/android/qualitystat/config/b;->B()I

    .line 34144534
    .line 34144535
    .line 34144536
    move-result v8

    .line 34144537
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144538
    .line 34144539
    .line 34144540
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144541
    .line 34144542
    .line 34144543
    move-result-object v7

    .line 34144544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144545
    .line 34144546
    .line 34144547
    invoke-static {v7}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V

    .line 34144548
    .line 34144549
    .line 34144550
    if-eq v2, v3, :cond_28b

    .line 34144551
    .line 34144552
    if-eq v2, v3, :cond_1c3

    .line 34144553
    .line 34144554
    sget-object v6, Luv7/b;->c:Lcom/tt/android/qualitystat/config/QualityPreference;

    .line 34144555
    .line 34144556
    sget-object v7, Luv7/b;->a:[Lkotlin/reflect/KProperty;

    .line 34144557
    .line 34144558
    aget-object v8, v7, v5

    .line 34144559
    .line 34144560
    invoke-virtual {v6, v8}, Lcom/tt/android/qualitystat/config/QualityPreference;->b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 34144561
    .line 34144562
    .line 34144563
    move-result-object v8

    .line 34144564
    check-cast v8, Ljava/util/ArrayList;

    .line 34144565
    .line 34144566
    if-eqz v8, :cond_139

    .line 34144567
    .line 34144568
    goto :goto_13e

    .line 34144569
    :cond_139
    new-instance v8, Ljava/util/ArrayList;

    .line 34144570
    .line 34144571
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144572
    .line 34144573
    .line 34144574
    :goto_13e
    new-instance v9, Lkotlin/Triple;

    .line 34144575
    .line 34144576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144577
    .line 34144578
    .line 34144579
    move-result-wide v10

    .line 34144580
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144581
    .line 34144582
    .line 34144583
    move-result-object v10

    .line 34144584
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v11

    .line 34144588
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144589
    .line 34144590
    .line 34144591
    move-result-object v12

    .line 34144592
    invoke-direct {v9, v10, v11, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144593
    .line 34144594
    .line 34144595
    invoke-virtual {v8, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34144596
    .line 34144597
    .line 34144598
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34144599
    .line 34144600
    .line 34144601
    move-result v9

    .line 34144602
    const/16 v10, 0x14

    .line 34144603
    .line 34144604
    if-le v9, v10, :cond_186

    .line 34144605
    .line 34144606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144607
    .line 34144608
    .line 34144609
    move-result-wide v9

    .line 34144610
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v11

    .line 34144614
    check-cast v11, Lkotlin/Triple;

    .line 34144615
    .line 34144616
    invoke-virtual {v11}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34144617
    .line 34144618
    .line 34144619
    move-result-object v11

    .line 34144620
    check-cast v11, Ljava/lang/Number;

    .line 34144621
    .line 34144622
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 34144623
    .line 34144624
    .line 34144625
    move-result-wide v11

    .line 34144626
    sub-long/2addr v9, v11

    .line 34144627
    const v11, 0x240c8400

    .line 34144628
    .line 34144629
    .line 34144630
    int-to-long v11, v11

    .line 34144631
    cmp-long v13, v9, v11

    .line 34144632
    .line 34144633
    if-lez v13, :cond_186

    .line 34144634
    .line 34144635
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144636
    .line 34144637
    .line 34144638
    move-result-object v9

    .line 34144639
    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 34144640
    .line 34144641
    .line 34144642
    move-result-object v10

    .line 34144643
    invoke-interface {v10, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34144644
    .line 34144645
    .line 34144646
    :cond_186
    aget-object v7, v7, v5

    .line 34144647
    .line 34144648
    invoke-virtual {v6, v7, v8}, Lcom/tt/android/qualitystat/config/QualityPreference;->d(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 34144649
    .line 34144650
    .line 34144651
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144652
    .line 34144653
    const-string v7, "onEnableStatusChanged("

    .line 34144654
    .line 34144655
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144656
    .line 34144657
    .line 34144658
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144659
    .line 34144660
    .line 34144661
    const-string v2, " -> "

    .line 34144662
    .line 34144663
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144664
    .line 34144665
    .line 34144666
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144667
    .line 34144668
    .line 34144669
    const/16 v2, 0x29

    .line 34144670
    .line 34144671
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144672
    .line 34144673
    .line 34144674
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144675
    .line 34144676
    .line 34144677
    move-result-object v2

    .line 34144678
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144679
    .line 34144680
    const-string v7, "size= "

    .line 34144681
    .line 34144682
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144683
    .line 34144684
    .line 34144685
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34144686
    .line 34144687
    .line 34144688
    move-result v7

    .line 34144689
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144690
    .line 34144691
    .line 34144692
    const-string v7, ", list="

    .line 34144693
    .line 34144694
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144695
    .line 34144696
    .line 34144697
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144698
    .line 34144699
    .line 34144700
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v6

    .line 34144704
    invoke-static {v2, v6}, Lcom/tt/android/qualitystat/base/QualityStatLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144705
    .line 34144706
    .line 34144707
    :cond_1c3
    sget-object v2, Ltv7/d;->b:Ltv7/d;

    .line 34144708
    .line 34144709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144710
    .line 34144711
    .line 34144712
    new-instance v2, Lwv7/f;

    .line 34144713
    .line 34144714
    invoke-direct {v2}, Lwv7/f;-><init>()V

    .line 34144715
    .line 34144716
    .line 34144717
    sget-object v6, Lcom/tt/android/qualitystat/constants/SystemScene;->Event:Lcom/tt/android/qualitystat/constants/SystemScene;

    .line 34144718
    .line 34144719
    sget v7, Lvv7/c;->a:I

    .line 34144720
    .line 34144721
    const-string v7, "switch_change"

    .line 34144722
    .line 34144723
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144724
    .line 34144725
    .line 34144726
    instance-of v8, v6, Lvv7/b;

    .line 34144727
    .line 34144728
    if-eqz v8, :cond_1e5

    .line 34144729
    .line 34144730
    new-instance v8, Lwv7/k;

    .line 34144731
    .line 34144732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144733
    .line 34144734
    .line 34144735
    sget v9, Lvv7/b$a;->a:I

    .line 34144736
    .line 34144737
    invoke-direct {v8, v6, v4}, Lwv7/k;-><init>(Lcom/tt/android/qualitystat/constants/SystemScene;Ljava/lang/String;)V

    .line 34144738
    .line 34144739
    .line 34144740
    goto :goto_1ea

    .line 34144741
    :cond_1e5
    new-instance v8, Lwv7/k;

    .line 34144742
    .line 34144743
    invoke-direct {v8, v6, v4}, Lwv7/k;-><init>(Lcom/tt/android/qualitystat/constants/SystemScene;Ljava/lang/String;)V

    .line 34144744
    .line 34144745
    .line 34144746
    :goto_1ea
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144747
    .line 34144748
    .line 34144749
    iput-object v8, v2, Lwv7/f;->b:Lvv7/b;

    .line 34144750
    .line 34144751
    const-string v6, "internal_event"

    .line 34144752
    .line 34144753
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144754
    .line 34144755
    .line 34144756
    iput-object v6, v2, Lwv7/f;->a:Ljava/lang/String;

    .line 34144757
    .line 34144758
    const/16 v6, -0xb

    .line 34144759
    .line 34144760
    invoke-virtual {v2, v6}, Lwv7/f;->d(I)V

    .line 34144761
    .line 34144762
    .line 34144763
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144764
    .line 34144765
    const-string v8, "switch_change:"

    .line 34144766
    .line 34144767
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144768
    .line 34144769
    .line 34144770
    sget v8, Luv7/d;->a:I

    .line 34144771
    .line 34144772
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144773
    .line 34144774
    .line 34144775
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144776
    .line 34144777
    .line 34144778
    move-result-object v6

    .line 34144779
    iput-object v6, v2, Lwv7/f;->k:Ljava/lang/String;

    .line 34144780
    .line 34144781
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144782
    .line 34144783
    .line 34144784
    iput-object v7, v2, Lwv7/f;->l:Ljava/lang/String;

    .line 34144785
    .line 34144786
    sget v6, Luv7/d;->a:I

    .line 34144787
    .line 34144788
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144789
    .line 34144790
    .line 34144791
    move-result-object v6

    .line 34144792
    iput-object v6, v2, Lwv7/f;->m:Ljava/lang/Integer;

    .line 34144793
    .line 34144794
    invoke-static {}, Luv7/c;->a()Z

    .line 34144795
    .line 34144796
    .line 34144797
    move-result v6

    .line 34144798
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144799
    .line 34144800
    .line 34144801
    move-result-object v6

    .line 34144802
    const-string v7, "report_enable"

    .line 34144803
    .line 34144804
    invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144805
    .line 34144806
    .line 34144807
    sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 34144808
    .line 34144809
    invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->enable()Z

    .line 34144810
    .line 34144811
    .line 34144812
    move-result v6

    .line 34144813
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-object v6

    .line 34144817
    const-string v7, "report_enable_config"

    .line 34144818
    .line 34144819
    invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144820
    .line 34144821
    .line 34144822
    sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 34144823
    .line 34144824
    invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->enable()Z

    .line 34144825
    .line 34144826
    .line 34144827
    move-result v6

    .line 34144828
    invoke-static {v6}, Luv7/d;->c(Z)Z

    .line 34144829
    .line 34144830
    .line 34144831
    move-result v6

    .line 34144832
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144833
    .line 34144834
    .line 34144835
    move-result-object v6

    .line 34144836
    const-string v7, "report_enable_now"

    .line 34144837
    .line 34144838
    invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144839
    .line 34144840
    .line 34144841
    sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 34144842
    .line 34144843
    invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->z()I

    .line 34144844
    .line 34144845
    .line 34144846
    move-result v6

    .line 34144847
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v6

    .line 34144851
    const-string v7, "match_mode"

    .line 34144852
    .line 34144853
    invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144854
    .line 34144855
    .line 34144856
    sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;

    .line 34144857
    .line 34144858
    invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->B()I

    .line 34144859
    .line 34144860
    .line 34144861
    move-result v6

    .line 34144862
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v6

    .line 34144866
    const-string v7, "effect_mode"

    .line 34144867
    .line 34144868
    invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144869
    .line 34144870
    .line 34144871
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144872
    .line 34144873
    const-string v7, " content = "

    .line 34144874
    .line 34144875
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144876
    .line 34144877
    .line 34144878
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144879
    .line 34144880
    .line 34144881
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144882
    .line 34144883
    .line 34144884
    move-result-object v6

    .line 34144885
    const-string v7, "** reportMonitorSwitch"

    .line 34144886
    .line 34144887
    invoke-static {v7, v6}, Lcom/tt/android/qualitystat/base/QualityStatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144888
    .line 34144889
    .line 34144890
    sget-object v6, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->c:Lcom/tt/android/qualitystat/base/QualityReportWrapper;

    .line 34144891
    .line 34144892
    new-instance v7, Lwv7/j;

    .line 34144893
    .line 34144894
    invoke-virtual {v2}, Lwv7/f;->c()Lwv7/i;

    .line 34144895
    .line 34144896
    .line 34144897
    move-result-object v2

    .line 34144898
    invoke-direct {v7, v2, v0}, Lwv7/j;-><init>(Lwv7/i;Z)V

    .line 34144899
    .line 34144900
    .line 34144901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144902
    .line 34144903
    .line 34144904
    invoke-static {v7}, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->a(Lwv7/j;)V

    .line 34144905
    .line 34144906
    .line 34144907
    :cond_28b
    invoke-static {}, Luv7/d;->b()J

    .line 34144908
    .line 34144909
    .line 34144910
    move-result-wide v6

    .line 34144911
    sput-wide v6, Luv7/d;->b:J

    .line 34144912
    .line 34144913
    sget-object v2, Luv7/b;->c:Lcom/tt/android/qualitystat/config/QualityPreference;

    .line 34144914
    .line 34144915
    sget-object v6, Luv7/b;->a:[Lkotlin/reflect/KProperty;

    .line 34144916
    .line 34144917
    aget-object v5, v6, v5

    .line 34144918
    .line 34144919
    invoke-virtual {v2, v5}, Lcom/tt/android/qualitystat/config/QualityPreference;->b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 34144920
    .line 34144921
    .line 34144922
    move-result-object v2

    .line 34144923
    check-cast v2, Ljava/util/ArrayList;

    .line 34144924
    .line 34144925
    if-eqz v2, :cond_2df

    .line 34144926
    .line 34144927
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34144928
    .line 34144929
    .line 34144930
    move-result v5

    .line 34144931
    if-lez v5, :cond_2df

    .line 34144932
    .line 34144933
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144934
    .line 34144935
    .line 34144936
    move-result-object v5

    .line 34144937
    :cond_2a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144938
    .line 34144939
    .line 34144940
    move-result v6

    .line 34144941
    if-eqz v6, :cond_2d1

    .line 34144942
    .line 34144943
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v6

    .line 34144947
    move-object v7, v6

    .line 34144948
    check-cast v7, Lkotlin/Triple;

    .line 34144949
    .line 34144950
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34144951
    .line 34144952
    .line 34144953
    move-result-object v7

    .line 34144954
    check-cast v7, Ljava/lang/Number;

    .line 34144955
    .line 34144956
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-wide v7

    .line 34144960
    sget-object v9, Luv7/d;->g:Luv7/d;

    .line 34144961
    .line 34144962
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144963
    .line 34144964
    .line 34144965
    sget-wide v9, Luv7/d;->b:J

    .line 34144966
    .line 34144967
    cmp-long v11, v7, v9

    .line 34144968
    .line 34144969
    if-lez v11, :cond_2cd

    .line 34144970
    .line 34144971
    const/4 v7, 0x1

    .line 34144972
    goto :goto_2ce

    .line 34144973
    :cond_2cd
    const/4 v7, 0x0

    .line 34144974
    :goto_2ce
    if-eqz v7, :cond_2a9

    .line 34144975
    .line 34144976
    goto :goto_2d2

    .line 34144977
    :cond_2d1
    move-object v6, v4

    .line 34144978
    :goto_2d2
    check-cast v6, Lkotlin/Triple;

    .line 34144979
    .line 34144980
    if-eqz v6, :cond_2d7

    .line 34144981
    .line 34144982
    goto :goto_2e0

    .line 34144983
    :cond_2d7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34144984
    .line 34144985
    .line 34144986
    move-result-object v2

    .line 34144987
    move-object v6, v2

    .line 34144988
    check-cast v6, Lkotlin/Triple;

    .line 34144989
    .line 34144990
    goto :goto_2e0

    .line 34144991
    :cond_2df
    move-object v6, v4

    .line 34144992
    :goto_2e0
    if-eqz v6, :cond_2fa

    .line 34144993
    .line 34144994
    invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 34144995
    .line 34144996
    .line 34144997
    move-result-object v2

    .line 34144998
    check-cast v2, Ljava/lang/Number;

    .line 34144999
    .line 34145000
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34145001
    .line 34145002
    .line 34145003
    move-result-wide v7

    .line 34145004
    sput-wide v7, Luv7/d;->c:J

    .line 34145005
    .line 34145006
    invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 34145007
    .line 34145008
    .line 34145009
    move-result-object v2

    .line 34145010
    check-cast v2, Ljava/lang/Boolean;

    .line 34145011
    .line 34145012
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145013
    .line 34145014
    .line 34145015
    move-result v2

    .line 34145016
    sput-boolean v2, Luv7/d;->e:Z

    .line 34145017
    .line 34145018
    :cond_2fa
    sput-boolean v3, Luv7/d;->f:Z

    .line 34145019
    .line 34145020
    sget-wide v2, Luv7/d;->c:J

    .line 34145021
    .line 34145022
    invoke-static {v2, v3}, Luv7/d;->a(J)J

    .line 34145023
    .line 34145024
    .line 34145025
    move-result-wide v2

    .line 34145026
    sput-wide v2, Luv7/d;->d:J

    .line 34145027
    .line 34145028
    sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34145029
    .line 34145030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34145031
    .line 34145032
    const-string v5, "last enable status change = "

    .line 34145033
    .line 34145034
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145035
    .line 34145036
    .line 34145037
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145038
    .line 34145039
    .line 34145040
    const-string v5, ", nextJudgeTs="

    .line 34145041
    .line 34145042
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145043
    .line 34145044
    .line 34145045
    sget-wide v5, Luv7/d;->d:J

    .line 34145046
    .line 34145047
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145048
    .line 34145049
    .line 34145050
    const-string v5, ", "

    .line 34145051
    .line 34145052
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145053
    .line 34145054
    .line 34145055
    sget-wide v5, Luv7/d;->d:J

    .line 34145056
    .line 34145057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145058
    .line 34145059
    .line 34145060
    move-result-wide v7

    .line 34145061
    sub-long/2addr v5, v7

    .line 34145062
    const v7, 0x36ee80

    .line 34145063
    .line 34145064
    .line 34145065
    int-to-long v7, v7

    .line 34145066
    div-long/2addr v5, v7

    .line 34145067
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145068
    .line 34145069
    .line 34145070
    const-string v5, " hour later, should report now = "

    .line 34145071
    .line 34145072
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145073
    .line 34145074
    .line 34145075
    sget-object v5, Luv7/c;->b:Luv7/c;

    .line 34145076
    .line 34145077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145078
    .line 34145079
    .line 34145080
    invoke-static {}, Luv7/c;->a()Z

    .line 34145081
    .line 34145082
    .line 34145083
    move-result v5

    .line 34145084
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145085
    .line 34145086
    .line 34145087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145088
    .line 34145089
    .line 34145090
    move-result-object v3

    .line 34145091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145092
    .line 34145093
    .line 34145094
    invoke-static {v3}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V

    .line 34145095
    .line 34145096
    .line 34145097
    sget-object v2, Luv7/b;->d:Luv7/b;

    .line 34145098
    .line 34145099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145100
    .line 34145101
    .line 34145102
    if-nez p0, :cond_370

    .line 34145103
    .line 34145104
    sget-object v2, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;

    .line 34145105
    .line 34145106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145107
    .line 34145108
    .line 34145109
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145110
    .line 34145111
    .line 34145112
    sget-object v2, Ltv7/a;->b:Ltv7/a;

    .line 34145113
    .line 34145114
    invoke-virtual {v2}, Ltv7/a;->getContext()Landroid/content/Context;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v2

    .line 34145118
    if-eqz v2, :cond_369

    .line 34145119
    .line 34145120
    invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;

    .line 34145121
    .line 34145122
    .line 34145123
    move-result-object v2

    .line 34145124
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34145125
    .line 34145126
    .line 34145127
    move-result v2

    .line 34145128
    goto :goto_36a

    .line 34145129
    :cond_369
    const/4 v2, 0x0

    .line 34145130
    :goto_36a
    if-eqz v2, :cond_370

    .line 34145131
    .line 34145132
    invoke-static {p1}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->a(Ljava/lang/String;)V

    .line 34145133
    .line 34145134
    .line 34145135
    goto :goto_387

    .line 34145136
    :cond_370
    if-eqz p0, :cond_378

    .line 34145137
    .line 34145138
    iget-object p1, p0, Lcom/tt/android/qualitystat/config/b;->b:Lorg/json/JSONObject;

    .line 34145139
    .line 34145140
    if-eqz p1, :cond_378

    .line 34145141
    .line 34145142
    move-object v4, p1

    .line 34145143
    goto :goto_37e

    .line 34145144
    :cond_378
    if-eqz p0, :cond_37e

    .line 34145145
    .line 34145146
    invoke-virtual {p0}, Lcom/tt/android/qualitystat/config/b;->toJsonObject()Lorg/json/JSONObject;

    .line 34145147
    .line 34145148
    .line 34145149
    move-result-object v4

    .line 34145150
    :cond_37e
    :goto_37e
    sget-object p1, Luv7/b;->b:Lcom/tt/android/qualitystat/config/QualityPreference;

    .line 34145151
    .line 34145152
    sget-object v2, Luv7/b;->a:[Lkotlin/reflect/KProperty;

    .line 34145153
    .line 34145154
    aget-object v2, v2, v1

    .line 34145155
    .line 34145156
    invoke-virtual {p1, v2, v4}, Lcom/tt/android/qualitystat/config/QualityPreference;->d(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 34145157
    .line 34145158
    .line 34145159
    :goto_387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34145160
    .line 34145161
    const-string v2, "saveQualityStatConfigLocal, config= "

    .line 34145162
    .line 34145163
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145164
    .line 34145165
    .line 34145166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145167
    .line 34145168
    .line 34145169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145170
    .line 34145171
    .line 34145172
    move-result-object p1

    .line 34145173
    invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V

    .line 34145174
    .line 34145175
    .line 34145176
    goto :goto_3a3

    .line 34145177
    :cond_399
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34145178
    .line 34145179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145180
    .line 34145181
    .line 34145182
    const-string p1, "param context is null in ReportConfig.init"

    .line 34145183
    .line 34145184
    invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 34145185
    .line 34145186
    .line 34145187
    :goto_3a3
    sget-object p1, Lcom/tt/android/qualitystat/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34145188
    .line 34145189
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34145190
    .line 34145191
    .line 34145192
    move-result p1

    .line 34145193
    if-nez p1, :cond_412

    .line 34145194
    .line 34145195
    :try_start_3ab
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34145196
    .line 34145197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145198
    .line 34145199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145200
    .line 34145201
    .line 34145202
    const-string v2, "DEBUG= "

    .line 34145203
    .line 34145204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145205
    .line 34145206
    .line 34145207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145208
    .line 34145209
    .line 34145210
    const-string v1, ", init by config: "

    .line 34145211
    .line 34145212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145213
    .line 34145214
    .line 34145215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145216
    .line 34145217
    .line 34145218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145219
    .line 34145220
    .line 34145221
    move-result-object p0

    .line 34145222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145223
    .line 34145224
    .line 34145225
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V

    .line 34145226
    .line 34145227
    .line 34145228
    sget-object p0, Ltv7/d;->b:Ltv7/d;

    .line 34145229
    .line 34145230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145231
    .line 34145232
    .line 34145233
    invoke-static {}, Ltv7/d;->a()V

    .line 34145234
    .line 34145235
    .line 34145236
    sget-object p0, Luv7/c;->b:Luv7/c;

    .line 34145237
    .line 34145238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145239
    .line 34145240
    .line 34145241
    invoke-static {}, Luv7/c;->a()Z

    .line 34145242
    .line 34145243
    .line 34145244
    move-result p0

    .line 34145245
    if-nez p0, :cond_41c

    .line 34145246
    .line 34145247
    sget-object p0, Lcom/tt/android/qualitystat/duration/d;->b:Lcom/tt/android/qualitystat/duration/d;

    .line 34145248
    .line 34145249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145250
    .line 34145251
    .line 34145252
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34145253
    .line 34145254
    const-string p1, "clear time_event["

    .line 34145255
    .line 34145256
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145257
    .line 34145258
    .line 34145259
    sget-object p1, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 34145260
    .line 34145261
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 34145262
    .line 34145263
    .line 34145264
    move-result v0

    .line 34145265
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145266
    .line 34145267
    .line 34145268
    const-string v0, "] in TimeAxisManager!"

    .line 34145269
    .line 34145270
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145271
    .line 34145272
    .line 34145273
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145274
    .line 34145275
    .line 34145276
    move-result-object p0

    .line 34145277
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V

    .line 34145278
    .line 34145279
    .line 34145280
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V
    :try_end_403
    .catch Ljava/lang/Exception; {:try_start_3ab .. :try_end_403} :catch_404

    .line 34145281
    .line 34145282
    .line 34145283
    goto :goto_41c

    .line 34145284
    :catch_404
    move-exception p0

    .line 34145285
    sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34145286
    .line 34145287
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34145288
    .line 34145289
    .line 34145290
    move-result-object p0

    .line 34145291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145292
    .line 34145293
    .line 34145294
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V

    .line 34145295
    .line 34145296
    .line 34145297
    goto :goto_41c

    .line 34145298
    :cond_412
    sget-object p0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;

    .line 34145299
    .line 34145300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145301
    .line 34145302
    .line 34145303
    const-string p0, "ttquality stat sdk has init already!"

    .line 34145304
    .line 34145305
    invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V

    .line 34145306
    .line 34145307
    .line 34145308
    :cond_41c
    :goto_41c
    return-void
.end method


.method public static final c(Lvv7/a;)V
[MOD-CHANGED]
.method public static final c(Lvv7/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17039366
    invoke-static {p0}, Lvv7/c;->f(Lvv7/a;)Lvv7/b;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance v1, Lcom/tt/android/qualitystat/UserStatAgent$pause$1;

    .line 17039378
    invoke-direct {v1, p0}, Lcom/tt/android/qualitystat/UserStatAgent$pause$1;-><init>(Lvv7/b;)V

    .line 17039381
    sget-object p0, Lyv7/b;->b:Lyv7/b;

    .line 17039383
    new-instance v2, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;

    .line 17039385
    invoke-direct {v2, v1}, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    sget-object p0, Lyv7/b;->a:Ljava/util/concurrent/Executor;

    .line 17039396
    new-instance v0, Lyv7/a;

    .line 17039398
    invoke-direct {v0, v2}, Lyv7/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lvv7/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lvv7/c;->f(Lvv7/a;)Lvv7/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Lcom/tt/android/qualitystat/UserStatAgent$pause$1;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p0}, Lcom/tt/android/qualitystat/UserStatAgent$pause$1;-><init>(Lvv7/b;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p0, Lyv7/b;->b:Lyv7/b;

    .line 17039382
    .line 17039383
    new-instance v2, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;

    .line 17039384
    .line 17039385
    invoke-direct {v2, v1}, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p0, Lyv7/b;->a:Ljava/util/concurrent/Executor;

    .line 17039395
    .line 17039396
    new-instance v0, Lyv7/a;

    .line 17039397
    .line 17039398
    invoke-direct {v0, v2}, Lyv7/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public static final d(Lvv7/a;)V
[MOD-CHANGED]
.method public static final d(Lvv7/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17039366
    invoke-static {p0}, Lvv7/c;->f(Lvv7/a;)Lvv7/b;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance v1, Lcom/tt/android/qualitystat/UserStatAgent$resume$1;

    .line 17039378
    invoke-direct {v1, p0}, Lcom/tt/android/qualitystat/UserStatAgent$resume$1;-><init>(Lvv7/b;)V

    .line 17039381
    sget-object p0, Lyv7/b;->b:Lyv7/b;

    .line 17039383
    new-instance v2, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;

    .line 17039385
    invoke-direct {v2, v1}, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    sget-object p0, Lyv7/b;->a:Ljava/util/concurrent/Executor;

    .line 17039396
    new-instance v0, Lyv7/a;

    .line 17039398
    invoke-direct {v0, v2}, Lyv7/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lvv7/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lvv7/c;->f(Lvv7/a;)Lvv7/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Lcom/tt/android/qualitystat/UserStatAgent$resume$1;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p0}, Lcom/tt/android/qualitystat/UserStatAgent$resume$1;-><init>(Lvv7/b;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p0, Lyv7/b;->b:Lyv7/b;

    .line 17039382
    .line 17039383
    new-instance v2, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;

    .line 17039384
    .line 17039385
    invoke-direct {v2, v1}, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p0, Lyv7/b;->a:Ljava/util/concurrent/Executor;

    .line 17039395
    .line 17039396
    new-instance v0, Lyv7/a;

    .line 17039397
    .line 17039398
    invoke-direct {v0, v2}, Lyv7/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public static final e(Lvv7/a;)V
[MOD-CHANGED]
.method public static final e(Lvv7/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17039366
    invoke-static {p0}, Lvv7/c;->f(Lvv7/a;)Lvv7/b;

    .line 17039369
    move-result-object p0

    .line 17039370
    new-instance v2, Lwv7/f;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-direct {v2, v3}, Lwv7/f;-><init>(Lwv7/f;)V

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039382
    new-instance v1, Lcom/tt/android/qualitystat/UserStatAgent$start$1;

    .line 17039384
    invoke-direct {v1, p0, v2}, Lcom/tt/android/qualitystat/UserStatAgent$start$1;-><init>(Lvv7/b;Lwv7/f;)V

    .line 17039387
    sget-object p0, Lyv7/b;->b:Lyv7/b;

    .line 17039389
    new-instance v2, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;

    .line 17039391
    invoke-direct {v2, v1}, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    sget-object p0, Lyv7/b;->a:Ljava/util/concurrent/Executor;

    .line 17039402
    new-instance v0, Lyv7/a;

    .line 17039404
    invoke-direct {v0, v2}, Lyv7/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039407
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lvv7/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lvv7/c;->f(Lvv7/a;)Lvv7/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    new-instance v2, Lwv7/f;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-direct {v2, v3}, Lwv7/f;-><init>(Lwv7/f;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v1, Lcom/tt/android/qualitystat/UserStatAgent$start$1;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p0, v2}, Lcom/tt/android/qualitystat/UserStatAgent$start$1;-><init>(Lvv7/b;Lwv7/f;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p0, Lyv7/b;->b:Lyv7/b;

    .line 17039388
    .line 17039389
    new-instance v2, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v1}, Lcom/tt/android/qualitystat/UserStatAgent$statEventInThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p0, Lyv7/b;->a:Ljava/util/concurrent/Executor;

    .line 17039401
    .line 17039402
    new-instance v0, Lyv7/a;

    .line 17039403
    .line 17039404
    invoke-direct {v0, v2}, Lyv7/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


