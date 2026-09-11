.class public final Lcom/bytedance/alliance/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x7e0b5

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljava/util/HashMap;

    .line 393224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/alliance/utils/d;->c:Ljava/util/HashMap;

    .line 393229
    const/4 v0, 0x0

    .line 393230
    new-array v1, v0, [Ljava/lang/Class;

    .line 393232
    sput-object v1, Lcom/bytedance/alliance/utils/d;->d:[Ljava/lang/Class;

    .line 393234
    new-instance v1, Ljava/util/HashMap;

    .line 393236
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393239
    sput-object v1, Lcom/bytedance/alliance/utils/d;->e:Ljava/util/Map;

    .line 393241
    new-instance v2, Ljava/util/HashMap;

    .line 393243
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393246
    sput-object v2, Lcom/bytedance/alliance/utils/d;->f:Ljava/util/Map;

    .line 393248
    const/4 v2, 0x7

    .line 393249
    new-array v2, v2, [Ljava/lang/Class;

    .line 393251
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393253
    aput-object v3, v2, v0

    .line 393255
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393257
    const/4 v4, 0x1

    .line 393258
    aput-object v3, v2, v4

    .line 393260
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 393262
    const/4 v5, 0x2

    .line 393263
    aput-object v3, v2, v5

    .line 393265
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393267
    const/4 v6, 0x3

    .line 393268
    aput-object v3, v2, v6

    .line 393270
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393272
    const/4 v7, 0x4

    .line 393273
    aput-object v6, v2, v7

    .line 393275
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393277
    const/4 v8, 0x5

    .line 393278
    aput-object v7, v2, v8

    .line 393280
    const/4 v8, 0x6

    .line 393281
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393283
    aput-object v9, v2, v8

    .line 393285
    sput-object v2, Lcom/bytedance/alliance/utils/d;->g:[Ljava/lang/Class;

    .line 393287
    :try_start_47
    const-class v2, Ljava/lang/Class;

    .line 393289
    const-string v8, "getDeclaredField"

    .line 393291
    new-array v9, v4, [Ljava/lang/Class;

    .line 393293
    const-class v10, Ljava/lang/String;

    .line 393295
    aput-object v10, v9, v0

    .line 393297
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393300
    const-class v2, Ljava/lang/Class;

    .line 393302
    const-string v8, "getDeclaredMethod"

    .line 393304
    new-array v5, v5, [Ljava/lang/Class;

    .line 393306
    const-class v9, Ljava/lang/String;

    .line 393308
    aput-object v9, v5, v0

    .line 393310
    const-class v9, [Ljava/lang/Class;

    .line 393312
    aput-object v9, v5, v4

    .line 393314
    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393317
    move-result-object v2

    .line 393318
    sput-object v2, Lcom/bytedance/alliance/utils/d;->a:Ljava/lang/reflect/Method;

    .line 393320
    const-class v2, Ljava/lang/Class;

    .line 393322
    const-string v5, "getDeclaredMethods"

    .line 393324
    new-array v8, v0, [Ljava/lang/Class;

    .line 393326
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393329
    const-class v2, Ljava/lang/Class;

    .line 393331
    const-string v5, "getDeclaredConstructor"

    .line 393333
    new-array v8, v4, [Ljava/lang/Class;

    .line 393335
    const-class v9, [Ljava/lang/Class;

    .line 393337
    aput-object v9, v8, v0

    .line 393339
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393342
    const-class v2, Ljava/lang/Class;

    .line 393344
    const-string v5, "forName"

    .line 393346
    new-array v4, v4, [Ljava/lang/Class;

    .line 393348
    const-class v8, Ljava/lang/String;

    .line 393350
    aput-object v8, v4, v0

    .line 393352
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393355
    move-result-object v0

    .line 393356
    sput-object v0, Lcom/bytedance/alliance/utils/d;->b:Ljava/lang/reflect/Method;

    .line 393358
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393360
    const-class v2, Ljava/lang/Boolean;

    .line 393362
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393365
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393367
    const-class v2, Ljava/lang/Byte;

    .line 393369
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 393374
    const-class v2, Ljava/lang/Character;

    .line 393376
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393381
    const-class v2, Ljava/lang/Short;

    .line 393383
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    const-class v0, Ljava/lang/Integer;

    .line 393388
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393391
    const-class v0, Ljava/lang/Long;

    .line 393393
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393396
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393398
    const-class v2, Ljava/lang/Double;

    .line 393400
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    const-class v0, Ljava/lang/Float;

    .line 393405
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 393410
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393416
    move-result-object v0

    .line 393417
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393420
    move-result-object v0

    .line 393421
    :cond_cd
    :goto_cd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393424
    move-result v1

    .line 393425
    if-eqz v1, :cond_f1

    .line 393427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393430
    move-result-object v1

    .line 393431
    check-cast v1, Ljava/util/Map$Entry;

    .line 393433
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393436
    move-result-object v2

    .line 393437
    check-cast v2, Ljava/lang/Class;

    .line 393439
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393442
    move-result-object v1

    .line 393443
    check-cast v1, Ljava/lang/Class;

    .line 393445
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393448
    move-result v3

    .line 393449
    if-nez v3, :cond_cd

    .line 393451
    sget-object v3, Lcom/bytedance/alliance/utils/d;->f:Ljava/util/Map;

    .line 393453
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catchall {:try_start_47 .. :try_end_f0} :catchall_f1

    .line 393456
    goto :goto_cd

    .line 393457
    :catchall_f1
    :cond_f1
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0, p1}, Lcom/bytedance/alliance/utils/d;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {p0, v0, p1}, Lcom/bytedance/alliance/utils/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_c} :catch_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_c} :catch_d

    .line 33816588
    return-object p0

    .line 33816589
    :catch_d
    move-exception p0

    .line 33816590
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33816599
    throw p1

    .line 33816600
    :catch_18
    move-exception p0

    .line 33816601
    throw p0

    .line 33816602
    :catch_1a
    move-exception p0

    .line 33816603
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33816606
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 33816608
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-direct {p1, p0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 33816615
    throw p1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 16

    .prologue
    .line 33947648
    array-length v0, p1

    .line 33947649
    new-array v0, v0, [Ljava/lang/Class;

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :goto_5
    array-length v3, p1

    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    if-ge v2, v3, :cond_16

    .line 33947657
    aget-object v3, p1, v2

    .line 33947659
    if-eqz v3, :cond_11

    .line 33947661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    move-result-object v4

    .line 33947665
    :cond_11
    aput-object v4, v0, v2

    .line 33947667
    add-int/lit8 v2, v2, 0x1

    .line 33947669
    goto :goto_5

    .line 33947670
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947672
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947675
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v2, "#startService"

    .line 33947684
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-static {v0}, Lcom/bytedance/alliance/utils/d;->f([Ljava/lang/Class;)Ljava/lang/String;

    .line 33947690
    move-result-object v2

    .line 33947691
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    const-string v2, "#best"

    .line 33947696
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    sget-object v2, Lcom/bytedance/alliance/utils/d;->c:Ljava/util/HashMap;

    .line 33947705
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_4e

    .line 33947711
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    move-result-object v3

    .line 33947715
    check-cast v3, Ljava/lang/reflect/Method;

    .line 33947717
    if-eqz v3, :cond_48

    .line 33947719
    goto :goto_4f

    .line 33947720
    :cond_48
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 33947722
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33947725
    throw p0

    .line 33947726
    :cond_4e
    move-object v3, v4

    .line 33947727
    :goto_4f
    if-eqz v3, :cond_53

    .line 33947729
    goto/16 :goto_ef

    .line 33947731
    :cond_53
    :try_start_53
    invoke-static {p0, v0}, Lcom/bytedance/alliance/utils/d;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_53 .. :try_end_5a} :catch_5b

    .line 33947738
    goto :goto_5d

    .line 33947739
    :catch_5b
    nop

    .line 33947740
    move-object v3, v4

    .line 33947741
    :goto_5d
    if-eqz v3, :cond_61

    .line 33947743
    goto/16 :goto_ef

    .line 33947745
    :cond_61
    const/4 v2, 0x1

    .line 33947746
    move-object v3, v4

    .line 33947747
    const/4 v5, 0x1

    .line 33947748
    :goto_64
    sget-object v6, Lcb1/e;->c:Ljava/lang/reflect/Method;

    .line 33947750
    if-eqz v6, :cond_73

    .line 33947752
    :try_start_68
    sget-object v6, Lcb1/e;->c:Ljava/lang/reflect/Method;

    .line 33947754
    new-array v7, v1, [Ljava/lang/Object;

    .line 33947756
    invoke-static {p0, v6, v7}, Lcb1/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    move-result-object v6

    .line 33947760
    check-cast v6, [Ljava/lang/reflect/Method;
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_73

    .line 33947762
    goto :goto_74

    .line 33947763
    :catchall_73
    :cond_73
    move-object v6, v4

    .line 33947764
    :goto_74
    array-length v7, v6

    .line 33947765
    const/4 v8, 0x0

    .line 33947766
    :goto_76
    if-ge v8, v7, :cond_df

    .line 33947768
    aget-object v9, v6, v8

    .line 33947770
    if-nez v5, :cond_87

    .line 33947772
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 33947775
    move-result v10

    .line 33947776
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 33947779
    move-result v10

    .line 33947780
    if-eqz v10, :cond_87

    .line 33947782
    goto :goto_dc

    .line 33947783
    :cond_87
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33947786
    move-result-object v10

    .line 33947787
    const-string v11, "startService"

    .line 33947789
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947792
    move-result v10

    .line 33947793
    if-eqz v10, :cond_dc

    .line 33947795
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947798
    move-result-object v10

    .line 33947799
    if-nez v10, :cond_9c

    .line 33947801
    array-length v11, v0

    .line 33947802
    if-gtz v11, :cond_a3

    .line 33947804
    :cond_9c
    if-eqz v10, :cond_a5

    .line 33947806
    array-length v11, v0

    .line 33947807
    array-length v12, v10

    .line 33947808
    if-ne v11, v12, :cond_a3

    .line 33947810
    goto :goto_a5

    .line 33947811
    :cond_a3
    const/4 v11, 0x0

    .line 33947812
    goto :goto_a6

    .line 33947813
    :cond_a5
    :goto_a5
    const/4 v11, 0x1

    .line 33947814
    :goto_a6
    if-nez v11, :cond_a9

    .line 33947816
    goto :goto_bb

    .line 33947817
    :cond_a9
    if-nez v10, :cond_ad

    .line 33947819
    sget-object v10, Lcom/bytedance/alliance/utils/d;->d:[Ljava/lang/Class;

    .line 33947821
    :cond_ad
    const/4 v11, 0x0

    .line 33947822
    :goto_ae
    array-length v12, v0

    .line 33947823
    if-ge v11, v12, :cond_c0

    .line 33947825
    aget-object v12, v0, v11

    .line 33947827
    aget-object v13, v10, v11

    .line 33947829
    invoke-static {v12, v13}, Lcom/bytedance/alliance/utils/d;->h(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33947832
    move-result v12

    .line 33947833
    if-nez v12, :cond_bd

    .line 33947835
    :goto_bb
    const/4 v10, 0x0

    .line 33947836
    goto :goto_c1

    .line 33947837
    :cond_bd
    add-int/lit8 v11, v11, 0x1

    .line 33947839
    goto :goto_ae

    .line 33947840
    :cond_c0
    const/4 v10, 0x1

    .line 33947841
    :goto_c1
    if-eqz v10, :cond_dc

    .line 33947843
    if-eqz v3, :cond_db

    .line 33947845
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947848
    move-result-object v10

    .line 33947849
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33947852
    move-result-object v11

    .line 33947853
    invoke-static {v0, v10}, Lcom/bytedance/alliance/utils/d;->g([Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 33947856
    move-result v10

    .line 33947857
    invoke-static {v0, v11}, Lcom/bytedance/alliance/utils/d;->g([Ljava/lang/Class;[Ljava/lang/Class;)F

    .line 33947860
    move-result v11

    .line 33947861
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 33947864
    move-result v10

    .line 33947865
    if-gez v10, :cond_dc

    .line 33947867
    :cond_db
    move-object v3, v9

    .line 33947868
    :cond_dc
    :goto_dc
    add-int/lit8 v8, v8, 0x1

    .line 33947870
    goto :goto_76

    .line 33947871
    :cond_df
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947874
    move-result-object p0

    .line 33947875
    if-nez p0, :cond_fb

    .line 33947877
    if-eqz v3, :cond_f0

    .line 33947879
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33947882
    sget-object p0, Lcom/bytedance/alliance/utils/d;->c:Ljava/util/HashMap;

    .line 33947884
    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947887
    :goto_ef
    return-object v3

    .line 33947888
    :cond_f0
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 33947890
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33947893
    sget-object v0, Lcom/bytedance/alliance/utils/d;->c:Ljava/util/HashMap;

    .line 33947895
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947898
    throw p0

    .line 33947899
    :cond_fb
    const/4 v5, 0x0

    .line 33947900
    goto/16 :goto_64
.end method

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "startService"

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, "#startService"

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-static {p1}, Lcom/bytedance/alliance/utils/d;->f([Ljava/lang/Class;)Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    const-string v2, "#exact"

    .line 33882140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object v1

    .line 33882147
    sget-object v2, Lcom/bytedance/alliance/utils/d;->c:Ljava/util/HashMap;

    .line 33882149
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_3a

    .line 33882155
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object p0

    .line 33882159
    check-cast p0, Ljava/lang/reflect/Method;

    .line 33882161
    if-eqz p0, :cond_34

    .line 33882163
    return-object p0

    .line 33882164
    :cond_34
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 33882166
    invoke-direct {p0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33882169
    throw p0

    .line 33882170
    :cond_3a
    :try_start_3a
    invoke-static {p0, v0, p1}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882173
    move-result-object p0

    .line 33882174
    const/4 p1, 0x1

    .line 33882175
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882178
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_46

    .line 33882181
    return-object p0

    .line 33882182
    :catchall_46
    sget-object p0, Lcom/bytedance/alliance/utils/d;->c:Ljava/util/HashMap;

    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 33882190
    invoke-direct {p0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 33882193
    throw p0
.end method

.method public static varargs e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_1a

    .line 50593794
    sget-object v0, Lcom/bytedance/alliance/utils/d;->a:Ljava/lang/reflect/Method;

    .line 50593796
    if-eqz v0, :cond_18

    .line 50593798
    :try_start_6
    sget-object v0, Lcom/bytedance/alliance/utils/d;->a:Ljava/lang/reflect/Method;

    .line 50593800
    const/4 v1, 0x2

    .line 50593801
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    aput-object p1, v1, v2

    .line 50593806
    const/4 p1, 0x1

    .line 50593807
    aput-object p2, v1, p1

    .line 50593809
    invoke-static {p0, v0, v1}, Lcom/bytedance/alliance/utils/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    move-result-object p0

    .line 50593813
    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_18

    .line 50593815
    goto :goto_19

    .line 50593816
    :catchall_18
    :cond_18
    const/4 p0, 0x0

    .line 50593817
    :goto_19
    return-object p0

    .line 50593818
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593820
    const-string p1, "The class must not be null !!!"

    .line 50593822
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593825
    throw p0
.end method

.method public static varargs f([Ljava/lang/Class;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "("

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    array-length v1, p0

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    :goto_b
    if-ge v4, v1, :cond_2a

    .line 17039373
    aget-object v5, p0, v4

    .line 17039375
    if-eqz v2, :cond_13

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    const-string v6, ","

    .line 17039381
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    :goto_18
    if-eqz v5, :cond_22

    .line 17039386
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039389
    move-result-object v5

    .line 17039390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    const-string v5, "null"

    .line 17039396
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 17039401
    goto :goto_b

    .line 17039402
    :cond_2a
    const-string p0, ")"

    .line 17039404
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0
.end method

.method public static g([Ljava/lang/Class;[Ljava/lang/Class;)F
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    .prologue
    .line 33882112
    array-length v0, p0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const/4 v4, 0x0

    .line 33882117
    :goto_5
    if-ge v3, v0, :cond_6c

    .line 33882119
    aget-object v5, p0, v3

    .line 33882121
    aget-object v6, p1, v3

    .line 33882123
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882126
    move-result v7

    .line 33882127
    if-eqz v7, :cond_42

    .line 33882129
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882132
    move-result v7

    .line 33882133
    const v8, 0x3dcccccd    # 0.1f

    .line 33882136
    if-nez v7, :cond_28

    .line 33882138
    sget-object v7, Lcom/bytedance/alliance/utils/d;->f:Ljava/util/Map;

    .line 33882140
    check-cast v7, Ljava/util/HashMap;

    .line 33882142
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object v5

    .line 33882146
    check-cast v5, Ljava/lang/Class;

    .line 33882148
    const v7, 0x3dcccccd    # 0.1f

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v7, 0x0

    .line 33882153
    :goto_29
    const/4 v9, 0x0

    .line 33882154
    :goto_2a
    if-eq v5, v6, :cond_68

    .line 33882156
    sget-object v10, Lcom/bytedance/alliance/utils/d;->g:[Ljava/lang/Class;

    .line 33882158
    array-length v11, v10

    .line 33882159
    if-ge v9, v11, :cond_68

    .line 33882161
    aget-object v11, v10, v9

    .line 33882163
    if-ne v5, v11, :cond_3f

    .line 33882165
    add-float/2addr v7, v8

    .line 33882166
    array-length v11, v10

    .line 33882167
    add-int/lit8 v11, v11, -0x1

    .line 33882169
    if-ge v9, v11, :cond_3f

    .line 33882171
    add-int/lit8 v5, v9, 0x1

    .line 33882173
    aget-object v5, v10, v5

    .line 33882175
    :cond_3f
    add-int/lit8 v9, v9, 0x1

    .line 33882177
    goto :goto_2a

    .line 33882178
    :cond_42
    const/4 v7, 0x0

    .line 33882179
    :goto_43
    if-eqz v5, :cond_63

    .line 33882181
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882184
    move-result v8

    .line 33882185
    if-nez v8, :cond_63

    .line 33882187
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    .line 33882190
    move-result v8

    .line 33882191
    if-eqz v8, :cond_5b

    .line 33882193
    invoke-static {v5, v6}, Lcom/bytedance/alliance/utils/d;->h(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33882196
    move-result v8

    .line 33882197
    if-eqz v8, :cond_5b

    .line 33882199
    const/high16 v6, 0x3e800000    # 0.25f

    .line 33882201
    add-float/2addr v7, v6

    .line 33882202
    goto :goto_63

    .line 33882203
    :cond_5b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33882205
    add-float/2addr v7, v8

    .line 33882206
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882209
    move-result-object v5

    .line 33882210
    goto :goto_43

    .line 33882211
    :cond_63
    :goto_63
    if-nez v5, :cond_68

    .line 33882213
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 33882215
    add-float/2addr v7, v5

    .line 33882216
    :cond_68
    add-float/2addr v4, v7

    .line 33882217
    add-int/lit8 v3, v3, 0x1

    .line 33882219
    goto :goto_5

    .line 33882220
    :cond_6c
    return v4
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p1, :cond_4

    .line 34013187
    return v0

    .line 34013188
    :cond_4
    const/4 v1, 0x1

    .line 34013189
    if-nez p0, :cond_d

    .line 34013191
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013194
    move-result p0

    .line 34013195
    xor-int/2addr p0, v1

    .line 34013196
    return p0

    .line 34013197
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013200
    move-result v2

    .line 34013201
    if-eqz v2, :cond_2c

    .line 34013203
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013206
    move-result v2

    .line 34013207
    if-nez v2, :cond_2c

    .line 34013209
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_29

    .line 34013215
    sget-object v2, Lcom/bytedance/alliance/utils/d;->e:Ljava/util/Map;

    .line 34013217
    check-cast v2, Ljava/util/HashMap;

    .line 34013219
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013222
    move-result-object p0

    .line 34013223
    check-cast p0, Ljava/lang/Class;

    .line 34013225
    :cond_29
    if-nez p0, :cond_2c

    .line 34013227
    return v0

    .line 34013228
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013231
    move-result v2

    .line 34013232
    if-eqz v2, :cond_45

    .line 34013234
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013237
    move-result v2

    .line 34013238
    if-nez v2, :cond_45

    .line 34013240
    sget-object v2, Lcom/bytedance/alliance/utils/d;->f:Ljava/util/Map;

    .line 34013242
    check-cast v2, Ljava/util/HashMap;

    .line 34013244
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    move-result-object p0

    .line 34013248
    check-cast p0, Ljava/lang/Class;

    .line 34013250
    if-nez p0, :cond_45

    .line 34013252
    return v0

    .line 34013253
    :cond_45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013256
    move-result v2

    .line 34013257
    if-eqz v2, :cond_4c

    .line 34013259
    return v1

    .line 34013260
    :cond_4c
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013263
    move-result v2

    .line 34013264
    if-eqz v2, :cond_12a

    .line 34013266
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 34013269
    move-result v2

    .line 34013270
    if-nez v2, :cond_59

    .line 34013272
    return v0

    .line 34013273
    :cond_59
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013275
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013278
    move-result v3

    .line 34013279
    if-eqz v3, :cond_7b

    .line 34013281
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013283
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013286
    move-result p0

    .line 34013287
    if-nez p0, :cond_79

    .line 34013289
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013291
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013294
    move-result p0

    .line 34013295
    if-nez p0, :cond_79

    .line 34013297
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013299
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013302
    move-result p0

    .line 34013303
    if-eqz p0, :cond_7a

    .line 34013305
    :cond_79
    const/4 v0, 0x1

    .line 34013306
    :cond_7a
    return v0

    .line 34013307
    :cond_7b
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34013309
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013312
    move-result v4

    .line 34013313
    if-eqz v4, :cond_95

    .line 34013315
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013317
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013320
    move-result p0

    .line 34013321
    if-nez p0, :cond_93

    .line 34013323
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013325
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013328
    move-result p0

    .line 34013329
    if-eqz p0, :cond_94

    .line 34013331
    :cond_93
    const/4 v0, 0x1

    .line 34013332
    :cond_94
    return v0

    .line 34013333
    :cond_95
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34013335
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013338
    move-result v4

    .line 34013339
    if-eqz v4, :cond_9e

    .line 34013341
    return v0

    .line 34013342
    :cond_9e
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013344
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013347
    move-result v4

    .line 34013348
    if-eqz v4, :cond_a7

    .line 34013350
    return v0

    .line 34013351
    :cond_a7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34013353
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013356
    move-result v5

    .line 34013357
    if-eqz v5, :cond_b6

    .line 34013359
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013361
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013364
    move-result p0

    .line 34013365
    return p0

    .line 34013366
    :cond_b6
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34013368
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_da

    .line 34013374
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013377
    move-result p0

    .line 34013378
    if-nez p0, :cond_d8

    .line 34013380
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013383
    move-result p0

    .line 34013384
    if-nez p0, :cond_d8

    .line 34013386
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013389
    move-result p0

    .line 34013390
    if-nez p0, :cond_d8

    .line 34013392
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013394
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013397
    move-result p0

    .line 34013398
    if-eqz p0, :cond_d9

    .line 34013400
    :cond_d8
    const/4 v0, 0x1

    .line 34013401
    :cond_d9
    return v0

    .line 34013402
    :cond_da
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 34013404
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013407
    move-result v5

    .line 34013408
    if-eqz v5, :cond_fe

    .line 34013410
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013413
    move-result p0

    .line 34013414
    if-nez p0, :cond_fc

    .line 34013416
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013419
    move-result p0

    .line 34013420
    if-nez p0, :cond_fc

    .line 34013422
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013425
    move-result p0

    .line 34013426
    if-nez p0, :cond_fc

    .line 34013428
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013430
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013433
    move-result p0

    .line 34013434
    if-eqz p0, :cond_fd

    .line 34013436
    :cond_fc
    const/4 v0, 0x1

    .line 34013437
    :cond_fd
    return v0

    .line 34013438
    :cond_fe
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34013440
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013443
    move-result p0

    .line 34013444
    if-eqz p0, :cond_129

    .line 34013446
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 34013448
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013451
    move-result p0

    .line 34013452
    if-nez p0, :cond_128

    .line 34013454
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013457
    move-result p0

    .line 34013458
    if-nez p0, :cond_128

    .line 34013460
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013463
    move-result p0

    .line 34013464
    if-nez p0, :cond_128

    .line 34013466
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013469
    move-result p0

    .line 34013470
    if-nez p0, :cond_128

    .line 34013472
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34013474
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34013477
    move-result p0

    .line 34013478
    if-eqz p0, :cond_129

    .line 34013480
    :cond_128
    const/4 v0, 0x1

    .line 34013481
    :cond_129
    return v0

    .line 34013482
    :cond_12a
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013485
    move-result p0

    .line 34013486
    return p0
.end method
