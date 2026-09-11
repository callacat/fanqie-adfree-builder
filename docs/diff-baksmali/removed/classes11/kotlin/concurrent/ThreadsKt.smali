.class public final Lkotlin/concurrent/ThreadsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa534d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static final getOrSet(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_10

    .line 33751048
    .line 33751049
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-object v0
.end method

.method public static final thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925442
    .line 100925443
    .line 100925444
    new-instance v0, Lkotlin/concurrent/ThreadsKt$a;

    .line 100925445
    .line 100925446
    invoke-direct {v0, p5}, Lkotlin/concurrent/ThreadsKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100925447
    .line 100925448
    .line 100925449
    if-eqz p1, :cond_f

    .line 100925450
    .line 100925451
    const/4 p1, 0x1

    .line 100925452
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 100925453
    .line 100925454
    .line 100925455
    :cond_f
    if-lez p4, :cond_14

    .line 100925456
    .line 100925457
    invoke-virtual {v0, p4}, Ljava/lang/Thread;->setPriority(I)V

    .line 100925458
    .line 100925459
    .line 100925460
    :cond_14
    if-eqz p3, :cond_19

    .line 100925461
    .line 100925462
    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 100925463
    .line 100925464
    .line 100925465
    :cond_19
    if-eqz p2, :cond_1e

    .line 100925466
    .line 100925467
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 100925468
    .line 100925469
    .line 100925470
    :cond_1e
    if-eqz p0, :cond_23

    .line 100925471
    .line 100925472
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100925473
    .line 100925474
    .line 100925475
    :cond_23
    return-object v0
.end method

.method public static synthetic thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p7, p6, 0x1

    .line 134479873
    .line 134479874
    if-eqz p7, :cond_7

    .line 134479875
    .line 134479876
    const/4 p0, 0x1

    .line 134479877
    const/4 v0, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v0, p0

    .line 134479880
    :goto_8
    and-int/lit8 p0, p6, 0x2

    .line 134479881
    .line 134479882
    if-eqz p0, :cond_f

    .line 134479883
    .line 134479884
    const/4 p1, 0x0

    .line 134479885
    const/4 v1, 0x0

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move v1, p1

    .line 134479888
    :goto_10
    and-int/lit8 p0, p6, 0x4

    .line 134479889
    .line 134479890
    const/4 p1, 0x0

    .line 134479891
    if-eqz p0, :cond_17

    .line 134479892
    .line 134479893
    move-object v2, p1

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v2, p2

    .line 134479896
    :goto_18
    and-int/lit8 p0, p6, 0x8

    .line 134479897
    .line 134479898
    if-eqz p0, :cond_1e

    .line 134479899
    .line 134479900
    move-object v3, p1

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-object v3, p3

    .line 134479903
    :goto_1f
    and-int/lit8 p0, p6, 0x10

    .line 134479904
    .line 134479905
    if-eqz p0, :cond_26

    .line 134479906
    .line 134479907
    const/4 p4, -0x1

    .line 134479908
    const/4 v4, -0x1

    .line 134479909
    goto :goto_27

    .line 134479910
    :cond_26
    move v4, p4

    .line 134479911
    :goto_27
    move-object v5, p5

    .line 134479912
    invoke-static/range {v0 .. v5}, Lkotlin/concurrent/ThreadsKt;->thread(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/lang/Thread;

    .line 134479913
    .line 134479914
    .line 134479915
    move-result-object p0

    .line 134479916
    return-object p0
.end method
