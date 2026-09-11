.class public final Ls93/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8e14f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Ls93/b;->a:Ljava/util/Map;

    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v0, Ls93/b;->b:Ljava/util/HashMap;

    .line 327700
    const/4 v1, 0x0

    .line 327701
    new-array v2, v1, [Ljava/lang/Class;

    .line 327703
    sput-object v2, Ls93/b;->c:[Ljava/lang/Class;

    .line 327705
    new-array v1, v1, [Ljava/lang/Object;

    .line 327707
    sput-object v1, Ls93/b;->d:[Ljava/lang/Object;

    .line 327709
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327711
    const-class v2, Ljava/lang/Boolean;

    .line 327713
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327718
    const-class v2, Ljava/lang/Byte;

    .line 327720
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327725
    const-class v2, Ljava/lang/Character;

    .line 327727
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327732
    const-class v2, Ljava/lang/Short;

    .line 327734
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327739
    const-class v2, Ljava/lang/Integer;

    .line 327741
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327746
    const-class v2, Ljava/lang/Long;

    .line 327748
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327753
    const-class v2, Ljava/lang/Double;

    .line 327755
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327760
    const-class v2, Ljava/lang/Float;

    .line 327762
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 327767
    const-class v2, Ljava/lang/Void;

    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

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

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 20
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
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const-string v2, "The class must not be null"

    .line 50790406
    if-eqz p0, :cond_108

    .line 50790408
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790411
    move-result v2

    .line 50790412
    const/4 v3, 0x1

    .line 50790413
    xor-int/2addr v2, v3

    .line 50790414
    const-string v4, "The method name must not be blank"

    .line 50790416
    if-eqz v2, :cond_102

    .line 50790418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790420
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790423
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790426
    move-result-object v4

    .line 50790427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    const-string v4, "#"

    .line 50790432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790438
    if-eqz v1, :cond_3e

    .line 50790440
    array-length v6, v1

    .line 50790441
    if-lez v6, :cond_3e

    .line 50790443
    array-length v6, v1

    .line 50790444
    const/4 v7, 0x0

    .line 50790445
    :goto_2d
    if-ge v7, v6, :cond_47

    .line 50790447
    aget-object v8, v1, v7

    .line 50790449
    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790452
    move-result-object v8

    .line 50790453
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790456
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790459
    add-int/lit8 v7, v7, 0x1

    .line 50790461
    goto :goto_2d

    .line 50790462
    :cond_3e
    const-class v4, Ljava/lang/Void;

    .line 50790464
    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 50790467
    move-result-object v4

    .line 50790468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    :cond_47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790474
    move-result-object v2

    .line 50790475
    sget-object v6, Ls93/b;->a:Ljava/util/Map;

    .line 50790477
    monitor-enter v6

    .line 50790478
    :try_start_4e
    move-object v4, v6

    .line 50790479
    check-cast v4, Ljava/util/HashMap;

    .line 50790481
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790484
    move-result-object v4

    .line 50790485
    check-cast v4, Ljava/lang/reflect/Method;

    .line 50790487
    monitor-exit v6
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_ff

    .line 50790488
    if-eqz v4, :cond_64

    .line 50790490
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 50790493
    move-result v0

    .line 50790494
    if-nez v0, :cond_63

    .line 50790496
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790499
    :cond_63
    return-object v4

    .line 50790500
    :cond_64
    move-object v6, v4

    .line 50790501
    move-object/from16 v4, p0

    .line 50790503
    :goto_67
    if-eqz v4, :cond_fd

    .line 50790505
    :try_start_69
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790508
    move-result-object v6
    :try_end_6d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_69 .. :try_end_6d} :catch_6e

    .line 50790509
    goto :goto_6f

    .line 50790510
    :catch_6e
    nop

    .line 50790511
    :goto_6f
    if-nez v6, :cond_e4

    .line 50790513
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50790516
    move-result-object v7

    .line 50790517
    if-eqz v7, :cond_e4

    .line 50790519
    array-length v8, v7

    .line 50790520
    const/4 v9, 0x0

    .line 50790521
    :goto_79
    if-ge v9, v8, :cond_e4

    .line 50790523
    aget-object v10, v7, v9

    .line 50790525
    if-eqz v10, :cond_e1

    .line 50790527
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790530
    move-result-object v11

    .line 50790531
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790534
    move-result v11

    .line 50790535
    if-eqz v11, :cond_e1

    .line 50790537
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50790540
    move-result-object v11

    .line 50790541
    if-eqz v1, :cond_e1

    .line 50790543
    if-eqz v11, :cond_e1

    .line 50790545
    array-length v12, v1

    .line 50790546
    array-length v13, v11

    .line 50790547
    if-ne v12, v13, :cond_e1

    .line 50790549
    const/4 v12, 0x0

    .line 50790550
    const/4 v13, 0x1

    .line 50790551
    :goto_97
    array-length v14, v1

    .line 50790552
    if-ge v12, v14, :cond_de

    .line 50790554
    aget-object v14, v1, v12

    .line 50790556
    aget-object v15, v11, v12

    .line 50790558
    if-nez v15, :cond_a2

    .line 50790560
    const/4 v14, 0x0

    .line 50790561
    goto :goto_d8

    .line 50790562
    :cond_a2
    if-nez v14, :cond_aa

    .line 50790564
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790567
    move-result v14

    .line 50790568
    xor-int/2addr v14, v3

    .line 50790569
    goto :goto_d8

    .line 50790570
    :cond_aa
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790573
    move-result v16

    .line 50790574
    if-eqz v16, :cond_bf

    .line 50790576
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790579
    move-result v16

    .line 50790580
    if-nez v16, :cond_bf

    .line 50790582
    sget-object v5, Ls93/b;->b:Ljava/util/HashMap;

    .line 50790584
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790587
    move-result-object v5

    .line 50790588
    move-object v14, v5

    .line 50790589
    check-cast v14, Ljava/lang/Class;

    .line 50790591
    :cond_bf
    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790594
    move-result v5

    .line 50790595
    if-eqz v5, :cond_d4

    .line 50790597
    invoke-virtual {v14}, Ljava/lang/Class;->isPrimitive()Z

    .line 50790600
    move-result v5

    .line 50790601
    if-nez v5, :cond_d4

    .line 50790603
    sget-object v5, Ls93/b;->b:Ljava/util/HashMap;

    .line 50790605
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790608
    move-result-object v5

    .line 50790609
    move-object v15, v5

    .line 50790610
    check-cast v15, Ljava/lang/Class;

    .line 50790612
    :cond_d4
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50790615
    move-result v14

    .line 50790616
    :goto_d8
    if-nez v14, :cond_db

    .line 50790618
    const/4 v13, 0x0

    .line 50790619
    :cond_db
    add-int/lit8 v12, v12, 0x1

    .line 50790621
    goto :goto_97

    .line 50790622
    :cond_de
    if-eqz v13, :cond_e1

    .line 50790624
    move-object v6, v10

    .line 50790625
    :cond_e1
    add-int/lit8 v9, v9, 0x1

    .line 50790627
    goto :goto_79

    .line 50790628
    :cond_e4
    if-eqz v6, :cond_f7

    .line 50790630
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50790633
    sget-object v5, Ls93/b;->a:Ljava/util/Map;

    .line 50790635
    monitor-enter v5

    .line 50790636
    :try_start_ec
    move-object v0, v5

    .line 50790637
    check-cast v0, Ljava/util/HashMap;

    .line 50790639
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790642
    monitor-exit v5

    .line 50790643
    return-object v6

    .line 50790644
    :catchall_f4
    move-exception v0

    .line 50790645
    monitor-exit v5
    :try_end_f6
    .catchall {:try_start_ec .. :try_end_f6} :catchall_f4

    .line 50790646
    throw v0

    .line 50790647
    :cond_f7
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50790650
    move-result-object v4

    .line 50790651
    goto/16 :goto_67

    .line 50790653
    :cond_fd
    const/4 v0, 0x0

    .line 50790654
    return-object v0

    .line 50790655
    :catchall_ff
    move-exception v0

    .line 50790656
    :try_start_100
    monitor-exit v6
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_ff

    .line 50790657
    throw v0

    .line 50790658
    :cond_102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790660
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790663
    throw v0

    .line 50790664
    :cond_108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50790666
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790669
    throw v0
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50593792
    array-length v0, p2

    .line 50593793
    if-eqz v0, :cond_4

    .line 50593795
    goto :goto_6

    .line 50593796
    :cond_4
    sget-object p2, Ls93/b;->d:[Ljava/lang/Object;

    .line 50593798
    :goto_6
    invoke-static {p2}, Ls93/b;->e([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50593801
    move-result-object v0

    .line 50593802
    if-eqz v0, :cond_10

    .line 50593804
    array-length v1, v0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593807
    goto :goto_12

    .line 50593808
    :cond_10
    sget-object v0, Ls93/b;->c:[Ljava/lang/Class;

    .line 50593810
    :goto_12
    if-eqz p2, :cond_18

    .line 50593812
    array-length v1, p2

    .line 50593813
    if-eqz v1, :cond_18

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    sget-object p2, Ls93/b;->d:[Ljava/lang/Object;

    .line 50593818
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593821
    move-result-object v1

    .line 50593822
    invoke-static {v1, p1, v0}, Ls93/b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593825
    move-result-object p1

    .line 50593826
    if-eqz p1, :cond_29

    .line 50593828
    invoke-static {p0, p1, p2}, Ls93/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    move-result-object p0

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    const/4 p0, 0x0

    .line 50593834
    :goto_2a
    return-object p0
.end method

.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 50593792
    array-length v0, p2

    .line 50593793
    if-eqz v0, :cond_4

    .line 50593795
    goto :goto_6

    .line 50593796
    :cond_4
    sget-object p2, Ls93/b;->d:[Ljava/lang/Object;

    .line 50593798
    :goto_6
    invoke-static {p2}, Ls93/b;->e([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50593801
    move-result-object v0

    .line 50593802
    if-eqz v0, :cond_10

    .line 50593804
    array-length v1, v0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593807
    goto :goto_12

    .line 50593808
    :cond_10
    sget-object v0, Ls93/b;->c:[Ljava/lang/Class;

    .line 50593810
    :goto_12
    if-eqz p2, :cond_18

    .line 50593812
    array-length v1, p2

    .line 50593813
    if-eqz v1, :cond_18

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    sget-object p2, Ls93/b;->d:[Ljava/lang/Object;

    .line 50593818
    :goto_1a
    invoke-static {p0, p1, v0}, Ls93/b;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593821
    move-result-object p0

    .line 50593822
    const/4 p1, 0x0

    .line 50593823
    if-eqz p0, :cond_25

    .line 50593825
    invoke-static {p1, p0, p2}, Ls93/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    move-result-object p1

    .line 50593829
    :cond_25
    return-object p1
.end method

.method public static varargs e([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973826
    array-length v0, p0

    .line 16973827
    if-eqz v0, :cond_1c

    .line 16973829
    array-length v0, p0

    .line 16973830
    new-array v0, v0, [Ljava/lang/Class;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    :goto_9
    array-length v2, p0

    .line 16973834
    if-ge v1, v2, :cond_1b

    .line 16973836
    aget-object v2, p0, v1

    .line 16973838
    if-nez v2, :cond_12

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    move-result-object v2

    .line 16973846
    :goto_16
    aput-object v2, v0, v1

    .line 16973848
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    return-object v0

    .line 16973852
    :cond_1c
    sget-object p0, Ls93/b;->c:[Ljava/lang/Class;

    .line 16973854
    return-object p0
.end method
