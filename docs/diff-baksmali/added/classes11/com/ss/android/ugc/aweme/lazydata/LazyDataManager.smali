.class public final Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;

.field private static map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/bytedance/keva/Keva;",
            "Lcom/bytedance/keva/Keva;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa318c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->INSTANCE:Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getRepoPair(Ljava/lang/String;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/keva/Keva;",
            "Lcom/bytedance/keva/Keva;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "lazy_data_manager_first"

    .line 17104898
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "lazy_data_manager_second"

    .line 17104904
    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17104907
    move-result-object v1

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, "lazy_data_update_time-"

    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    const-wide/16 v4, 0x0

    .line 17104924
    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 17104927
    move-result-wide v6

    .line 17104928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {v1, p1, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 17104943
    move-result-wide v2

    .line 17104944
    const-string p1, ""

    .line 17104946
    cmp-long v4, v6, v2

    .line 17104948
    if-lez v4, :cond_42

    .line 17104950
    new-instance v2, Lkotlin/Pair;

    .line 17104952
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104961
    goto :goto_4d

    .line 17104962
    :cond_42
    new-instance v2, Lkotlin/Pair;

    .line 17104964
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104973
    :goto_4d
    return-object v2
.end method

.method private final getUpdateRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    if-eqz v1, :cond_9

    .line 16973832
    goto :goto_16

    .line 16973833
    :cond_9
    sget-object v1, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->INSTANCE:Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;

    .line 16973835
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->getRepoPair(Ljava/lang/String;)Lkotlin/Pair;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973845
    move-object v1, p1

    .line 16973846
    :cond_16
    :goto_16
    check-cast v1, Lkotlin/Pair;

    .line 16973848
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    check-cast p1, Lcom/bytedance/keva/Keva;

    .line 16973854
    return-object p1
.end method

.method private final storeData(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/keva/Keva;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/keva/Keva;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->storePrimitive(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/keva/Keva;)Z

    .line 50855939
    move-result v0

    .line 50855940
    if-nez v0, :cond_282

    .line 50855942
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855945
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855948
    move-result-object v0

    .line 50855949
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50855952
    move-result-object v0

    .line 50855953
    array-length v1, v0

    .line 50855954
    const/4 v2, 0x0

    .line 50855955
    const/4 v3, 0x0

    .line 50855956
    :goto_14
    if-ge v3, v1, :cond_282

    .line 50855958
    aget-object v4, v0, v3

    .line 50855960
    const-string v5, ""

    .line 50855962
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855965
    const/4 v5, 0x1

    .line 50855966
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50855969
    const-class v6, Lcom/google/gson/annotations/SerializedName;

    .line 50855971
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50855974
    move-result-object v6

    .line 50855975
    check-cast v6, Lcom/google/gson/annotations/SerializedName;

    .line 50855977
    if-eqz v6, :cond_27e

    .line 50855979
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50855981
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855984
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855987
    const-string v8, "-"

    .line 50855989
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855992
    invoke-interface {v6}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 50855995
    move-result-object v6

    .line 50855996
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855999
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856002
    move-result-object v6

    .line 50856003
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50856006
    move-result-object v7

    .line 50856007
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50856009
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856012
    move-result v7

    .line 50856013
    if-eqz v7, :cond_68

    .line 50856015
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856018
    move-result-object v4

    .line 50856019
    if-eqz v4, :cond_60

    .line 50856021
    check-cast v4, Ljava/lang/Integer;

    .line 50856023
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856026
    move-result v4

    .line 50856027
    invoke-virtual {p3, v6, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 50856030
    goto/16 :goto_27e

    .line 50856032
    :cond_60
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856034
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 50856036
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856039
    throw p1

    .line 50856040
    :cond_68
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50856043
    move-result-object v7

    .line 50856044
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50856046
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856049
    move-result v7

    .line 50856050
    if-eqz v7, :cond_8d

    .line 50856052
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856055
    move-result-object v4

    .line 50856056
    if-eqz v4, :cond_85

    .line 50856058
    check-cast v4, Ljava/lang/Float;

    .line 50856060
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50856063
    move-result v4

    .line 50856064
    invoke-virtual {p3, v6, v4}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    .line 50856067
    goto/16 :goto_27e

    .line 50856069
    :cond_85
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856071
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 50856073
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856076
    throw p1

    .line 50856077
    :cond_8d
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50856080
    move-result-object v7

    .line 50856081
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50856083
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856086
    move-result v7

    .line 50856087
    if-eqz v7, :cond_b2

    .line 50856089
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856092
    move-result-object v4

    .line 50856093
    if-eqz v4, :cond_aa

    .line 50856095
    check-cast v4, Ljava/lang/Boolean;

    .line 50856097
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856100
    move-result v4

    .line 50856101
    invoke-virtual {p3, v6, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 50856104
    goto/16 :goto_27e

    .line 50856106
    :cond_aa
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856108
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 50856110
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856113
    throw p1

    .line 50856114
    :cond_b2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50856117
    move-result-object v7

    .line 50856118
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50856120
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856123
    move-result v7

    .line 50856124
    if-eqz v7, :cond_d7

    .line 50856126
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856129
    move-result-object v4

    .line 50856130
    if-eqz v4, :cond_cf

    .line 50856132
    check-cast v4, Ljava/lang/Double;

    .line 50856134
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 50856137
    move-result-wide v4

    .line 50856138
    invoke-virtual {p3, v6, v4, v5}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    .line 50856141
    goto/16 :goto_27e

    .line 50856143
    :cond_cf
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856145
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 50856147
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856150
    throw p1

    .line 50856151
    :cond_d7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50856154
    move-result-object v7

    .line 50856155
    const-class v9, [B

    .line 50856157
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856160
    move-result v7

    .line 50856161
    if-eqz v7, :cond_f8

    .line 50856163
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856166
    move-result-object v4

    .line 50856167
    if-eqz v4, :cond_f0

    .line 50856169
    check-cast v4, [B

    .line 50856171
    invoke-virtual {p3, v6, v4}, Lcom/bytedance/keva/Keva;->storeBytes(Ljava/lang/String;[B)V

    .line 50856174
    goto/16 :goto_27e

    .line 50856176
    :cond_f0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856178
    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 50856180
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856183
    throw p1

    .line 50856184
    :cond_f8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50856187
    move-result-object v7

    .line 50856188
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50856190
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856193
    move-result v7

    .line 50856194
    if-eqz v7, :cond_11d

    .line 50856196
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856199
    move-result-object v4

    .line 50856200
    if-eqz v4, :cond_115

    .line 50856202
    check-cast v4, Ljava/lang/Long;

    .line 50856204
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50856207
    move-result-wide v4

    .line 50856208
    invoke-virtual {p3, v6, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 50856211
    goto/16 :goto_27e

    .line 50856213
    :cond_115
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856215
    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    .line 50856217
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856220
    throw p1

    .line 50856221
    :cond_11d
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50856224
    move-result-object v7

    .line 50856225
    const-class v9, Ljava/lang/String;

    .line 50856227
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856230
    move-result v7

    .line 50856231
    if-eqz v7, :cond_13e

    .line 50856233
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856236
    move-result-object v4

    .line 50856237
    if-eqz v4, :cond_136

    .line 50856239
    check-cast v4, Ljava/lang/String;

    .line 50856241
    invoke-virtual {p3, v6, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856244
    goto/16 :goto_27e

    .line 50856246
    :cond_136
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856248
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 50856250
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856253
    throw p1

    .line 50856254
    :cond_13e
    const-class v7, [Ljava/lang/Object;

    .line 50856256
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50856259
    move-result-object v9

    .line 50856260
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50856263
    move-result v7

    .line 50856264
    const-string v9, "-size"

    .line 50856266
    if-eqz v7, :cond_19b

    .line 50856268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856276
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856282
    move-result-object v5

    .line 50856283
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856286
    move-result-object v7

    .line 50856287
    const-string v9, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 50856289
    if-eqz v7, :cond_195

    .line 50856291
    check-cast v7, [Ljava/lang/Object;

    .line 50856293
    array-length v7, v7

    .line 50856294
    invoke-virtual {p3, v5, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 50856297
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856300
    move-result-object v4

    .line 50856301
    if-eqz v4, :cond_18f

    .line 50856303
    check-cast v4, [Ljava/lang/Object;

    .line 50856305
    array-length v5, v4

    .line 50856306
    const/4 v7, 0x0

    .line 50856307
    :goto_173
    if-ge v7, v5, :cond_27e

    .line 50856309
    aget-object v9, v4, v7

    .line 50856311
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856313
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856316
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856319
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856322
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856328
    move-result-object v10

    .line 50856329
    invoke-direct {p0, v10, v9, p3}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->storeData(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/keva/Keva;)V

    .line 50856332
    add-int/lit8 v7, v7, 0x1

    .line 50856334
    goto :goto_173

    .line 50856335
    :cond_18f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856337
    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856340
    throw p1

    .line 50856341
    :cond_195
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856343
    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856346
    throw p1

    .line 50856347
    :cond_19b
    const-class v7, Ljava/util/Map;

    .line 50856349
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50856352
    move-result-object v10

    .line 50856353
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50856356
    move-result v7

    .line 50856357
    if-eqz v7, :cond_20f

    .line 50856359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856364
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856367
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856373
    move-result-object v5

    .line 50856374
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856377
    move-result-object v7

    .line 50856378
    const-string v9, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 50856380
    if-eqz v7, :cond_209

    .line 50856382
    check-cast v7, Ljava/util/Map;

    .line 50856384
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 50856387
    move-result v7

    .line 50856388
    invoke-virtual {p3, v5, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 50856391
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856394
    move-result-object v4

    .line 50856395
    if-eqz v4, :cond_203

    .line 50856397
    check-cast v4, Ljava/util/Map;

    .line 50856399
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856402
    move-result-object v4

    .line 50856403
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856406
    move-result-object v4

    .line 50856407
    :goto_1d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856410
    move-result v5

    .line 50856411
    if-eqz v5, :cond_27e

    .line 50856413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856416
    move-result-object v5

    .line 50856417
    check-cast v5, Ljava/util/Map$Entry;

    .line 50856419
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856422
    move-result-object v7

    .line 50856423
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856426
    move-result-object v5

    .line 50856427
    sget-object v9, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->INSTANCE:Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;

    .line 50856429
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856431
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856434
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856437
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856440
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856443
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856446
    move-result-object v7

    .line 50856447
    invoke-direct {v9, v7, v5, p3}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->storeData(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/keva/Keva;)V

    .line 50856450
    goto :goto_1d7

    .line 50856451
    :cond_203
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856453
    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856456
    throw p1

    .line 50856457
    :cond_209
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856459
    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856462
    throw p1

    .line 50856463
    :cond_20f
    const-class v7, Ljava/util/Collection;

    .line 50856465
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50856468
    move-result-object v10

    .line 50856469
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50856472
    move-result v7

    .line 50856473
    if-eqz v7, :cond_277

    .line 50856475
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856477
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856480
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856483
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856489
    move-result-object v7

    .line 50856490
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856493
    move-result-object v9

    .line 50856494
    const-string v10, "null cannot be cast to non-null type kotlin.collections.Collection<*>"

    .line 50856496
    if-eqz v9, :cond_271

    .line 50856498
    check-cast v9, Ljava/util/Collection;

    .line 50856500
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 50856503
    move-result v9

    .line 50856504
    invoke-virtual {p3, v7, v9}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 50856507
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856510
    move-result-object v4

    .line 50856511
    if-eqz v4, :cond_26b

    .line 50856513
    check-cast v4, Ljava/util/Collection;

    .line 50856515
    check-cast v4, Ljava/lang/Iterable;

    .line 50856517
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856520
    move-result-object v4

    .line 50856521
    const/4 v7, 0x0

    .line 50856522
    :goto_24a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856525
    move-result v9

    .line 50856526
    if-eqz v9, :cond_27e

    .line 50856528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856531
    move-result-object v9

    .line 50856532
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856534
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856537
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856540
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856543
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856546
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856549
    move-result-object v10

    .line 50856550
    invoke-direct {p0, v10, v9, p3}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->storeData(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/keva/Keva;)V

    .line 50856553
    add-int/2addr v7, v5

    .line 50856554
    goto :goto_24a

    .line 50856555
    :cond_26b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856557
    invoke-direct {p1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856560
    throw p1

    .line 50856561
    :cond_271
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50856563
    invoke-direct {p1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856566
    throw p1

    .line 50856567
    :cond_277
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856570
    move-result-object v4

    .line 50856571
    invoke-direct {p0, v6, v4, p3}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->storeData(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/keva/Keva;)V

    .line 50856574
    :cond_27e
    :goto_27e
    add-int/lit8 v3, v3, 0x1

    .line 50856576
    goto/16 :goto_14

    .line 50856578
    :cond_282
    return-void
.end method

.method private final storePrimitive(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/keva/Keva;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/keva/Keva;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    if-eqz p2, :cond_5f

    .line 50659331
    instance-of v1, p2, Ljava/lang/Integer;

    .line 50659333
    if-eqz v1, :cond_11

    .line 50659335
    check-cast p2, Ljava/lang/Integer;

    .line 50659337
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659340
    move-result p2

    .line 50659341
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 50659344
    goto :goto_5f

    .line 50659345
    :cond_11
    instance-of v1, p2, Ljava/lang/Float;

    .line 50659347
    if-eqz v1, :cond_1f

    .line 50659349
    check-cast p2, Ljava/lang/Float;

    .line 50659351
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50659354
    move-result p2

    .line 50659355
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/keva/Keva;->storeFloat(Ljava/lang/String;F)V

    .line 50659358
    goto :goto_5f

    .line 50659359
    :cond_1f
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 50659361
    if-eqz v1, :cond_2d

    .line 50659363
    check-cast p2, Ljava/lang/Boolean;

    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659368
    move-result p2

    .line 50659369
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 50659372
    goto :goto_5f

    .line 50659373
    :cond_2d
    instance-of v1, p2, Ljava/lang/Double;

    .line 50659375
    if-eqz v1, :cond_3b

    .line 50659377
    check-cast p2, Ljava/lang/Double;

    .line 50659379
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50659382
    move-result-wide v1

    .line 50659383
    invoke-virtual {p3, p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    .line 50659386
    goto :goto_5f

    .line 50659387
    :cond_3b
    instance-of v1, p2, [B

    .line 50659389
    if-eqz v1, :cond_45

    .line 50659391
    check-cast p2, [B

    .line 50659393
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/keva/Keva;->storeBytes(Ljava/lang/String;[B)V

    .line 50659396
    goto :goto_5f

    .line 50659397
    :cond_45
    instance-of v1, p2, Ljava/lang/Long;

    .line 50659399
    if-eqz v1, :cond_53

    .line 50659401
    check-cast p2, Ljava/lang/Long;

    .line 50659403
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659406
    move-result-wide v1

    .line 50659407
    invoke-virtual {p3, p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 50659410
    goto :goto_5f

    .line 50659411
    :cond_53
    instance-of v1, p2, Ljava/lang/String;

    .line 50659413
    if-eqz v1, :cond_5d

    .line 50659415
    check-cast p2, Ljava/lang/String;

    .line 50659417
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659420
    goto :goto_5f

    .line 50659421
    :cond_5d
    const/4 p1, 0x0

    .line 50659422
    const/4 v0, 0x0

    .line 50659423
    :cond_5f
    :goto_5f
    return v0
.end method


# virtual methods
.method public final getUseRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    goto :goto_1a

    .line 17039373
    :cond_d
    sget-object v1, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->INSTANCE:Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;

    .line 17039375
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->getRepoPair(Ljava/lang/String;)Lkotlin/Pair;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039385
    move-object v1, p1

    .line 17039386
    :cond_1a
    :goto_1a
    check-cast v1, Lkotlin/Pair;

    .line 17039388
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/bytedance/keva/Keva;

    .line 17039394
    return-object p1
.end method

.method public final isDataReady(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->getUseRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17039367
    move-result-object v1

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "lazy_data_update_time-"

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-wide/16 v2, 0x0

    .line 17039384
    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 17039387
    move-result-wide v4

    .line 17039388
    cmp-long p1, v4, v2

    .line 17039390
    if-lez p1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

.method public final newClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;

    .line 33751046
    if-eqz v0, :cond_12

    .line 33751048
    sget-object v0, Lcom/ss/android/ugc/aweme/lazydata/GetValueProxy;->INSTANCE:Lcom/ss/android/ugc/aweme/lazydata/GetValueProxy;

    .line 33751050
    move-object v1, p2

    .line 33751051
    check-cast v1, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;

    .line 33751053
    const-string v2, ""

    .line 33751055
    invoke-virtual {v0, p1, p1, v1, v2}, Lcom/ss/android/ugc/aweme/lazydata/GetValueProxy;->initObjectValue(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    .line 33751058
    :cond_12
    return-object p2
.end method

.method public final preloadKevaRepo()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "lazy_data_manager_first"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    .line 196618
    const-string v0, "lazy_data_manager_second"

    .line 196620
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    .line 196627
    return-void
.end method

.method public final updateLazyData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "lazy_data_update_time-"

    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    if-eqz p2, :cond_33

    .line 50593799
    :try_start_7
    new-instance v1, Lcom/google/gson/Gson;

    .line 50593801
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 50593804
    invoke-virtual {v1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->getUpdateRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->storeData(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/keva/Keva;)V

    .line 50593815
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataManager;->getUpdateRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 50593818
    move-result-object p2

    .line 50593819
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593821
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593824
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593834
    move-result-wide v0

    .line 50593835
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2e} :catch_2f

    .line 50593838
    goto :goto_33

    .line 50593839
    :catch_2f
    move-exception p1

    .line 50593840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method
