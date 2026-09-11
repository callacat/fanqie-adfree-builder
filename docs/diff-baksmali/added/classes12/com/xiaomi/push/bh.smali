.class public Lcom/xiaomi/push/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/bh$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
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


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa46aa

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lcom/xiaomi/push/bh;->a:Ljava/util/Map;

    .line 327693
    const-class v1, Ljava/lang/Boolean;

    .line 327695
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327697
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    const-class v1, Ljava/lang/Byte;

    .line 327702
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327704
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    const-class v1, Ljava/lang/Character;

    .line 327709
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327711
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    const-class v1, Ljava/lang/Short;

    .line 327716
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327718
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    const-class v1, Ljava/lang/Integer;

    .line 327723
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327725
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    const-class v1, Ljava/lang/Float;

    .line 327730
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327732
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    const-class v1, Ljava/lang/Long;

    .line 327737
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327739
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    const-class v1, Ljava/lang/Double;

    .line 327744
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327746
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 327754
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 327759
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327764
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 327778
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :goto_1
    const/4 v1, 0x1

    .line 50593794
    if-nez v0, :cond_19

    .line 50593796
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_b} :catch_c

    .line 50593803
    goto :goto_10

    .line 50593804
    :catch_c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593807
    move-result-object p0

    .line 50593808
    :goto_10
    if-eqz p0, :cond_13

    .line 50593810
    goto :goto_1

    .line 50593811
    :cond_13
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 50593813
    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 50593816
    throw p0

    .line 50593817
    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    move-result-object p0

    .line 50593824
    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882116
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    .line 33882117
    return-object p0

    .line 33882118
    :catch_6
    move-exception v1

    .line 33882119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v3, "Meet exception when call getStaticField \'"

    .line 33882123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    const-string p1, "\' in "

    .line 33882131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    if-eqz p0, :cond_1d

    .line 33882136
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882139
    move-result-object p0

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const-string p0, ""

    .line 33882143
    :goto_1f
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    const-string p0, ", "

    .line 33882148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object p0

    .line 33882158
    const-string p1, "JavaCalls"

    .line 33882160
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882163
    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2}, Lcom/xiaomi/push/bh;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528263
    move-result-object p0

    .line 50528264
    const/4 p1, 0x0

    .line 50528265
    invoke-static {p2}, Lcom/xiaomi/push/bh;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/bh;->com_xiaomi_push_bh_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    move-result-object p0

    .line 50528273
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {v0, p0, p1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    return-object p0

    .line 33685513
    :catch_9
    const/4 p0, 0x0

    .line 33685514
    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/bh;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397187
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 50397188
    return-object p0

    .line 50397189
    :catch_5
    const/4 p0, 0x0

    .line 50397190
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    invoke-static {v0, p0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 33947652
    move-result-object p0

    .line 33947653
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947656
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 33947657
    return-object p0

    .line 33947658
    :catch_a
    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    :try_start_1
    invoke-static {v0, p0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 50790404
    move-result-object p0

    .line 50790405
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790408
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 50790409
    return-object p0

    .line 50790410
    :catch_a
    return-object v0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
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
    .line 50855936
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50855939
    move-result-object v0

    .line 50855940
    invoke-static {v0, p1, p2}, Lcom/xiaomi/push/bh;->a([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50855943
    move-result-object v0

    .line 50855944
    if-nez v0, :cond_1f

    .line 50855946
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50855949
    move-result-object v0

    .line 50855950
    if-eqz v0, :cond_19

    .line 50855952
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50855955
    move-result-object p0

    .line 50855956
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50855959
    move-result-object p0

    .line 50855960
    return-object p0

    .line 50855961
    :cond_19
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 50855963
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 50855966
    throw p0

    .line 50855967
    :cond_1f
    const/4 p0, 0x1

    .line 50855968
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 50855971
    return-object v0
.end method

.method private static a([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50921472
    if-eqz p1, :cond_22

    .line 50921474
    array-length v0, p0

    .line 50921475
    const/4 v1, 0x0

    .line 50921476
    :goto_4
    if-ge v1, v0, :cond_20

    .line 50921478
    aget-object v2, p0, v1

    .line 50921480
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50921483
    move-result-object v3

    .line 50921484
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921487
    move-result v3

    .line 50921488
    if-eqz v3, :cond_1d

    .line 50921490
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50921493
    move-result-object v3

    .line 50921494
    invoke-static {v3, p2}, Lcom/xiaomi/push/bh;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 50921497
    move-result v3

    .line 50921498
    if-eqz v3, :cond_1d

    .line 50921500
    return-object v2

    .line 50921501
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 50921503
    goto :goto_4

    .line 50921504
    :cond_20
    const/4 p0, 0x0

    .line 50921505
    return-object p0

    .line 50921506
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50921508
    const-string p1, "Method name must not be null."

    .line 50921510
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50921513
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 50331648
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/bh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 50331651
    :catch_3
    return-void
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_c

    if-eqz p1, :cond_b

    .line 196
    array-length p0, p1

    if-nez p0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_b
    return v0

    :cond_c
    if-nez p1, :cond_14

    .line 200
    array-length p0, p0

    if-nez p0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    .line 203
    :cond_14
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    const/4 v2, 0x0

    .line 207
    :goto_1a
    array-length v3, p0

    if-ge v2, v3, :cond_4b

    .line 209
    aget-object v3, p1, v2

    if-eqz v3, :cond_48

    aget-object v4, p0, v2

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_48

    sget-object v3, Lcom/xiaomi/push/bh;->a:Ljava/util/Map;

    aget-object v4, p0, v2

    .line 210
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    aget-object v4, p0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aget-object v5, p1, v2

    .line 211
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    :cond_47
    return v1

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_4b
    return v0
.end method

.method private static varargs a([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2a

    .line 332
    array-length v1, p0

    if-lez v1, :cond_2a

    .line 333
    array-length v1, p0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 334
    :goto_a
    array-length v3, p0

    if-ge v2, v3, :cond_29

    .line 335
    aget-object v3, p0, v2

    if-eqz v3, :cond_1c

    .line 336
    instance-of v4, v3, Lcom/xiaomi/push/bh$a;

    if-eqz v4, :cond_1c

    .line 337
    check-cast v3, Lcom/xiaomi/push/bh$a;

    iget-object v3, v3, Lcom/xiaomi/push/bh$a;->a:Ljava/lang/Class;

    aput-object v3, v1, v2

    goto :goto_26

    :cond_1c
    if-nez v3, :cond_20

    move-object v3, v0

    goto :goto_24

    .line 339
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_24
    aput-object v3, v1, v2

    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_29
    move-object v0, v1

    :cond_2a
    return-object v0
.end method

.method private static varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    if-eqz p0, :cond_20

    .line 349
    array-length v0, p0

    if-lez v0, :cond_20

    .line 350
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 351
    :goto_9
    array-length v2, p0

    if-ge v1, v2, :cond_21

    .line 352
    aget-object v2, p0, v1

    if-eqz v2, :cond_1b

    .line 353
    instance-of v3, v2, Lcom/xiaomi/push/bh$a;

    if-eqz v3, :cond_1b

    .line 354
    check-cast v2, Lcom/xiaomi/push/bh$a;

    iget-object v2, v2, Lcom/xiaomi/push/bh$a;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    goto :goto_1d

    .line 356
    :cond_1b
    aput-object v2, v0, v1

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_20
    const/4 v0, 0x0

    :cond_21
    return-object v0
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {p2}, Lcom/xiaomi/push/bh;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-static {v0, p1, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-static {p2}, Lcom/xiaomi/push/bh;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-static {p1, p0, p2}, Lcom/xiaomi/push/bh;->com_xiaomi_push_bh_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    :goto_5
    if-nez v1, :cond_19

    .line 50593799
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50593802
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_b} :catch_c

    .line 50593803
    goto :goto_10

    .line 50593804
    :catch_c
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50593807
    move-result-object v0

    .line 50593808
    :goto_10
    if-eqz v0, :cond_13

    .line 50593810
    goto :goto_5

    .line 50593811
    :cond_13
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 50593813
    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 50593816
    throw p0

    .line 50593817
    :cond_19
    const/4 p1, 0x1

    .line 50593818
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50593821
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593824
    return-void
.end method

.method private static com_xiaomi_push_bh_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
