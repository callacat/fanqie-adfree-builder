.class public final Lar0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lar0/e;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/LynxGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x82a3e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lar0/e;

    .line 262152
    invoke-direct {v0}, Lar0/e;-><init>()V

    .line 262155
    sput-object v0, Lar0/e;->a:Lar0/e;

    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262162
    sput-object v0, Lar0/e;->b:Ljava/lang/Object;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lar0/e;->c:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lar0/e;->d:Ljava/util/Map;

    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lar0/e;->d:Ljava/util/Map;

    .line 16973826
    move-object v1, v0

    .line 16973827
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973829
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object v1

    .line 16973833
    check-cast v1, Ljava/lang/Integer;

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    move-result v1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    return-void
.end method

.method public static b(Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;
    .registers 15

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925444
    const-string v1, ""

    .line 100925446
    const/4 v2, 0x1

    .line 100925447
    if-eqz p1, :cond_1e

    .line 100925449
    const/4 v6, 0x0

    .line 100925450
    if-nez p2, :cond_11

    .line 100925452
    if-eqz p5, :cond_f

    .line 100925454
    goto :goto_11

    .line 100925455
    :cond_f
    const/4 v7, 0x0

    .line 100925456
    goto :goto_12

    .line 100925457
    :cond_11
    :goto_11
    const/4 v7, 0x1

    .line 100925458
    :goto_12
    move-object v3, p0

    .line 100925459
    move-object v4, p0

    .line 100925460
    move-object v5, p3

    .line 100925461
    move v8, p4

    .line 100925462
    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 100925465
    move-result-object p0

    .line 100925466
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925469
    goto :goto_2b

    .line 100925470
    :cond_1e
    if-nez p2, :cond_24

    .line 100925472
    if-eqz p5, :cond_23

    .line 100925474
    goto :goto_24

    .line 100925475
    :cond_23
    const/4 v2, 0x0

    .line 100925476
    :cond_24
    :goto_24
    invoke-static {p0, p3, v0, v2, p4}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 100925479
    move-result-object p0

    .line 100925480
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925483
    :goto_2b
    return-object p0
.end method

.method public static c(Ljava/lang/String;ZZ[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;
    .registers 15

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    sget-object v1, Lar0/e;->b:Ljava/lang/Object;

    .line 100990982
    monitor-enter v1

    .line 100990983
    :try_start_7
    sget-object v2, Lar0/e;->a:Lar0/e;

    .line 100990985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990988
    invoke-static {p0}, Lar0/e;->a(Ljava/lang/String;)V

    .line 100990991
    sget-object v2, Lar0/e;->c:Ljava/util/Map;

    .line 100990993
    move-object v3, v2

    .line 100990994
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 100990996
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990999
    move-result-object v3

    .line 100991000
    check-cast v3, Lcom/lynx/tasm/LynxGroup;

    .line 100991002
    if-eqz v3, :cond_1d

    .line 100991004
    goto :goto_59

    .line 100991005
    :cond_1d
    if-eqz p5, :cond_46

    .line 100991007
    new-instance p5, Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;

    .line 100991009
    invoke-direct {p5}, Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;-><init>()V

    .line 100991012
    invoke-virtual {p5, p0}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setGroupName(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 100991015
    move-result-object p5

    .line 100991016
    invoke-virtual {p5, p0}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setID(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 100991019
    move-result-object p5

    .line 100991020
    invoke-virtual {p5, p3}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setPreloadJSPaths([Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 100991023
    move-result-object p3

    .line 100991024
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setUseProviderJsEnv(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 100991027
    move-result-object p3

    .line 100991028
    if-nez p1, :cond_38

    .line 100991030
    if-eqz p4, :cond_39

    .line 100991032
    :cond_38
    const/4 v0, 0x1

    .line 100991033
    :cond_39
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableCanvas(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 100991036
    move-result-object p1

    .line 100991037
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableDynamicV8(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 100991040
    move-result-object p1

    .line 100991041
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->build()Lcom/lynx/tasm/LynxGroup;

    .line 100991044
    move-result-object p1

    .line 100991045
    goto :goto_50

    .line 100991046
    :cond_46
    const/4 v5, 0x0

    .line 100991047
    move-object v3, p0

    .line 100991048
    move-object v4, p3

    .line 100991049
    move v6, p1

    .line 100991050
    move v7, p2

    .line 100991051
    move v8, p4

    .line 100991052
    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 100991055
    move-result-object p1

    .line 100991056
    :goto_50
    move-object v3, p1

    .line 100991057
    const-string p1, ""

    .line 100991059
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991062
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_7 .. :try_end_59} :catchall_5b

    .line 100991065
    :goto_59
    monitor-exit v1

    .line 100991066
    return-object v3

    .line 100991067
    :catchall_5b
    move-exception p0

    .line 100991068
    monitor-exit v1

    .line 100991069
    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lar0/e;->b:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104902
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_49

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-eqz v1, :cond_11

    .line 17104911
    monitor-exit v0

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    :try_start_11
    sget-object v1, Lar0/e;->d:Ljava/util/Map;

    .line 17104915
    move-object v3, v1

    .line 17104916
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104918
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Ljava/lang/Integer;

    .line 17104924
    if-eqz v3, :cond_47

    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104929
    move-result v3

    .line 17104930
    if-ne v3, v2, :cond_3d

    .line 17104932
    sget-object v2, Lar0/e;->c:Ljava/util/Map;

    .line 17104934
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/lynx/tasm/LynxGroup;

    .line 17104940
    instance-of v3, v2, Lcom/lynx/tasm/LynxStorageGroup;

    .line 17104942
    if-eqz v3, :cond_33

    .line 17104944
    check-cast v2, Lcom/lynx/tasm/LynxStorageGroup;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    if-eqz v2, :cond_39

    .line 17104950
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxGroup;->destroy()V

    .line 17104953
    :cond_39
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    goto :goto_47

    .line 17104957
    :cond_3d
    sub-int/2addr v3, v2

    .line 17104958
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_11 .. :try_end_47} :catchall_49

    .line 17104967
    :cond_47
    :goto_47
    monitor-exit v0

    .line 17104968
    return-void

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    monitor-exit v0

    .line 17104971
    throw p0
.end method
